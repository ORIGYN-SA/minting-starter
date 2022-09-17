#!/bin/bash
# -e (exit on error)
# -x (verbose debugging output)
set -e

echo ""
date

START_TIME=`date +%s`
show_elapsed_time() {
  SECONDS=$((`date +%s` - START_TIME))
  ELAPSED="Elapsed: $(($SECONDS / 3600)) hr $((($SECONDS / 60) % 60)) min $(($SECONDS % 60)) sec"
  echo ""
  echo "$ELAPSED ($(date))"
}


echo $'\n\n**************************************'
echo "******** Set User Variables **********"
echo $'**************************************\n'

IC_NETWORK="local" # local or ic (mainnet)
NFT_CANISTER_ID="" # leave blank if local network

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

show_elapsed_time


echo $'\n\n**************************************'
echo "******* Set Dynamic Variables ********"
echo $'**************************************\n'

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

echo "Present working directory: $(pwd)"
echo "REPO_PATH: $REPO_PATH"
echo "PROJECT_PATH: $PROJECT_PATH"
echo "DAPPS_PATH: $DAPPS_PATH"
echo "SCRIPTS_PATH: $SCRIPTS_PATH"
echo "ORIGYN_NFT_REPO_PATH: $ORIGYN_NFT_REPO_PATH"
echo "ORIGYN_ENV: $ORIGYN_ENV"

show_elapsed_time


echo $'\n\n**************************************'
echo "******** Install Node Modules ********"
echo $'**************************************\n'

npm i

show_elapsed_time


echo $'\n\n**************************************'
echo "********* Copy Latest dApps **********"
echo $'**************************************\n'

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


echo $'\n\n**************************************'
echo "******** Import/Use Identity *********"
echo $'**************************************\n'

echo "Changing directory to $ORIGYN_NFT_REPO_PATH"
cd $ORIGYN_NFT_REPO_PATH
echo "Present working directory: $(pwd)"

echo "Importing identity from $REPO_PATH/identity.pem as 'nft_deployer'"
dfx identity import nft_deployer --disable-encryption "$REPO_PATH/identity.pem" || true

echo "Using nft_deployer identity"
dfx identity use nft_deployer

echo "Getting principal for nft_deployer identity"
ADMIN_PRINCIPAL=$(dfx identity get-principal)
echo "The nft_deployer principal is $ADMIN_PRINCIPAL"

show_elapsed_time


echo $'\n\n**************************************'
echo "****** Create Identity Wallet ********"
echo $'**************************************\n'

echo "Creating wallet for the imported identity"
IDENTITY_WALLET=$(dfx identity get-wallet)
echo "Identity wallet: $IDENTITY_WALLET"

echo "Setting wallet for the imported identity"
dfx identity --network $IC_NETWORK set-wallet $IDENTITY_WALLET || true

show_elapsed_time


echo $'\n\n**************************************'
echo "******** Create NFT Canister *********"
echo $'**************************************\n'

echo "Creating the NFT canister on the $IC_NETWORK network."
dfx canister --network $IC_NETWORK create origyn_nft_reference || true

if [[ $IC_NETWORK=='local' ]]; then
  NFT_CANISTER_ID=$(dfx canister --network local id origyn_nft_reference)
elif [[ $NFT_CANISTER_ID == '' ]]; then
  echo "The NFT_CANISTER_ID must have a mainnet canister id if the IC_NETWORK is not 'local'"
  exit 1
fi

echo "NFT_CANISTER_ID: $NFT_CANISTER_ID"

show_elapsed_time


echo $'\n\n**************************************'
echo "******* Build/Install Canister *******"
echo $'**************************************\n'

echo "Building and installing the NFT canister"

dfx build origyn_nft_reference
dfx canister --network $IC_NETWORK install origyn_nft_reference --mode=install --argument "(record {owner = principal \"$ADMIN_PRINCIPAL\"; storage_space = null})"

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


echo $'\n\n**************************************'
echo "************ CSM - Config ************"
echo $'**************************************\n'

echo "Changing directory to $SCRIPTS_PATH"
cd $SCRIPTS_PATH
echo "Present working directory: $(pwd)"

echo "Calling the csm config function to create NFT metadata"

node csm-config.js \
--folderPath "$PROJECT_PATH/assets" \
--environment $ORIGYN_ENV \
--nftCanisterId $NFT_CANISTER_ID \
--creatorPrincipal $ADMIN_PRINCIPAL \
--collectionDisplayName "Brain Matters" \
--namespace "brain.matters" \
--collectionId "bm" \
--tokenPrefix "bm-" \
--assetMappings "primary:nft*.png, hidden:mystery-bm.gif" \
--soulbound "false"

show_elapsed_time

echo $'\nMetadata file created at $PROJECT_PATH/__staged/full_def.json.'
echo $'\nYou may manually modify the metadata in full_def.json before continuing.\n'

read -p "Press return/enter to stage and mint your NFT collection..."

show_elapsed_time


echo $'\n\n**************************************'
echo "************ CSM - Stage **************"
echo $'**************************************\n'

echo "Calling the csm stage function to upload the NFT files"

node csm-stage.js \
--folderPath "$PROJECT_PATH/assets" \
--seedFilePath "$REPO_PATH/seed.txt"

show_elapsed_time


echo $'\n\n**************************************'
echo "************* CSM - Mint **************"
echo $'**************************************\n'

echo "Calling the csm mint function to mint the NFTs int the collection"

node csm-mint.js \
--folderPath "$PROJECT_PATH/assets" \
--seedFilePath "$REPO_PATH/seed.txt"
# --range "0-7" #only mint token indexes 0 through 7

echo $'\nMinting finished.\n'

show_elapsed_time
