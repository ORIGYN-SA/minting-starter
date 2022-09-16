#!/bin/bash
# -e (exit on error) -x verbose debugging output
set -ex

# ******************************************************
# Input variables
# Note: The args passed to csm config should not change

# the canister name in canisters_ids.json
# must be 'origyn_nft_reference' (local) or start with:
# 'dev_', 'stage_' or 'prod_'.
PROJECT_FOLDER="./projects/brain-matters"
CANISTER_NAME="origyn_nft_reference"
SALE_CANISTER_NAME="origyn_sale_reference"

# The canister install mode.
# 'install', 'reinstall' or 'upgrade'
INSTALL_MODE="install"

# ******************************************************

# setup additional variables from input
if [[ $CANISTER_NAME == 'origyn_nft_reference' ]]
then
    IC_NETWORK='local'
    ORIGYN_ENV='local'
else
    IC_NETWORK='ic'
    ORIGYN_ENV=$(echo $CANISTER_NAME| cut -d'_' -f 1)
fi

# get path to this script's directory
SCRIPT_FOLDER="$(cd -P -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd -P)"

echo "The script folder is: $SCRIPT_FOLDER"
echo "The canister name is: $CANISTER_NAME"
echo "The origyn environment is: $ORIGYN_ENV"
echo "The internet computer network is: $IC_NETWORK"
echo "The install mode is: $INSTALL_MODE"

# install npm modules for script
npm i

# get the latest dapps
bash ./scripts/build-dapps.sh
rm dapps-latest-build.zip

DAPPS_PATH="$PROJECT_FOLDER/assets/collection/dapps"
if [ ! -d ${DAPPS_PATH} ]
then
    mkdir -p ${DAPPS_PATH}
fi

cp ./dapps-latest-build/*/* $DAPPS_PATH
rm -rf dapps-latest-build
cd $DAPPS_PATH
rm *.txt
cd "$(dirname -- $SCRIPT_FOLDER/../../..)"
pwd
# canister deployment
cd ./origyn_nft

dfx identity import local_nft_deployer --disable-encryption identity.pem || true
dfx identity use local_nft_deployer

ADMIN_PRINCIPAL=$(dfx identity get-principal)
ADMIN_ACCOUNTID=$(dfx ledger account-id)

echo $ADMIN_PRINCIPAL
echo $ADMIN_ACCOUNTID

dfx identity --network $IC_NETWORK set-wallet $(dfx identity get-principal) || true
dfx canister --network $IC_NETWORK create $CANISTER_NAME || true
dfx canister --network $IC_NETWORK create $SALE_CANISTER_NAME || true

NFT_CANISTER_ID=$(dfx canister --network $IC_NETWORK id $CANISTER_NAME)
NFT_CANISTER_ACCOUNT=$(python3 principal_to_accountid.py $NFT_CANISTER_ID)

echo $NFT_CANISTER_ID
echo $NFT_CANISTER_ACCOUNT

SALE_CANISTER_ID=$(dfx canister --network $IC_NETWORK id $SALE_CANISTER_NAME)
NFT_SALE_ACCOUNT=$(python3 principal_to_accountid.py $SALE_CANISTER_ID)

echo $SALE_CANISTER_ID
echo $NFT_SALE_ACCOUNT

dfx build $CANISTER_NAME
dfx build $SALE_CANISTER_NAME

dfx canister --network $IC_NETWORK install $CANISTER_NAME --mode=reinstall --argument "(record {owner =principal  \"$ADMIN_PRINCIPAL\"; storage_space = null;})"
dfx canister --network $IC_NETWORK install $SALE_CANISTER_NAME --mode=reinstall --argument "(record {owner=principal  \"$ADMIN_PRINCIPAL\"; allocation_expiration = 450000000000; nft_gateway= opt principal \"$NFT_CANISTER_ID\"; sale_open_date=null; registration_date = null; end_date = null; required_lock_date=null})"

# echo "Running preconfig script"
# echo "Generating HTML files from HTML template"
# node "$PROJECT_FOLDER/preconfig"

cd ..

echo "NFT_CANISTER_ID"
echo $NFT_CANISTER_ID

# combines all csm arguments for config, mint and stage
node "$PROJECT_FOLDER/csm-bm.js" \
--environment $ORIGYN_ENV \
--collectionId "bm" \
--collectionDisplayName "Brain Matters" \
--tokenPrefix "bm-" \
--namespace "brain.matters" \
--nftCanisterId $NFT_CANISTER_ID \
--creatorPrincipal $ADMIN_PRINCIPAL \
--soulbound "false" \
--folderPath "$SCRIPT_FOLDER/assets" \
--assetMappings "primary:nft*.png, hidden:mystery-bm.gif" \
--seedFilePath "seed.txt" \
--range "0-7" #only mint token indexes 0 through 7
