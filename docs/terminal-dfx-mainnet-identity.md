# Actual Output from Creating dfx Mainnet Identity, Cycles Wallet, & NFT Canister

Create and use a new identity.

```console
 ➜ dfx identity new ed25519-identity
Please enter a passphrase for your identity: [hidden]
Encryption complete.
Created identity: "ed25519-identity".

 ➜ dfx identity use ed25519-identity
Using identity: "ed25519-identity".
```

Get the Principal and/or account ID.

```console
 ➜ dfx identity get-principal           
Please enter a passphrase for your identity: [hidden]
Decryption complete.
o5yip-75mqy-qce7o-j6q52-qjpb2-4icjv-3ebuw-p6ac3-4zdbw-w4awu-3qe

 ➜ dfx ledger account-id
Please enter a passphrase for your identity: [hidden]
Decryption complete.
b54d3844c55f6f119d71e3773dc0cf8cf03a93009b93c48f17ddc73c33a5229d
```

Manually send ICP to the principal or account from a wallet containing ICP (II, Plug, Stoic, Coinbase, etc.)

Ensure the ICP was received in your new identity's account.

```console
 ➜ dfx ledger --network ic balance
Please enter a passphrase for your identity: [hidden]
Decryption complete.
10.00000000 ICP
```

Create a new empty canister for your account's wallet and convert 1 ICP to cycles in the new canister.

```console
 ➜ dfx ledger --network ic create-canister $(dfx identity get-principal) --amount 1
Please enter a passphrase for your identity: [hidden]
Decryption complete.
Please enter a passphrase for your identity: [hidden]
Decryption complete.
Transfer sent at block height 4771246
Canister created with id: "otazx-faaaa-aaaak-adcjq-cai"
```

Deploy the cycles wallet wasm to your new canister.

```console
 ➜ dfx identity --network ic deploy-wallet otazx-faaaa-aaaak-adcjq-cai
Please enter a passphrase for your identity: [hidden]
Decryption complete.
Creating a wallet canister on the ic network.
The wallet canister on the "ic" network for user "ed25519-identity" is "otazx-faaaa-aaaak-adcjq-cai"
```

Ensure that the wallet is connected to your account.

```console
 ➜ dfx identity --network ic get-wallet                               
Please enter a passphrase for your identity: [hidden]
Decryption complete.
otazx-faaaa-aaaak-adcjq-cai
```

Call your wallet's authorize function, passing your identity's principal.

```console
 ➜ dfx canister --network ic call $(dfx identity --network ic get-wallet) authorize "(principal \"$(dfx identity get-principal)\")"
Please enter a passphrase for your identity: [hidden]
Decryption complete.
Please enter a passphrase for your identity: [hidden]
Decryption complete.
Please enter a passphrase for your identity: [hidden]
Decryption complete.
()
```

Since you created your canister with 1 ICP, there it should already have cycles.

```console
 ➜ dfx wallet --network ic balance
Please enter a passphrase for your identity: [hidden]
Decryption complete.
4.171 TC (trillion cycles).
```

The ICP ledger should have deducted 1 ICP + fee (when creating the canister).

```
 ➜ dfx ledger --network ic balance
Please enter a passphrase for your identity: [hidden]
Decryption complete.
8.99990000 ICP
```

Create a new empty NFT canister.
Include the --with-cycles argument if you don't want to send the default 4 TC (trillion cycles) to the new NFT canister.
Make sure you run this command from the root of the minting-starter project.

```console
 ➜ dfx canister --network ic create origyn_nft_reference
Please enter a passphrase for your identity: [hidden]
Decryption complete.
Creating canister origyn_nft_reference...
origyn_nft_reference canister created on network ic with canister id: oghi2-eiaaa-aaaak-adcka-cai
```
A new canister_ids.json file should have been created at the root of the minting-starter project containing your new canister ID.

The number of cycles you specified in the --with-cycles argument above (or the default of 4 TC) should be deducted from your cycles wallet.

```console
 ➜ dfx wallet --network ic balance                      
Please enter a passphrase for your identity: [hidden]
Decryption complete.
0.171 TC (trillion cycles).
```

If you still have any ICP left, you can convert it to cycles in your wallet canister (top-up).

These cycles will cover the fees for upgrading, or reinstalling your NFT canister, or for creating new canisters as needed.

```console
 ➜ dfx ledger --network ic balance                      
Please enter a passphrase for your identity: [hidden]
Decryption complete.
8.99990000 ICP

 ➜ dfx ledger --network ic top-up $(dfx identity --network ic get-wallet) --amount 8.9989
Please enter a passphrase for your identity: [hidden]
Decryption complete.
Please enter a passphrase for your identity: [hidden]
Decryption complete.
Transfer sent at block height 4771292
Canister was topped up with 38562086280000 cycles!

 ➜ dfx wallet --network ic balance                                                       
Please enter a passphrase for your identity: [hidden]
Decryption complete.
38.734 TC (trillion cycles).

 ➜ dfx ledger --network ic balance                                                       
Please enter a passphrase for your identity: [hidden]
Decryption complete.
0.00090000 ICP
```

Now you are ready to deploy an NFT collection to your new NFT canister.