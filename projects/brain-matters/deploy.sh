#!/bin/bash
# -e (exit on error)
# -x (verbose debugging output)
set -e

NOCOLOR='\033[0m'
GREEN='\033[0;32m'
LIGHTBLUE='\033[1;34m'
LIGHTPURPLE='\033[1;35m'


echo ""
date

START_TIME=`date +%s`
show_elapsed_time() {
  SECONDS=$((`date +%s` - START_TIME))
  ELAPSED="Elapsed: $(($SECONDS / 3600)) hr $((($SECONDS / 60) % 60)) min $(($SECONDS % 60)) sec"
  echo ""
  echo -e $GREEN"$ELAPSED ($(date))"
}


echo -e $LIGHTBLUE$'\n\n**************************************'
echo -e $LIGHTBLUE"******** Set User Variables **********"
echo -e $LIGHTBLUE$'**************************************\n'

# local or ic (mainnet)
IC_NETWORK="local"

# leave blank if local network
NFT_CANISTER_ID=""

# leave blank if local network
# if ic network (mainnet) use private key (.pem file) of mainnet identity
IDENTITY_PEM_FILE_PATH=""

# Creates, imports and uses identity if it does exist
# If ic network (mainnet), make sure you manually import your existing
# identity first, then provide the name of your imported identity here.
IDENTITY_NAME="local_nft_deployer"


echo -e $LIGHTPURPLE$'\n\n**************************************'
echo -e $LIGHTPURPLE"********* Input Validation ***********"
echo -e $LIGHTPURPLE$'**************************************\n'
echo -e $NOCOLOR ""

if [[ $IC_NETWORK == "ic" || $IC_NETWORK == "local" ]]; then
  echo "IC_NETWORK: $IC_NETWORK"
else
  echo "Error: Invalid value of \"$IC_NETWORK\" for IC_NETWORK. Valid values are \"ic\" or \"local\"."
  exit 1
fi

if [[ $IC_NETWORK == "ic" && $NFT_CANISTER_ID == "" ]]; then
  echo $'\nError: The NFT_CANISTER_ID can not be empty if the IC_NETWORK is "ic". Please set it to a mainnet canister id.\n'
  exit 1
else
  echo "NFT_CANISTER_ID: $NFT_CANISTER_ID"
fi

if [[ $IDENTITY_NAME == "" ]]; then
  echo "IDENTITY_NAME can not be empty"
  exit 1
fi

show_elapsed_time


echo -e $LIGHTBLUE$'\n\n**************************************'
echo -e $LIGHTBLUE"******* Set Dynamic Variables ********"
echo -e $LIGHTBLUE$'**************************************\n'
echo -e $NOCOLOR""

PROJECT_PATH="$(cd -P -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd -P)"
REPO_PATH="$(cd -P -- "$(dirname -- "$PROJECT_PATH/../../..")" && pwd -P)"
DAPPS_PATH="$PROJECT_PATH/assets/collection/dapps"
SCRIPTS_PATH="$REPO_PATH/scripts"
ORIGYN_NFT_REPO_PATH="$REPO_PATH/origyn_nft"

if [[ $IC_NETWORK == 'ic' ]]; then
  ORIGYN_ENV='production'
elif [[ $IC_NETWORK == 'local' ]]; then
  ORIGYN_ENV='local'
else
  echo "Error: Invalid value for IC_NETWORK. Valid values are 'ic' or 'local'."
  exit 1
fi

if [[ $IDENTITY_PEM_FILE_PATH == "" ]]; then
  if [[ $IC_NETWORK == "local" ]]; then
    IDENTITY_PEM_FILE_PATH="${PROJECT_PATH}/${IDENTITY_NAME}.pem"
  else
    echo "Error: IDENTITY_PEM_FILE_PATH can not be empty when the IC_NETWORK is ic"
    exit 1
  fi
fi

echo "Present working directory: $(pwd)"
echo "REPO_PATH: $REPO_PATH"
echo "PROJECT_PATH: $PROJECT_PATH"
echo "DAPPS_PATH: $DAPPS_PATH"
echo "SCRIPTS_PATH: $SCRIPTS_PATH"
echo "ORIGYN_NFT_REPO_PATH: $ORIGYN_NFT_REPO_PATH"
echo "ORIGYN_ENV: $ORIGYN_ENV"
echo "IDENTITY_PEM_FILE_PATH: $IDENTITY_PEM_FILE_PATH"

show_elapsed_time


echo -e $LIGHTPURPLE$'\n\n**************************************'
echo -e $LIGHTPURPLE"******** Install Node Modules ********"
echo -e $LIGHTPURPLE$'**************************************\n'
echo -e $NOCOLOR""

npm i

show_elapsed_time


echo -e $LIGHTBLUE$'\n\n**************************************'
echo -e $LIGHTBLUE"********* Copy Latest dApps **********"
echo -e $LIGHTBLUE$'**************************************\n'
echo -e $NOCOLOR""

echo "Downloading and unzipping latest dapps"
bash "$SCRIPTS_PATH/build-dapps.sh"

echo "Removing temporary zip file"
rm dapps-latest-build.zip

echo "Ensuring path exists: $DAPPS_PATH"
if [ ! -d ${DAPPS_PATH} ]; then
  mkdir -p ${DAPPS_PATH}
fi

echo "Removing all txt files from the unzipped files"
find ./dapps-latest-build -name "*.txt" -type f -delete

echo "Copying unzipped files to $DAPPS_PATH"
cp ./dapps-latest-build/*/* $DAPPS_PATH

echo "Removing unzipped folder"
rm -rf dapps-latest-build

show_elapsed_time


echo -e $LIGHTPURPLE$'\n\n**************************************'
echo -e $LIGHTPURPLE"******** Import/Use Identity *********"
echo -e $LIGHTPURPLE$'**************************************\n'
echo -e $NOCOLOR""

echo "Changing directory to $ORIGYN_NFT_REPO_PATH"
cd $ORIGYN_NFT_REPO_PATH
echo "Present working directory: $(pwd)"

bash "$SCRIPTS_PATH/create-local-identity.sh" "$IDENTITY_NAME" "$IDENTITY_PEM_FILE_PATH"

echo "Getting principal for $IDENTITY_NAME identity"
ADMIN_PRINCIPAL=$(dfx identity get-principal)
echo "The $IDENTITY_NAME principal is $ADMIN_PRINCIPAL"

show_elapsed_time


echo -e $LIGHTBLUE$'\n\n**************************************'
echo -e $LIGHTBLUE"****** Create Identity Wallet ********"
echo -e $LIGHTBLUE$'**************************************\n'
echo -e $NOCOLOR""

echo "Creating wallet for the imported identity"
IDENTITY_WALLET=$(dfx identity get-wallet)
echo "Identity wallet: $IDENTITY_WALLET"

echo "Setting wallet for the imported identity"
dfx identity --network $IC_NETWORK set-wallet $IDENTITY_WALLET || true

show_elapsed_time


echo -e $LIGHTPURPLE$'\n\n**************************************'
echo -e $LIGHTPURPLE"******** Create NFT Canister *********"
echo -e $LIGHTPURPLE$'**************************************\n'
echo -e $NOCOLOR""

echo "Creating the NFT canister on the $IC_NETWORK network."
dfx canister --network $IC_NETWORK create origyn_nft_reference || true

if [[ $IC_NETWORK == 'local' ]]; then
  NFT_CANISTER_ID=$(dfx canister --network local id origyn_nft_reference)
elif [[ $NFT_CANISTER_ID == '' ]]; then
  echo "The NFT_CANISTER_ID must have a mainnet canister id if the IC_NETWORK is not 'local'"
  exit 1
fi

echo "NFT_CANISTER_ID: $NFT_CANISTER_ID"

show_elapsed_time


echo -e $LIGHTBLUE$'\n\n**************************************'
echo -e $LIGHTBLUE"******* Build/Install Canister *******"
echo -e $LIGHTBLUE$'**************************************\n'
echo -e $NOCOLOR""

echo "Building and installing the NFT canister"

dfx build origyn_nft_reference
dfx canister --network $IC_NETWORK install origyn_nft_reference --mode=reinstall --argument "(record {owner = principal \"$ADMIN_PRINCIPAL\"; storage_space = null})"

show_elapsed_time


# echo $'\n\n**************************************'
# echo "************* Preconfig **************""
# echo $'**************************************\n'

# Run a custom preconfig script here if you create one.
# A preconfig script may read an HTML template and replace
# placeholders for each NFT, then write the files to NFT folders.

# echo "Running preconfig script"
# node "$PROJECT_FOLDER/preconfig"

#show_elapsed_time


echo -e $LIGHTPURPLE$'\n\n**************************************'
echo -e $LIGHTPURPLE"************ CSM - Config ************"
echo -e $LIGHTPURPLE$'**************************************\n'
echo -e $NOCOLOR""

echo "Changing directory to $SCRIPTS_PATH"
cd $SCRIPTS_PATH
echo "Present working directory: $(pwd)"

echo "Calling the csm config function to create NFT metadata"

node csm-config.js \
--folderPath "$PROJECT_PATH/assets" \
--environment $ORIGYN_ENV \
--nftCanisterId $NFT_CANISTER_ID \
--creatorPrincipal $ADMIN_PRINCIPAL \
--collectionDisplayName "Moai" \
--namespace "moai" \
--collectionId "mo" \
--tokenPrefix "mo-" \
--assetMappings "primary:nft*.png" \
--useProxy "false" \
--soulbound "false"

show_elapsed_time

echo $'\nMetadata file created at $PROJECT_PATH/__staged/full_def.json.'
echo $'\nYou may manually modify the metadata in full_def.json before continuing.\n'

read -p "Press return/enter to stage and mint your NFT collection..."

show_elapsed_time


echo -e $LIGHTBLUE$'\n\n**************************************'
echo -e $LIGHTBLUE"************ CSM - Stage **************"
echo -e $LIGHTBLUE$'**************************************\n'
echo -e $NOCOLOR""

echo "Calling the csm stage function to upload the NFT files"

node csm-stage.js \
--folderPath "$PROJECT_PATH/assets" \
--keyFilePath "$IDENTITY_PEM_FILE_PATH"

show_elapsed_time


echo -e $LIGHTPURPLE$'\n\n**************************************'
echo -e $LIGHTPURPLE"************* CSM - Mint **************"
echo -e $LIGHTPURPLE$'**************************************\n'
echo -e $NOCOLOR""

echo "Calling the csm mint function to mint the NFTs int the collection"

node csm-mint.js \
--folderPath "$PROJECT_PATH/assets" \
--keyFilePath "$IDENTITY_PEM_FILE_PATH"
# --range "0-7" #only mint token indexes 0 through 7

echo $'\nMinting finished.\n'

show_elapsed_time