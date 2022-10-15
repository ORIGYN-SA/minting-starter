#!/bin/bash
# -e (exit on error)
# -x (verbose debugging output)
set -e

NOCOLOR='\033[0m'
GREEN='\033[0;32m'
LIGHTBLUE='\033[1;34m'
LIGHTPURPLE='\033[1;35m'
YELLOW='\033[1;33m'

echo ""
date

START_TIME=`date +%s`
show_elapsed_time() {
  SECONDS=$((`date +%s` - START_TIME))
  ELAPSED="Elapsed: $(($SECONDS / 3600)) hr $((($SECONDS / 60) % 60)) min $(($SECONDS % 60)) sec"
  echo ""
  echo -e $GREEN"$ELAPSED ($(date))"
}


echo -e $LIGHTBLUE
echo $'\n**************************************'
echo "******** Set User Variables **********"
echo $'**************************************'
echo -e $NOCOLOR

# \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
# Edit these user variables as needed

# "local" or "ic" (mainnet)
IC_NETWORK="local"

# If local network, creates/imports/uses identity if it does exist.
# If ic network (mainnet), make sure you manually import your existing
# identity first, then provide the name of your imported identity here.
IDENTITY_NAME="local_nft_deployer"

# NFT collection settings
COLLECTION_ID="bm"
DISPLAY_NAME="Brain Matters"
NAMESPACE="brain.matters"
TOKEN_PREFIX="bm-"
ASSET_MAPPINGS="primary:nft*.png, hidden:mystery-bm.gif"
SOULBOUND="false"

# \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

echo "IC_NETWORK: $IC_NETWORK"
echo "IDENTITY_NAME: $IDENTITY_NAME"
echo "COLLECTION_ID: $COLLECTION_ID"
echo "DISPLAY_NAME: $DISPLAY_NAME"
echo "NAMESPACE: $NAMESPACE"
echo "TOKEN_PREFIX: $TOKEN_PREFIX"
echo "ASSET_MAPPINGS: $ASSET_MAPPINGS"
echo "SOULBOUND: $SOULBOUND"

echo -e $LIGHTPURPLE
echo $'\n**************************************'
echo "********* Input Validation ***********"
echo $'**************************************'
echo -e $NOCOLOR

if [[ $IC_NETWORK == "ic" || $IC_NETWORK == "local" ]]; then
  echo "IC_NETWORK is valid"
else
  echo "Error: Invalid value of \"$IC_NETWORK\" for IC_NETWORK. Valid values are \"ic\" or \"local\"."
  exit 1
fi

if [[ $IDENTITY_NAME == "" ]]; then
  echo "IDENTITY_NAME can not be empty"
  exit 1
else
  echo "IDENTITY_NAME is valid"
fi

show_elapsed_time


echo -e $LIGHTBLUE
echo $'\n**************************************'
echo "******* Set Dynamic Variables ********"
echo $'**************************************'
echo -e $NOCOLOR

PROJECT_PATH="$(cd -P -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd -P)"
REPO_PATH="$(cd -P -- "$(dirname -- "$PROJECT_PATH/../../..")" && pwd -P)"
DAPPS_PATH="$PROJECT_PATH/assets/collection/dapps"
SCRIPTS_PATH="$REPO_PATH/scripts"

IDENTITY_PEM_FILE_PATH="${PROJECT_PATH}/${IDENTITY_NAME}.pem"

echo "Present working directory: $(pwd)"
echo "REPO_PATH: $REPO_PATH"
echo "PROJECT_PATH: $PROJECT_PATH"
echo "DAPPS_PATH: $DAPPS_PATH"
echo "SCRIPTS_PATH: $SCRIPTS_PATH"
echo "IC_NETWORK: $IC_NETWORK"
echo "IDENTITY_PEM_FILE_PATH: $IDENTITY_PEM_FILE_PATH"


echo -e $LIGHTPURPLE
echo $'\n**************************************'
echo "******** Import/Use Identity *********"
echo $'**************************************'
echo -e $NOCOLOR

if [[ $IC_NETWORK == 'ic' ]]; then
  if [[ -f "$IDENTITY_PEM_FILE_PATH" ]]; then
    echo "Found $IDENTITY_PEM_FILE_PATH"
  else
    echo -e $YELLOW
    echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
    echo "WARNING: Exporting identity private key to pem file at:"
    echo "$IDENTITY_PEM_FILE_PATH."
    echo "For you security, please permanently delete this file after running this script."
    echo "(This is needed by node scripts to create an actor reference with your identity"
    echo "to call functions on the NFT canister.)"
    echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
    echo -e $NOCOLOR
    read -p "Press return/enter to export the private key of your dfx identity and continue..."
    dfx identity export "$IDENTITY_NAME" > "$IDENTITY_PEM_FILE_PATH"
  fi
else #local
  bash "$SCRIPTS_PATH/create-local-identity.sh" "$IDENTITY_NAME" "$IDENTITY_PEM_FILE_PATH"
fi

echo "Getting principal for $IDENTITY_NAME identity"
ADMIN_PRINCIPAL=$(dfx identity get-principal)
echo "The $IDENTITY_NAME principal is $ADMIN_PRINCIPAL"

show_elapsed_time


echo -e $LIGHTPURPLE
echo $'\n**************************************'
echo "******** Install Node Modules ********"
echo $'**************************************'
echo -e $NOCOLOR

npm i

show_elapsed_time


echo -e $LIGHTBLUE
echo $'\n**************************************'
echo "********* Copy Latest dApps **********"
echo $'**************************************'
echo -e $NOCOLOR

echo "Downloading and unzipping latest dapps"

echo "Ensuring path exists: $DAPPS_PATH"
if [ ! -d ${DAPPS_PATH} ]; then
  mkdir -p ${DAPPS_PATH}
fi

DAPPS_LATEST="https://github.com/ORIGYN-SA/DApps/releases/download/dapps-latest-build/dist.zip"
echo "Downloading latest dapps build from: $DAPPS_LATEST"
curl -LS -H 'Accept: application/octet-stream' $DAPPS_LATEST -o "dist.zip" || { echo "Error: Invalid repo, token or network issue!";  exit 1; }
echo "Download complete"

echo "Unzipping latest dapps build"
unzip -o dist.zip -d ./

echo "Removing temporary zip file"
rm ./dist.zip

echo "Removing all txt files from the unzipped files"
find ./dist -name "*.txt" -type f -delete

echo "Copying unzipped files to $DAPPS_PATH"
cp ./dist/* "$DAPPS_PATH"

echo "Removing temporary unzipped files"
rm -rf ./dist

show_elapsed_time


if [[ $IC_NETWORK == 'local' ]]; then
  echo -e $LIGHTBLUE
  echo $'\n**************************************'
  echo "****** Create Identity Wallet ********"
  echo $'**************************************'
  echo -e $NOCOLOR

  echo "Creating wallet for the imported identity"
  IDENTITY_WALLET=$(dfx identity get-wallet)
  echo "Identity wallet: $IDENTITY_WALLET"

  echo "Setting wallet for the imported identity"
  dfx identity --network $IC_NETWORK set-wallet $IDENTITY_WALLET || true

  show_elapsed_time
fi

echo -e $LIGHTPURPLE
echo $'\n**************************************'
echo "******** Ensure NFT Canister *********"
echo $'**************************************'
echo -e $NOCOLOR

if [[ $IC_NETWORK == 'local' ]]; then
  # Note: if ic network, the canister should already be created
  # and the mainnet canister id should be in ./origyn_nft/canister_ids.json
  echo "Creating the NFT canister on the $IC_NETWORK network."
  dfx canister --network $IC_NETWORK create origyn_nft_reference || true
fi

NFT_CANISTER_ID=$(dfx canister --network $IC_NETWORK id origyn_nft_reference)
echo "NFT_CANISTER_ID: $NFT_CANISTER_ID"

if [[ $NFT_CANISTER_ID == '' ]]; then
  echo "The NFT canister id could not be found."
  exit 1
fi

show_elapsed_time


echo -e $LIGHTBLUE
echo $'\n**************************************'
echo "**** Build/Install NFT Canister ******"
echo $'**************************************'
echo -e $NOCOLOR

echo "Building and installing the NFT canister"

dfx build --network $IC_NETWORK origyn_nft_reference

if [[ $IC_NETWORK == 'ic' ]]; then
  gzip -k ./.dfx/ic/canisters/origyn_nft_reference/origyn_nft_reference.wasm
  dfx canister --network $IC_NETWORK install origyn_nft_reference --mode=reinstall --wasm ./.dfx/ic/canisters/origyn_nft_reference/origyn_nft_reference.wasm.gz --argument "(record {owner = principal \"$ADMIN_PRINCIPAL\"; storage_space = null})"
else
  dfx canister --network $IC_NETWORK install origyn_nft_reference --mode=reinstall --argument "(record {owner = principal \"$ADMIN_PRINCIPAL\"; storage_space = null})"
fi

show_elapsed_time

if [[ $IC_NETWORK == 'local' ]]; then
  echo -e $LIGHTPURPLE
  echo $'\n**************************************'
  echo "**** Ensure PHONE BOOK Canister ******"
  echo $'**************************************'
  echo -e $NOCOLOR

  # Note: if ic network, the phone book canister is already created
  echo "Creating the PHONE BOOK canister on the $IC_NETWORK network."
  dfx canister --network $IC_NETWORK create phonebook
  PHONE_BOOK_CANISTER_ID=$(dfx canister --network $IC_NETWORK id phonebook)

  echo "PHONE_BOOK_CANISTER_ID: $PHONE_BOOK_CANISTER_ID"

  if [[ $PHONE_BOOK_CANISTER_ID == '' ]]; then
    echo "The PHONE BOOK canister id could not be found."
    exit 1
  fi

  show_elapsed_time


  echo -e $LIGHTBLUE
  echo $'\n**************************************'
  echo "* Build/Install PHONE BOOK Canister  *"
  echo $'**************************************'
  echo -e $NOCOLOR

  echo "Building and installing the PHONE BOOK canister"
  dfx build --network $IC_NETWORK phonebook
  dfx canister --network $IC_NETWORK install phonebook --mode=reinstall --argument "(principal \"$ADMIN_PRINCIPAL\")"

  show_elapsed_time


  echo -e $LIGHTBLUE
  echo $'\n**************************************'
  echo "******* Add PHONE BOOK Entry *********"
  echo $'**************************************'
  echo -e $NOCOLOR

  # Note: The mainnet phone book canister is a well-known
  # canister id: ngrpb-5qaaa-aaaaj-adz7a-cai
  # Only admins can add a phonebook entry.

  echo "Inserting phone book entry, mapping the collection id to the NFT canister id."
  dfx canister call phonebook insert "(\"$COLLECTION_ID\", vec {principal \"$NFT_CANISTER_ID\"})"

  echo "Listing phone book entries."
  dfx canister call phonebook list

  show_elapsed_time
fi


# echo $'\n\n**************************************'
# echo "************* Preconfig **************""
# echo $'**************************************\n'

# Run a custom preconfig script here if you create one.
# A preconfig script may read an HTML template and replace
# placeholders for each NFT, then write the files to NFT folders.

# echo "Running preconfig script"
# node "$PROJECT_FOLDER/preconfig"

#show_elapsed_time


echo -e $LIGHTPURPLE
echo $'\n**************************************'
echo "************ CSM - Config ************"
echo $'**************************************'
echo -e $NOCOLOR

echo "Changing directory to $SCRIPTS_PATH"
cd $SCRIPTS_PATH
echo "Present working directory: $(pwd)"

echo "Calling the csm config function to create NFT metadata"

node csm-config.js \
--folderPath "$PROJECT_PATH/assets" \
--nftCanisterId "$NFT_CANISTER_ID" \
--creatorPrincipal "$ADMIN_PRINCIPAL" \
--collectionDisplayName "$DISPLAY_NAME" \
--namespace "$NAMESPACE" \
--collectionId "$COLLECTION_ID" \
--tokenPrefix "$TOKEN_PREFIX" \
--assetMappings "$ASSET_MAPPINGS" \
--soulbound "$SOULBOUND"

show_elapsed_time

echo $'\nMetadata file created at $PROJECT_PATH/__staged/full_def.json.'
echo $'\nYou may manually modify the metadata in full_def.json before continuing.\n'

read -p "Press return/enter to stage and mint your NFT collection..."

show_elapsed_time


echo -e $LIGHTBLUE
echo $'\n**************************************'
echo "************ CSM - Stage **************"
echo $'**************************************'
echo -e $NOCOLOR

echo "Calling the csm stage function to upload the NFT files"

node csm-stage.js \
--environment "$IC_NETWORK" \
--folderPath "$PROJECT_PATH/assets" \
--keyFilePath "$IDENTITY_PEM_FILE_PATH"

show_elapsed_time


echo -e $LIGHTPURPLE
echo $'\n**************************************'
echo "************* CSM - Mint **************"
echo $'**************************************'
echo -e $NOCOLOR

echo "Calling the csm mint function to mint the NFTs int the collection"

node csm-mint.js \
--environment "$IC_NETWORK" \
--folderPath "$PROJECT_PATH/assets" \
--keyFilePath "$IDENTITY_PEM_FILE_PATH"
# --range "0-7" #only mint token indexes 0 through 7

echo $'\nMinting finished.\n'

show_elapsed_time