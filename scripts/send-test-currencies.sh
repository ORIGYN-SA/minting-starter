#!/bin/bash
# -e (exit on error)
# -x (verbose debugging output)
set -e
echo "current directory: $(pwd)"
source ./scripts/utils.sh

# This script can run independently of deploy.sh, but can not be run before deploy.sh
# Requires that dfx has been started and the local nns has been installed and imported

# Sample Usage
# bash ./scripts/send-test-currencies.sh 1000 600000 "6i6da-t3dfv-vteyg-v5agl-tpgrm-63p4y-t5nmm-gi7nl-o72zu-jd3sc-7qe"


# Test ICP and OGY amounts
TEST_ICP_AMOUNT=$1
echo "TEST_ICP_AMOUNT: $TEST_ICP_AMOUNT"

TEST_OGY_AMOUNT=$2
echo "TEST_OGY_AMOUNT: $TEST_OGY_AMOUNT"

# Shift the positional parameters to skip the first two (ICP amount and OGY amount)
shift 2

# Array of principal IDs
TEST_PRINCIPAL_IDS=("$@")

# Print the principal IDs
for principal_id in "${TEST_PRINCIPAL_IDS[@]}"; do
  echo "Principal ID: $principal_id"
done

############################################################
hdr "Send OGY to Test Accounts"
############################################################

for TEST_PRINCIPAL_ID in "${TEST_PRINCIPAL_IDS[@]}"; do
  echo $TEST_PRINCIPAL_ID
  TEST_ACCOUNT_ID=$(python3 scripts/principal_to_accountid.py "$TEST_PRINCIPAL_ID")
  set -x
  dfx canister call ogy_ledger send_dfx "(record {memo=1: nat64; amount=record {e8s=${TEST_OGY_AMOUNT}00000000:nat64}; fee=record {e8s=200000:nat64}; to=\"${TEST_ACCOUNT_ID}\" })"
  set +x
done

echo "$TEST_OGY_AMOUNT 💰 OGY (not real) has been sent to your test accounts on your local network's ledger."

############################################################
hdr "Send ICP to Test Accounts"
############################################################

# Store the current identity
CURRENT_IDENTITY=$(dfx identity whoami)
NNS_LOCAL_IDENTITY="nns-local"

set +e
dfx identity use $NNS_LOCAL_IDENTITY
set -e

if [[ $(dfx identity whoami) != $NNS_LOCAL_IDENTITY ]]; then
  echo "Creating dfx identity $NNS_LOCAL_IDENTITY"
  dfx identity import $NNS_LOCAL_IDENTITY ./scripts/local-nns.pem

  dfx identity use $NNS_LOCAL_IDENTITY
  echo "Account ID: $(dfx ledger account-id)"
fi

for TEST_PRINCIPAL_ID in "${TEST_PRINCIPAL_IDS[@]}"; do
  TEST_ACCOUNT_ID=$(python3 scripts/principal_to_accountid.py "$TEST_PRINCIPAL_ID")
  set -x
  dfx canister --network local call nns-ledger send_dfx "(record {memo=1: nat64; amount=record {e8s=${TEST_ICP_AMOUNT}00000000:nat64}; fee=record {e8s=10000:nat64}; to=\"${TEST_ACCOUNT_ID}\"})"
  set +x
done

# Switch back to the original identity
dfx identity use $CURRENT_IDENTITY

echo "$TEST_ICP_AMOUNT 💰 ICP (not real) has been sent to your test accounts on your local network's ledger."
