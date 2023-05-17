#!/bin/bash
# -e (exit on error)
# -x (verbose debugging output)
set -e
source ./scripts/utils.sh

echo ""
date

############################################################
hdr "User Variables"
############################################################

# Edit these user variables as needed

# "local" or "ic" (mainnet)
export IC_NETWORK="local"

# If local network, creates/imports/uses identity if it does exist.
# If ic network (mainnet), make sure you manually import your existing
# identity first, then provide the name of your imported identity here.
export IDENTITY_NAME="local_deployer"

# NFT collection settings
export COLLECTION_ID="brain-matters"
export DISPLAY_NAME="Brain Matters - Layered SVGs"
export DESCRIPTION="A collection of 16 unique Brain Matters NFTs"
export TOKEN_COUNT=16
export TOKEN_WORD_COUNT=3 # number of words in a token id, for example: pons-meninges-thalamus
export TOKEN_WORDS="cerebellum,medulla,brainstem,thalamus,hypothalamus,amygdala,meninges,hippocampus,neocortex,epithalamus,fornix,pons,diencephalon"
export ASSET_MAPPINGS="primary:primary*.svg, preview:primary*.svg, experience:experience*.html"
# Social URLs must be encoded (ex. should not contain '/' char)
export SOCIALS="discord:https%3A%2F%2Fdiscord.com%2F, distrikt:https%3A%2F%2Fdistrikt.app%2F, dscvr:https%3A%2F%2Fdscvr.one%2F, medium:https%3A%2F%2Fmedium.com%2F, twitter:https%3A%2F%2Ftwitter.com%2F"
export SOULBOUND="false"

# Replace these local account IDs with your own
# You may want to copy your principal IDs from Plug wallet and other test wallets.
# Note that the same identity may be used across multiple networks (local, ic, etc.).
# The following IDs are examples and should be overwritten with your own.
export TEST_PRINCIPAL_IDS=(
    "6i6da-t3dfv-vteyg-v5agl-tpgrm-63p4y-t5nmm-gi7nl-o72zu-jd3sc-7qe"
    "krjhg-qrin2-dbitb-mnkxf-yrjyt-wimro-t4a6r-pahtk-z34dp-t2gui-aqe"
)

# Amount of ICP to send to test accounts
export TEST_ICP_AMOUNT=1000

# Amount of OGY to send to test accounts
export TEST_OGY_AMOUNT=600000

echo "IC_NETWORK: $IC_NETWORK"
echo "IDENTITY_NAME: $IDENTITY_NAME"
echo "COLLECTION_ID: $COLLECTION_ID"
echo "DISPLAY_NAME: $DISPLAY_NAME"
echo "DESCRIPTION: $DESCRIPTION"
echo "TOKEN_WORDS: $TOKEN_WORDS"
echo "ASSET_MAPPINGS: $ASSET_MAPPINGS"
echo "SOULBOUND: $SOULBOUND"


############################################################
hdr "Dynamic Variables"
############################################################

export PROJECT_PATH="$(cd -P -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd -P)"
export REPO_PATH="$(cd -P -- "$(dirname -- "$PROJECT_PATH/../../..")" && pwd -P)"
export SCRIPTS_PATH="$REPO_PATH/scripts"
export TOKEN_IDS_PATH="$PROJECT_PATH/token-ids.json"
export IDENTITY_PEM_FILE_PATH="${PROJECT_PATH}/${IDENTITY_NAME}.pem"

echo "Present working directory: $(pwd)"
echo "REPO_PATH: $REPO_PATH"
echo "PROJECT_PATH: $PROJECT_PATH"
echo "SCRIPTS_PATH: $SCRIPTS_PATH"
echo "TOKEN_IDS_PATH: $TOKEN_IDS_PATH"
echo "IC_NETWORK: $IC_NETWORK"
echo "IDENTITY_PEM_FILE_PATH: $IDENTITY_PEM_FILE_PATH"
############################################################


# This is the base script that deploys the canisters and creates the NFT collection
source ./scripts/deploy-base.sh
