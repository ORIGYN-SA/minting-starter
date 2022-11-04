# Create dfx Mainnet Identity, Cycles Wallet, & NFT Canister

[Actual terminal session output](./terminal-dfx-mainnet-identity.md).

## Step-by-Step Instructions

-   Create a new identity.

    ```console
    dfx identity new mainnet-ed25519-identity
    ```

-   Enter a password to protect your identity.
-   Save this password. You will need to enter it to perform any actions on the network.

    ```console
    dfx identity export mainnet-ed25519-identity > ./mainnet-ed25519-pk.pem
    ```

-   Enter your password when prompted.

    ```console
    dfx identity get-principal
    ```

-   Save your principal id.

    ```console
    dfx ledger account-id
    ```

-   Save your account id.

    ```console
    dfx ledger --network ic balance
    ```

-   You should see 0.00000000 ICP displayed.
-   Now, buy some ICP from an exchange and send it to your account id, or send ICP from another wallet.
-   Sending ICP to your account will create a record in the IC ledger, placing your new identity on the mainnet!

    ```console
    dfx ledger --network ic balance
    ```

-   Now you should see a balance equal to the amount of ICP you sent.
-   Create a new canister with 1 ICP, which gets converted to cycles.

    ```console
    dfx ledger --network ic create-canister {your-principal-id} --amount 1
    ```

-   Save the canister id that is displayed when the command completes.
-   Now if you check your balance again, it should have 1.0001 less ICP. The 1 ICP you turned into cycles + a network fee.

    ```console
    dfx ledger --network ic balance
    ```

-   Next, you will need to deploy a new cycles wallet to your new canister. This will not require any ICP.

    ```console
    dfx identity --network ic deploy-wallet {your-wallet-canister-id}
    ```

-   Verify that your canister id is returned:

    ```console
    dfx identity --network ic get-wallet
    ```

-   Verify that that your principal id is returned:

    ```console
    dfx canister --network ic info {your-wallet-canister-id}
    ```

-   Verify that your wallet has cycles:

    ```console
    dfx wallet --network ic balance
    ```

-   4.314 TC (trillion cycles).
-   Verify that your cycles wallet dapp loads at this URL:
    https://{your-wallet-canister-id}.raw.ic0.app
-   You will not be able to log-in with your dfx identity, but you login with a separate Internet Identity and authorize access to that identity's principal with dfx.
-   Login with your Internet Identity (create a new one if necessary).
-   Copy the command displayed in the browser and run it in your terminal. It should look like this:

    ```console
    dfx canister --network ic call {your-wallet-canister-id} authorize '(principal "{your-internet-identity-principal-id}")'
    ```

-   The browser should automatically refresh and display your cycles wallet dashboard.

---

## Create a New Canister on the Mainnet

```console
dfx canister --network ic create origyn_nft_reference
```

After running this command, the canister id displayed in the console should match the canister id
in ./canister_ids.json.

For example:

```json
{
    "origyn_nft_reference": {
        "ic": "ap5ok-kqaaa-aaaak-acvha-cai"
    }
}
```

---

## Top-up Cycles

-   When you're running low on cycles, send some ICP to your account id.
-   Start by checking your ICP and cycles balances:

    ```console
    dfx ledger --network ic balance

    dfx wallet --network ic balance
    ```

-   Convert ICP to cycles in your wallet, but make sure there is still some ICP left to cover fees (0.1 is plenty). If you get an error, keep reading the instructions below.

    ```console
    dfx ledger --network ic top-up {your-wallet-canister-id} --amount {icp-amount}
    ```

-   Copy the block height and keep it somewhere safe.

### You may get an error that your top-up failed to transfer funds.

Topping-up involves two calls: transfer and notify.

-   Check your ledger and wallet balances again.
-   If your ICP was deducted, but you didn't receive any cycles, it means the transfer call succeeded, but the notify call did not. Don't worry, it can be fixed.
-   Make sure your account has some ICP for fees (0.1 is plenty), then run this command to complete the top-up:

    ```console
    dfx ledger --network ic notify top-up {block-height} {your-wallet-canister-id}
    ```

For more information, see: https://internetcomputer.org/docs/current/developer-docs/quickstart/network-quickstart/#creating-a-cycles-wallet.
