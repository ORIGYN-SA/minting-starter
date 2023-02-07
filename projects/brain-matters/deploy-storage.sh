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
IDENTITY_NAME="local_deployer"


# \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

echo "IC_NETWORK: $IC_NETWORK"
echo "IDENTITY_NAME: $IDENTITY_NAME"

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
  dfx identity use $IDENTITY_NAME
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

echo -e $LIGHTBLUE
echo $'\n**************************************'
echo "****** Deploy Storage Canister *******"
echo $'**************************************'
echo -e $NOCOLOR

echo ""
echo "Getting NFT Canister..."
echo ""

NFT_CANISTER_ID=$(dfx canister --network $IC_NETWORK id origyn_nft_reference)
echo "NFT_CANISTER_ID: $NFT_CANISTER_ID"

if [[ $NFT_CANISTER_ID == '' ]]; then
  echo "The NFT canister id could not be found."
  exit 1
fi

echo ""  
echo "Building and installing the Storage canister"
echo "" 

dfx deploy storage_canister_1 --network $IC_NETWORK --argument "(record{gateway_canister=principal \"$NFT_CANISTER_ID\"; network=null; storage_space=opt 2048000000})"

echo ""
STORAGE_CAN_NUM=$(dfx canister --network $IC_NETWORK id storage_canister_1)
echo ""
echo "Adding storage canister to gateway"
# Add storage canister(s) to NFT canister or gateway
dfx canister call origyn_nft_reference manage_storage_nft_origyn "(variant {add_storage_canisters = vec {record {principal \"$STORAGE_CAN_NUM\"; 2048000000; record {0; 0; 1}}}})"


echo $'\nStorage canister deployed.\n'

show_elapsed_time