#!/bin/bash
# -e (exit on error)
# -x (verbose debugging output)
set -e
echo "current directory: $(pwd)"
source ./scripts/utils.sh

echo ""
date


############################################################
hdr "Input Validation"
############################################################

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

############################################################
hdr "Install npm packages"
############################################################

npm ci

show_elapsed_time


############################################################
hdr "Generate Tokens IDs"
############################################################

if [ -e "$TOKEN_IDS_PATH" ]; then
  echo "Skipping token ID generation."
  echo "File \"$TOKEN_IDS_PATH\" already exists."
  echo "To regenerate all new token IDs, delete the file before running this deploy script."
  echo "WARNING: Regenerating the file will result in different token IDs when redeploying a canister"
else
  echo "Generating Token IDs and saving to $TOKEN_IDS_PATH"
  echo
  node ./scripts/bash-gen-tokens.js $TOKEN_IDS_PATH $TOKEN_WORD_COUNT $TOKEN_COUNT $TOKEN_WORDS
fi

show_elapsed_time


############################################################
hdr "Pre-Config"
############################################################

echo "Running pre-config script"
node --trace-uncaught "$PROJECT_PATH/pre-config.js"
echo "Pre-config script completed"

show_elapsed_time


############################################################
hdr "Import/Use Identity"
############################################################

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


############################################################
hdr "Copy mops.toml from origyn_nft to root"
############################################################

rm -rf ./.mops
echo "Copying mops.toml from submodules/origyn_nft to root"
cp "submodules/origyn_nft/mops.toml" "mops.toml"

show_elapsed_time


############################################################
hdr "Install Node Packages"
############################################################

npm i

show_elapsed_time


if [[ $IC_NETWORK == 'local' ]]; then

  ############################################################
  hdr "Install nns"
  ############################################################

  if grep -q '"nns-ledger"' .dfx/local/canister_ids.json; then
    echo "nns already installed"
  else
    dfx nns install
    dfx nns import
  fi

  show_elapsed_time

  ############################################################
  hdr "Create Identity Wallet"
  ############################################################

  echo "Creating wallet for the imported identity"
  IDENTITY_WALLET=$(dfx identity get-wallet)
  echo "Identity wallet: $IDENTITY_WALLET"

  echo "Setting wallet for the imported identity"
  dfx identity --network $IC_NETWORK set-wallet $IDENTITY_WALLET || true

  show_elapsed_time
  
fi


############################################################
hdr "Ensure NFT Canister"
############################################################

if [[ $IC_NETWORK == 'local' ]]; then
  # Note: if ic network, the canister should already be created
  # and the mainnet canister id should be in ./canister_ids.json
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


############################################################
hdr "Build/Install NFT Canister"
############################################################

echo "Building and installing the NFT canister"

dfx build --network $IC_NETWORK origyn_nft_reference

gzip -kf ./.dfx/$IC_NETWORK/canisters/origyn_nft_reference/origyn_nft_reference.wasm
yes yes | dfx canister --network $IC_NETWORK install origyn_nft_reference --mode=reinstall --wasm ./.dfx/$IC_NETWORK/canisters/origyn_nft_reference/origyn_nft_reference.wasm.gz
dfx canister --network $IC_NETWORK call origyn_nft_reference manage_storage_nft_origyn '(variant {configure_storage = variant {heap = opt (500000000:nat)}})'
dfx canister --network $IC_NETWORK call origyn_nft_reference collection_update_nft_origyn "(variant {UpdateOwner = principal \"$ADMIN_PRINCIPAL\"})"

show_elapsed_time


# ############################################################
# hdr "Deploy Storage Canister"
# ############################################################

# echo "Would you like to deploy a storage canister?"
# echo "If you opt out you can deploy it later by running deploy-storage.sh script"
# echo "Enter yes / no :"

# read storage

# if [ $storage = "yes" ]; then

#   echo ""  
#   echo "Building and installing the Storage canister"
#   echo "" 

#   dfx deploy storage_canister_1 --network $IC_NETWORK --argument "(record{gateway_canister=principal \"$NFT_CANISTER_ID\"; network=null; storage_space=opt 2048000000})"
  
#   echo ""
#   STORAGE_CAN_NUM=$(dfx canister --network $IC_NETWORK id storage_canister_1)
#   echo ""
#   echo "Adding storage canister to gateway"
#   # Add storage canister(s) to NFT canister or gateway
#   dfx canister call origyn_nft_reference manage_storage_nft_origyn "(variant {add_storage_canisters = vec {record {principal \"$STORAGE_CAN_NUM\"; 2048000000; record {0; 0; 1}}}})"
# else
#   echo -e $YELLOW"Ok, we will not install a storage canister"
#   echo -e $NOCOLOR

# fi

# show_elapsed_time


if [[ $IC_NETWORK == 'local' ]]; then

  ############################################################
  hdr "Install local Origyn Network Canisters"
  ############################################################

  echo "Calling ./scripts/local-setup-origyn.sh"
  source ./scripts/local-setup-origyn.sh

  ############################################################
  hdr "Send fake OGY and ICP to Test Accounts"
  ############################################################

  echo "Calling ./scripts/send-test-currencies.sh"
  source ./scripts/send-test-currencies.sh "$TEST_ICP_AMOUNT" "$TEST_OGY_AMOUNT" "${TEST_PRINCIPAL_IDS[@]}"
fi

if [[ $IC_NETWORK == 'local' ]]; then

  ############################################################
  hdr "Save local environment settings"
  ############################################################

  node ./scripts/update-env.js
  echo "Created 'settings/env.local'"

  echo "Copying 'settings/env.local' to 'submodules/DApps/.env'"
  cp "settings/.env.local" "submodules/DApps/.env"

  echo "Use these files in other projects that need environment settings from this deployment."
fi

############################################################
hdr "Build DApps"
############################################################

cd submodules/DApps

npm ci
npm run bootstrap
npm run build:all

cd ../..

show_elapsed_time


############################################################
hdr "Copy DApps Build to Project's Collection Folder"
############################################################

echo "Merging dapps to staged folder"
rsync -av --include="*.html" --exclude="*" "$REPO_PATH/submodules/DApps/dist/" "$PROJECT_PATH/__temp/collection/dapps"

show_elapsed_time


############################################################
hdr "CSM - Config"
############################################################

echo "Building csm library"
cd submodules/csm
npm ci
npm run build
cd ../..

echo "Calling the csm config function to create NFT metadata"

node --trace-uncaught ./scripts/csm-config.js \
--folderPath "$PROJECT_PATH/__temp" \
--nftCanisterId "$NFT_CANISTER_ID" \
--creatorPrincipal "$ADMIN_PRINCIPAL" \
--displayName "$DISPLAY_NAME" \
--description "$DESCRIPTION" \
--collectionId "$COLLECTION_ID" \
--assetMappings "$ASSET_MAPPINGS" \
--socials "$SOCIALS" \
--soulbound "$SOULBOUND" \
--primaryOriginatorRate ".01" \
--primaryBrokerRate ".03" \
--primaryNodeRate ".035" \
--primaryNetworkRate ".005" \
--primaryCustomRates "artist:0.001:zevfd-yumga-hdmnw-uk7fw-qdetm-l7jk7-rbalg-mvgk4-wqhab-xhmhq-jqe" \
--secondaryOriginatorRate ".01" \
--secondaryBrokerRate ".03" \
--secondaryNodeRate ".035" \
--secondaryNetworkRate ".005" \
--secondaryCustomRates "artist:0.001:zevfd-yumga-hdmnw-uk7fw-qdetm-l7jk7-rbalg-mvgk4-wqhab-xhmhq-jqe"

# Override royalty defaults
# Note: the broker principal is set during the sale
# --originatorPrincipal "your-principal-id" \
# # Warning; Overriding nodePrincipal will invalidate your certification with the node provider.
# --nodePrincipal "a3lu7-uiaaa-aaaaj-aadnq-cai" \
# # Warning Overriding networkPrincipal will prevent the canister from joining the Origyn network.
# --networkPrincipal "a3lu7-uiaaa-aaaaj-aadnq-cai" \

# --primaryOriginatorRate ".01" \
# --primaryBrokerRate ".03" \
# --primaryNodeRate ".035" \
# --primaryNetworkRate ".005" \
# --primaryCustomRates "custom-name1:0.001:principal-id-1, custom-name2:0.002:principal-id-2" \

# --secondaryOriginatorRate ".01" \
# --secondaryBrokerRate ".03" \
# --secondaryNodeRate ".035" \
# --secondaryNetworkRate ".005" \
# --secondaryCustomRates "custom-name1:0.001:principal-id-1, custom-name2:0.002:principal-id-2"

echo ""
echo "Metadata file created at $PROJECT_PATH/__staged/metadata.json."

show_elapsed_time


############################################################
hdr "Post-Config"
############################################################

echo "Running post-config script"
node --trace-uncaught "$PROJECT_PATH/post-config.js"
echo "Post-config script completed"

show_elapsed_time

echo ""
echo "You may continue to stage your NFTs now or manually run scripts/csm-stage.js later."
echo "You may also manually modify metadata.json before continuing."

read -p "Press return/enter to stage your NFT collection..."

show_elapsed_time


############################################################
hdr "CSM - Stage"
############################################################

echo "Calling the csm stage function to upload the NFT files"

node --trace-uncaught ./scripts/csm-stage.js \
--environment "$IC_NETWORK" \
--folderPath "$PROJECT_PATH/__temp" \
--keyFilePath "$IDENTITY_PEM_FILE_PATH"

show_elapsed_time

echo ""
echo "Metadata and files have been staged."
echo "You may continue to mint your NFTs now or manually run scripts/csm-mint.js later."

read -p "Press return/enter to mint your NFT collection..."

show_elapsed_time


############################################################
hdr "CSM - Mint"
############################################################

echo "Calling the csm mint function to mint the NFTs int the collection"

node --trace-uncaught ./scripts/csm-mint.js \
--environment "$IC_NETWORK" \
--folderPath "$PROJECT_PATH/__temp" \
--keyFilePath "$IDENTITY_PEM_FILE_PATH"
# --range "0-7" #only mint token indexes 0 through 7

echo $'\nMinting finished.\n'

show_elapsed_time


############################################################
hdr "Deployment Summary"
############################################################

if [[ $IC_NETWORK == 'local' ]]; then
  echo "Your dApps on localhost:"
  echo ""
  echo http://${NFT_CANISTER_ID}.localhost:8080/collection/-/vault
  echo http://${NFT_CANISTER_ID}.localhost:8080/collection/-/marketplace
  echo http://${NFT_CANISTER_ID}.localhost:8080/collection/-/data
  echo http://${NFT_CANISTER_ID}.localhost:8080/collection/-/library
  echo http://${NFT_CANISTER_ID}.localhost:8080/collection/-/ledger
  echo ""
  echo "Continue running dfx to test your collection".
  echo "When you are finished testing, enter CTRL+C to stop dfx."
  echo "To start the local network again, run 'dfx start' without the 'clean' argument."
  echo ""
  echo "Please clear your browser's localStorage to clear out any mainnet canister IDs."
  echo ""
  echo "🚀 LOCAL DEPLOYMENT COMPLETED SUCCESSFULLY 🚀"
  echo ""
else
  echo "Your dApps on mainnet:"
  echo ""
  echo https://${NFT_CANISTER_ID}.raw.ic0.app/collection/-/vault
  echo https://${NFT_CANISTER_ID}.raw.ic0.app/collection/-/marketplace
  echo https://${NFT_CANISTER_ID}.raw.ic0.app/collection/-/data
  echo https://${NFT_CANISTER_ID}.raw.ic0.app/collection/-/library
  echo https://${NFT_CANISTER_ID}.raw.ic0.app/collection/-/ledger
  echo ""
  echo "🚀 MAINNET DEPLOYMENT COMPLETED SUCCESSFULLY 🚀"
  echo ""
fi
