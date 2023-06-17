#!/bin/bash
# -e (exit on error)
# -x (verbose debugging output)
set -e
echo $(pwd)
source ./scripts/utils.sh

echo ""
date

source ./scripts/cli-tools.sh

############################################################
hdr "Dynamic Variables"
############################################################

export PROJECT_PATH="$(cd -P -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd -P)"
export REPO_PATH="$(cd -P -- "$(dirname -- "$PROJECT_PATH/../../..")" && pwd -P)"
export SCRIPTS_PATH="$REPO_PATH/scripts"
export TOKEN_IDS_PATH="$PROJECT_PATH/token-ids.json"


echo "Present working directory: $(pwd)"
echo "REPO_PATH: $REPO_PATH"
echo "PROJECT_PATH: $PROJECT_PATH"
echo "SCRIPTS_PATH: $SCRIPTS_PATH"
echo "TOKEN_IDS_PATH: $TOKEN_IDS_PATH"
echo "IDENTITY_PEM_FILE_PATH: $IDENTITY_PEM_FILE_PATH"


############################################################
hdr "User Variables"
############################################################

# Edit these user variables as needed

# "local" or "ic" (mainnet)
export IC_NETWORK="ic"

# If local network, creates/imports/uses identity if it does exist.
# If ic network (mainnet), make sure you manually import your existing
# identity first, then provide the name of your imported identity here.
export IDENTITY_NAME="dapps"

# NFT collection settings
export COLLECTION_ID="brain-matters"
export COLLECTION_NAME="Brain Matters"
export COLLECTION_SYMBOL="BM"
export COLLECTION_LOGO_PATH="${PROJECT_PATH}/assets/nfts/17/preview17.png"
export DESCRIPTION="A collection of 20 unique Brain Matters NFTs"
export TOKEN_COUNT=20
export TOKEN_WORD_COUNT=3 # number of words in a token id, for example: pons-meninges-thalamus
export TOKEN_WORDS="cerebellum,medulla,brainstem,thalamus,hypothalamus,amygdala,meninges,hippocampus,neocortex,epithalamus,fornix,pons,diencephalon"
export ASSET_MAPPINGS="primary:primary*.png, preview:preview*.png, experience:experience*.html, hidden:mystery-bm.gif"
# Social URLs must be encoded (ex. should not contain '/' char)
export SOCIALS="discord:https%3A%2F%2Fdiscord.com%2F, distrikt:https%3A%2F%2Fdistrikt.app%2F, dscvr:https%3A%2F%2Fdscvr.one%2F, medium:https%3A%2F%2Fmedium.com%2F, twitter:https%3A%2F%2Ftwitter.com%2F"
export SOULBOUND="false"

# Replace these sample local principal IDs with your own
# - These are principal IDs from Plug wallet and other test wallets.
#   - The same identity may be used across multiple networks (local, ic, etc.).
# - To test with local Internet Identity accounts, you can login to the Vault dApp after
#   the deploy script completes, and then copy the principal id from the Vault.
#   - You can then send ICP and OGY to your accounts by running:
#     bash ./scripts/send-test-currencies.sh 1000 60000 "your-principal-id-1" "your-principal-id-2"
export TEST_PRINCIPAL_IDS=(
    "6i6da-t3dfv-vteyg-v5agl-tpgrm-63p4y-t5nmm-gi7nl-o72zu-jd3sc-7qe"
    "krjhg-qrin2-dbitb-mnkxf-yrjyt-wimro-t4a6r-pahtk-z34dp-t2gui-aqe"
)

export IDENTITY_PEM_FILE_PATH="${PROJECT_PATH}/${IDENTITY_NAME}.pem"

# Amount of ICP to send to test accounts
export TEST_ICP_AMOUNT=1000

# Amount of OGY to send to test accounts
export TEST_OGY_AMOUNT=600000

echo "IC_NETWORK: $IC_NETWORK"
echo "IDENTITY_NAME: $IDENTITY_NAME"
echo "COLLECTION_ID: $COLLECTION_ID"
echo "COLLECTION_NAME: $COLLECTION_NAME"
echo "COLLECTION_SYMBOL: $COLLECTION_SYMBOL"
echo "COLLECTION_LOGO_PATH: $COLLECTION_LOGO_PATH"
echo "DESCRIPTION: $DESCRIPTION"
echo "TOKEN_WORDS: $TOKEN_WORDS"
echo "ASSET_MAPPINGS: $ASSET_MAPPINGS"
echo "SOULBOUND: $SOULBOUND"

############################################################

# This is the base script that deploys the canisters and creates the NFT collection
source ./scripts/deploy-base.sh
