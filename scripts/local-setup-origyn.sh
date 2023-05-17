#!/bin/bash
# -e (exit on error)
# -x (verbose debugging output)
set -e
source ./scripts/utils.sh


ensure_wasm() {
  NAME=$1
  if test -f ".dfx/local/canisters/$NAME/$NAME.wasm"; then
      echo "found .dfx/local/canisters/$NAME/$NAME.wasm"
  else
    mkdir -p ".dfx/local/canisters/$NAME"
    cp "origyn_network/$NAME/$NAME.wasm" ".dfx/local/canisters/$NAME/$NAME.wasm"
    cp "origyn_network/$NAME/$NAME.did" ".dfx/local/canisters/$NAME/$NAME.did"
  fi
}

############################################################
hdr "Get Deployer Identity as Admin Principal and Account"
############################################################

export ADMIN_PRINCIPAL=$(dfx identity get-principal)
export ADMIN_ACCOUNT_ID=$(dfx ledger account-id)

echo "ADMIN_PRINCIPAL: $ADMIN_PRINCIPAL"
echo "ADMIN_ACCOUNT_ID: $ADMIN_ACCOUNT_ID"

############################################################
hdr "Verify Command Line Tools"
############################################################

echo "current director: $(pwd)"
echo "node: $(node --version)"
echo "python3: $(python3 --version)"

############################################################
hdr "Deploy the OGY Mint WASM"
############################################################

gunzip -k --force origyn_network/ogy_mint/ogy_mint.wasm.gz


dfx deploy ogy_mint
dfx canister call ogy_mint set_admin "(principal \"$ADMIN_PRINCIPAL\")"

OGY_MINT_CANISTER_ID=$(dfx canister id ogy_mint)
OGY_MINT_CANISTER_ACCOUNT=$(python3 scripts/principal_to_accountid.py $OGY_MINT_CANISTER_ID)

############################################################
hdr "Deploy the OGY Ledger WASM"
############################################################

gunzip -k --force origyn_network/ogy_ledger/ogy_ledger.wasm.gz

dfx canister create ogy_ledger
ensure_wasm "ogy_ledger"
dfx canister install ogy_ledger --argument "(record {minting_account = \"${OGY_MINT_CANISTER_ACCOUNT}\"; initial_values = vec { record { \"${ADMIN_ACCOUNT_ID}\"; record { e8s = 1_000_000_000_000_000_000: nat64 } } }; max_message_size_bytes = null; transaction_window = null; archive_options = opt record { trigger_threshold = 2000: nat64; num_blocks_to_archive = 1000: nat64; node_max_memory_size_bytes = null; max_message_size_bytes = null; controller_id = principal \"${ADMIN_PRINCIPAL}\"; cycles_for_archive_creation = opt (6_000_000_000_000:nat64) }; send_whitelist = vec {}; standard_whitelist = vec {}; transfer_fee = opt(record {e8s = 200_000: nat64}); admin = principal \"${ADMIN_PRINCIPAL}\"; token_name = opt (\"ORIGYN Foundation\"); token_symbol = opt (\"OGY\");})"

############################################################
hdr "Deploy the OGY Governance WASM"
############################################################

gunzip -k --force origyn_network/ogy_governance/ogy_governance.wasm.gz


dfx deploy ogy_governance
dfx canister call ogy_governance initialize "(principal \"$ADMIN_PRINCIPAL\")"
dfx canister call ogy_governance set_data_harvester_id "(principal \"$ADMIN_PRINCIPAL\", 10:nat)"
dfx canister call ogy_governance set_ogy_fee '(200000:nat64)'

############################################################
hdr "Cross-Reference Canisters"
############################################################

OGY_LEDGER_CANISTER_ID=$(dfx canister id ogy_ledger)
OGY_GOVERNANCE_CANISTER_ID=$(dfx canister id ogy_governance)

dfx canister call ogy_mint set_governance_canister_id "(principal \"$OGY_GOVERNANCE_CANISTER_ID\")"
dfx canister call ogy_mint get_governance_canister_id "()" --query
dfx canister call ogy_mint set_ledger_canister_id "(principal \"$OGY_LEDGER_CANISTER_ID\")"
dfx canister call ogy_mint get_ledger_canister_id "()" --query

dfx canister call ogy_governance set_ledger_canister_id "(principal \"$OGY_LEDGER_CANISTER_ID\")"
dfx canister call ogy_governance get_ledger_canister_id --query
dfx canister call ogy_governance set_minting_canister_id "(principal \"$OGY_MINT_CANISTER_ID\")"
dfx canister call ogy_governance get_minting_canister_id --query

