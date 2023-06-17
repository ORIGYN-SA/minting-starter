bash ./projects/brain-matters/deploy.sh
/Users/demo/origyn/gl/minting-starter

Fri Jun 16 17:25:21 MDT 2023
current directory: /Users/demo/origyn/gl/minting-starter



############################################################
################ Verify Command Line Tools #################
############################################################


git: git version 2.39.2 (Apple Git-143)
node: v16.15.1
python3: Python 3.9.6
dfx: dfx 0.14.1
mops: CLI 0.12.3
API 1.2
vessel: vessel 0.6.3

Elapsed: 0 hr 0 min 0 sec (Fri Jun 16 17:25:21 MDT 2023)



############################################################
#################### Dynamic Variables #####################
############################################################


Present working directory: /Users/demo/origyn/gl/minting-starter
REPO_PATH: /Users/demo/origyn/gl/minting-starter
PROJECT_PATH: /Users/demo/origyn/gl/minting-starter/projects/brain-matters
SCRIPTS_PATH: /Users/demo/origyn/gl/minting-starter/scripts
TOKEN_IDS_PATH: /Users/demo/origyn/gl/minting-starter/projects/brain-matters/token-ids.json
IDENTITY_PEM_FILE_PATH: 



############################################################
###################### User Variables ######################
############################################################


IC_NETWORK: local
IDENTITY_NAME: dapps
COLLECTION_ID: brain-matters
COLLECTION_NAME: Brain Matters
COLLECTION_SYMBOL: BM
COLLECTION_LOGO_PATH: /Users/demo/origyn/gl/minting-starter/projects/brain-matters/assets/nfts/17/preview17.png
DESCRIPTION: A collection of 20 unique Brain Matters NFTs
TOKEN_WORDS: cerebellum,medulla,brainstem,thalamus,hypothalamus,amygdala,meninges,hippocampus,neocortex,epithalamus,fornix,pons,diencephalon
ASSET_MAPPINGS: primary:primary*.png, preview:preview*.png, experience:experience*.html, hidden:mystery-bm.gif
SOULBOUND: false
current directory: /Users/demo/origyn/gl/minting-starter

Fri Jun 16 17:25:21 MDT 2023



############################################################
##################### Input Validation #####################
############################################################


IC_NETWORK is valid
IDENTITY_NAME is valid

Elapsed: 0 hr 0 min 0 sec (Fri Jun 16 17:25:21 MDT 2023)



############################################################
################### Install npm packages ###################
############################################################


npm WARN deprecated @dfinity/authentication@0.14.2: This package has been deprecated. isDelegationValid has been migrated to @dfinity/identity

added 807 packages, and audited 812 packages in 10s

121 packages are looking for funding
  run `npm fund` for details

found 0 vulnerabilities

Elapsed: 0 hr 0 min 11 sec (Fri Jun 16 17:25:32 MDT 2023)



############################################################
################### Generate Tokens IDs ####################
############################################################


Skipping token ID generation.
File "/Users/demo/origyn/gl/minting-starter/projects/brain-matters/token-ids.json" already exists.
To regenerate all new token IDs, delete the file before running this deploy script.
WARNING: Regenerating the file will result in different token IDs when redeploying a canister

Elapsed: 0 hr 0 min 11 sec (Fri Jun 16 17:25:32 MDT 2023)



############################################################
######################## Pre-Config ########################
############################################################


Running pre-config script
Loaded 20 tokenIds
Pre-config script completed

Elapsed: 0 hr 0 min 11 sec (Fri Jun 16 17:25:32 MDT 2023)



############################################################
################### Import/Use Identity ####################
############################################################


current directory: /Users/demo/origyn/gl/minting-starter
IDENTITY: "dapps"
Using identity: "dapps".
Identity "dapps" already imported and in use
Found existing pem file /Users/demo/origyn/gl/minting-starter/projects/brain-matters/dapps.pem
Getting principal for dapps identity
The dapps principal is 6i6da-t3dfv-vteyg-v5agl-tpgrm-63p4y-t5nmm-gi7nl-o72zu-jd3sc-7qe

Elapsed: 0 hr 0 min 11 sec (Fri Jun 16 17:25:32 MDT 2023)



############################################################
########## Copy mops.toml from origyn_nft to root ##########
############################################################


Copying mops.toml from submodules/origyn_nft to root

Elapsed: 0 hr 0 min 11 sec (Fri Jun 16 17:25:32 MDT 2023)



############################################################
################## Install Node Packages ###################
############################################################



removed 793 packages, and audited 812 packages in 5s

121 packages are looking for funding
  run `npm fund` for details

found 0 vulnerabilities

Elapsed: 0 hr 0 min 16 sec (Fri Jun 16 17:25:37 MDT 2023)



############################################################
####################### Install nns ########################
############################################################


Found local replica running on port 59990
Checking out the environment...
Found local replica running on port 59990
Installing the core backend wasm canisters...
Already downloaded: /Users/demo/.cache/dfinity/versions/0.14.1/wasms/registry-canister.wasm
Already downloaded: /Users/demo/.cache/dfinity/versions/0.14.1/wasms/governance-canister.wasm
Already downloaded: /Users/demo/.cache/dfinity/versions/0.14.1/wasms/governance-canister_test.wasm
Already downloaded: /Users/demo/.cache/dfinity/versions/0.14.1/wasms/ledger-canister_notify-method.wasm
Already downloaded: /Users/demo/.cache/dfinity/versions/0.14.1/wasms/root-canister.wasm
Already downloaded: /Users/demo/.cache/dfinity/versions/0.14.1/wasms/cycles-minting-canister.wasm
Already downloaded: /Users/demo/.cache/dfinity/versions/0.14.1/wasms/lifeline_canister.wasm
Already downloaded: /Users/demo/.cache/dfinity/versions/0.14.1/wasms/genesis-token-canister.wasm
Already downloaded: /Users/demo/.cache/dfinity/versions/0.14.1/wasms/identity-canister.wasm
Already downloaded: /Users/demo/.cache/dfinity/versions/0.14.1/wasms/nns-ui-canister.wasm
Already downloaded: /Users/demo/.cache/dfinity/versions/0.14.1/wasms/sns-wasm-canister.wasm
Already downloaded: /Users/demo/.cache/dfinity/versions/0.14.1/wasms/ic-ckbtc-minter.wasm
Already downloaded: /Users/demo/.cache/dfinity/versions/0.14.1/wasms/sns-root-canister.wasm
Already downloaded: /Users/demo/.cache/dfinity/versions/0.14.1/wasms/sns-governance-canister.wasm
Already downloaded: /Users/demo/.cache/dfinity/versions/0.14.1/wasms/sns-swap-canister.wasm
Already downloaded: /Users/demo/.cache/dfinity/versions/0.14.1/wasms/ic-icrc1-ledger.wasm
Already downloaded: /Users/demo/.cache/dfinity/versions/0.14.1/wasms/ic-icrc1-archive.wasm
Already downloaded: /Users/demo/.cache/dfinity/versions/0.14.1/wasms/ic-icrc1-index.wasm
ic-nns-init --pass-specified-id --url http://127.0.0.1:59990/ --wasm-dir /Users/demo/.cache/dfinity/versions/0.14.1/wasms --initialize-ledger-with-test-accounts 5b315d2f6702cb3a27d826161797d7b2c2e131cd312aece51d4d5574d1247087 --initialize-ledger-with-test-accounts 2b8fbde99de881f695f279d2a892b1137bfe81a42d7694e064b1be58701e1138 --sns-subnet upcd4-5a4ja-haqeu-pjdxg-oe7h2-cpvqa-s5hxg-zy53x-njo3u-vmypr-2ae
[ic-nns-init] The content of the registry will be initialized with an empty content. This is most likely not what you want. Use --initial-registry or --registry-local-store-dir to specify initial content.
[ic-nns-init] Initial neuron CSV or PB path not specified, initializing with test neurons
[ic-nns-init] Initializing with test ledger account: 5b315d2f6702cb3a27d826161797d7b2c2e131cd312aece51d4d5574d1247087
[ic-nns-init] Initializing with test ledger account: 2b8fbde99de881f695f279d2a892b1137bfe81a42d7694e064b1be58701e1138
[ic-nns-init] Initialized governance.
Compiling Wasm for registry-canister in task on thread: ThreadId(12)
looking up registry-canister at REGISTRY_CANISTER_WASM_PATH
Using pre-built binary for registry-canister (size = 2696664)
Compiling Wasm for governance-canister in task on thread: ThreadId(12)
looking up governance-canister at GOVERNANCE_CANISTER_TEST_WASM_PATH
Using pre-built binary for governance-canister (size = 2261871)
Done compiling the wasm for registry-canister
Install args: InstallCodeArgs {
  mode: Reinstall
  canister_id: rwlgt-iiaaa-aaaaa-aaaaa-cai
  wasm_module: <2696664 bytes>
  arg: <69 bytes>
  compute_allocation: None
Compiling Wasm for ledger-canister in task on thread: ThreadId(13)
  memory_allocation: Some("4_294_967_296")
  query_allocation: None
}

looking up ledger-canister at LEDGER_CANISTER_NOTIFY_METHOD_WASM_PATH
Using pre-built binary for ledger-canister (size = 1207263)
Done compiling the wasm for governance-canister
Install args: InstallCodeArgs {
  mode: Reinstall
  canister_id: rrkah-fqaaa-aaaaa-aaaaq-cai
  wasm_module: <2261871 bytes>
  arg: <361 bytes>
  compute_allocation: None
  memory_allocation: Some("4_294_967_296")
  query_allocation: None
}

Done compiling the wasm for ledger-canister
Install args: InstallCodeArgs {
  mode: Reinstall
  canister_id: ryjl3-tyaaa-aaaaa-aaaba-cai
  wasm_module: <1207263 bytes>
  arg: <848 bytes>
  compute_allocation: None
  memory_allocation: Some("4_294_967_296")
  query_allocation: None
}

Successfully installed wasm into canister with ID: ryjl3-tyaaa-aaaaa-aaaba-cai
Installed ryjl3-tyaaa-aaaaa-aaaba-cai with ledger-canister
Successfully installed wasm into canister with ID: rwlgt-iiaaa-aaaaa-aaaaa-cai
Installed rwlgt-iiaaa-aaaaa-aaaaa-cai with registry-canister
Successfully installed wasm into canister with ID: rrkah-fqaaa-aaaaa-aaaaq-cai
Installed rrkah-fqaaa-aaaaa-aaaaq-cai with governance-canister
Compiling Wasm for root-canister in task on thread: ThreadId(12)
looking up root-canister at ROOT_CANISTER_WASM_PATH
looking up lifeline_canister at LIFELINE_CANISTER_WASM_PATH
Compiling Wasm for cycles-minting-canister in task on thread: ThreadId(13)
looking up cycles-minting-canister at CYCLES_MINTING_CANISTER_WASM_PATH
Using pre-built binary for lifeline_canister (size = 207884)
Using pre-built binary for root-canister (size = 790411)
Using pre-built binary for cycles-minting-canister (size = 938196)
Install args: InstallCodeArgs {
  mode: Reinstall
  canister_id: rno2w-sqaaa-aaaaa-aaacq-cai
  wasm_module: <207884 bytes>
  arg: <0 bytes>
  compute_allocation: None
  memory_allocation: Some("1_073_741_824")
  query_allocation: None
}

Compiling Wasm for genesis-token-canister in task on thread: ThreadId(12)
looking up genesis-token-canister at GENESIS_TOKEN_CANISTER_WASM_PATH
Done compiling the wasm for root-canister
Compiling Wasm for sns-wasm-canister in task on thread: ThreadId(13)
looking up sns-wasm-canister at SNS_WASM_CANISTER_WASM_PATH
Using pre-built binary for genesis-token-canister (size = 472076)
Install args: InstallCodeArgs {
  mode: Reinstall
  canister_id: r7inp-6aaaa-aaaaa-aaabq-cai
  wasm_module: <790411 bytes>
  arg: <9 bytes>
  compute_allocation: None
  memory_allocation: Some("1_073_741_824")
  query_allocation: None
}

Using pre-built binary for sns-wasm-canister (size = 1316332)
Done compiling the wasm for cycles-minting-canister
Install args: InstallCodeArgs {
  mode: Reinstall
  canister_id: rkp4c-7iaaa-aaaaa-aaaca-cai
  wasm_module: <938196 bytes>
  arg: <165 bytes>
  compute_allocation: None
  memory_allocation: Some("1_073_741_824")
  query_allocation: None
}

Done compiling the wasm for genesis-token-canister
Install args: InstallCodeArgs {
  mode: Reinstall
  canister_id: renrk-eyaaa-aaaaa-aaada-cai
  wasm_module: <472076 bytes>
  arg: <8 bytes>
  compute_allocation: None
  memory_allocation: Some("1_073_741_824")
  query_allocation: None
}

Done compiling the wasm for sns-wasm-canister
Install args: InstallCodeArgs {
  mode: Reinstall
  canister_id: qaa6y-5yaaa-aaaaa-aaafa-cai
  wasm_module: <1316332 bytes>
  arg: <63 bytes>
  compute_allocation: None
  memory_allocation: Some("1_073_741_824")
  query_allocation: None
}

Successfully installed wasm into canister with ID: rno2w-sqaaa-aaaaa-aaacq-cai
Installed rno2w-sqaaa-aaaaa-aaacq-cai with the lifeline handler
Successfully installed wasm into canister with ID: renrk-eyaaa-aaaaa-aaada-cai
Installed renrk-eyaaa-aaaaa-aaada-cai with genesis-token-canister
Successfully installed wasm into canister with ID: r7inp-6aaaa-aaaaa-aaabq-cai
Installed r7inp-6aaaa-aaaaa-aaabq-cai with root-canister
Successfully installed wasm into canister with ID: rkp4c-7iaaa-aaaaa-aaaca-cai
Installed rkp4c-7iaaa-aaaaa-aaaca-cai with cycles-minting-canister
Successfully installed wasm into canister with ID: qaa6y-5yaaa-aaaaa-aaafa-cai
Installed qaa6y-5yaaa-aaaaa-aaafa-cai with sns-wasm-canister
NNS canisters installed after 30.3 s
NNS canisters set up after 32.3 s
[ic-nns-init] All NNS canisters have been set up on the replica with http://127.0.0.1:59990/
Uploading NNS configuration data...
Already downloaded: /Users/demo/.cache/dfinity/versions/0.14.1/wasms/internet_identity_dev.wasm
Installing code for canister internet_identity, with canister ID qhbym-qaaaa-aaaaa-aaafq-cai
Installed internet_identity at qhbym-qaaaa-aaaaa-aaafq-cai
Already downloaded: /Users/demo/.cache/dfinity/versions/0.14.1/wasms/nns-dapp_local.wasm
Installing code for canister nns-dapp, with canister ID qsgjb-riaaa-aaaaa-aaaga-cai
Installed nns-dapp at qsgjb-riaaa-aaaaa-aaaga-cai
Configuring the NNS...


######################################
# NNS CANISTER INSTALLATION COMPLETE #
######################################

Backend canisters:
nns-registry          rwlgt-iiaaa-aaaaa-aaaaa-cai
nns-governance        rrkah-fqaaa-aaaaa-aaaaq-cai
nns-ledger            ryjl3-tyaaa-aaaaa-aaaba-cai
nns-root              r7inp-6aaaa-aaaaa-aaabq-cai
nns-cycles-minting    rkp4c-7iaaa-aaaaa-aaaca-cai
nns-lifeline          rno2w-sqaaa-aaaaa-aaacq-cai
nns-genesis-token     renrk-eyaaa-aaaaa-aaada-cai
nns-identity          rdmx6-jaaaa-aaaaa-aaadq-cai
nns-ui                qoctq-giaaa-aaaaa-aaaea-cai
nns-sns-wasm          qaa6y-5yaaa-aaaaa-aaafa-cai
nns-ic-ckbtc-minter   qjdve-lqaaa-aaaaa-aaaeq-cai


Frontend canisters:
internet_identity     http://qhbym-qaaaa-aaaaa-aaafq-cai.localhost:8080/
nns-dapp              http://qsgjb-riaaa-aaaaa-aaaga-cai.localhost:8080/




Elapsed: 0 hr 1 min 21 sec (Fri Jun 16 17:26:42 MDT 2023)



############################################################
################## Create Identity Wallet ##################
############################################################


Creating wallet for the imported identity
Creating a wallet canister on the local network.
The wallet canister on the "local" network for user "dapps" is "bnz7o-iuaaa-aaaaa-qaaaa-cai"
Identity wallet: bnz7o-iuaaa-aaaaa-qaaaa-cai
Setting wallet for the imported identity
Checking availability of the canister on the network...
Setting wallet for identity 'dapps' on network 'local' to id 'bnz7o-iuaaa-aaaaa-qaaaa-cai'
Wallet set successfully.

Elapsed: 0 hr 1 min 27 sec (Fri Jun 16 17:26:48 MDT 2023)



############################################################
################### Ensure NFT Canister ####################
############################################################


Creating the NFT canister on the local network.
Creating canister origyn_nft_reference...
origyn_nft_reference canister created with canister id: bkyz2-fmaaa-aaaaa-qaaaq-cai
NFT_CANISTER_ID: bkyz2-fmaaa-aaaaa-qaaaq-cai

Elapsed: 0 hr 1 min 30 sec (Fri Jun 16 17:26:51 MDT 2023)



############################################################
################ Build/Install NFT Canister ################
############################################################


Building and installing the NFT canister
Building canisters...
WARN: .mops/_github/candy_0_1_12@v0.1.12/src/types.mo:206.65-206.76: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_12@v0.1.12/src/types.mo:218.46-218.57: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_12@v0.1.12/src/types.mo:224.47-224.58: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_12@v0.1.12/src/types.mo:230.45-230.56: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_12@v0.1.12/src/types.mo:317.12-317.30: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_12@v0.1.12/src/types.mo:329.12-329.30: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_12@v0.1.12/src/types.mo:339.12-339.30: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/canistergeek@nft_0_1_4/src/calculatorModule.mo:74.45-74.77: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/canistergeek@nft_0_1_4/src/calculatorModule.mo:111.44-111.76: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/canistergeek@nft_0_1_4/src/logger/typesModule.mo:137.21-137.40: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/canistergeek@nft_0_1_4/src/logger/calculatorModule.mo:133.20-133.32: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/canistergeekold@main/src/calculatorModule.mo:74.45-74.77: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/canistergeekold@main/src/calculatorModule.mo:111.44-111.76: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy@v0.1.12/src/types.mo:206.65-206.76: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy@v0.1.12/src/types.mo:218.46-218.57: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy@v0.1.12/src/types.mo:224.47-224.58: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy@v0.1.12/src/types.mo:230.45-230.56: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy@v0.1.12/src/types.mo:317.12-317.30: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy@v0.1.12/src/types.mo:329.12-329.30: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy@v0.1.12/src/types.mo:339.12-339.30: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/canistergeekold@main/src/logger/typesModule.mo:138.21-138.40: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/canistergeekold@main/src/logger/calculatorModule.mo:133.20-133.32: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/ext@v0.1.0/src/util/Hex.mo:32.56-32.65: warning [M0154], field hash is deprecated:
For large `Nat` values consider using a bespoke hash function that considers all of the argument's bits.
.mops/_github/ext@v0.1.0/src/util/Hex.mo:48.17-48.30: warning [M0154], field unwrap is deprecated:
Option.unwrap is unsafe and fails if the argument is null; it will be removed soon; use a `switch` or `do?` expression instead
.mops/_github/ext@v0.1.0/src/util/Hex.mo:49.17-49.30: warning [M0154], field unwrap is deprecated:
Option.unwrap is unsafe and fails if the argument is null; it will be removed soon; use a `switch` or `do?` expression instead
.mops/_github/ext@v0.1.0/src/util/Hex.mo:48.17-48.30: warning [M0154], field unwrap is deprecated:
Option.unwrap is unsafe and fails if the argument is null; it will be removed soon; use a `switch` or `do?` expression instead
.mops/_github/ext@v0.1.0/src/util/Hex.mo:49.17-49.30: warning [M0154], field unwrap is deprecated:
Option.unwrap is unsafe and fails if the argument is null; it will be removed soon; use a `switch` or `do?` expression instead
.mops/_github/ext@v0.1.0/src/util/Hex.mo:51.27-51.39: warning [M0154], field append is deprecated:
`Array.append` copies its arguments and has linear complexity;
.mops/_github/ext@v0.1.0/src/util/AccountIdentifier.mo:38.14-38.27: warning [M0154], field unwrap is deprecated:
Option.unwrap is unsafe and fails if the argument is null; it will be removed soon; use a `switch` or `do?` expression instead
.mops/_github/ext@v0.1.0/src/util/AccountIdentifier.mo:40.39-40.51: warning [M0154], field append is deprecated:
`Array.append` copies its arguments and has linear complexity;
.mops/_github/ext@v0.1.0/src/util/AccountIdentifier.mo:40.52-40.64: warning [M0154], field append is deprecated:
`Array.append` copies its arguments and has linear complexity;
.mops/_github/ext@v0.1.0/src/util/AccountIdentifier.mo:42.23-42.35: warning [M0154], field append is deprecated:
`Array.append` copies its arguments and has linear complexity;
.mops/_github/ext@v0.1.0/src/Core.mo:119.24-119.36: warning [M0154], field append is deprecated:
`Array.append` copies its arguments and has linear complexity;
.mops/_github/ext@v0.1.0/src/Core.mo:134.26-134.38: warning [M0154], field append is deprecated:
`Array.append` copies its arguments and has linear complexity;
.mops/_github/ext@v0.1.0/src/Core.mo:136.29-136.41: warning [M0154], field append is deprecated:
`Array.append` copies its arguments and has linear complexity;
.mops/_github/stableBTree@main/src/utils.mo:33.12-33.26: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/stableBTree@main/src/conversion.mo:120.12-120.43: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/stableBTree@main/src/conversion.mo:212.5-212.19: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/stableBTree@main/src/conversion.mo:247.5-247.19: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/stableBTree@main/src/conversion.mo:255.19-255.33: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/stableBTree@main/src/memory.mo:123.7-123.20: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/stableBTree@main/src/node.mo:92.17-92.32: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/stableBTree@main/src/node.mo:93.18-93.34: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/stableBTree@main/src/node.mo:353.17-353.33: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/stableBTree@main/src/iter.mo:163.75-163.101: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/stableBTree@main/src/btreemap.mo:624.24-624.50: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/stableBTree@main/src/btreemap.mo:873.41-873.54: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/stableBTree@main/src/btreemap.mo:907.41-907.56: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/stableBTree@main/src/btreemap.mo:911.57-911.72: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/stableBTree@main/src/memoryManager.mo:428.21-428.35: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/stableBTree@main/src/memoryManager.mo:443.9-443.24: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_10@v0.1.10/src/types.mo:206.79-206.90: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_10@v0.1.10/src/types.mo:218.60-218.71: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_10@v0.1.10/src/types.mo:224.61-224.72: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_10@v0.1.10/src/types.mo:230.59-230.70: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_10@v0.1.10/src/types.mo:317.20-317.38: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_10@v0.1.10/src/types.mo:329.20-329.38: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_10@v0.1.10/src/types.mo:339.20-339.38: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_12@v0.1.12/src/properties.mo:40.5-40.15: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_12@v0.1.12/src/properties.mo:80.9-80.19: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_12@v0.1.12/src/properties.mo:213.5-213.15: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_12@v0.1.12/src/properties.mo:256.9-256.19: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_12@v0.1.12/src/conversion.mo:813.37-813.48: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_12@v0.1.12/src/conversion.mo:844.34-844.45: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_12@v0.1.12/src/conversion.mo:886.34-886.45: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_12@v0.1.12/src/conversion.mo:949.35-949.46: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_12@v0.1.12/src/conversion.mo:1124.12-1124.43: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy_0_1_12@v0.1.12/src/conversion.mo:1225.5-1225.19: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/icrc17_kyc@master/src/lib.mo:203.15-203.27: warning [M0155], operator may trap for inferred type
  Nat
.mops/_github/icrc17_kyc@master/src/lib.mo:0.1: warning [M0142], deprecated syntax: an imported library should be a module or named actor class
/Users/demo/origyn/gl/minting-starter/submodules/origyn_nft/src/origyn_nft_reference/types.mo:1849.21-1849.33: warning [M0154], field append is deprecated:
`Array.append` copies its arguments and has linear complexity;
/Users/demo/origyn/gl/minting-starter/submodules/origyn_nft/src/origyn_nft_reference/types.mo:1849.21-1849.33: warning [M0154], field append is deprecated:
`Array.append` copies its arguments and has linear complexity;
/Users/demo/origyn/gl/minting-starter/submodules/origyn_nft/src/origyn_nft_reference/types.mo:1850.13-1850.25: warning [M0154], field append is deprecated:
`Array.append` copies its arguments and has linear complexity;
.mops/_github/candy@v0.1.12/src/clone.mo:33.45-33.54: warning [M0154], field clone is deprecated:
Use static library function instead.
.mops/_github/candy@v0.1.12/src/properties.mo:40.5-40.15: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy@v0.1.12/src/properties.mo:80.9-80.19: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy@v0.1.12/src/properties.mo:213.5-213.15: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy@v0.1.12/src/properties.mo:256.9-256.19: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy@v0.1.12/src/conversion.mo:813.37-813.48: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy@v0.1.12/src/conversion.mo:844.34-844.45: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy@v0.1.12/src/conversion.mo:886.34-886.45: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy@v0.1.12/src/conversion.mo:949.35-949.46: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy@v0.1.12/src/conversion.mo:1124.12-1124.43: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy@v0.1.12/src/conversion.mo:1225.5-1225.19: warning [M0154], field toArray is deprecated:
Use static library function instead.
.mops/_github/candy@v0.1.12/src/workspace.mo:537.12-537.31: warning [M0154], field toArray is deprecated:
Use static library function instead.
/Users/demo/origyn/gl/minting-starter/submodules/origyn_nft/src/origyn_nft_reference/metadata.mo:1542.36-1550.10: warning [M0145], this switch of type
  {
    #auction_bid :
      {
        amount : Nat;
        buyer : Account__2;
        extensible : CandyShared;
        sale_id : Text;
        token : TokenSpec__3
      };
    #burn : {extensible : CandyShared; from : ?Account__2};
    #canister_managers_updated :
      {extensible : CandyShared; managers : [Principal]};
    #canister_network_updated :
      {extensible : CandyShared; network : Principal};
    #canister_owner_updated : {extensible : CandyShared; owner : Principal};
    #data :
      {
        data_dapp : ?Text;
        data_path : ?Text;
        extensible : CandyShared;
        hash : ?[Nat8]
      };
    #deposit_withdraw :
      {
        amount : Nat;
        buyer : Account__2;
        extensible : CandyShared;
        fee : Nat;
        token : TokenSpec__3;
        trx_id : TransactionID__2
      };
    #escrow_deposit :
      {
        amount : Nat;
        buyer : Account__2;
        extensible : CandyShared;
        seller : Account__2;
        token : TokenSpec__3;
        token_id : Text;
        trx_id : TransactionID__2
      };
    #escrow_withdraw :
      {
        amount : Nat;
        buyer : Account__2;
        extensible : CandyShared;
        fee : Nat;
        seller : Account__2;
        token : TokenSpec__3;
        token_id : Text;
        trx_id : TransactionID__2
      };
    #extensible : CandyShared;
    #mint :
      {
        extensible : CandyShared;
        from : Account__2;
        sale : ?{amount : Nat; token : TokenSpec__3};
        to : Account__2
      };
    #owner_transfer :
      {extensible : CandyShared; from : Account__2; to : Account__2};
    #royalty_paid :
      {
        amount : Nat;
        buyer : Account__2;
        extensible : CandyShared;
        receiver : Account__2;
        sale_id : ?Text;
        seller : Account__2;
        tag : Text;
        token : TokenSpec__3
      };
    #sale_ended :
      {
        amount : Nat;
        buyer : Account__2;
        extensible : CandyShared;
        sale_id : ?Text;
        seller : Account__2;
        token : TokenSpec__3
      };
    #sale_opened :
      {extensible : CandyShared; pricing : PricingConfig__2; sale_id : Text};
    #sale_withdraw :
      {
        amount : Nat;
        buyer : Account__2;
        extensible : CandyShared;
        fee : Nat;
        seller : Account__2;
        token : TokenSpec__3;
        token_id : Text;
        trx_id : TransactionID__2
      }
  }
does not cover value
  #burn(_) or #canister_managers_updated(_) or _
/Users/demo/origyn/gl/minting-starter/submodules/origyn_nft/src/origyn_nft_reference/governance.mo:69.11-69.14: warning [M0146], this pattern is never matched
/Users/demo/origyn/gl/minting-starter/submodules/origyn_nft/src/origyn_nft_reference/ledger_interface.mo:0.1: warning [M0142], deprecated syntax: an imported library should be a module or named actor class
/Users/demo/origyn/gl/minting-starter/submodules/origyn_nft/src/origyn_nft_reference/main.mo:126.9-126.38: warning [M0145], this pattern of type
  State__7 = {
               #v0_0_0 : {#data; #id};
               #v0_1_0 : {#data : State__4; #id};
               #v0_1_3 : {#data : State__5; #id};
               #v0_1_4 : {#data : State__6; #id}
             }
does not cover value
  #v0_1_4(#id) or
  #v0_0_0(_) or #v0_1_0(_) or #v0_1_3(_)

WARNING!
You are about to reinstall the origyn_nft_reference canister
This will OVERWRITE all the data and code in the canister.

YOU WILL LOSE ALL DATA IN THE CANISTER.


Do you want to proceed? yes/No
Reinstalling code for canister origyn_nft_reference, with canister ID bkyz2-fmaaa-aaaaa-qaaaq-cai
(
  variant {
    ok = variant {
      configure_storage = record { 500_000_000 : nat; 500_000_000 : nat }
    }
  },
)
(variant { ok = true })

Elapsed: 0 hr 2 min 23 sec (Fri Jun 16 17:27:44 MDT 2023)



############################################################
########## Install local Origyn Network Canisters ##########
############################################################


Calling ./scripts/local-setup-origyn.sh
current directory: /Users/demo/origyn/gl/minting-starter



############################################################
### Get Deployer Identity as Admin Principal and Account ###
############################################################


ADMIN_PRINCIPAL: 6i6da-t3dfv-vteyg-v5agl-tpgrm-63p4y-t5nmm-gi7nl-o72zu-jd3sc-7qe
ADMIN_ACCOUNT_ID: 92335d6272f9f32fcf5ca1586e1d8893581099c3436d5d1f59ab3751c6709282



############################################################
################# Deploy the OGY Mint WASM #################
############################################################


Deploying: ogy_mint
Creating canisters...
Creating canister ogy_mint...
ogy_mint canister created with canister id: bd3sg-teaaa-aaaaa-qaaba-cai
Building canisters...
Installing canisters...
Creating UI canister on the local network.
The UI canister on the "local" network is "be2us-64aaa-aaaaa-qaabq-cai"
Installing code for canister ogy_mint, with canister ID bd3sg-teaaa-aaaaa-qaaba-cai
Deployed canisters.
URLs:
  Backend canister via Candid interface:
    ogy_mint: http://127.0.0.1:8080/?canisterId=be2us-64aaa-aaaaa-qaabq-cai&id=bd3sg-teaaa-aaaaa-qaaba-cai
    origyn_nft_reference: http://127.0.0.1:8080/?canisterId=be2us-64aaa-aaaaa-qaabq-cai&id=bkyz2-fmaaa-aaaaa-qaaaq-cai
()



############################################################
################ Deploy the OGY Ledger WASM ################
############################################################


Creating canister ogy_ledger...
ogy_ledger canister created with canister id: br5f7-7uaaa-aaaaa-qaaca-cai
Installing code for canister ogy_ledger, with canister ID br5f7-7uaaa-aaaaa-qaaca-cai



############################################################
############## Deploy the OGY Governance WASM ##############
############################################################


Deploying: ogy_governance
Creating canisters...
Creating canister ogy_governance...
ogy_governance canister created with canister id: bw4dl-smaaa-aaaaa-qaacq-cai
Building canisters...
Installing canisters...
Installing code for canister ogy_governance, with canister ID bw4dl-smaaa-aaaaa-qaacq-cai
Deployed canisters.
URLs:
  Backend canister via Candid interface:
    ogy_governance: http://127.0.0.1:8080/?canisterId=be2us-64aaa-aaaaa-qaabq-cai&id=bw4dl-smaaa-aaaaa-qaacq-cai
    ogy_ledger: http://127.0.0.1:8080/?canisterId=be2us-64aaa-aaaaa-qaabq-cai&id=br5f7-7uaaa-aaaaa-qaaca-cai
    ogy_mint: http://127.0.0.1:8080/?canisterId=be2us-64aaa-aaaaa-qaabq-cai&id=bd3sg-teaaa-aaaaa-qaaba-cai
    origyn_nft_reference: http://127.0.0.1:8080/?canisterId=be2us-64aaa-aaaaa-qaabq-cai&id=bkyz2-fmaaa-aaaaa-qaaaq-cai
()
()
()



############################################################
################ Cross-Reference Canisters #################
############################################################


()
(principal "bw4dl-smaaa-aaaaa-qaacq-cai")
()
(principal "br5f7-7uaaa-aaaaa-qaaca-cai")
()
(principal "br5f7-7uaaa-aaaaa-qaaca-cai")
()
(principal "bd3sg-teaaa-aaaaa-qaaba-cai")



############################################################
################ Ensure PHONE BOOK Canister ################
############################################################


Creating the PHONE BOOK canister on the local network.
Creating canister phonebook...
phonebook canister created with canister id: b77ix-eeaaa-aaaaa-qaada-cai
PHONE_BOOK_CANISTER_ID: b77ix-eeaaa-aaaaa-qaada-cai

Elapsed: 0 hr 0 min 34 sec (Fri Jun 16 17:28:18 MDT 2023)



############################################################
############ Install PHONE BOOK vessel packages ############
############################################################


[INFO] Installing 19 packages
[INFO] Downloading tar-ball: "array"
[INFO] Downloading tar-ball: "base"
[INFO] Downloading tar-ball: "candy_0_1_10"
[INFO] Downloading tar-ball: "crypto"
[INFO] Downloading tar-ball: "encoding"
[INFO] Downloading tar-ball: "ext"
[INFO] Downloading tar-ball: "format"
[INFO] Downloading tar-ball: "hash"
[INFO] Downloading tar-ball: "http"
[INFO] Downloading tar-ball: "httpparser"
[INFO] Downloading tar-ball: "json"
[INFO] Downloading tar-ball: "map"
[INFO] Downloading tar-ball: "map_6_0_0"
[INFO] Downloading tar-ball: "matchers"
[INFO] Downloading tar-ball: "parser-combinators"
[INFO] Downloading tar-ball: "principalmo"
[INFO] Downloading tar-ball: "stablebuffer"
[INFO] Downloading tar-ball: "stablebuffer_0_2_0"
[INFO] Downloading tar-ball: "stablerbtree_0_6_1"
[INFO] Installation complete.

Elapsed: 0 hr 1 min 2 sec (Fri Jun 16 17:28:46 MDT 2023)



############################################################
############ Build/Install PHONE BOOK Canister #############
############################################################


Building and installing the PHONE BOOK canister
Building canisters...
WARN: /Users/demo/origyn/gl/minting-starter/submodules/phone_book/src/phone_book.mo:49.12-49.27: warning [M0154], field toArray is deprecated:
Use static library function instead.

WARNING!
You are about to reinstall the phonebook canister
This will OVERWRITE all the data and code in the canister.

YOU WILL LOSE ALL DATA IN THE CANISTER.


Do you want to proceed? yes/No
Reinstalling code for canister phonebook, with canister ID b77ix-eeaaa-aaaaa-qaada-cai

Elapsed: 0 hr 1 min 20 sec (Fri Jun 16 17:29:04 MDT 2023)



############################################################
################### Add PHONE BOOK Entry ###################
############################################################


Inserting phone book entry, mapping the collection id to the NFT canister id.
(opt vec { principal "bkyz2-fmaaa-aaaaa-qaaaq-cai" })
Listing phone book entries.
(
  vec {
    record { "brain-matters"; vec { principal "bkyz2-fmaaa-aaaaa-qaaaq-cai" } };
  },
)

Elapsed: 0 hr 1 min 22 sec (Fri Jun 16 17:29:07 MDT 2023)



############################################################
########## Send fake OGY and ICP to Test Accounts ##########
############################################################


Calling ./scripts/send-test-currencies.sh
current directory: /Users/demo/origyn/gl/minting-starter
TEST_ICP_AMOUNT: 1000
TEST_OGY_AMOUNT: 600000
Principal ID: 6i6da-t3dfv-vteyg-v5agl-tpgrm-63p4y-t5nmm-gi7nl-o72zu-jd3sc-7qe
Principal ID: krjhg-qrin2-dbitb-mnkxf-yrjyt-wimro-t4a6r-pahtk-z34dp-t2gui-aqe



############################################################
################ Send OGY to Test Accounts #################
############################################################


6i6da-t3dfv-vteyg-v5agl-tpgrm-63p4y-t5nmm-gi7nl-o72zu-jd3sc-7qe
+++ dfx canister call ogy_ledger send_dfx '(record {memo=1: nat64; amount=record {e8s=60000000000000:nat64}; fee=record {e8s=200000:nat64}; to="92335d6272f9f32fcf5ca1586e1d8893581099c3436d5d1f59ab3751c6709282" })'
(1 : nat64)
+++ set +x
krjhg-qrin2-dbitb-mnkxf-yrjyt-wimro-t4a6r-pahtk-z34dp-t2gui-aqe
+++ dfx canister call ogy_ledger send_dfx '(record {memo=1: nat64; amount=record {e8s=60000000000000:nat64}; fee=record {e8s=200000:nat64}; to="71f898c0e9dfe4f00f49389b364222daffb4dec192585cad4465e9e601b6d3f8" })'
(2 : nat64)
+++ set +x
600000 💰 OGY (not real) has been sent to your test accounts on your local network's ledger.



############################################################
################ Send ICP to Test Accounts #################
############################################################


Using identity: "nns-local".
+++ dfx canister --network local call nns-ledger send_dfx '(record {memo=1: nat64; amount=record {e8s=100000000000:nat64}; fee=record {e8s=10000:nat64}; to="92335d6272f9f32fcf5ca1586e1d8893581099c3436d5d1f59ab3751c6709282"})'
(5 : nat64)
+++ set +x
+++ dfx canister --network local call nns-ledger send_dfx '(record {memo=1: nat64; amount=record {e8s=100000000000:nat64}; fee=record {e8s=10000:nat64}; to="71f898c0e9dfe4f00f49389b364222daffb4dec192585cad4465e9e601b6d3f8"})'
(6 : nat64)
+++ set +x
Using identity: "dapps".
1000 💰 ICP (not real) has been sent to your test accounts on your local network's ledger.



############################################################
############# Save Local Environment Settings ##############
############################################################


Created 'settings/env.local'
Copying 'settings/env.local' to 'submodules/DApps/.env'
Use these files in other projects that need environment settings from this deployment.



############################################################
####################### Build DApps ########################
############################################################


npm WARN deprecated @dfinity/authentication@0.14.2: This package has been deprecated. isDelegationValid has been migrated to @dfinity/identity

added 2329 packages, and audited 2330 packages in 35s

233 packages are looking for funding
  run `npm fund` for details

found 0 vulnerabilities

> origyn-dapps@0.2.1 bootstrap
> lerna bootstrap --force-local

lerna notice cli v5.6.2
lerna info Bootstrapping 20 packages
lerna info Symlinking packages and binaries
lerna success Bootstrapped 20 packages

> origyn-dapps@0.2.1 build:all
> npm run build:vault && npm run build:marketplace && npm run build:ledger && npm run build:library && npm run build:nft-data


> origyn-dapps@0.2.1 build:vault
> lerna exec --scope @dapp/app-vault -- npm run build

lerna notice cli v5.6.2
lerna notice filter including "@dapp/app-vault"
lerna info filter [ '@dapp/app-vault' ]
lerna info Executing command in 1 package: "npm run build"

> @dapp/app-vault@0.1.0 build
> webpack


👉 /Users/demo/origyn/gl/minting-starter/submodules/DApps/.env

assets by status 12.8 KiB [cached] 1 asset
asset vault.html 3.01 MiB [compared for emit] [big]
asset vault.js.LICENSE.txt 6.24 KiB [compared for emit]
orphan modules 4.84 MiB [orphan] 1439 modules
runtime modules 2.46 KiB 10 modules
built modules 6.21 MiB [built]
  javascript modules 6.04 MiB
    modules by path ../../../node_modules/ 3.48 MiB 640 modules
    + 10 modules
  json modules 172 KiB
    optional modules 159 KiB [optional]
      ../../../node_modules/bip39/src/wordlists/czech.json 18.6 KiB [optional] [built] [code generated]
      + 9 modules
    modules by path ../../../node_modules/browserify-sign/ 2.23 KiB
      ../../../node_modules/browserify-sign/browser/algorithms.json 2.07 KiB [built] [code generated]
      ../../../node_modules/browserify-sign/browser/curves.json 162 bytes [built] [code generated]
    + 4 modules

WARNING in DefinePlugin
Conflicting values for 'process.env.NODE_ENV'

WARNING in asset size limit: The following asset(s) exceed the recommended size limit (244 KiB).
This can impact web performance.
Assets: 
  vault.html (3.01 MiB)

WARNING in webpack performance recommendations: 
You can limit the size of your bundles by using import() or require.ensure to lazy load some parts of your application.
For more info visit https://webpack.js.org/guides/code-splitting/

1 WARNING in child compilations (Use 'stats.children: true' resp. '--stats-children' for more details)

1 warning has detailed information that is not shown.
Use 'stats.errorDetails: true' resp. '--stats-error-details' to show it.

webpack 5.76.1 compiled with 4 warnings in 13166 ms
lerna success exec Executed command in 1 package: "npm run build"

> origyn-dapps@0.2.1 build:marketplace
> lerna exec --scope @dapp/app-marketplace -- npm run build

lerna notice cli v5.6.2
lerna notice filter including "@dapp/app-marketplace"
lerna info filter [ '@dapp/app-marketplace' ]
lerna info Executing command in 1 package: "npm run build"

> @dapp/app-marketplace@0.1.0 build
> webpack


👉 /Users/demo/origyn/gl/minting-starter/submodules/DApps/.env

assets by status 12.8 KiB [cached] 1 asset
asset marketplace.html 2.98 MiB [compared for emit] [big]
asset marketplace.js.LICENSE.txt 6.24 KiB [compared for emit]
orphan modules 4.13 MiB [orphan] 1122 modules
runtime modules 2.46 KiB 10 modules
built modules 6.13 MiB [built]
  javascript modules 5.97 MiB
    modules by path ../../../node_modules/ 3.48 MiB 640 modules
    + 10 modules
  json modules 172 KiB
    optional modules 159 KiB [optional]
      ../../../node_modules/bip39/src/wordlists/czech.json 18.6 KiB [optional] [built] [code generated]
      + 9 modules
    modules by path ../../../node_modules/browserify-sign/ 2.23 KiB
      ../../../node_modules/browserify-sign/browser/algorithms.json 2.07 KiB [built] [code generated]
      ../../../node_modules/browserify-sign/browser/curves.json 162 bytes [built] [code generated]
    + 4 modules

WARNING in DefinePlugin
Conflicting values for 'process.env.NODE_ENV'

WARNING in asset size limit: The following asset(s) exceed the recommended size limit (244 KiB).
This can impact web performance.
Assets: 
  marketplace.html (2.98 MiB)

WARNING in webpack performance recommendations: 
You can limit the size of your bundles by using import() or require.ensure to lazy load some parts of your application.
For more info visit https://webpack.js.org/guides/code-splitting/

1 WARNING in child compilations (Use 'stats.children: true' resp. '--stats-children' for more details)

1 warning has detailed information that is not shown.
Use 'stats.errorDetails: true' resp. '--stats-error-details' to show it.

webpack 5.76.1 compiled with 4 warnings in 12364 ms
lerna success exec Executed command in 1 package: "npm run build"

> origyn-dapps@0.2.1 build:ledger
> lerna exec --scope @dapp/app-ledger -- npm run build

lerna notice cli v5.6.2
lerna notice filter including "@dapp/app-ledger"
lerna info filter [ '@dapp/app-ledger' ]
lerna info Executing command in 1 package: "npm run build"

> @dapp/app-ledger@0.1.0 build
> webpack


👉 /Users/demo/origyn/gl/minting-starter/submodules/DApps/.env

assets by status 12.8 KiB [cached] 1 asset
asset ledger.html 2.61 MiB [compared for emit] [big]
asset ledger.js.LICENSE.txt 6.19 KiB [compared for emit]
orphan modules 4.01 MiB [orphan] 1077 modules
runtime modules 2.46 KiB 10 modules
cacheable modules 5.4 MiB
  javascript modules 5.23 MiB
    modules by path ../../../node_modules/ 2.82 MiB 358 modules
    optional modules 45 bytes [optional]
      crypto (ignored) 15 bytes [optional] [built] [code generated]
      + 2 modules
    + 7 modules
  json modules 172 KiB
    optional modules 159 KiB [optional] 10 modules
    modules by path ../../../node_modules/browserify-sign/ 2.23 KiB
      ../../../node_modules/browserify-sign/browser/algorithms.json 2.07 KiB [built] [code generated]
      ../../../node_modules/browserify-sign/browser/curves.json 162 bytes [built] [code generated]
    + 4 modules

WARNING in DefinePlugin
Conflicting values for 'process.env.NODE_ENV'

WARNING in asset size limit: The following asset(s) exceed the recommended size limit (244 KiB).
This can impact web performance.
Assets: 
  ledger.html (2.61 MiB)

WARNING in webpack performance recommendations: 
You can limit the size of your bundles by using import() or require.ensure to lazy load some parts of your application.
For more info visit https://webpack.js.org/guides/code-splitting/

1 WARNING in child compilations (Use 'stats.children: true' resp. '--stats-children' for more details)

1 warning has detailed information that is not shown.
Use 'stats.errorDetails: true' resp. '--stats-error-details' to show it.

webpack 5.76.1 compiled with 4 warnings in 11021 ms
lerna success exec Executed command in 1 package: "npm run build"

> origyn-dapps@0.2.1 build:library
> lerna exec --scope @dapp/app-library -- npm run build

lerna notice cli v5.6.2
lerna notice filter including "@dapp/app-library"
lerna info filter [ '@dapp/app-library' ]
lerna info Executing command in 1 package: "npm run build"

> @dapp/app-library@0.1.0 build
> webpack


👉 /Users/demo/origyn/gl/minting-starter/submodules/DApps/.env

assets by status 12.8 KiB [cached] 1 asset
asset library.html 3.12 MiB [compared for emit] [big]
asset library.js.LICENSE.txt 6.61 KiB [compared for emit]
orphan modules 3.68 MiB [orphan] 923 modules
runtime modules 2.46 KiB 10 modules
cacheable modules 6.61 MiB
  javascript modules 6.44 MiB
    modules by path ../../../node_modules/ 4.26 MiB 534 modules
    optional modules 45 bytes [optional]
      crypto (ignored) 15 bytes [optional] [built] [code generated]
      + 2 modules
    + 7 modules
  json modules 172 KiB
    optional modules 159 KiB [optional] 10 modules
    modules by path ../../../node_modules/browserify-sign/ 2.23 KiB
      ../../../node_modules/browserify-sign/browser/algorithms.json 2.07 KiB [built] [code generated]
      ../../../node_modules/browserify-sign/browser/curves.json 162 bytes [built] [code generated]
    + 4 modules

WARNING in DefinePlugin
Conflicting values for 'process.env.NODE_ENV'

WARNING in asset size limit: The following asset(s) exceed the recommended size limit (244 KiB).
This can impact web performance.
Assets: 
  library.html (3.12 MiB)

WARNING in webpack performance recommendations: 
You can limit the size of your bundles by using import() or require.ensure to lazy load some parts of your application.
For more info visit https://webpack.js.org/guides/code-splitting/

1 WARNING in child compilations (Use 'stats.children: true' resp. '--stats-children' for more details)

1 warning has detailed information that is not shown.
Use 'stats.errorDetails: true' resp. '--stats-error-details' to show it.

webpack 5.76.1 compiled with 4 warnings in 11083 ms
lerna success exec Executed command in 1 package: "npm run build"

> origyn-dapps@0.2.1 build:nft-data
> lerna exec --scope @dapp/app-nft-data -- npm run build

lerna notice cli v5.6.2
lerna notice filter including "@dapp/app-nft-data"
lerna info filter [ '@dapp/app-nft-data' ]
lerna info Executing command in 1 package: "npm run build"

> @dapp/app-nft-data@0.1.0 build
> webpack


👉 /Users/demo/origyn/gl/minting-starter/submodules/DApps/.env

assets by status 12.8 KiB [cached] 1 asset
asset data.html 2.58 MiB [compared for emit] [big]
asset data.js.LICENSE.txt 6.19 KiB [compared for emit]
orphan modules 3.93 MiB [orphan] 1054 modules
runtime modules 2.46 KiB 10 modules
cacheable modules 5.38 MiB
  javascript modules 5.21 MiB
    modules by path ../../../node_modules/ 2.88 MiB 443 modules
    optional modules 45 bytes [optional]
      crypto (ignored) 15 bytes [optional] [built] [code generated]
      + 2 modules
    + 7 modules
  json modules 172 KiB
    optional modules 159 KiB [optional] 10 modules
    modules by path ../../../node_modules/browserify-sign/ 2.23 KiB
      ../../../node_modules/browserify-sign/browser/algorithms.json 2.07 KiB [built] [code generated]
      ../../../node_modules/browserify-sign/browser/curves.json 162 bytes [built] [code generated]
    + 4 modules

WARNING in DefinePlugin
Conflicting values for 'process.env.NODE_ENV'

WARNING in asset size limit: The following asset(s) exceed the recommended size limit (244 KiB).
This can impact web performance.
Assets: 
  data.html (2.58 MiB)

WARNING in webpack performance recommendations: 
You can limit the size of your bundles by using import() or require.ensure to lazy load some parts of your application.
For more info visit https://webpack.js.org/guides/code-splitting/

1 WARNING in child compilations (Use 'stats.children: true' resp. '--stats-children' for more details)

1 warning has detailed information that is not shown.
Use 'stats.errorDetails: true' resp. '--stats-error-details' to show it.

webpack 5.76.1 compiled with 4 warnings in 9334 ms
lerna success exec Executed command in 1 package: "npm run build"

Elapsed: 0 hr 1 min 47 sec (Fri Jun 16 17:30:54 MDT 2023)



############################################################
##### Copy DApps Build to Project's Collection Folder ######
############################################################


Merging dapps to staged folder
building file list ... done
created directory /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__temp/collection/dapps
./
data.html
ledger.html
library.html
marketplace.html
vault.html

sent 15002215 bytes  received 136 bytes  30004702.00 bytes/sec
total size is 14999978  speedup is 1.00

Elapsed: 0 hr 1 min 47 sec (Fri Jun 16 17:30:54 MDT 2023)



############################################################
####################### CSM - Config #######################
############################################################


Building csm library

> @origyn/csm@1.1.0 prepare
> npm run build


> @origyn/csm@1.1.0 build
> npm run clean && npm run lint && npm run compile


> @origyn/csm@1.1.0 clean
> rm -rf ./dist && rm -rf tsconfig.tsbuildinfo


> @origyn/csm@1.1.0 lint
> eslint --no-cache src


> @origyn/csm@1.1.0 compile
> tsc -b tsconfig.json


added 794 packages, and audited 797 packages in 9s

119 packages are looking for funding
  run `npm fund` for details

found 0 vulnerabilities

> @origyn/csm@1.1.0 build
> npm run clean && npm run lint && npm run compile


> @origyn/csm@1.1.0 clean
> rm -rf ./dist && rm -rf tsconfig.tsbuildinfo


> @origyn/csm@1.1.0 lint
> eslint --no-cache src


> @origyn/csm@1.1.0 compile
> tsc -b tsconfig.json

Calling the csm config function to create NFT metadata
configArgs {
  collectionId: 'brain-matters',
  collectionName: 'Brain Matters',
  collectionSymbol: 'BM',
  collectionLogoPath: '/Users/demo/origyn/gl/minting-starter/projects/brain-matters/assets/nfts/17/preview17.png',
  description: 'A collection of 20 unique Brain Matters NFTs',
  nftCanisterId: 'bkyz2-fmaaa-aaaaa-qaaaq-cai',
  creatorPrincipal: '6i6da-t3dfv-vteyg-v5agl-tpgrm-63p4y-t5nmm-gi7nl-o72zu-jd3sc-7qe',
  folderPath: '/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__temp',
  assetMappings: 'primary:primary*.png, preview:preview*.png, experience:experience*.html, hidden:mystery-bm.gif',
  nftOwnerId: '6i6da-t3dfv-vteyg-v5agl-tpgrm-63p4y-t5nmm-gi7nl-o72zu-jd3sc-7qe',
  soulbound: 'false',
  nftQuantities: '',
  socials: 'discord:https%3A%2F%2Fdiscord.com%2F, distrikt:https%3A%2F%2Fdistrikt.app%2F, dscvr:https%3A%2F%2Fdscvr.one%2F, medium:https%3A%2F%2Fmedium.com%2F, twitter:https%3A%2F%2Ftwitter.com%2F',
  originatorPrincipal: '6i6da-t3dfv-vteyg-v5agl-tpgrm-63p4y-t5nmm-gi7nl-o72zu-jd3sc-7qe',
  nodePrincipal: 'a3lu7-uiaaa-aaaaj-aadnq-cai',
  networkPrincipal: 'a3lu7-uiaaa-aaaaj-aadnq-cai',
  primaryOriginatorRate: '.01',
  primaryBrokerRate: '.03',
  primaryNodeRate: '.035',
  primaryNetworkRate: '.005',
  primaryCustomRates: 'artist:0.001:zevfd-yumga-hdmnw-uk7fw-qdetm-l7jk7-rbalg-mvgk4-wqhab-xhmhq-jqe',
  secondaryOriginatorRate: '.01',
  secondaryBrokerRate: '.03',
  secondaryNodeRate: '.035',
  secondaryNetworkRate: '.005',
  secondaryCustomRates: 'artist:0.001:zevfd-yumga-hdmnw-uk7fw-qdetm-l7jk7-rbalg-mvgk4-wqhab-xhmhq-jqe'
}
--------------------------------------

Creating metadata for the collection


--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/style.css

regex matches 0

[]

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/data.html

regex matches 10

[
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "\"",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "\"",
    "https://fonts.gstatic.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "\"",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "\"",
    "https://fonts.gstatic.com"
  ],
  [
    "<link href=\"https://fonts.googleapis.com/css2?family=Outfit:wght@400;600;700&display=swap\" rel=\"stylesheet\">",
    "\"",
    "https://fonts.googleapis.com/css2?family=Outfit:wght@400;600;700&display=swap"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "\"",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "\"",
    "https://fonts.gstatic.com"
  ],
  [
    "<link href=\"https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&display=swap\" rel=\"stylesheet\">",
    "\"",
    "https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&display=swap"
  ],
  [
    "<link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css2?family=Material+Symbols+Rounded:opsz,wght,FILL,GRAD@48,400,0,0\"/>",
    "\"",
    "https://fonts.googleapis.com/css2?family=Material+Symbols+Rounded:opsz,wght,FILL,GRAD@48,400,0,0"
  ],
  [
    "<a.actions.length;)a.actions[s].type!==XM?s++:(n.push(a.actions[s]),a.actions.splice(s,1))}catch(e){t={error:e}}finally{try{i&&!i.done&&(r=o.return)&&r.call(o)}finally{if(t)throw t.error}}return n};function $T(e,t,r,n,o,i,a){void 0===a&&(a=!1);var s=a?[]:JT(o),c=s.length?BT(r,n,s,t):r,l=a?[r]:void 0,u=[];function d(o,s){var d;switch(s.type){case VM:var f=function(e,t,r,n){var o,i={_event:r},a=QT(ST(e.event)?e.event(t,r.data,i):e.event);if(NT(e.delay)){var s=n&&n[e.delay];o=ST(s)?s(t,r.data,i):s}else o=ST(e.delay)?e.delay(t,r.data,i):e.delay;return LM(LM({},e),{type:VM,_event:a,delay:o})}(s,c,n,e.options.delays);return i&&\"number\"==typeof f.delay&&i(f,c,n),f;case WM:var p=function(e,t,r,n){var o,i={_event:r},a=QT(ST(e.event)?e.event(t,r.data,i):e.event);if(NT(e.delay)){var s=n&&n[e.delay];o=ST(s)?s(t,r.data,i):s}else o=ST(e.delay)?e.delay(t,r.data,i):e.delay;var c=ST(e.to)?e.to(t,r.data,i):e.to;return LM(LM({},e),{to:c,_event:a,event:a.data,delay:o})}(s,c,n,e.options.delays);if(!lT){var h=s.delay;kT(!NT(h)||\"number\"==typeof p.delay,\"No delay reference for delay expression '\".concat(h,\"' was found on machine '\").concat(e.id,\"'\"))}return i&&p.to!==PM.Internal&&(\"entry\"===o?u.push(p):i(p,c,n)),p;case ZM:var g=qT(s,c,n);return null==i||i(g,c,n),g;case nT:if(!(b=null===(d=s.conds.find((function(r){var o=RT(r.cond,e.options.guards);return!o||jT(e,o,c,n,i?void 0:t)})))||void 0===d?void 0:d.actions))return[];var A=_M($T(e,t,c,n,[{type:o,actions:HT(wT(b),e.options.actions)}],i,a),2),m=A[0],y=A[1];return c=y,null==l||l.push(c),m;case oT:var b;if(!(b=s.get(c,n.data)))return[];var v=_M($T(e,t,c,n,[{type:o,actions:HT(wT(b),e.options.actions)}],i,a),2),w=v[0],I=v[1];return c=I,null==l||l.push(c),w;case YM:g=function(e,t,r){var n=ST(e.activity)?e.activity(t,r.data):e.activity,o=\"string\"==typeof n?{id:n}:n;return{type:jM.Stop,activity:o}}(s,c,n);return null==i||i(g,r,n),g;case XM:c=BT(c,n,[s],i?void 0:t),null==l||l.push(c);break;default:var C=GT(s,e.options.actions),E=C.exec;if(i)i(C,c,n);else if(E&&l){var B=l.length-1,k=LM(LM({},C),{exec:function(e){for(var t=[],r=1;r<arguments.length;r++)t[r-1]=arguments[r];E.apply(void 0,UM([l[B]],_M(t),!1))}});C=k}return C}}var f=bT(o.map((function(e){var t,r,o=[];try{for(var a=zM(e.actions),s=a.next();!s.done;s=a.next()){var l=s.value,f=d(e.type,l);f&&(o=o.concat(f))}}catch(e){t={error:e}}finally{try{s&&!s.done&&(r=a.return)&&r.call(a)}finally{if(t)throw t.error}}return u.forEach((function(e){i(e,c,n)})),u.length=0,o})));return[f,c]}var eO=function(e){return{type:XM,assignment:e}},tO=function(e){return\"atomic\"===e.type||\"final\"===e.type};function rO(e){return Object.keys(e.states).map((function(t){return e.states[t]}))}function nO(e){return rO(e).filter((function(e){return\"history\"!==e.type}))}function oO(e){var t=[e];return tO(e)?t:t.concat(bT(nO(e).map(oO)))}function iO(e,t){var r,n,o,i,a,s,c,l,u=sO(new Set(e)),d=new Set(t);try{for(var f=zM(d),p=f.next();!p.done;p=f.next())for(var h=(C=p.value).parent;h&&!d.has(h);)d.add(h),h=h.parent}catch(e){r={error:e}}finally{try{p&&!p.done&&(n=f.return)&&n.call(f)}finally{if(r)throw r.error}}var g=sO(d);try{for(var A=zM(d),m=A.next();!m.done;m=A.next()){if(\"compound\"!==(C=m.value).type||g.get(C)&&g.get(C).length){if(\"parallel\"===C.type)try{for(var y=(a=void 0,zM(nO(C))),b=y.next();!b.done;b=y.next()){var v=b.value;d.has(v)||(d.add(v),u.get(v)?u.get(v).forEach((function(e){return d.add(e)})):v.initialStateNodes.forEach((function(e){return d.add(e)})))}}catch(e){a={error:e}}finally{try{b&&!b.done&&(s=y.return)&&s.call(y)}finally{if(a)throw a.error}}}else u.get(C)?u.get(C).forEach((function(e){return d.add(e)})):C.initialStateNodes.forEach((function(e){return d.add(e)}))}}catch(e){o={error:e}}finally{try{m&&!m.done&&(i=A.return)&&i.call(A)}finally{if(o)throw o.error}}try{for(var w=zM(d),I=w.next();!I.done;I=w.next()){var C;for(h=(C=I.value).parent;h&&!d.has(h);)d.add(h),h=h.parent}}catch(e){c={error:e}}finally{try{I&&!I.done&&(l=w.return)&&l.call(w)}finally{if(c)throw c.error}}return d}function aO(e,t){var r=t.get(e);if(!r)return{};if(\"compound\"===e.type){var n=r[0];if(!n)return{};if(tO(n))return n.key}var o={};return r.forEach((function(e){o[e.key]=aO(e,t)})),o}function sO(e){var t,r,n=new Map;try{for(var o=zM(e),i=o.next();!i.done;i=o.next()){var a=i.value;n.has(a)||n.set(a,[]),a.parent&&(n.has(a.parent)||n.set(a.parent,[]),n.get(a.parent).push(a))}}catch(e){t={error:e}}finally{try{i&&!i.done&&(r=o.return)&&r.call(o)}finally{if(t)throw t.error}}return n}function cO(e,t){return aO(e,sO(iO([e],t)))}function lO(e,t){return Array.isArray(e)?e.some((function(e){return e===t})):e instanceof Set&&e.has(t)}function uO(e,t){return\"compound\"===t.type?nO(t).some((function(t){return\"final\"===t.type&&lO(e,t)})):\"parallel\"===t.type&&nO(t).every((function(t){return uO(e,t)}))}function dO(e){return new Set(bT(e.map((function(e){return e.tags}))))}function fO(e,t){if(e===t)return!0;if(void 0===e||void 0===t)return!1;if(NT(e)||NT(t))return e===t;var r=Object.keys(e),n=Object.keys(t);return r.length===n.length&&r.every((function(r){return fO(e[r],t[r])}))}function pO(e){return\"object\"==typeof e&&null!==e&&(\"value\"in e&&\"_event\"in e)}var hO=function(){function e(e){var t,r,n=this;this.actions=[],this.activities=aT,this.meta={},this.events=[],this.value=e.value,this.context=e.context,this._event=e._event,this._sessionid=e._sessionid,this.event=this._event.data,this.historyValue=e.historyValue,this.history=e.history,this.actions=e.actions||[],this.activities=e.activities||aT,this.meta=(void 0===(r=e.configuration)&&(r=[]),r.reduce((function(e,t){return void 0!==t.meta&&(e[t.id]=t.meta),e}),{})),this.events=e.events||[],this.matches=this.matches.bind(this),this.toStrings=this.toStrings.bind(this),this.configuration=e.configuration,this.transitions=e.transitions,this.children=e.children,this.done=!!e.done,this.tags=null!==(t=Array.isArray(e.tags)?new Set(e.tags):e.tags)&&void 0!==t?t:new Set,this.machine=e.machine,Object.defineProperty(this,\"nextEvents\",{get:function(){return function(e){return UM([],_M(new Set(bT(UM([],_M(e.map((function(e){return e.ownEvents}))),!1)))),!1)}(n.configuration)}})}return e.from=function(t,r){return t instanceof e?t.context!==r?new e({value:t.value,context:r,_event:t._event,_sessionid:null,historyValue:t.historyValue,history:t.history,actions:[],activities:t.activities,meta:{},events:[],configuration:[],transitions:[],children:{}}):t:new e({value:t,context:r,_event:_T,_sessionid:null,historyValue:void 0,history:void 0,actions:[],activities:void 0,meta:void 0,events:[],configuration:[],transitions:[],children:{}})},e.create=function(t){return new e(t)},e.inert=function(t,r){if(t instanceof e){if(!t.actions.length)return t;var n=_T;return new e({value:t.value,context:r,_event:n,_sessionid:null,historyValue:t.historyValue,history:t.history,activities:t.activities,configuration:t.configuration,transitions:[],children:{}})}return e.from(t,r)},e.prototype.toStrings=function(e,t){var r=this;if(void 0===e&&(e=this.value),void 0===t&&(t=\".\"),NT(e))return[e];var n=Object.keys(e);return n.concat.apply(n,UM([],_M(n.map((function(n){return r.toStrings(e[n],t).map((function(e){return n+t+e}))}))),!1))},e.prototype.toJSON=function(){var e=this;e.configuration,e.transitions;var t=e.tags;e.machine;var r=FM(e,[\"configuration\",\"transitions\",\"tags\",\"machine\"]);return LM(LM({},r),{tags:Array.from(t)})},e.prototype.matches=function(e){return uT(e,this.value)},e.prototype.hasTag=function(e){return this.tags.has(e)},e.prototype.can=function(e){var t;lT&&kT(!!this.machine,\"state.can(...) used outside of a machine-created State object; this will always return false.\");var r=null===(t=this.machine)||void 0===t?void 0:t.getTransitionData(this,e);return!!(null==r?void 0:r.transitions.length)&&r.transitions.some((function(e){return void 0!==e.target||e.actions.length}))},e}(),gO=[],AO=function(e,t){gO.push(e);var r=t(e);return gO.pop(),r};function mO(e){var t;return(t={id:e,send:function(){},subscribe:function(){return{unsubscribe:function(){}}},getSnapshot:function(){},toJSON:function(){return{id:e}}})[MT]=function(){return this},t}function yO(e,t,r){var n=mO(t);if(n.deferred=!0,TT(e)){var o=n.state=AO(void 0,(function(){return(r?e.withContext(r):e).initialState}));n.getSnapshot=function(){return o}}return n}function bO(e){if(\"string\"==typeof e){var t={type:e,toString:function(){return e}};return t}return e}function vO(e){return LM(LM({type:$M},e),{toJSON:function(){e.onDone,e.onError;var t=FM(e,[\"onDone\",\"onError\"]);return LM(LM({},t),{type:$M,src:bO(e.src)})}})}var wO=\"\",IO=\"*\",CO={},EO=function(e){return\"#\"===e[0]},BO=function(){function e(t,r,n,o){void 0===n&&(n=\"context\"in t?t.context:void 0);var i,a=this;this.config=t,this._context=n,this.order=-1,this.__xstatenode=!0,this.__cache={events:void 0,relativeValue:new Map,initialStateValue:void 0,initialState:void 0,on:void 0,transitions:void 0,candidates:{},delayedTransitions:void 0},this.idMap={},this.tags=[],this.options=Object.assign({actions:{},guards:{},services:{},activities:{},delays:{}},r),this.parent=null==o?void 0:o.parent,this.key=this.config.key||(null==o?void 0:o.key)||this.config.id||\"(machine)\",this.machine=this.parent?this.parent.machine:this,this.path=this.parent?this.parent.path.concat(this.key):[],this.delimiter=this.config.delimiter||(this.parent?this.parent.delimiter:iT),this.id=this.config.id||UM([this.machine.key],_M(this.path),!1).join(this.delimiter),this.version=this.parent?this.parent.version:this.config.version,this.type=this.config.type||(this.config.parallel?\"parallel\":this.config.states&&Object.keys(this.config.states).length?\"compound\":this.config.history?\"history\":\"atomic\"),this.schema=this.parent?this.machine.schema:null!==(i=this.config.schema)&&void 0!==i?i:{},this.description=this.config.description,lT||kT(!(\"parallel\"in this.config),'The \"parallel\" property is deprecated and will be removed in version 4.1. '.concat(this.config.parallel?\"Replace with `type: 'parallel'`\":\"Use `type: '\".concat(this.type,\"'`\"),\" in the config for state node '\").concat(this.id,\"' instead.\")),this.initial=this.config.initial,this.states=this.config.states?gT(this.config.states,(function(t,r){var n,o=new e(t,{},void 0,{parent:a,key:r});return Object.assign(a.idMap,LM(((n={})[o.id]=o,n),o.idMap)),o})):CO;var s=0;!function e(t){var r,n;t.order=s++;try{for(var o=zM(rO(t)),i=o.next();!i.done;i=o.next()){e(i.value)}}catch(e){r={error:e}}finally{try{i&&!i.done&&(n=o.return)&&n.call(o)}finally{if(r)throw r.error}}}(this),this.history=!0===this.config.history?\"shallow\":this.config.history||!1,this._transient=!!this.config.always||!!this.config.on&&(Array.isArray(this.config.on)?this.config.on.some((function(e){return e.event===wO})):wO in this.config.on),this.strict=!!this.config.strict,this.onEntry=wT(this.config.entry||this.config.onEntry).map((function(e){return GT(e)})),this.onExit=wT(this.config.exit||this.config.onExit).map((function(e){return GT(e)})),this.meta=this.config.meta,this.doneData=\"final\"===this.type?this.config.data:void 0,this.invoke=wT(this.config.invoke).map((function(e,t){var r,n;if(TT(e)){var o=FT(a.id,t);return a.machine.options.services=LM(((r={})[o]=e,r),a.machine.options.services),vO({src:o,id:o})}if(NT(e.src)){o=e.id||FT(a.id,t);return vO(LM(LM({},e),{id:o,src:e.src}))}if(TT(e.src)||ST(e.src)){o=e.id||FT(a.id,t);return a.machine.options.services=LM(((n={})[o]=e.src,n),a.machine.options.services),vO(LM(LM({id:o},e),{src:o}))}var i=e.src;return vO(LM(LM({id:FT(a.id,t)},e),{src:i}))})),this.activities=wT(this.config.activities).concat(this.invoke).map((function(e){return YT(e)})),this.transition=this.transition.bind(this),this.tags=wT(this.config.tags)}return e.prototype._init=function(){this.__cache.transitions||oO(this).forEach((function(e){return e.on}))},e.prototype.withConfig=function(t,r){var n=this.options,o=n.actions,i=n.activities,a=n.guards,s=n.services,c=n.delays;return new e(this.config,{actions:LM(LM({},o),t.actions),activities:LM(LM({},i),t.activities),guards:LM(LM({},a),t.guards),services:LM(LM({},s),t.services),delays:LM(LM({},c),t.delays)},null!=r?r:this.context)},e.prototype.withContext=function(t){return new e(this.config,this.options,t)},Object.defineProperty(e.prototype,\"context\",{get:function(){return ST(this._context)?this._context():this._context},enumerable:!1,configurable:!0}),Object.defineProperty(e.prototype,\"definition\",{get:function(){return{id:this.id,key:this.key,version:this.version,context:this.context,type:this.type,initial:this.initial,history:this.history,states:gT(this.states,(function(e){return e.definition})),on:this.on,transitions:this.transitions,entry:this.onEntry,exit:this.onExit,activities:this.activities||[],meta:this.meta,order:this.order||-1,data:this.doneData,invoke:this.invoke,description:this.description,tags:this.tags}},enumerable:!1,configurable:!0}),e.prototype.toJSON=function(){return this.definition},Object.defineProperty(e.prototype,\"on\",{get:function(){if(this.__cache.on)return this.__cache.on;var e=this.transitions;return this.__cache.on=e.reduce((function(e,t){return e[t.eventType]=e[t.eventType]||[],e[t.eventType].push(t),e}),{})},enumerable:!1,configurable:!0}),Object.defineProperty(e.prototype,\"after\",{get:function(){return this.__cache.delayedTransitions||(this.__cache.delayedTransitions=this.getDelayedTransitions(),this.__cache.delayedTransitions)},enumerable:!1,configurable:!0}),Object.defineProperty(e.prototype,\"transitions\",{get:function(){return this.__cache.transitions||(this.__cache.transitions=this.formatTransitions(),this.__cache.transitions)},enumerable:!1,configurable:!0}),e.prototype.getCandidates=function(e){if(this.__cache.candidates[e])return this.__cache.candidates[e];var t=e===wO,r=this.transitions.filter((function(r){var n=r.eventType===e;return t?n:n||r.eventType===IO}));return this.__cache.candidates[e]=r,r},e.prototype.getDelayedTransitions=function(){var e=this,t=this.config.after;if(!t)return[];var r=function(t,r){var n=function(e,t){var r=t?\"#\".concat(t):\"\";return\"\".concat(jM.After,\"(\").concat(e,\")\").concat(r)}(ST(t)?\"\".concat(e.id,\":delay[\").concat(r,\"]\"):t,e.id);return e.onEntry.push(WT(n,{delay:t})),e.onExit.push({type:qM,sendId:n}),n},n=xT(t)?t.map((function(e,t){var n=r(e.delay,t);return LM(LM({},e),{event:n})})):bT(Object.keys(t).map((function(e,n){var o=t[e],i=NT(o)?{target:o}:o,a=isNaN(+e)?e:+e,s=r(a,n);return wT(i).map((function(e){return LM(LM({},e),{event:s,delay:a})}))})));return n.map((function(t){var r=t.delay;return LM(LM({},e.formatTransition(t)),{delay:r})}))},e.prototype.getStateNodes=function(e){var t,r=this;if(!e)return[];var n=e instanceof hO?e.value:pT(e,this.delimiter);if(NT(n)){var o=this.getStateNode(n).initial;return void 0!==o?this.getStateNodes(((t={})[n]=o,t)):[this,this.states[n]]}var i=Object.keys(n),a=[this];return a.push.apply(a,UM([],_M(bT(i.map((function(e){return r.getStateNode(e).getStateNodes(n[e])})))),!1)),a},e.prototype.handles=function(e){var t=dT(e);return this.events.includes(t)},e.prototype.resolveState=function(e){var t=e instanceof hO?e:hO.create(e),r=Array.from(iO([],this.getStateNodes(t.value)));return new hO(LM(LM({},t),{value:this.resolve(t.value),configuration:r,done:uO(r,this),tags:dO(r),machine:this.machine}))},e.prototype.transitionLeafNode=function(e,t,r){var n=this.getStateNode(e).next(t,r);return n&&n.transitions.length?n:this.next(t,r)},e.prototype.transitionCompoundNode=function(e,t,r){var n=Object.keys(e),o=this.getStateNode(n[0])._transition(e[n[0]],t,r);return o&&o.transitions.length?o:this.next(t,r)},e.prototype.transitionParallelNode=function(e,t,r){var n,o,i={};try{for(var a=zM(Object.keys(e)),s=a.next();!s.done;s=a.next()){var c=s.value,l=e[c];if(l){var u=this.getStateNode(c)._transition(l,t,r);u&&(i[c]=u)}}}catch(e){n={error:e}}finally{try{s&&!s.done&&(o=a.return)&&o.call(a)}finally{if(n)throw n.error}}var d=Object.keys(i).map((function(e){return i[e]})),f=bT(d.map((function(e){return e.transitions}))),p=d.some((function(e){return e.transitions.length>",
    "\"",
    "final"
  ]
]

uniqueRelUrls
["GRAD@48","final","wght","FILL","400","0"]

*** NOT REPLACED GRAD@48
WARNING: Could not find file "collection/dapps/grad@48" or "collection/grad@48" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/data.html


*** NOT REPLACED final
WARNING: Could not find file "collection/dapps/final" or "collection/final" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/data.html


*** NOT REPLACED wght
WARNING: Could not find file "collection/dapps/wght" or "collection/wght" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/data.html


*** NOT REPLACED FILL
WARNING: Could not find file "collection/dapps/fill" or "collection/fill" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/data.html


*** NOT REPLACED 400
WARNING: Could not find file "collection/dapps/400" or "collection/400" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/data.html


*** NOT REPLACED 0
WARNING: Could not find file "collection/dapps/0" or "collection/0" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/data.html


--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/ledger.html

regex matches 11

[
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "\"",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "\"",
    "https://fonts.gstatic.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "\"",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "\"",
    "https://fonts.gstatic.com"
  ],
  [
    "<link href=\"https://fonts.googleapis.com/css2?family=Outfit:wght@400;600;700&display=swap\" rel=\"stylesheet\">",
    "\"",
    "https://fonts.googleapis.com/css2?family=Outfit:wght@400;600;700&display=swap"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "\"",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "\"",
    "https://fonts.gstatic.com"
  ],
  [
    "<link href=\"https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&display=swap\" rel=\"stylesheet\">",
    "\"",
    "https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&display=swap"
  ],
  [
    "<link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css2?family=Material+Symbols+Rounded:opsz,wght,FILL,GRAD@48,400,0,0\"/>",
    "\"",
    "https://fonts.googleapis.com/css2?family=Material+Symbols+Rounded:opsz,wght,FILL,GRAD@48,400,0,0"
  ],
  [
    "<a;o++){const o=(0,t.configureNftMetadata)(e,r);n.push(o),r++}}return n};t.configureNftMetadata=(e,r)=>",
    "",
    ""
  ],
  [
    "<a;o++)!n&&o in t||(n||(n=Array.prototype.slice.call(t,0,o)),n[o]=t[o]);return e.concat(n||Array.prototype.slice.call(t))}!function(e){e.Start=\"xstate.start\",e.Stop=\"xstate.stop\",e.Raise=\"xstate.raise\",e.Send=\"xstate.send\",e.Cancel=\"xstate.cancel\",e.NullEvent=\"\",e.Assign=\"xstate.assign\",e.After=\"xstate.after\",e.DoneState=\"done.state\",e.DoneInvoke=\"done.invoke\",e.Log=\"xstate.log\",e.Init=\"xstate.init\",e.Invoke=\"xstate.invoke\",e.ErrorExecution=\"error.execution\",e.ErrorCommunication=\"error.communication\",e.ErrorPlatform=\"error.platform\",e.ErrorCustom=\"xstate.error\",e.Update=\"xstate.update\",e.Pure=\"xstate.pure\",e.Choose=\"xstate.choose\"}(PM||(PM={})),function(e){e.Parent=\"#_parent\",e.Internal=\"#_internal\"}(LM||(LM={}));var HM,YM=PM.Start,VM=PM.Stop,WM=PM.Raise,qM=PM.Send,KM=PM.Cancel,XM=PM.NullEvent,ZM=PM.Assign,JM=(PM.After,PM.DoneState,PM.Log),$M=PM.Init,eT=PM.Invoke,tT=(PM.ErrorExecution,PM.ErrorPlatform),rT=PM.ErrorCustom,nT=PM.Update,oT=PM.Choose,aT=PM.Pure,iT=\".\",sT={},cT=\"xstate.guard\",lT=\"\",uT=!1;function dT(e,t,r){void 0===r&&(r=iT);var n=hT(e,r),o=hT(t,r);return RT(o)?!!RT(n)&&o===n:RT(n)?n in o:Object.keys(n).every((function(e){return e in o&&dT(n[e],o[e])}))}function fT(e){try{return RT(e)||\"number\"==typeof e?\"\".concat(e):e.type}catch(e){throw new Error(\"Events must be strings or objects with a string event.type property.\")}}function pT(e,t){try{return ST(e)?e:e.toString().split(t)}catch(t){throw new Error(\"'\".concat(e,\"' is not a valid state path.\"))}}function hT(e,t){return\"object\"==typeof(r=e)&&\"value\"in r&&\"context\"in r&&\"event\"in r&&\"_event\"in r?e.value:ST(e)?gT(e):\"string\"!=typeof e?e:gT(pT(e,t));var r}function gT(e){if(1===e.length)return e[0];for(var t={},r=t,n=0;n<e.length-1;n++)n===e.length-2?r[e[n]]=e[n+1]:(r[e[n]]={},r=r[e[n]]);return t}function AT(e,t){for(var r={},n=Object.keys(e),o=0;o<n.length;o++){var a=n[o];r[a]=t(e[a],a,e,o)}return r}function mT(e,t,r){var n,o,a={};try{for(var i=zM(Object.keys(e)),s=i.next();!s.done;s=i.next()){var c=s.value,l=e[c];r(l)&&(a[c]=t(l,c,e))}}catch(e){n={error:e}}finally{try{s&&!s.done&&(o=i.return)&&o.call(i)}finally{if(n)throw n.error}}return a}var yT=function(e){return function(t){var r,n,o=t;try{for(var a=zM(e),i=a.next();!i.done;i=a.next()){o=o[i.value]}}catch(e){r={error:e}}finally{try{i&&!i.done&&(n=a.return)&&n.call(a)}finally{if(r)throw r.error}}return o}};function bT(e){return e?RT(e)?[[e]]:vT(Object.keys(e).map((function(t){var r=e[t];return\"string\"==typeof r||r&&Object.keys(r).length?bT(e[t]).map((function(e){return[t].concat(e)})):[[t]]}))):[[]]}function vT(e){var t;return(t=[]).concat.apply(t,GM([],UM(e),!1))}function wT(e){return ST(e)?e:[e]}function IT(e){return void 0===e?[]:wT(e)}function CT(e,t,r){var n,o;if(NT(e))return e(t,r.data);var a={};try{for(var i=zM(Object.keys(e)),s=i.next();!s.done;s=i.next()){var c=s.value,l=e[c];NT(l)?a[c]=l(t,r.data):a[c]=l}}catch(e){n={error:e}}finally{try{s&&!s.done&&(o=i.return)&&o.call(i)}finally{if(n)throw n.error}}return a}function ET(e){return e instanceof Promise||!(null===e||!NT(e)&&\"object\"!=typeof e||!NT(e.then))}function BT(e,t){return AT(e.states,(function(e,r){if(e){var n=(RT(t)?void 0:t[r])||(e?e.current:void 0);if(n)return{current:n,states:BT(e,n)}}}))}function kT(e,t,r,n){uT||xT(!!e,\"Attempting to update undefined context\");var o=e?r.reduce((function(e,r){var o,a,i=r.assignment,s={state:n,action:r,_event:t},c={};if(NT(i))c=i(e,t.data,s);else try{for(var l=zM(Object.keys(i)),u=l.next();!u.done;u=l.next()){var d=u.value,f=i[d];c[d]=NT(f)?f(e,t.data,s):f}}catch(e){o={error:e}}finally{try{u&&!u.done&&(a=l.return)&&a.call(l)}finally{if(o)throw o.error}}return Object.assign({},e,c)}),e):e;return o}var xT=function(){};function ST(e){return Array.isArray(e)}function NT(e){return\"function\"==typeof e}function RT(e){return\"string\"==typeof e}function MT(e,t){if(e)return RT(e)?{type:cT,name:e,predicate:t?t[e]:void 0}:NT(e)?{type:cT,name:e.name,predicate:e}:e}uT||(xT=function(e,t){var r=e instanceof Error?e:void 0;if((r||!e)&&void 0!==console){var n=[\"Warning: \".concat(t)];r&&n.push(r),console.warn.apply(console,n)}});var TT=function(){return\"function\"==typeof Symbol&&Symbol.observable||\"@@observable\"}();(HM={})[TT]=function(){return this},HM[Symbol.observable]=function(){return this};function OT(e){return!!e&&\"__xstatenode\"in e}function QT(e,t){return RT(e)||\"number\"==typeof e?FM({type:e},t):e}function DT(e,t){if(!RT(e)&&\"$$type\"in e&&\"scxml\"===e.$$type)return e;var r=QT(e);return FM({name:r.type,data:r,$$type:\"scxml\",type:\"external\"},t)}function jT(e,t){return wT(t).map((function(t){return void 0===t||\"string\"==typeof t||OT(t)?{target:t,event:e}:FM(FM({},t),{event:e})}))}function PT(e,t,r,n,o){var a=e.options.guards,i={state:o,cond:t,_event:n};if(t.type===cT)return((null==a?void 0:a[t.name])||t.predicate)(r,n.data,i);var s=null==a?void 0:a[t.type];if(!s)throw new Error(\"Guard '\".concat(t.type,\"' is not implemented on machine '\").concat(e.id,\"'.\"));return s(r,n.data,i)}function LT(e){return\"string\"==typeof e?{type:e}:e}function FT(e,t,r){var n=function(){},o=\"object\"==typeof e,a=o?e:null;return{next:((o?e.next:e)||n).bind(a),error:((o?e.error:t)||n).bind(a),complete:((o?e.complete:r)||n).bind(a)}}function _T(e,t){return\"\".concat(e,\":invocation[\").concat(t,\"]\")}function zT(e){return(e.type===WM||e.type===qM&&e.to===LM.Internal)&&\"number\"!=typeof e.delay}var UT=DT({type:$M});function GT(e,t){return t&&t[e]||void 0}function HT(e,t){var r;if(RT(e)||\"number\"==typeof e)r=NT(n=GT(e,t))?{type:e,exec:n}:n||{type:e,exec:void 0};else if(NT(e))r={type:e.name||e.toString(),exec:e};else{var n;if(NT(n=GT(e.type,t)))r=FM(FM({},e),{exec:n});else if(n){var o=n.type||e.type;r=FM(FM(FM({},n),e),{type:o})}else r=e}return r}var YT=function(e,t){return e?(ST(e)?e:[e]).map((function(e){return HT(e,t)})):[]};function VT(e){var t=HT(e);return FM(FM({id:RT(e)?e:t.id},t),{type:t.type})}function WT(e,t){return{type:WM,event:\"function\"==typeof e?e:QT(e),delay:t?t.delay:void 0,id:null==t?void 0:t.id}}function qT(e,t){return{to:t?t.to:void 0,type:qM,event:NT(e)?e:QT(e),delay:t?t.delay:void 0,id:t&&void 0!==t.id?t.id:NT(e)?e.name:fT(e)}}var KT=function(e,t,r){return FM(FM({},e),{value:RT(e.expr)?e.expr:e.expr(t,r.data,{_event:r})})};function XT(e,t){var r=\"\".concat(PM.DoneState,\".\").concat(e),n={type:r,data:t,toString:function(){return r}};return n}function ZT(e,t){var r=\"\".concat(PM.DoneInvoke,\".\").concat(e),n={type:r,data:t,toString:function(){return r}};return n}function JT(e,t){var r=\"\".concat(PM.ErrorPlatform,\".\").concat(e),n={type:r,data:t,toString:function(){return r}};return n}var $T=function(e){var t,r,n=[];try{for(var o=zM(e),a=o.next();!a.done;a=o.next())for(var i=a.value,s=0;s<i.actions.length;)i.actions[s].type!==ZM?s++:(n.push(i.actions[s]),i.actions.splice(s,1))}catch(e){t={error:e}}finally{try{a&&!a.done&&(r=o.return)&&r.call(o)}finally{if(t)throw t.error}}return n};function eO(e,t,r,n,o,a,i){void 0===i&&(i=!1);var s=i?[]:$T(o),c=s.length?kT(r,n,s,t):r,l=i?[r]:void 0,u=[];function d(o,s){var d;switch(s.type){case WM:var f=function(e,t,r,n){var o,a={_event:r},i=DT(NT(e.event)?e.event(t,r.data,a):e.event);if(RT(e.delay)){var s=n&&n[e.delay];o=NT(s)?s(t,r.data,a):s}else o=NT(e.delay)?e.delay(t,r.data,a):e.delay;return FM(FM({},e),{type:WM,_event:i,delay:o})}(s,c,n,e.options.delays);return a&&\"number\"==typeof f.delay&&a(f,c,n),f;case qM:var p=function(e,t,r,n){var o,a={_event:r},i=DT(NT(e.event)?e.event(t,r.data,a):e.event);if(RT(e.delay)){var s=n&&n[e.delay];o=NT(s)?s(t,r.data,a):s}else o=NT(e.delay)?e.delay(t,r.data,a):e.delay;var c=NT(e.to)?e.to(t,r.data,a):e.to;return FM(FM({},e),{to:c,_event:i,event:i.data,delay:o})}(s,c,n,e.options.delays);if(!uT){var h=s.delay;xT(!RT(h)||\"number\"==typeof p.delay,\"No delay reference for delay expression '\".concat(h,\"' was found on machine '\").concat(e.id,\"'\"))}return a&&p.to!==LM.Internal&&(\"entry\"===o?u.push(p):a(p,c,n)),p;case JM:var g=KT(s,c,n);return null==a||a(g,c,n),g;case oT:if(!(b=null===(d=s.conds.find((function(r){var o=MT(r.cond,e.options.guards);return!o||PT(e,o,c,n,a?void 0:t)})))||void 0===d?void 0:d.actions))return[];var A=UM(eO(e,t,c,n,[{type:o,actions:YT(IT(b),e.options.actions)}],a,i),2),m=A[0],y=A[1];return c=y,null==l||l.push(c),m;case aT:var b;if(!(b=s.get(c,n.data)))return[];var v=UM(eO(e,t,c,n,[{type:o,actions:YT(IT(b),e.options.actions)}],a,i),2),w=v[0],I=v[1];return c=I,null==l||l.push(c),w;case VM:g=function(e,t,r){var n=NT(e.activity)?e.activity(t,r.data):e.activity,o=\"string\"==typeof n?{id:n}:n;return{type:PM.Stop,activity:o}}(s,c,n);return null==a||a(g,r,n),g;case ZM:c=kT(c,n,[s],a?void 0:t),null==l||l.push(c);break;default:var C=HT(s,e.options.actions),E=C.exec;if(a)a(C,c,n);else if(E&&l){var B=l.length-1,k=FM(FM({},C),{exec:function(e){for(var t=[],r=1;r<arguments.length;r++)t[r-1]=arguments[r];E.apply(void 0,GM([l[B]],UM(t),!1))}});C=k}return C}}var f=vT(o.map((function(e){var t,r,o=[];try{for(var i=zM(e.actions),s=i.next();!s.done;s=i.next()){var l=s.value,f=d(e.type,l);f&&(o=o.concat(f))}}catch(e){t={error:e}}finally{try{s&&!s.done&&(r=i.return)&&r.call(i)}finally{if(t)throw t.error}}return u.forEach((function(e){a(e,c,n)})),u.length=0,o})));return[f,c]}var tO=function(e){return{type:ZM,assignment:e}},rO=function(e){return\"atomic\"===e.type||\"final\"===e.type};function nO(e){return Object.keys(e.states).map((function(t){return e.states[t]}))}function oO(e){return nO(e).filter((function(e){return\"history\"!==e.type}))}function aO(e){var t=[e];return rO(e)?t:t.concat(vT(oO(e).map(aO)))}function iO(e,t){var r,n,o,a,i,s,c,l,u=cO(new Set(e)),d=new Set(t);try{for(var f=zM(d),p=f.next();!p.done;p=f.next())for(var h=(C=p.value).parent;h&&!d.has(h);)d.add(h),h=h.parent}catch(e){r={error:e}}finally{try{p&&!p.done&&(n=f.return)&&n.call(f)}finally{if(r)throw r.error}}var g=cO(d);try{for(var A=zM(d),m=A.next();!m.done;m=A.next()){if(\"compound\"!==(C=m.value).type||g.get(C)&&g.get(C).length){if(\"parallel\"===C.type)try{for(var y=(i=void 0,zM(oO(C))),b=y.next();!b.done;b=y.next()){var v=b.value;d.has(v)||(d.add(v),u.get(v)?u.get(v).forEach((function(e){return d.add(e)})):v.initialStateNodes.forEach((function(e){return d.add(e)})))}}catch(e){i={error:e}}finally{try{b&&!b.done&&(s=y.return)&&s.call(y)}finally{if(i)throw i.error}}}else u.get(C)?u.get(C).forEach((function(e){return d.add(e)})):C.initialStateNodes.forEach((function(e){return d.add(e)}))}}catch(e){o={error:e}}finally{try{m&&!m.done&&(a=A.return)&&a.call(A)}finally{if(o)throw o.error}}try{for(var w=zM(d),I=w.next();!I.done;I=w.next()){var C;for(h=(C=I.value).parent;h&&!d.has(h);)d.add(h),h=h.parent}}catch(e){c={error:e}}finally{try{I&&!I.done&&(l=w.return)&&l.call(w)}finally{if(c)throw c.error}}return d}function sO(e,t){var r=t.get(e);if(!r)return{};if(\"compound\"===e.type){var n=r[0];if(!n)return{};if(rO(n))return n.key}var o={};return r.forEach((function(e){o[e.key]=sO(e,t)})),o}function cO(e){var t,r,n=new Map;try{for(var o=zM(e),a=o.next();!a.done;a=o.next()){var i=a.value;n.has(i)||n.set(i,[]),i.parent&&(n.has(i.parent)||n.set(i.parent,[]),n.get(i.parent).push(i))}}catch(e){t={error:e}}finally{try{a&&!a.done&&(r=o.return)&&r.call(o)}finally{if(t)throw t.error}}return n}function lO(e,t){return sO(e,cO(iO([e],t)))}function uO(e,t){return Array.isArray(e)?e.some((function(e){return e===t})):e instanceof Set&&e.has(t)}function dO(e,t){return\"compound\"===t.type?oO(t).some((function(t){return\"final\"===t.type&&uO(e,t)})):\"parallel\"===t.type&&oO(t).every((function(t){return dO(e,t)}))}function fO(e){return new Set(vT(e.map((function(e){return e.tags}))))}function pO(e,t){if(e===t)return!0;if(void 0===e||void 0===t)return!1;if(RT(e)||RT(t))return e===t;var r=Object.keys(e),n=Object.keys(t);return r.length===n.length&&r.every((function(r){return pO(e[r],t[r])}))}function hO(e){return\"object\"==typeof e&&null!==e&&(\"value\"in e&&\"_event\"in e)}var gO=function(){function e(e){var t,r,n=this;this.actions=[],this.activities=sT,this.meta={},this.events=[],this.value=e.value,this.context=e.context,this._event=e._event,this._sessionid=e._sessionid,this.event=this._event.data,this.historyValue=e.historyValue,this.history=e.history,this.actions=e.actions||[],this.activities=e.activities||sT,this.meta=(void 0===(r=e.configuration)&&(r=[]),r.reduce((function(e,t){return void 0!==t.meta&&(e[t.id]=t.meta),e}),{})),this.events=e.events||[],this.matches=this.matches.bind(this),this.toStrings=this.toStrings.bind(this),this.configuration=e.configuration,this.transitions=e.transitions,this.children=e.children,this.done=!!e.done,this.tags=null!==(t=Array.isArray(e.tags)?new Set(e.tags):e.tags)&&void 0!==t?t:new Set,this.machine=e.machine,Object.defineProperty(this,\"nextEvents\",{get:function(){return function(e){return GM([],UM(new Set(vT(GM([],UM(e.map((function(e){return e.ownEvents}))),!1)))),!1)}(n.configuration)}})}return e.from=function(t,r){return t instanceof e?t.context!==r?new e({value:t.value,context:r,_event:t._event,_sessionid:null,historyValue:t.historyValue,history:t.history,actions:[],activities:t.activities,meta:{},events:[],configuration:[],transitions:[],children:{}}):t:new e({value:t,context:r,_event:UT,_sessionid:null,historyValue:void 0,history:void 0,actions:[],activities:void 0,meta:void 0,events:[],configuration:[],transitions:[],children:{}})},e.create=function(t){return new e(t)},e.inert=function(t,r){if(t instanceof e){if(!t.actions.length)return t;var n=UT;return new e({value:t.value,context:r,_event:n,_sessionid:null,historyValue:t.historyValue,history:t.history,activities:t.activities,configuration:t.configuration,transitions:[],children:{}})}return e.from(t,r)},e.prototype.toStrings=function(e,t){var r=this;if(void 0===e&&(e=this.value),void 0===t&&(t=\".\"),RT(e))return[e];var n=Object.keys(e);return n.concat.apply(n,GM([],UM(n.map((function(n){return r.toStrings(e[n],t).map((function(e){return n+t+e}))}))),!1))},e.prototype.toJSON=function(){var e=this;e.configuration,e.transitions;var t=e.tags;e.machine;var r=_M(e,[\"configuration\",\"transitions\",\"tags\",\"machine\"]);return FM(FM({},r),{tags:Array.from(t)})},e.prototype.matches=function(e){return dT(e,this.value)},e.prototype.hasTag=function(e){return this.tags.has(e)},e.prototype.can=function(e){var t;uT&&xT(!!this.machine,\"state.can(...) used outside of a machine-created State object; this will always return false.\");var r=null===(t=this.machine)||void 0===t?void 0:t.getTransitionData(this,e);return!!(null==r?void 0:r.transitions.length)&&r.transitions.some((function(e){return void 0!==e.target||e.actions.length}))},e}(),AO=[],mO=function(e,t){AO.push(e);var r=t(e);return AO.pop(),r};function yO(e){var t;return(t={id:e,send:function(){},subscribe:function(){return{unsubscribe:function(){}}},getSnapshot:function(){},toJSON:function(){return{id:e}}})[TT]=function(){return this},t}function bO(e,t,r){var n=yO(t);if(n.deferred=!0,OT(e)){var o=n.state=mO(void 0,(function(){return(r?e.withContext(r):e).initialState}));n.getSnapshot=function(){return o}}return n}function vO(e){if(\"string\"==typeof e){var t={type:e,toString:function(){return e}};return t}return e}function wO(e){return FM(FM({type:eT},e),{toJSON:function(){e.onDone,e.onError;var t=_M(e,[\"onDone\",\"onError\"]);return FM(FM({},t),{type:eT,src:vO(e.src)})}})}var IO=\"\",CO=\"*\",EO={},BO=function(e){return\"#\"===e[0]},kO=function(){function e(t,r,n,o){void 0===n&&(n=\"context\"in t?t.context:void 0);var a,i=this;this.config=t,this._context=n,this.order=-1,this.__xstatenode=!0,this.__cache={events:void 0,relativeValue:new Map,initialStateValue:void 0,initialState:void 0,on:void 0,transitions:void 0,candidates:{},delayedTransitions:void 0},this.idMap={},this.tags=[],this.options=Object.assign({actions:{},guards:{},services:{},activities:{},delays:{}},r),this.parent=null==o?void 0:o.parent,this.key=this.config.key||(null==o?void 0:o.key)||this.config.id||\"(machine)\",this.machine=this.parent?this.parent.machine:this,this.path=this.parent?this.parent.path.concat(this.key):[],this.delimiter=this.config.delimiter||(this.parent?this.parent.delimiter:iT),this.id=this.config.id||GM([this.machine.key],UM(this.path),!1).join(this.delimiter),this.version=this.parent?this.parent.version:this.config.version,this.type=this.config.type||(this.config.parallel?\"parallel\":this.config.states&&Object.keys(this.config.states).length?\"compound\":this.config.history?\"history\":\"atomic\"),this.schema=this.parent?this.machine.schema:null!==(a=this.config.schema)&&void 0!==a?a:{},this.description=this.config.description,uT||xT(!(\"parallel\"in this.config),'The \"parallel\" property is deprecated and will be removed in version 4.1. '.concat(this.config.parallel?\"Replace with `type: 'parallel'`\":\"Use `type: '\".concat(this.type,\"'`\"),\" in the config for state node '\").concat(this.id,\"' instead.\")),this.initial=this.config.initial,this.states=this.config.states?AT(this.config.states,(function(t,r){var n,o=new e(t,{},void 0,{parent:i,key:r});return Object.assign(i.idMap,FM(((n={})[o.id]=o,n),o.idMap)),o})):EO;var s=0;!function e(t){var r,n;t.order=s++;try{for(var o=zM(nO(t)),a=o.next();!a.done;a=o.next()){e(a.value)}}catch(e){r={error:e}}finally{try{a&&!a.done&&(n=o.return)&&n.call(o)}finally{if(r)throw r.error}}}(this),this.history=!0===this.config.history?\"shallow\":this.config.history||!1,this._transient=!!this.config.always||!!this.config.on&&(Array.isArray(this.config.on)?this.config.on.some((function(e){return e.event===IO})):IO in this.config.on),this.strict=!!this.config.strict,this.onEntry=IT(this.config.entry||this.config.onEntry).map((function(e){return HT(e)})),this.onExit=IT(this.config.exit||this.config.onExit).map((function(e){return HT(e)})),this.meta=this.config.meta,this.doneData=\"final\"===this.type?this.config.data:void 0,this.invoke=IT(this.config.invoke).map((function(e,t){var r,n;if(OT(e)){var o=_T(i.id,t);return i.machine.options.services=FM(((r={})[o]=e,r),i.machine.options.services),wO({src:o,id:o})}if(RT(e.src)){o=e.id||_T(i.id,t);return wO(FM(FM({},e),{id:o,src:e.src}))}if(OT(e.src)||NT(e.src)){o=e.id||_T(i.id,t);return i.machine.options.services=FM(((n={})[o]=e.src,n),i.machine.options.services),wO(FM(FM({id:o},e),{src:o}))}var a=e.src;return wO(FM(FM({id:_T(i.id,t)},e),{src:a}))})),this.activities=IT(this.config.activities).concat(this.invoke).map((function(e){return VT(e)})),this.transition=this.transition.bind(this),this.tags=IT(this.config.tags)}return e.prototype._init=function(){this.__cache.transitions||aO(this).forEach((function(e){return e.on}))},e.prototype.withConfig=function(t,r){var n=this.options,o=n.actions,a=n.activities,i=n.guards,s=n.services,c=n.delays;return new e(this.config,{actions:FM(FM({},o),t.actions),activities:FM(FM({},a),t.activities),guards:FM(FM({},i),t.guards),services:FM(FM({},s),t.services),delays:FM(FM({},c),t.delays)},null!=r?r:this.context)},e.prototype.withContext=function(t){return new e(this.config,this.options,t)},Object.defineProperty(e.prototype,\"context\",{get:function(){return NT(this._context)?this._context():this._context},enumerable:!1,configurable:!0}),Object.defineProperty(e.prototype,\"definition\",{get:function(){return{id:this.id,key:this.key,version:this.version,context:this.context,type:this.type,initial:this.initial,history:this.history,states:AT(this.states,(function(e){return e.definition})),on:this.on,transitions:this.transitions,entry:this.onEntry,exit:this.onExit,activities:this.activities||[],meta:this.meta,order:this.order||-1,data:this.doneData,invoke:this.invoke,description:this.description,tags:this.tags}},enumerable:!1,configurable:!0}),e.prototype.toJSON=function(){return this.definition},Object.defineProperty(e.prototype,\"on\",{get:function(){if(this.__cache.on)return this.__cache.on;var e=this.transitions;return this.__cache.on=e.reduce((function(e,t){return e[t.eventType]=e[t.eventType]||[],e[t.eventType].push(t),e}),{})},enumerable:!1,configurable:!0}),Object.defineProperty(e.prototype,\"after\",{get:function(){return this.__cache.delayedTransitions||(this.__cache.delayedTransitions=this.getDelayedTransitions(),this.__cache.delayedTransitions)},enumerable:!1,configurable:!0}),Object.defineProperty(e.prototype,\"transitions\",{get:function(){return this.__cache.transitions||(this.__cache.transitions=this.formatTransitions(),this.__cache.transitions)},enumerable:!1,configurable:!0}),e.prototype.getCandidates=function(e){if(this.__cache.candidates[e])return this.__cache.candidates[e];var t=e===IO,r=this.transitions.filter((function(r){var n=r.eventType===e;return t?n:n||r.eventType===CO}));return this.__cache.candidates[e]=r,r},e.prototype.getDelayedTransitions=function(){var e=this,t=this.config.after;if(!t)return[];var r=function(t,r){var n=function(e,t){var r=t?\"#\".concat(t):\"\";return\"\".concat(PM.After,\"(\").concat(e,\")\").concat(r)}(NT(t)?\"\".concat(e.id,\":delay[\").concat(r,\"]\"):t,e.id);return e.onEntry.push(qT(n,{delay:t})),e.onExit.push({type:KM,sendId:n}),n},n=ST(t)?t.map((function(e,t){var n=r(e.delay,t);return FM(FM({},e),{event:n})})):vT(Object.keys(t).map((function(e,n){var o=t[e],a=RT(o)?{target:o}:o,i=isNaN(+e)?e:+e,s=r(i,n);return IT(a).map((function(e){return FM(FM({},e),{event:s,delay:i})}))})));return n.map((function(t){var r=t.delay;return FM(FM({},e.formatTransition(t)),{delay:r})}))},e.prototype.getStateNodes=function(e){var t,r=this;if(!e)return[];var n=e instanceof gO?e.value:hT(e,this.delimiter);if(RT(n)){var o=this.getStateNode(n).initial;return void 0!==o?this.getStateNodes(((t={})[n]=o,t)):[this,this.states[n]]}var a=Object.keys(n),i=[this];return i.push.apply(i,GM([],UM(vT(a.map((function(e){return r.getStateNode(e).getStateNodes(n[e])})))),!1)),i},e.prototype.handles=function(e){var t=fT(e);return this.events.includes(t)},e.prototype.resolveState=function(e){var t=e instanceof gO?e:gO.create(e),r=Array.from(iO([],this.getStateNodes(t.value)));return new gO(FM(FM({},t),{value:this.resolve(t.value),configuration:r,done:dO(r,this),tags:fO(r),machine:this.machine}))},e.prototype.transitionLeafNode=function(e,t,r){var n=this.getStateNode(e).next(t,r);return n&&n.transitions.length?n:this.next(t,r)},e.prototype.transitionCompoundNode=function(e,t,r){var n=Object.keys(e),o=this.getStateNode(n[0])._transition(e[n[0]],t,r);return o&&o.transitions.length?o:this.next(t,r)},e.prototype.transitionParallelNode=function(e,t,r){var n,o,a={};try{for(var i=zM(Object.keys(e)),s=i.next();!s.done;s=i.next()){var c=s.value,l=e[c];if(l){var u=this.getStateNode(c)._transition(l,t,r);u&&(a[c]=u)}}}catch(e){n={error:e}}finally{try{s&&!s.done&&(o=i.return)&&o.call(i)}finally{if(n)throw n.error}}var d=Object.keys(a).map((function(e){return a[e]})),f=vT(d.map((function(e){return e.transitions}))),p=d.some((function(e){return e.transitions.length>",
    "\"",
    "final"
  ]
]

uniqueRelUrls
["GRAD@48","final","wght","FILL","400","0",""]

*** NOT REPLACED GRAD@48
WARNING: Could not find file "collection/dapps/grad@48" or "collection/grad@48" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/ledger.html


*** NOT REPLACED final
WARNING: Could not find file "collection/dapps/final" or "collection/final" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/ledger.html


*** NOT REPLACED wght
WARNING: Could not find file "collection/dapps/wght" or "collection/wght" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/ledger.html


*** NOT REPLACED FILL
WARNING: Could not find file "collection/dapps/fill" or "collection/fill" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/ledger.html


*** NOT REPLACED 400
WARNING: Could not find file "collection/dapps/400" or "collection/400" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/ledger.html


*** NOT REPLACED 0
WARNING: Could not find file "collection/dapps/0" or "collection/0" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/ledger.html


*** NOT REPLACED 
WARNING: Could not find file "collection/dapps" or "collection" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/ledger.html


--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/library.html

regex matches 11

[
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "\"",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "\"",
    "https://fonts.gstatic.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "\"",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "\"",
    "https://fonts.gstatic.com"
  ],
  [
    "<link href=\"https://fonts.googleapis.com/css2?family=Outfit:wght@400;600;700&display=swap\" rel=\"stylesheet\">",
    "\"",
    "https://fonts.googleapis.com/css2?family=Outfit:wght@400;600;700&display=swap"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "\"",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "\"",
    "https://fonts.gstatic.com"
  ],
  [
    "<link href=\"https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&display=swap\" rel=\"stylesheet\">",
    "\"",
    "https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&display=swap"
  ],
  [
    "<link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css2?family=Material+Symbols+Rounded:opsz,wght,FILL,GRAD@48,400,0,0\"/>",
    "\"",
    "https://fonts.googleapis.com/css2?family=Material+Symbols+Rounded:opsz,wght,FILL,GRAD@48,400,0,0"
  ],
  [
    "<a;o++){const o=(0,t.configureNftMetadata)(e,r);n.push(o),r++}}return n};t.configureNftMetadata=(e,r)=>",
    "",
    ""
  ],
  [
    "<a;o++)!n&&o in t||(n||(n=Array.prototype.slice.call(t,0,o)),n[o]=t[o]);return e.concat(n||Array.prototype.slice.call(t))}!function(e){e.Start=\"xstate.start\",e.Stop=\"xstate.stop\",e.Raise=\"xstate.raise\",e.Send=\"xstate.send\",e.Cancel=\"xstate.cancel\",e.NullEvent=\"\",e.Assign=\"xstate.assign\",e.After=\"xstate.after\",e.DoneState=\"done.state\",e.DoneInvoke=\"done.invoke\",e.Log=\"xstate.log\",e.Init=\"xstate.init\",e.Invoke=\"xstate.invoke\",e.ErrorExecution=\"error.execution\",e.ErrorCommunication=\"error.communication\",e.ErrorPlatform=\"error.platform\",e.ErrorCustom=\"xstate.error\",e.Update=\"xstate.update\",e.Pure=\"xstate.pure\",e.Choose=\"xstate.choose\"}(ck||(ck={})),function(e){e.Parent=\"#_parent\",e.Internal=\"#_internal\"}(uk||(uk={}));var mk,Ak=ck.Start,bk=ck.Stop,yk=ck.Raise,vk=ck.Send,wk=ck.Cancel,Ck=ck.NullEvent,Ik=ck.Assign,Ek=(ck.After,ck.DoneState,ck.Log),xk=ck.Init,kk=ck.Invoke,Sk=(ck.ErrorExecution,ck.ErrorPlatform),Bk=ck.ErrorCustom,Rk=ck.Update,Mk=ck.Choose,Nk=ck.Pure,Tk=\".\",Ok={},Dk=\"xstate.guard\",Pk=\"\",jk=!1;function Qk(e,t,r){void 0===r&&(r=Tk);var n=Zk(e,r),o=Zk(t,r);return rS(o)?!!rS(n)&&o===n:rS(n)?n in o:Object.keys(n).every((function(e){return e in o&&Qk(n[e],o[e])}))}function Lk(e){try{return rS(e)||\"number\"==typeof e?\"\".concat(e):e.type}catch(e){throw new Error(\"Events must be strings or objects with a string event.type property.\")}}function Fk(e,t){try{return eS(e)?e:e.toString().split(t)}catch(t){throw new Error(\"'\".concat(e,\"' is not a valid state path.\"))}}function Zk(e,t){return\"object\"==typeof(r=e)&&\"value\"in r&&\"context\"in r&&\"event\"in r&&\"_event\"in r?e.value:eS(e)?zk(e):\"string\"!=typeof e?e:zk(Fk(e,t));var r}function zk(e){if(1===e.length)return e[0];for(var t={},r=t,n=0;n<e.length-1;n++)n===e.length-2?r[e[n]]=e[n+1]:(r[e[n]]={},r=r[e[n]]);return t}function Uk(e,t){for(var r={},n=Object.keys(e),o=0;o<n.length;o++){var a=n[o];r[a]=t(e[a],a,e,o)}return r}function _k(e,t,r){var n,o,a={};try{for(var i=fk(Object.keys(e)),s=i.next();!s.done;s=i.next()){var l=s.value,c=e[l];r(c)&&(a[l]=t(c,l,e))}}catch(e){n={error:e}}finally{try{s&&!s.done&&(o=i.return)&&o.call(i)}finally{if(n)throw n.error}}return a}var Gk=function(e){return function(t){var r,n,o=t;try{for(var a=fk(e),i=a.next();!i.done;i=a.next()){o=o[i.value]}}catch(e){r={error:e}}finally{try{i&&!i.done&&(n=a.return)&&n.call(a)}finally{if(r)throw r.error}}return o}};function Hk(e){return e?rS(e)?[[e]]:Wk(Object.keys(e).map((function(t){var r=e[t];return\"string\"==typeof r||r&&Object.keys(r).length?Hk(e[t]).map((function(e){return[t].concat(e)})):[[t]]}))):[[]]}function Wk(e){var t;return(t=[]).concat.apply(t,gk([],hk(e),!1))}function Vk(e){return eS(e)?e:[e]}function Yk(e){return void 0===e?[]:Vk(e)}function qk(e,t,r){var n,o;if(tS(e))return e(t,r.data);var a={};try{for(var i=fk(Object.keys(e)),s=i.next();!s.done;s=i.next()){var l=s.value,c=e[l];tS(c)?a[l]=c(t,r.data):a[l]=c}}catch(e){n={error:e}}finally{try{s&&!s.done&&(o=i.return)&&o.call(i)}finally{if(n)throw n.error}}return a}function Kk(e){return e instanceof Promise||!(null===e||!tS(e)&&\"object\"!=typeof e||!tS(e.then))}function Xk(e,t){return Uk(e.states,(function(e,r){if(e){var n=(rS(t)?void 0:t[r])||(e?e.current:void 0);if(n)return{current:n,states:Xk(e,n)}}}))}function Jk(e,t,r,n){jk||$k(!!e,\"Attempting to update undefined context\");var o=e?r.reduce((function(e,r){var o,a,i=r.assignment,s={state:n,action:r,_event:t},l={};if(tS(i))l=i(e,t.data,s);else try{for(var c=fk(Object.keys(i)),u=c.next();!u.done;u=c.next()){var d=u.value,p=i[d];l[d]=tS(p)?p(e,t.data,s):p}}catch(e){o={error:e}}finally{try{u&&!u.done&&(a=c.return)&&a.call(c)}finally{if(o)throw o.error}}return Object.assign({},e,l)}),e):e;return o}var $k=function(){};function eS(e){return Array.isArray(e)}function tS(e){return\"function\"==typeof e}function rS(e){return\"string\"==typeof e}function nS(e,t){if(e)return rS(e)?{type:Dk,name:e,predicate:t?t[e]:void 0}:tS(e)?{type:Dk,name:e.name,predicate:e}:e}jk||($k=function(e,t){var r=e instanceof Error?e:void 0;if((r||!e)&&void 0!==console){var n=[\"Warning: \".concat(t)];r&&n.push(r),console.warn.apply(console,n)}});var oS=function(){return\"function\"==typeof Symbol&&Symbol.observable||\"@@observable\"}();(mk={})[oS]=function(){return this},mk[Symbol.observable]=function(){return this};function aS(e){return!!e&&\"__xstatenode\"in e}function iS(e,t){return rS(e)||\"number\"==typeof e?dk({type:e},t):e}function sS(e,t){if(!rS(e)&&\"$$type\"in e&&\"scxml\"===e.$$type)return e;var r=iS(e);return dk({name:r.type,data:r,$$type:\"scxml\",type:\"external\"},t)}function lS(e,t){return Vk(t).map((function(t){return void 0===t||\"string\"==typeof t||aS(t)?{target:t,event:e}:dk(dk({},t),{event:e})}))}function cS(e,t,r,n,o){var a=e.options.guards,i={state:o,cond:t,_event:n};if(t.type===Dk)return((null==a?void 0:a[t.name])||t.predicate)(r,n.data,i);var s=null==a?void 0:a[t.type];if(!s)throw new Error(\"Guard '\".concat(t.type,\"' is not implemented on machine '\").concat(e.id,\"'.\"));return s(r,n.data,i)}function uS(e){return\"string\"==typeof e?{type:e}:e}function dS(e,t,r){var n=function(){},o=\"object\"==typeof e,a=o?e:null;return{next:((o?e.next:e)||n).bind(a),error:((o?e.error:t)||n).bind(a),complete:((o?e.complete:r)||n).bind(a)}}function pS(e,t){return\"\".concat(e,\":invocation[\").concat(t,\"]\")}function fS(e){return(e.type===yk||e.type===vk&&e.to===uk.Internal)&&\"number\"!=typeof e.delay}var hS=sS({type:xk});function gS(e,t){return t&&t[e]||void 0}function mS(e,t){var r;if(rS(e)||\"number\"==typeof e)r=tS(n=gS(e,t))?{type:e,exec:n}:n||{type:e,exec:void 0};else if(tS(e))r={type:e.name||e.toString(),exec:e};else{var n;if(tS(n=gS(e.type,t)))r=dk(dk({},e),{exec:n});else if(n){var o=n.type||e.type;r=dk(dk(dk({},n),e),{type:o})}else r=e}return r}var AS=function(e,t){return e?(eS(e)?e:[e]).map((function(e){return mS(e,t)})):[]};function bS(e){var t=mS(e);return dk(dk({id:rS(e)?e:t.id},t),{type:t.type})}function yS(e,t){return{type:yk,event:\"function\"==typeof e?e:iS(e),delay:t?t.delay:void 0,id:null==t?void 0:t.id}}function vS(e,t){return{to:t?t.to:void 0,type:vk,event:tS(e)?e:iS(e),delay:t?t.delay:void 0,id:t&&void 0!==t.id?t.id:tS(e)?e.name:Lk(e)}}var wS=function(e,t,r){return dk(dk({},e),{value:rS(e.expr)?e.expr:e.expr(t,r.data,{_event:r})})};function CS(e,t){var r=\"\".concat(ck.DoneState,\".\").concat(e),n={type:r,data:t,toString:function(){return r}};return n}function IS(e,t){var r=\"\".concat(ck.DoneInvoke,\".\").concat(e),n={type:r,data:t,toString:function(){return r}};return n}function ES(e,t){var r=\"\".concat(ck.ErrorPlatform,\".\").concat(e),n={type:r,data:t,toString:function(){return r}};return n}var xS=function(e){var t,r,n=[];try{for(var o=fk(e),a=o.next();!a.done;a=o.next())for(var i=a.value,s=0;s<i.actions.length;)i.actions[s].type!==Ik?s++:(n.push(i.actions[s]),i.actions.splice(s,1))}catch(e){t={error:e}}finally{try{a&&!a.done&&(r=o.return)&&r.call(o)}finally{if(t)throw t.error}}return n};function kS(e,t,r,n,o,a,i){void 0===i&&(i=!1);var s=i?[]:xS(o),l=s.length?Jk(r,n,s,t):r,c=i?[r]:void 0,u=[];function d(o,s){var d;switch(s.type){case yk:var p=function(e,t,r,n){var o,a={_event:r},i=sS(tS(e.event)?e.event(t,r.data,a):e.event);if(rS(e.delay)){var s=n&&n[e.delay];o=tS(s)?s(t,r.data,a):s}else o=tS(e.delay)?e.delay(t,r.data,a):e.delay;return dk(dk({},e),{type:yk,_event:i,delay:o})}(s,l,n,e.options.delays);return a&&\"number\"==typeof p.delay&&a(p,l,n),p;case vk:var f=function(e,t,r,n){var o,a={_event:r},i=sS(tS(e.event)?e.event(t,r.data,a):e.event);if(rS(e.delay)){var s=n&&n[e.delay];o=tS(s)?s(t,r.data,a):s}else o=tS(e.delay)?e.delay(t,r.data,a):e.delay;var l=tS(e.to)?e.to(t,r.data,a):e.to;return dk(dk({},e),{to:l,_event:i,event:i.data,delay:o})}(s,l,n,e.options.delays);if(!jk){var h=s.delay;$k(!rS(h)||\"number\"==typeof f.delay,\"No delay reference for delay expression '\".concat(h,\"' was found on machine '\").concat(e.id,\"'\"))}return a&&f.to!==uk.Internal&&(\"entry\"===o?u.push(f):a(f,l,n)),f;case Ek:var g=wS(s,l,n);return null==a||a(g,l,n),g;case Mk:if(!(y=null===(d=s.conds.find((function(r){var o=nS(r.cond,e.options.guards);return!o||cS(e,o,l,n,a?void 0:t)})))||void 0===d?void 0:d.actions))return[];var m=hk(kS(e,t,l,n,[{type:o,actions:AS(Yk(y),e.options.actions)}],a,i),2),A=m[0],b=m[1];return l=b,null==c||c.push(l),A;case Nk:var y;if(!(y=s.get(l,n.data)))return[];var v=hk(kS(e,t,l,n,[{type:o,actions:AS(Yk(y),e.options.actions)}],a,i),2),w=v[0],C=v[1];return l=C,null==c||c.push(l),w;case bk:g=function(e,t,r){var n=tS(e.activity)?e.activity(t,r.data):e.activity,o=\"string\"==typeof n?{id:n}:n;return{type:ck.Stop,activity:o}}(s,l,n);return null==a||a(g,r,n),g;case Ik:l=Jk(l,n,[s],a?void 0:t),null==c||c.push(l);break;default:var I=mS(s,e.options.actions),E=I.exec;if(a)a(I,l,n);else if(E&&c){var x=c.length-1,k=dk(dk({},I),{exec:function(e){for(var t=[],r=1;r<arguments.length;r++)t[r-1]=arguments[r];E.apply(void 0,gk([c[x]],hk(t),!1))}});I=k}return I}}var p=Wk(o.map((function(e){var t,r,o=[];try{for(var i=fk(e.actions),s=i.next();!s.done;s=i.next()){var c=s.value,p=d(e.type,c);p&&(o=o.concat(p))}}catch(e){t={error:e}}finally{try{s&&!s.done&&(r=i.return)&&r.call(i)}finally{if(t)throw t.error}}return u.forEach((function(e){a(e,l,n)})),u.length=0,o})));return[p,l]}var SS=function(e){return{type:Ik,assignment:e}},BS=function(e){return\"atomic\"===e.type||\"final\"===e.type};function RS(e){return Object.keys(e.states).map((function(t){return e.states[t]}))}function MS(e){return RS(e).filter((function(e){return\"history\"!==e.type}))}function NS(e){var t=[e];return BS(e)?t:t.concat(Wk(MS(e).map(NS)))}function TS(e,t){var r,n,o,a,i,s,l,c,u=DS(new Set(e)),d=new Set(t);try{for(var p=fk(d),f=p.next();!f.done;f=p.next())for(var h=(I=f.value).parent;h&&!d.has(h);)d.add(h),h=h.parent}catch(e){r={error:e}}finally{try{f&&!f.done&&(n=p.return)&&n.call(p)}finally{if(r)throw r.error}}var g=DS(d);try{for(var m=fk(d),A=m.next();!A.done;A=m.next()){if(\"compound\"!==(I=A.value).type||g.get(I)&&g.get(I).length){if(\"parallel\"===I.type)try{for(var b=(i=void 0,fk(MS(I))),y=b.next();!y.done;y=b.next()){var v=y.value;d.has(v)||(d.add(v),u.get(v)?u.get(v).forEach((function(e){return d.add(e)})):v.initialStateNodes.forEach((function(e){return d.add(e)})))}}catch(e){i={error:e}}finally{try{y&&!y.done&&(s=b.return)&&s.call(b)}finally{if(i)throw i.error}}}else u.get(I)?u.get(I).forEach((function(e){return d.add(e)})):I.initialStateNodes.forEach((function(e){return d.add(e)}))}}catch(e){o={error:e}}finally{try{A&&!A.done&&(a=m.return)&&a.call(m)}finally{if(o)throw o.error}}try{for(var w=fk(d),C=w.next();!C.done;C=w.next()){var I;for(h=(I=C.value).parent;h&&!d.has(h);)d.add(h),h=h.parent}}catch(e){l={error:e}}finally{try{C&&!C.done&&(c=w.return)&&c.call(w)}finally{if(l)throw l.error}}return d}function OS(e,t){var r=t.get(e);if(!r)return{};if(\"compound\"===e.type){var n=r[0];if(!n)return{};if(BS(n))return n.key}var o={};return r.forEach((function(e){o[e.key]=OS(e,t)})),o}function DS(e){var t,r,n=new Map;try{for(var o=fk(e),a=o.next();!a.done;a=o.next()){var i=a.value;n.has(i)||n.set(i,[]),i.parent&&(n.has(i.parent)||n.set(i.parent,[]),n.get(i.parent).push(i))}}catch(e){t={error:e}}finally{try{a&&!a.done&&(r=o.return)&&r.call(o)}finally{if(t)throw t.error}}return n}function PS(e,t){return OS(e,DS(TS([e],t)))}function jS(e,t){return Array.isArray(e)?e.some((function(e){return e===t})):e instanceof Set&&e.has(t)}function QS(e,t){return\"compound\"===t.type?MS(t).some((function(t){return\"final\"===t.type&&jS(e,t)})):\"parallel\"===t.type&&MS(t).every((function(t){return QS(e,t)}))}function LS(e){return new Set(Wk(e.map((function(e){return e.tags}))))}function FS(e,t){if(e===t)return!0;if(void 0===e||void 0===t)return!1;if(rS(e)||rS(t))return e===t;var r=Object.keys(e),n=Object.keys(t);return r.length===n.length&&r.every((function(r){return FS(e[r],t[r])}))}function ZS(e){return\"object\"==typeof e&&null!==e&&(\"value\"in e&&\"_event\"in e)}var zS=function(){function e(e){var t,r,n=this;this.actions=[],this.activities=Ok,this.meta={},this.events=[],this.value=e.value,this.context=e.context,this._event=e._event,this._sessionid=e._sessionid,this.event=this._event.data,this.historyValue=e.historyValue,this.history=e.history,this.actions=e.actions||[],this.activities=e.activities||Ok,this.meta=(void 0===(r=e.configuration)&&(r=[]),r.reduce((function(e,t){return void 0!==t.meta&&(e[t.id]=t.meta),e}),{})),this.events=e.events||[],this.matches=this.matches.bind(this),this.toStrings=this.toStrings.bind(this),this.configuration=e.configuration,this.transitions=e.transitions,this.children=e.children,this.done=!!e.done,this.tags=null!==(t=Array.isArray(e.tags)?new Set(e.tags):e.tags)&&void 0!==t?t:new Set,this.machine=e.machine,Object.defineProperty(this,\"nextEvents\",{get:function(){return function(e){return gk([],hk(new Set(Wk(gk([],hk(e.map((function(e){return e.ownEvents}))),!1)))),!1)}(n.configuration)}})}return e.from=function(t,r){return t instanceof e?t.context!==r?new e({value:t.value,context:r,_event:t._event,_sessionid:null,historyValue:t.historyValue,history:t.history,actions:[],activities:t.activities,meta:{},events:[],configuration:[],transitions:[],children:{}}):t:new e({value:t,context:r,_event:hS,_sessionid:null,historyValue:void 0,history:void 0,actions:[],activities:void 0,meta:void 0,events:[],configuration:[],transitions:[],children:{}})},e.create=function(t){return new e(t)},e.inert=function(t,r){if(t instanceof e){if(!t.actions.length)return t;var n=hS;return new e({value:t.value,context:r,_event:n,_sessionid:null,historyValue:t.historyValue,history:t.history,activities:t.activities,configuration:t.configuration,transitions:[],children:{}})}return e.from(t,r)},e.prototype.toStrings=function(e,t){var r=this;if(void 0===e&&(e=this.value),void 0===t&&(t=\".\"),rS(e))return[e];var n=Object.keys(e);return n.concat.apply(n,gk([],hk(n.map((function(n){return r.toStrings(e[n],t).map((function(e){return n+t+e}))}))),!1))},e.prototype.toJSON=function(){var e=this;e.configuration,e.transitions;var t=e.tags;e.machine;var r=pk(e,[\"configuration\",\"transitions\",\"tags\",\"machine\"]);return dk(dk({},r),{tags:Array.from(t)})},e.prototype.matches=function(e){return Qk(e,this.value)},e.prototype.hasTag=function(e){return this.tags.has(e)},e.prototype.can=function(e){var t;jk&&$k(!!this.machine,\"state.can(...) used outside of a machine-created State object; this will always return false.\");var r=null===(t=this.machine)||void 0===t?void 0:t.getTransitionData(this,e);return!!(null==r?void 0:r.transitions.length)&&r.transitions.some((function(e){return void 0!==e.target||e.actions.length}))},e}(),US=[],_S=function(e,t){US.push(e);var r=t(e);return US.pop(),r};function GS(e){var t;return(t={id:e,send:function(){},subscribe:function(){return{unsubscribe:function(){}}},getSnapshot:function(){},toJSON:function(){return{id:e}}})[oS]=function(){return this},t}function HS(e,t,r){var n=GS(t);if(n.deferred=!0,aS(e)){var o=n.state=_S(void 0,(function(){return(r?e.withContext(r):e).initialState}));n.getSnapshot=function(){return o}}return n}function WS(e){if(\"string\"==typeof e){var t={type:e,toString:function(){return e}};return t}return e}function VS(e){return dk(dk({type:kk},e),{toJSON:function(){e.onDone,e.onError;var t=pk(e,[\"onDone\",\"onError\"]);return dk(dk({},t),{type:kk,src:WS(e.src)})}})}var YS=\"\",qS=\"*\",KS={},XS=function(e){return\"#\"===e[0]},JS=function(){function e(t,r,n,o){void 0===n&&(n=\"context\"in t?t.context:void 0);var a,i=this;this.config=t,this._context=n,this.order=-1,this.__xstatenode=!0,this.__cache={events:void 0,relativeValue:new Map,initialStateValue:void 0,initialState:void 0,on:void 0,transitions:void 0,candidates:{},delayedTransitions:void 0},this.idMap={},this.tags=[],this.options=Object.assign({actions:{},guards:{},services:{},activities:{},delays:{}},r),this.parent=null==o?void 0:o.parent,this.key=this.config.key||(null==o?void 0:o.key)||this.config.id||\"(machine)\",this.machine=this.parent?this.parent.machine:this,this.path=this.parent?this.parent.path.concat(this.key):[],this.delimiter=this.config.delimiter||(this.parent?this.parent.delimiter:Tk),this.id=this.config.id||gk([this.machine.key],hk(this.path),!1).join(this.delimiter),this.version=this.parent?this.parent.version:this.config.version,this.type=this.config.type||(this.config.parallel?\"parallel\":this.config.states&&Object.keys(this.config.states).length?\"compound\":this.config.history?\"history\":\"atomic\"),this.schema=this.parent?this.machine.schema:null!==(a=this.config.schema)&&void 0!==a?a:{},this.description=this.config.description,jk||$k(!(\"parallel\"in this.config),'The \"parallel\" property is deprecated and will be removed in version 4.1. '.concat(this.config.parallel?\"Replace with `type: 'parallel'`\":\"Use `type: '\".concat(this.type,\"'`\"),\" in the config for state node '\").concat(this.id,\"' instead.\")),this.initial=this.config.initial,this.states=this.config.states?Uk(this.config.states,(function(t,r){var n,o=new e(t,{},void 0,{parent:i,key:r});return Object.assign(i.idMap,dk(((n={})[o.id]=o,n),o.idMap)),o})):KS;var s=0;!function e(t){var r,n;t.order=s++;try{for(var o=fk(RS(t)),a=o.next();!a.done;a=o.next()){e(a.value)}}catch(e){r={error:e}}finally{try{a&&!a.done&&(n=o.return)&&n.call(o)}finally{if(r)throw r.error}}}(this),this.history=!0===this.config.history?\"shallow\":this.config.history||!1,this._transient=!!this.config.always||!!this.config.on&&(Array.isArray(this.config.on)?this.config.on.some((function(e){return e.event===YS})):YS in this.config.on),this.strict=!!this.config.strict,this.onEntry=Yk(this.config.entry||this.config.onEntry).map((function(e){return mS(e)})),this.onExit=Yk(this.config.exit||this.config.onExit).map((function(e){return mS(e)})),this.meta=this.config.meta,this.doneData=\"final\"===this.type?this.config.data:void 0,this.invoke=Yk(this.config.invoke).map((function(e,t){var r,n;if(aS(e)){var o=pS(i.id,t);return i.machine.options.services=dk(((r={})[o]=e,r),i.machine.options.services),VS({src:o,id:o})}if(rS(e.src)){o=e.id||pS(i.id,t);return VS(dk(dk({},e),{id:o,src:e.src}))}if(aS(e.src)||tS(e.src)){o=e.id||pS(i.id,t);return i.machine.options.services=dk(((n={})[o]=e.src,n),i.machine.options.services),VS(dk(dk({id:o},e),{src:o}))}var a=e.src;return VS(dk(dk({id:pS(i.id,t)},e),{src:a}))})),this.activities=Yk(this.config.activities).concat(this.invoke).map((function(e){return bS(e)})),this.transition=this.transition.bind(this),this.tags=Yk(this.config.tags)}return e.prototype._init=function(){this.__cache.transitions||NS(this).forEach((function(e){return e.on}))},e.prototype.withConfig=function(t,r){var n=this.options,o=n.actions,a=n.activities,i=n.guards,s=n.services,l=n.delays;return new e(this.config,{actions:dk(dk({},o),t.actions),activities:dk(dk({},a),t.activities),guards:dk(dk({},i),t.guards),services:dk(dk({},s),t.services),delays:dk(dk({},l),t.delays)},null!=r?r:this.context)},e.prototype.withContext=function(t){return new e(this.config,this.options,t)},Object.defineProperty(e.prototype,\"context\",{get:function(){return tS(this._context)?this._context():this._context},enumerable:!1,configurable:!0}),Object.defineProperty(e.prototype,\"definition\",{get:function(){return{id:this.id,key:this.key,version:this.version,context:this.context,type:this.type,initial:this.initial,history:this.history,states:Uk(this.states,(function(e){return e.definition})),on:this.on,transitions:this.transitions,entry:this.onEntry,exit:this.onExit,activities:this.activities||[],meta:this.meta,order:this.order||-1,data:this.doneData,invoke:this.invoke,description:this.description,tags:this.tags}},enumerable:!1,configurable:!0}),e.prototype.toJSON=function(){return this.definition},Object.defineProperty(e.prototype,\"on\",{get:function(){if(this.__cache.on)return this.__cache.on;var e=this.transitions;return this.__cache.on=e.reduce((function(e,t){return e[t.eventType]=e[t.eventType]||[],e[t.eventType].push(t),e}),{})},enumerable:!1,configurable:!0}),Object.defineProperty(e.prototype,\"after\",{get:function(){return this.__cache.delayedTransitions||(this.__cache.delayedTransitions=this.getDelayedTransitions(),this.__cache.delayedTransitions)},enumerable:!1,configurable:!0}),Object.defineProperty(e.prototype,\"transitions\",{get:function(){return this.__cache.transitions||(this.__cache.transitions=this.formatTransitions(),this.__cache.transitions)},enumerable:!1,configurable:!0}),e.prototype.getCandidates=function(e){if(this.__cache.candidates[e])return this.__cache.candidates[e];var t=e===YS,r=this.transitions.filter((function(r){var n=r.eventType===e;return t?n:n||r.eventType===qS}));return this.__cache.candidates[e]=r,r},e.prototype.getDelayedTransitions=function(){var e=this,t=this.config.after;if(!t)return[];var r=function(t,r){var n=function(e,t){var r=t?\"#\".concat(t):\"\";return\"\".concat(ck.After,\"(\").concat(e,\")\").concat(r)}(tS(t)?\"\".concat(e.id,\":delay[\").concat(r,\"]\"):t,e.id);return e.onEntry.push(vS(n,{delay:t})),e.onExit.push({type:wk,sendId:n}),n},n=eS(t)?t.map((function(e,t){var n=r(e.delay,t);return dk(dk({},e),{event:n})})):Wk(Object.keys(t).map((function(e,n){var o=t[e],a=rS(o)?{target:o}:o,i=isNaN(+e)?e:+e,s=r(i,n);return Yk(a).map((function(e){return dk(dk({},e),{event:s,delay:i})}))})));return n.map((function(t){var r=t.delay;return dk(dk({},e.formatTransition(t)),{delay:r})}))},e.prototype.getStateNodes=function(e){var t,r=this;if(!e)return[];var n=e instanceof zS?e.value:Zk(e,this.delimiter);if(rS(n)){var o=this.getStateNode(n).initial;return void 0!==o?this.getStateNodes(((t={})[n]=o,t)):[this,this.states[n]]}var a=Object.keys(n),i=[this];return i.push.apply(i,gk([],hk(Wk(a.map((function(e){return r.getStateNode(e).getStateNodes(n[e])})))),!1)),i},e.prototype.handles=function(e){var t=Lk(e);return this.events.includes(t)},e.prototype.resolveState=function(e){var t=e instanceof zS?e:zS.create(e),r=Array.from(TS([],this.getStateNodes(t.value)));return new zS(dk(dk({},t),{value:this.resolve(t.value),configuration:r,done:QS(r,this),tags:LS(r),machine:this.machine}))},e.prototype.transitionLeafNode=function(e,t,r){var n=this.getStateNode(e).next(t,r);return n&&n.transitions.length?n:this.next(t,r)},e.prototype.transitionCompoundNode=function(e,t,r){var n=Object.keys(e),o=this.getStateNode(n[0])._transition(e[n[0]],t,r);return o&&o.transitions.length?o:this.next(t,r)},e.prototype.transitionParallelNode=function(e,t,r){var n,o,a={};try{for(var i=fk(Object.keys(e)),s=i.next();!s.done;s=i.next()){var l=s.value,c=e[l];if(c){var u=this.getStateNode(l)._transition(c,t,r);u&&(a[l]=u)}}}catch(e){n={error:e}}finally{try{s&&!s.done&&(o=i.return)&&o.call(i)}finally{if(n)throw n.error}}var d=Object.keys(a).map((function(e){return a[e]})),p=Wk(d.map((function(e){return e.transitions}))),f=d.some((function(e){return e.transitions.length>",
    "\"",
    "final"
  ]
]

uniqueRelUrls
["GRAD@48","final","wght","FILL","400","0",""]

*** NOT REPLACED GRAD@48
WARNING: Could not find file "collection/dapps/grad@48" or "collection/grad@48" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/library.html


*** NOT REPLACED final
WARNING: Could not find file "collection/dapps/final" or "collection/final" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/library.html


*** NOT REPLACED wght
WARNING: Could not find file "collection/dapps/wght" or "collection/wght" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/library.html


*** NOT REPLACED FILL
WARNING: Could not find file "collection/dapps/fill" or "collection/fill" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/library.html


*** NOT REPLACED 400
WARNING: Could not find file "collection/dapps/400" or "collection/400" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/library.html


*** NOT REPLACED 0
WARNING: Could not find file "collection/dapps/0" or "collection/0" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/library.html


*** NOT REPLACED 
WARNING: Could not find file "collection/dapps" or "collection" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/library.html


--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/marketplace.html

regex matches 11

[
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "\"",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "\"",
    "https://fonts.gstatic.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "\"",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "\"",
    "https://fonts.gstatic.com"
  ],
  [
    "<link href=\"https://fonts.googleapis.com/css2?family=Outfit:wght@400;600;700&display=swap\" rel=\"stylesheet\">",
    "\"",
    "https://fonts.googleapis.com/css2?family=Outfit:wght@400;600;700&display=swap"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "\"",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "\"",
    "https://fonts.gstatic.com"
  ],
  [
    "<link href=\"https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&display=swap\" rel=\"stylesheet\">",
    "\"",
    "https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&display=swap"
  ],
  [
    "<link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css2?family=Material+Symbols+Rounded:opsz,wght,FILL,GRAD@48,400,0,0\"/>",
    "\"",
    "https://fonts.googleapis.com/css2?family=Material+Symbols+Rounded:opsz,wght,FILL,GRAD@48,400,0,0"
  ],
  [
    "<a;++r)if(e[rn[r]]){if(n)return!1;parseFloat(e[rn[r]])!==de(e[rn[r]])&&(n=!0)}return!0}function an(){return this._isValid}function on(){return Sn(NaN)}function sn(e){var t=oe(e),r=t.year||0,n=t.quarter||0,a=t.month||0,o=t.week||t.isoWeek||0,i=t.day||0,s=t.hour||0,c=t.minute||0,u=t.second||0,l=t.millisecond||0;this._isValid=nn(t),this._milliseconds=+l+1e3*u+6e4*c+1e3*s*60*60,this._days=+i+7*o,this._months=+a+3*n+12*r,this._data={},this._locale=yr(),this._bubble()}function cn(e){return e instanceof sn}function un(e){return e<0?-1*Math.round(-1*e):Math.round(e)}function ln(e,t,r){var n,a=Math.min(e.length,t.length),o=Math.abs(e.length-t.length),i=0;for(n=0;n<a;n++)(r&&e[n]!==t[n]||!r&&de(e[n])!==de(t[n]))&&i++;return i+o}function dn(e,t){F(e,0,0,(function(){var e=this.utcOffset(),r=\"+\";return e<0&&(e=-e,r=\"-\"),r+O(~~(e/60),2)+t+O(~~e%60,2)}))}dn(\"Z\",\":\"),dn(\"ZZ\",\"\"),Re(\"Z\",De),Re(\"ZZ\",De),Pe([\"Z\",\"ZZ\"],(function(e,t,r){r._useUTC=!0,r._tzm=pn(De,e)}));var fn=/([\\+\\-]|\\d\\d)/gi;function pn(e,t){var r,n,a=(t||\"\").match(e);return null===a?null:0===(n=60*(r=((a[a.length-1]||[])+\"\").match(fn)||[\"-\",0,0])[1]+de(r[2]))?0:\"+\"===r[0]?n:-n}function hn(e,t){var r,n;return t._isUTC?(r=t.clone(),n=(E(e)||f(e)?e.valueOf():Kr(e).valueOf())-r.valueOf(),r._d.setTime(r._d.valueOf()+n),a.updateOffset(r,!1),r):Kr(e).local()}function mn(e){return-Math.round(e._d.getTimezoneOffset())}function gn(e,t,r){var n,o=this._offset||0;if(!this.isValid())return null!=e?this:NaN;if(null!=e){if(\"string\"==typeof e){if(null===(e=pn(De,e)))return this}else Math.abs(e)<16&&!r&&(e*=60);return!this._isUTC&&t&&(n=mn(this)),this._offset=e,this._isUTC=!0,null!=n&&this.add(n,\"m\"),o!==e&&(!t||this._changeInProgress?Nn(this,Sn(e-o,\"m\"),1,!1):this._changeInProgress||(this._changeInProgress=!0,a.updateOffset(this,!0),this._changeInProgress=null)),this}return this._isUTC?o:mn(this)}function An(e,t){return null!=e?(\"string\"!=typeof e&&(e=-e),this.utcOffset(e,t),this):-this.utcOffset()}function yn(e){return this.utcOffset(0,e)}function bn(e){return this._isUTC&&(this.utcOffset(0,e),this._isUTC=!1,e&&this.subtract(mn(this),\"m\")),this}function vn(){if(null!=this._tzm)this.utcOffset(this._tzm,!1,!0);else if(\"string\"==typeof this._i){var e=pn(Te,this._i);null!=e?this.utcOffset(e):this.utcOffset(0,!0)}return this}function wn(e){return!!this.isValid()&&(e=e?Kr(e).utcOffset():0,(this.utcOffset()-e)%60==0)}function In(){return this.utcOffset()>",
    "",
    ""
  ],
  [
    "<arguments.length;r++)t[r-1]=arguments[r];E.apply(void 0,QD([u[_]],jD(t),!1))}});C=k}return C}}var f=mL(a.map((function(e){var t,r,a=[];try{for(var i=OD(e.actions),s=i.next();!s.done;s=i.next()){var u=s.value,f=d(e.type,u);f&&(a=a.concat(f))}}catch(e){t={error:e}}finally{try{s&&!s.done&&(r=i.return)&&r.call(i)}finally{if(t)throw t.error}}return l.forEach((function(e){o(e,c,n)})),l.length=0,a})));return[f,c]}var JL=function(e){return{type:WD,assignment:e}},ZL=function(e){return\"atomic\"===e.type||\"final\"===e.type};function XL(e){return Object.keys(e.states).map((function(t){return e.states[t]}))}function $L(e){return XL(e).filter((function(e){return\"history\"!==e.type}))}function eN(e){var t=[e];return ZL(e)?t:t.concat(mL($L(e).map(eN)))}function tN(e,t){var r,n,a,o,i,s,c,u,l=nN(new Set(e)),d=new Set(t);try{for(var f=OD(d),p=f.next();!p.done;p=f.next())for(var h=(C=p.value).parent;h&&!d.has(h);)d.add(h),h=h.parent}catch(e){r={error:e}}finally{try{p&&!p.done&&(n=f.return)&&n.call(f)}finally{if(r)throw r.error}}var m=nN(d);try{for(var g=OD(d),A=g.next();!A.done;A=g.next()){if(\"compound\"!==(C=A.value).type||m.get(C)&&m.get(C).length){if(\"parallel\"===C.type)try{for(var y=(i=void 0,OD($L(C))),b=y.next();!b.done;b=y.next()){var v=b.value;d.has(v)||(d.add(v),l.get(v)?l.get(v).forEach((function(e){return d.add(e)})):v.initialStateNodes.forEach((function(e){return d.add(e)})))}}catch(e){i={error:e}}finally{try{b&&!b.done&&(s=y.return)&&s.call(y)}finally{if(i)throw i.error}}}else l.get(C)?l.get(C).forEach((function(e){return d.add(e)})):C.initialStateNodes.forEach((function(e){return d.add(e)}))}}catch(e){a={error:e}}finally{try{A&&!A.done&&(o=g.return)&&o.call(g)}finally{if(a)throw a.error}}try{for(var w=OD(d),I=w.next();!I.done;I=w.next()){var C;for(h=(C=I.value).parent;h&&!d.has(h);)d.add(h),h=h.parent}}catch(e){c={error:e}}finally{try{I&&!I.done&&(u=w.return)&&u.call(w)}finally{if(c)throw c.error}}return d}function rN(e,t){var r=t.get(e);if(!r)return{};if(\"compound\"===e.type){var n=r[0];if(!n)return{};if(ZL(n))return n.key}var a={};return r.forEach((function(e){a[e.key]=rN(e,t)})),a}function nN(e){var t,r,n=new Map;try{for(var a=OD(e),o=a.next();!o.done;o=a.next()){var i=o.value;n.has(i)||n.set(i,[]),i.parent&&(n.has(i.parent)||n.set(i.parent,[]),n.get(i.parent).push(i))}}catch(e){t={error:e}}finally{try{o&&!o.done&&(r=a.return)&&r.call(a)}finally{if(t)throw t.error}}return n}function aN(e,t){return rN(e,nN(tN([e],t)))}function oN(e,t){return Array.isArray(e)?e.some((function(e){return e===t})):e instanceof Set&&e.has(t)}function iN(e,t){return\"compound\"===t.type?$L(t).some((function(t){return\"final\"===t.type&&oN(e,t)})):\"parallel\"===t.type&&$L(t).every((function(t){return iN(e,t)}))}function sN(e){return new Set(mL(e.map((function(e){return e.tags}))))}function cN(e,t){if(e===t)return!0;if(void 0===e||void 0===t)return!1;if(_L(e)||_L(t))return e===t;var r=Object.keys(e),n=Object.keys(t);return r.length===n.length&&r.every((function(r){return cN(e[r],t[r])}))}function uN(e){return\"object\"==typeof e&&null!==e&&(\"value\"in e&&\"_event\"in e)}var lN=function(){function e(e){var t,r,n=this;this.actions=[],this.activities=rL,this.meta={},this.events=[],this.value=e.value,this.context=e.context,this._event=e._event,this._sessionid=e._sessionid,this.event=this._event.data,this.historyValue=e.historyValue,this.history=e.history,this.actions=e.actions||[],this.activities=e.activities||rL,this.meta=(void 0===(r=e.configuration)&&(r=[]),r.reduce((function(e,t){return void 0!==t.meta&&(e[t.id]=t.meta),e}),{})),this.events=e.events||[],this.matches=this.matches.bind(this),this.toStrings=this.toStrings.bind(this),this.configuration=e.configuration,this.transitions=e.transitions,this.children=e.children,this.done=!!e.done,this.tags=null!==(t=Array.isArray(e.tags)?new Set(e.tags):e.tags)&&void 0!==t?t:new Set,this.machine=e.machine,Object.defineProperty(this,\"nextEvents\",{get:function(){return function(e){return QD([],jD(new Set(mL(QD([],jD(e.map((function(e){return e.ownEvents}))),!1)))),!1)}(n.configuration)}})}return e.from=function(t,r){return t instanceof e?t.context!==r?new e({value:t.value,context:r,_event:t._event,_sessionid:null,historyValue:t.historyValue,history:t.history,actions:[],activities:t.activities,meta:{},events:[],configuration:[],transitions:[],children:{}}):t:new e({value:t,context:r,_event:jL,_sessionid:null,historyValue:void 0,history:void 0,actions:[],activities:void 0,meta:void 0,events:[],configuration:[],transitions:[],children:{}})},e.create=function(t){return new e(t)},e.inert=function(t,r){if(t instanceof e){if(!t.actions.length)return t;var n=jL;return new e({value:t.value,context:r,_event:n,_sessionid:null,historyValue:t.historyValue,history:t.history,activities:t.activities,configuration:t.configuration,transitions:[],children:{}})}return e.from(t,r)},e.prototype.toStrings=function(e,t){var r=this;if(void 0===e&&(e=this.value),void 0===t&&(t=\".\"),_L(e))return[e];var n=Object.keys(e);return n.concat.apply(n,QD([],jD(n.map((function(n){return r.toStrings(e[n],t).map((function(e){return n+t+e}))}))),!1))},e.prototype.toJSON=function(){var e=this;e.configuration,e.transitions;var t=e.tags;e.machine;var r=RD(e,[\"configuration\",\"transitions\",\"tags\",\"machine\"]);return ND(ND({},r),{tags:Array.from(t)})},e.prototype.matches=function(e){return iL(e,this.value)},e.prototype.hasTag=function(e){return this.tags.has(e)},e.prototype.can=function(e){var t;oL&&IL(!!this.machine,\"state.can(...) used outside of a machine-created State object; this will always return false.\");var r=null===(t=this.machine)||void 0===t?void 0:t.getTransitionData(this,e);return!!(null==r?void 0:r.transitions.length)&&r.transitions.some((function(e){return void 0!==e.target||e.actions.length}))},e}(),dN=[],fN=function(e,t){dN.push(e);var r=t(e);return dN.pop(),r};function pN(e){var t;return(t={id:e,send:function(){},subscribe:function(){return{unsubscribe:function(){}}},getSnapshot:function(){},toJSON:function(){return{id:e}}})[ML]=function(){return this},t}function hN(e,t,r){var n=pN(t);if(n.deferred=!0,xL(e)){var a=n.state=fN(void 0,(function(){return(r?e.withContext(r):e).initialState}));n.getSnapshot=function(){return a}}return n}function mN(e){if(\"string\"==typeof e){var t={type:e,toString:function(){return e}};return t}return e}function gN(e){return ND(ND({type:KD},e),{toJSON:function(){e.onDone,e.onError;var t=RD(e,[\"onDone\",\"onError\"]);return ND(ND({},t),{type:KD,src:mN(e.src)})}})}var AN=\"\",yN=\"*\",bN={},vN=function(e){return\"#\"===e[0]},wN=function(){function e(t,r,n,a){void 0===n&&(n=\"context\"in t?t.context:void 0);var o,i=this;this.config=t,this._context=n,this.order=-1,this.__xstatenode=!0,this.__cache={events:void 0,relativeValue:new Map,initialStateValue:void 0,initialState:void 0,on:void 0,transitions:void 0,candidates:{},delayedTransitions:void 0},this.idMap={},this.tags=[],this.options=Object.assign({actions:{},guards:{},services:{},activities:{},delays:{}},r),this.parent=null==a?void 0:a.parent,this.key=this.config.key||(null==a?void 0:a.key)||this.config.id||\"(machine)\",this.machine=this.parent?this.parent.machine:this,this.path=this.parent?this.parent.path.concat(this.key):[],this.delimiter=this.config.delimiter||(this.parent?this.parent.delimiter:tL),this.id=this.config.id||QD([this.machine.key],jD(this.path),!1).join(this.delimiter),this.version=this.parent?this.parent.version:this.config.version,this.type=this.config.type||(this.config.parallel?\"parallel\":this.config.states&&Object.keys(this.config.states).length?\"compound\":this.config.history?\"history\":\"atomic\"),this.schema=this.parent?this.machine.schema:null!==(o=this.config.schema)&&void 0!==o?o:{},this.description=this.config.description,oL||IL(!(\"parallel\"in this.config),'The \"parallel\" property is deprecated and will be removed in version 4.1. '.concat(this.config.parallel?\"Replace with `type: 'parallel'`\":\"Use `type: '\".concat(this.type,\"'`\"),\" in the config for state node '\").concat(this.id,\"' instead.\")),this.initial=this.config.initial,this.states=this.config.states?dL(this.config.states,(function(t,r){var n,a=new e(t,{},void 0,{parent:i,key:r});return Object.assign(i.idMap,ND(((n={})[a.id]=a,n),a.idMap)),a})):bN;var s=0;!function e(t){var r,n;t.order=s++;try{for(var a=OD(XL(t)),o=a.next();!o.done;o=a.next()){e(o.value)}}catch(e){r={error:e}}finally{try{o&&!o.done&&(n=a.return)&&n.call(a)}finally{if(r)throw r.error}}}(this),this.history=!0===this.config.history?\"shallow\":this.config.history||!1,this._transient=!!this.config.always||!!this.config.on&&(Array.isArray(this.config.on)?this.config.on.some((function(e){return e.event===AN})):AN in this.config.on),this.strict=!!this.config.strict,this.onEntry=AL(this.config.entry||this.config.onEntry).map((function(e){return YL(e)})),this.onExit=AL(this.config.exit||this.config.onExit).map((function(e){return YL(e)})),this.meta=this.config.meta,this.doneData=\"final\"===this.type?this.config.data:void 0,this.invoke=AL(this.config.invoke).map((function(e,t){var r,n;if(xL(e)){var a=RL(i.id,t);return i.machine.options.services=ND(((r={})[a]=e,r),i.machine.options.services),gN({src:a,id:a})}if(_L(e.src)){a=e.id||RL(i.id,t);return gN(ND(ND({},e),{id:a,src:e.src}))}if(xL(e.src)||EL(e.src)){a=e.id||RL(i.id,t);return i.machine.options.services=ND(((n={})[a]=e.src,n),i.machine.options.services),gN(ND(ND({id:a},e),{src:a}))}var o=e.src;return gN(ND(ND({id:RL(i.id,t)},e),{src:o}))})),this.activities=AL(this.config.activities).concat(this.invoke).map((function(e){return FL(e)})),this.transition=this.transition.bind(this),this.tags=AL(this.config.tags)}return e.prototype._init=function(){this.__cache.transitions||eN(this).forEach((function(e){return e.on}))},e.prototype.withConfig=function(t,r){var n=this.options,a=n.actions,o=n.activities,i=n.guards,s=n.services,c=n.delays;return new e(this.config,{actions:ND(ND({},a),t.actions),activities:ND(ND({},o),t.activities),guards:ND(ND({},i),t.guards),services:ND(ND({},s),t.services),delays:ND(ND({},c),t.delays)},null!=r?r:this.context)},e.prototype.withContext=function(t){return new e(this.config,this.options,t)},Object.defineProperty(e.prototype,\"context\",{get:function(){return EL(this._context)?this._context():this._context},enumerable:!1,configurable:!0}),Object.defineProperty(e.prototype,\"definition\",{get:function(){return{id:this.id,key:this.key,version:this.version,context:this.context,type:this.type,initial:this.initial,history:this.history,states:dL(this.states,(function(e){return e.definition})),on:this.on,transitions:this.transitions,entry:this.onEntry,exit:this.onExit,activities:this.activities||[],meta:this.meta,order:this.order||-1,data:this.doneData,invoke:this.invoke,description:this.description,tags:this.tags}},enumerable:!1,configurable:!0}),e.prototype.toJSON=function(){return this.definition},Object.defineProperty(e.prototype,\"on\",{get:function(){if(this.__cache.on)return this.__cache.on;var e=this.transitions;return this.__cache.on=e.reduce((function(e,t){return e[t.eventType]=e[t.eventType]||[],e[t.eventType].push(t),e}),{})},enumerable:!1,configurable:!0}),Object.defineProperty(e.prototype,\"after\",{get:function(){return this.__cache.delayedTransitions||(this.__cache.delayedTransitions=this.getDelayedTransitions(),this.__cache.delayedTransitions)},enumerable:!1,configurable:!0}),Object.defineProperty(e.prototype,\"transitions\",{get:function(){return this.__cache.transitions||(this.__cache.transitions=this.formatTransitions(),this.__cache.transitions)},enumerable:!1,configurable:!0}),e.prototype.getCandidates=function(e){if(this.__cache.candidates[e])return this.__cache.candidates[e];var t=e===AN,r=this.transitions.filter((function(r){var n=r.eventType===e;return t?n:n||r.eventType===yN}));return this.__cache.candidates[e]=r,r},e.prototype.getDelayedTransitions=function(){var e=this,t=this.config.after;if(!t)return[];var r=function(t,r){var n=function(e,t){var r=t?\"#\".concat(t):\"\";return\"\".concat(DD.After,\"(\").concat(e,\")\").concat(r)}(EL(t)?\"\".concat(e.id,\":delay[\").concat(r,\"]\"):t,e.id);return e.onEntry.push(zL(n,{delay:t})),e.onExit.push({type:UD,sendId:n}),n},n=CL(t)?t.map((function(e,t){var n=r(e.delay,t);return ND(ND({},e),{event:n})})):mL(Object.keys(t).map((function(e,n){var a=t[e],o=_L(a)?{target:a}:a,i=isNaN(+e)?e:+e,s=r(i,n);return AL(o).map((function(e){return ND(ND({},e),{event:s,delay:i})}))})));return n.map((function(t){var r=t.delay;return ND(ND({},e.formatTransition(t)),{delay:r})}))},e.prototype.getStateNodes=function(e){var t,r=this;if(!e)return[];var n=e instanceof lN?e.value:uL(e,this.delimiter);if(_L(n)){var a=this.getStateNode(n).initial;return void 0!==a?this.getStateNodes(((t={})[n]=a,t)):[this,this.states[n]]}var o=Object.keys(n),i=[this];return i.push.apply(i,QD([],jD(mL(o.map((function(e){return r.getStateNode(e).getStateNodes(n[e])})))),!1)),i},e.prototype.handles=function(e){var t=sL(e);return this.events.includes(t)},e.prototype.resolveState=function(e){var t=e instanceof lN?e:lN.create(e),r=Array.from(tN([],this.getStateNodes(t.value)));return new lN(ND(ND({},t),{value:this.resolve(t.value),configuration:r,done:iN(r,this),tags:sN(r),machine:this.machine}))},e.prototype.transitionLeafNode=function(e,t,r){var n=this.getStateNode(e).next(t,r);return n&&n.transitions.length?n:this.next(t,r)},e.prototype.transitionCompoundNode=function(e,t,r){var n=Object.keys(e),a=this.getStateNode(n[0])._transition(e[n[0]],t,r);return a&&a.transitions.length?a:this.next(t,r)},e.prototype.transitionParallelNode=function(e,t,r){var n,a,o={};try{for(var i=OD(Object.keys(e)),s=i.next();!s.done;s=i.next()){var c=s.value,u=e[c];if(u){var l=this.getStateNode(c)._transition(u,t,r);l&&(o[c]=l)}}}catch(e){n={error:e}}finally{try{s&&!s.done&&(a=i.return)&&a.call(i)}finally{if(n)throw n.error}}var d=Object.keys(o).map((function(e){return o[e]})),f=mL(d.map((function(e){return e.transitions}))),p=d.some((function(e){return e.transitions.length>",
    "\"",
    "final"
  ]
]

uniqueRelUrls
["GRAD@48","final","wght","FILL","400","0",""]

*** NOT REPLACED GRAD@48
WARNING: Could not find file "collection/dapps/grad@48" or "collection/grad@48" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/marketplace.html


*** NOT REPLACED final
WARNING: Could not find file "collection/dapps/final" or "collection/final" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/marketplace.html


*** NOT REPLACED wght
WARNING: Could not find file "collection/dapps/wght" or "collection/wght" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/marketplace.html


*** NOT REPLACED FILL
WARNING: Could not find file "collection/dapps/fill" or "collection/fill" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/marketplace.html


*** NOT REPLACED 400
WARNING: Could not find file "collection/dapps/400" or "collection/400" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/marketplace.html


*** NOT REPLACED 0
WARNING: Could not find file "collection/dapps/0" or "collection/0" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/marketplace.html


*** NOT REPLACED 
WARNING: Could not find file "collection/dapps" or "collection" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/marketplace.html


--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/vault.html

regex matches 11

[
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "\"",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "\"",
    "https://fonts.gstatic.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "\"",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "\"",
    "https://fonts.gstatic.com"
  ],
  [
    "<link href=\"https://fonts.googleapis.com/css2?family=Outfit:wght@400;600;700&display=swap\" rel=\"stylesheet\">",
    "\"",
    "https://fonts.googleapis.com/css2?family=Outfit:wght@400;600;700&display=swap"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "\"",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "\"",
    "https://fonts.gstatic.com"
  ],
  [
    "<link href=\"https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&display=swap\" rel=\"stylesheet\">",
    "\"",
    "https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700&display=swap"
  ],
  [
    "<link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/css2?family=Material+Symbols+Rounded:opsz,wght,FILL,GRAD@48,400,0,0\"/>",
    "\"",
    "https://fonts.googleapis.com/css2?family=Material+Symbols+Rounded:opsz,wght,FILL,GRAD@48,400,0,0"
  ],
  [
    "<a;++r)if(e[rn[r]]){if(n)return!1;parseFloat(e[rn[r]])!==de(e[rn[r]])&&(n=!0)}return!0}function an(){return this._isValid}function on(){return Sn(NaN)}function sn(e){var t=oe(e),r=t.year||0,n=t.quarter||0,a=t.month||0,o=t.week||t.isoWeek||0,i=t.day||0,s=t.hour||0,c=t.minute||0,l=t.second||0,u=t.millisecond||0;this._isValid=nn(t),this._milliseconds=+u+1e3*l+6e4*c+1e3*s*60*60,this._days=+i+7*o,this._months=+a+3*n+12*r,this._data={},this._locale=yr(),this._bubble()}function cn(e){return e instanceof sn}function ln(e){return e<0?-1*Math.round(-1*e):Math.round(e)}function un(e,t,r){var n,a=Math.min(e.length,t.length),o=Math.abs(e.length-t.length),i=0;for(n=0;n<a;n++)(r&&e[n]!==t[n]||!r&&de(e[n])!==de(t[n]))&&i++;return i+o}function dn(e,t){F(e,0,0,(function(){var e=this.utcOffset(),r=\"+\";return e<0&&(e=-e,r=\"-\"),r+R(~~(e/60),2)+t+R(~~e%60,2)}))}dn(\"Z\",\":\"),dn(\"ZZ\",\"\"),Oe(\"Z\",De),Oe(\"ZZ\",De),Pe([\"Z\",\"ZZ\"],(function(e,t,r){r._useUTC=!0,r._tzm=pn(De,e)}));var fn=/([\\+\\-]|\\d\\d)/gi;function pn(e,t){var r,n,a=(t||\"\").match(e);return null===a?null:0===(n=60*(r=((a[a.length-1]||[])+\"\").match(fn)||[\"-\",0,0])[1]+de(r[2]))?0:\"+\"===r[0]?n:-n}function hn(e,t){var r,n;return t._isUTC?(r=t.clone(),n=(E(e)||f(e)?e.valueOf():Kr(e).valueOf())-r.valueOf(),r._d.setTime(r._d.valueOf()+n),a.updateOffset(r,!1),r):Kr(e).local()}function mn(e){return-Math.round(e._d.getTimezoneOffset())}function gn(e,t,r){var n,o=this._offset||0;if(!this.isValid())return null!=e?this:NaN;if(null!=e){if(\"string\"==typeof e){if(null===(e=pn(De,e)))return this}else Math.abs(e)<16&&!r&&(e*=60);return!this._isUTC&&t&&(n=mn(this)),this._offset=e,this._isUTC=!0,null!=n&&this.add(n,\"m\"),o!==e&&(!t||this._changeInProgress?Nn(this,Sn(e-o,\"m\"),1,!1):this._changeInProgress||(this._changeInProgress=!0,a.updateOffset(this,!0),this._changeInProgress=null)),this}return this._isUTC?o:mn(this)}function An(e,t){return null!=e?(\"string\"!=typeof e&&(e=-e),this.utcOffset(e,t),this):-this.utcOffset()}function yn(e){return this.utcOffset(0,e)}function bn(e){return this._isUTC&&(this.utcOffset(0,e),this._isUTC=!1,e&&this.subtract(mn(this),\"m\")),this}function vn(){if(null!=this._tzm)this.utcOffset(this._tzm,!1,!0);else if(\"string\"==typeof this._i){var e=pn(Te,this._i);null!=e?this.utcOffset(e):this.utcOffset(0,!0)}return this}function wn(e){return!!this.isValid()&&(e=e?Kr(e).utcOffset():0,(this.utcOffset()-e)%60==0)}function Cn(){return this.utcOffset()>",
    "",
    ""
  ],
  [
    "<arguments.length;r++)t[r-1]=arguments[r];E.apply(void 0,KT([l[_]],qT(t),!1))}});I=k}return I}}var f=kD(a.map((function(e){var t,r,a=[];try{for(var i=VT(e.actions),s=i.next();!s.done;s=i.next()){var l=s.value,f=d(e.type,l);f&&(a=a.concat(f))}}catch(e){t={error:e}}finally{try{s&&!s.done&&(r=i.return)&&r.call(i)}finally{if(t)throw t.error}}return u.forEach((function(e){o(e,c,n)})),u.length=0,a})));return[f,c]}var sL=function(e){return{type:nD,assignment:e}},cL=function(e){return\"atomic\"===e.type||\"final\"===e.type};function lL(e){return Object.keys(e.states).map((function(t){return e.states[t]}))}function uL(e){return lL(e).filter((function(e){return\"history\"!==e.type}))}function dL(e){var t=[e];return cL(e)?t:t.concat(kD(uL(e).map(dL)))}function fL(e,t){var r,n,a,o,i,s,c,l,u=hL(new Set(e)),d=new Set(t);try{for(var f=VT(d),p=f.next();!p.done;p=f.next())for(var h=(I=p.value).parent;h&&!d.has(h);)d.add(h),h=h.parent}catch(e){r={error:e}}finally{try{p&&!p.done&&(n=f.return)&&n.call(f)}finally{if(r)throw r.error}}var m=hL(d);try{for(var g=VT(d),A=g.next();!A.done;A=g.next()){if(\"compound\"!==(I=A.value).type||m.get(I)&&m.get(I).length){if(\"parallel\"===I.type)try{for(var y=(i=void 0,VT(uL(I))),b=y.next();!b.done;b=y.next()){var v=b.value;d.has(v)||(d.add(v),u.get(v)?u.get(v).forEach((function(e){return d.add(e)})):v.initialStateNodes.forEach((function(e){return d.add(e)})))}}catch(e){i={error:e}}finally{try{b&&!b.done&&(s=y.return)&&s.call(y)}finally{if(i)throw i.error}}}else u.get(I)?u.get(I).forEach((function(e){return d.add(e)})):I.initialStateNodes.forEach((function(e){return d.add(e)}))}}catch(e){a={error:e}}finally{try{A&&!A.done&&(o=g.return)&&o.call(g)}finally{if(a)throw a.error}}try{for(var w=VT(d),C=w.next();!C.done;C=w.next()){var I;for(h=(I=C.value).parent;h&&!d.has(h);)d.add(h),h=h.parent}}catch(e){c={error:e}}finally{try{C&&!C.done&&(l=w.return)&&l.call(w)}finally{if(c)throw c.error}}return d}function pL(e,t){var r=t.get(e);if(!r)return{};if(\"compound\"===e.type){var n=r[0];if(!n)return{};if(cL(n))return n.key}var a={};return r.forEach((function(e){a[e.key]=pL(e,t)})),a}function hL(e){var t,r,n=new Map;try{for(var a=VT(e),o=a.next();!o.done;o=a.next()){var i=o.value;n.has(i)||n.set(i,[]),i.parent&&(n.has(i.parent)||n.set(i.parent,[]),n.get(i.parent).push(i))}}catch(e){t={error:e}}finally{try{o&&!o.done&&(r=a.return)&&r.call(a)}finally{if(t)throw t.error}}return n}function mL(e,t){return pL(e,hL(fL([e],t)))}function gL(e,t){return Array.isArray(e)?e.some((function(e){return e===t})):e instanceof Set&&e.has(t)}function AL(e,t){return\"compound\"===t.type?uL(t).some((function(t){return\"final\"===t.type&&gL(e,t)})):\"parallel\"===t.type&&uL(t).every((function(t){return AL(e,t)}))}function yL(e){return new Set(kD(e.map((function(e){return e.tags}))))}function bL(e,t){if(e===t)return!0;if(void 0===e||void 0===t)return!1;if(RD(e)||RD(t))return e===t;var r=Object.keys(e),n=Object.keys(t);return r.length===n.length&&r.every((function(r){return bL(e[r],t[r])}))}function vL(e){return\"object\"==typeof e&&null!==e&&(\"value\"in e&&\"_event\"in e)}var wL=function(){function e(e){var t,r,n=this;this.actions=[],this.activities=pD,this.meta={},this.events=[],this.value=e.value,this.context=e.context,this._event=e._event,this._sessionid=e._sessionid,this.event=this._event.data,this.historyValue=e.historyValue,this.history=e.history,this.actions=e.actions||[],this.activities=e.activities||pD,this.meta=(void 0===(r=e.configuration)&&(r=[]),r.reduce((function(e,t){return void 0!==t.meta&&(e[t.id]=t.meta),e}),{})),this.events=e.events||[],this.matches=this.matches.bind(this),this.toStrings=this.toStrings.bind(this),this.configuration=e.configuration,this.transitions=e.transitions,this.children=e.children,this.done=!!e.done,this.tags=null!==(t=Array.isArray(e.tags)?new Set(e.tags):e.tags)&&void 0!==t?t:new Set,this.machine=e.machine,Object.defineProperty(this,\"nextEvents\",{get:function(){return function(e){return KT([],qT(new Set(kD(KT([],qT(e.map((function(e){return e.ownEvents}))),!1)))),!1)}(n.configuration)}})}return e.from=function(t,r){return t instanceof e?t.context!==r?new e({value:t.value,context:r,_event:t._event,_sessionid:null,historyValue:t.historyValue,history:t.history,actions:[],activities:t.activities,meta:{},events:[],configuration:[],transitions:[],children:{}}):t:new e({value:t,context:r,_event:qD,_sessionid:null,historyValue:void 0,history:void 0,actions:[],activities:void 0,meta:void 0,events:[],configuration:[],transitions:[],children:{}})},e.create=function(t){return new e(t)},e.inert=function(t,r){if(t instanceof e){if(!t.actions.length)return t;var n=qD;return new e({value:t.value,context:r,_event:n,_sessionid:null,historyValue:t.historyValue,history:t.history,activities:t.activities,configuration:t.configuration,transitions:[],children:{}})}return e.from(t,r)},e.prototype.toStrings=function(e,t){var r=this;if(void 0===e&&(e=this.value),void 0===t&&(t=\".\"),RD(e))return[e];var n=Object.keys(e);return n.concat.apply(n,KT([],qT(n.map((function(n){return r.toStrings(e[n],t).map((function(e){return n+t+e}))}))),!1))},e.prototype.toJSON=function(){var e=this;e.configuration,e.transitions;var t=e.tags;e.machine;var r=WT(e,[\"configuration\",\"transitions\",\"tags\",\"machine\"]);return GT(GT({},r),{tags:Array.from(t)})},e.prototype.matches=function(e){return AD(e,this.value)},e.prototype.hasTag=function(e){return this.tags.has(e)},e.prototype.can=function(e){var t;gD&&LD(!!this.machine,\"state.can(...) used outside of a machine-created State object; this will always return false.\");var r=null===(t=this.machine)||void 0===t?void 0:t.getTransitionData(this,e);return!!(null==r?void 0:r.transitions.length)&&r.transitions.some((function(e){return void 0!==e.target||e.actions.length}))},e}(),CL=[],IL=function(e,t){CL.push(e);var r=t(e);return CL.pop(),r};function EL(e){var t;return(t={id:e,send:function(){},subscribe:function(){return{unsubscribe:function(){}}},getSnapshot:function(){},toJSON:function(){return{id:e}}})[QD]=function(){return this},t}function _L(e,t,r){var n=EL(t);if(n.deferred=!0,YD(e)){var a=n.state=IL(void 0,(function(){return(r?e.withContext(r):e).initialState}));n.getSnapshot=function(){return a}}return n}function kL(e){if(\"string\"==typeof e){var t={type:e,toString:function(){return e}};return t}return e}function ML(e){return GT(GT({type:iD},e),{toJSON:function(){e.onDone,e.onError;var t=WT(e,[\"onDone\",\"onError\"]);return GT(GT({},t),{type:iD,src:kL(e.src)})}})}var xL=\"\",SL=\"*\",BL={},TL=function(e){return\"#\"===e[0]},DL=function(){function e(t,r,n,a){void 0===n&&(n=\"context\"in t?t.context:void 0);var o,i=this;this.config=t,this._context=n,this.order=-1,this.__xstatenode=!0,this.__cache={events:void 0,relativeValue:new Map,initialStateValue:void 0,initialState:void 0,on:void 0,transitions:void 0,candidates:{},delayedTransitions:void 0},this.idMap={},this.tags=[],this.options=Object.assign({actions:{},guards:{},services:{},activities:{},delays:{}},r),this.parent=null==a?void 0:a.parent,this.key=this.config.key||(null==a?void 0:a.key)||this.config.id||\"(machine)\",this.machine=this.parent?this.parent.machine:this,this.path=this.parent?this.parent.path.concat(this.key):[],this.delimiter=this.config.delimiter||(this.parent?this.parent.delimiter:fD),this.id=this.config.id||KT([this.machine.key],qT(this.path),!1).join(this.delimiter),this.version=this.parent?this.parent.version:this.config.version,this.type=this.config.type||(this.config.parallel?\"parallel\":this.config.states&&Object.keys(this.config.states).length?\"compound\":this.config.history?\"history\":\"atomic\"),this.schema=this.parent?this.machine.schema:null!==(o=this.config.schema)&&void 0!==o?o:{},this.description=this.config.description,gD||LD(!(\"parallel\"in this.config),'The \"parallel\" property is deprecated and will be removed in version 4.1. '.concat(this.config.parallel?\"Replace with `type: 'parallel'`\":\"Use `type: '\".concat(this.type,\"'`\"),\" in the config for state node '\").concat(this.id,\"' instead.\")),this.initial=this.config.initial,this.states=this.config.states?CD(this.config.states,(function(t,r){var n,a=new e(t,{},void 0,{parent:i,key:r});return Object.assign(i.idMap,GT(((n={})[a.id]=a,n),a.idMap)),a})):BL;var s=0;!function e(t){var r,n;t.order=s++;try{for(var a=VT(lL(t)),o=a.next();!o.done;o=a.next()){e(o.value)}}catch(e){r={error:e}}finally{try{o&&!o.done&&(n=a.return)&&n.call(a)}finally{if(r)throw r.error}}}(this),this.history=!0===this.config.history?\"shallow\":this.config.history||!1,this._transient=!!this.config.always||!!this.config.on&&(Array.isArray(this.config.on)?this.config.on.some((function(e){return e.event===xL})):xL in this.config.on),this.strict=!!this.config.strict,this.onEntry=xD(this.config.entry||this.config.onEntry).map((function(e){return JD(e)})),this.onExit=xD(this.config.exit||this.config.onExit).map((function(e){return JD(e)})),this.meta=this.config.meta,this.doneData=\"final\"===this.type?this.config.data:void 0,this.invoke=xD(this.config.invoke).map((function(e,t){var r,n;if(YD(e)){var a=WD(i.id,t);return i.machine.options.services=GT(((r={})[a]=e,r),i.machine.options.services),ML({src:a,id:a})}if(RD(e.src)){a=e.id||WD(i.id,t);return ML(GT(GT({},e),{id:a,src:e.src}))}if(YD(e.src)||OD(e.src)){a=e.id||WD(i.id,t);return i.machine.options.services=GT(((n={})[a]=e.src,n),i.machine.options.services),ML(GT(GT({id:a},e),{src:a}))}var o=e.src;return ML(GT(GT({id:WD(i.id,t)},e),{src:o}))})),this.activities=xD(this.config.activities).concat(this.invoke).map((function(e){return XD(e)})),this.transition=this.transition.bind(this),this.tags=xD(this.config.tags)}return e.prototype._init=function(){this.__cache.transitions||dL(this).forEach((function(e){return e.on}))},e.prototype.withConfig=function(t,r){var n=this.options,a=n.actions,o=n.activities,i=n.guards,s=n.services,c=n.delays;return new e(this.config,{actions:GT(GT({},a),t.actions),activities:GT(GT({},o),t.activities),guards:GT(GT({},i),t.guards),services:GT(GT({},s),t.services),delays:GT(GT({},c),t.delays)},null!=r?r:this.context)},e.prototype.withContext=function(t){return new e(this.config,this.options,t)},Object.defineProperty(e.prototype,\"context\",{get:function(){return OD(this._context)?this._context():this._context},enumerable:!1,configurable:!0}),Object.defineProperty(e.prototype,\"definition\",{get:function(){return{id:this.id,key:this.key,version:this.version,context:this.context,type:this.type,initial:this.initial,history:this.history,states:CD(this.states,(function(e){return e.definition})),on:this.on,transitions:this.transitions,entry:this.onEntry,exit:this.onExit,activities:this.activities||[],meta:this.meta,order:this.order||-1,data:this.doneData,invoke:this.invoke,description:this.description,tags:this.tags}},enumerable:!1,configurable:!0}),e.prototype.toJSON=function(){return this.definition},Object.defineProperty(e.prototype,\"on\",{get:function(){if(this.__cache.on)return this.__cache.on;var e=this.transitions;return this.__cache.on=e.reduce((function(e,t){return e[t.eventType]=e[t.eventType]||[],e[t.eventType].push(t),e}),{})},enumerable:!1,configurable:!0}),Object.defineProperty(e.prototype,\"after\",{get:function(){return this.__cache.delayedTransitions||(this.__cache.delayedTransitions=this.getDelayedTransitions(),this.__cache.delayedTransitions)},enumerable:!1,configurable:!0}),Object.defineProperty(e.prototype,\"transitions\",{get:function(){return this.__cache.transitions||(this.__cache.transitions=this.formatTransitions(),this.__cache.transitions)},enumerable:!1,configurable:!0}),e.prototype.getCandidates=function(e){if(this.__cache.candidates[e])return this.__cache.candidates[e];var t=e===xL,r=this.transitions.filter((function(r){var n=r.eventType===e;return t?n:n||r.eventType===SL}));return this.__cache.candidates[e]=r,r},e.prototype.getDelayedTransitions=function(){var e=this,t=this.config.after;if(!t)return[];var r=function(t,r){var n=function(e,t){var r=t?\"#\".concat(t):\"\";return\"\".concat(zT.After,\"(\").concat(e,\")\").concat(r)}(OD(t)?\"\".concat(e.id,\":delay[\").concat(r,\"]\"):t,e.id);return e.onEntry.push(eL(n,{delay:t})),e.onExit.push({type:tD,sendId:n}),n},n=ND(t)?t.map((function(e,t){var n=r(e.delay,t);return GT(GT({},e),{event:n})})):kD(Object.keys(t).map((function(e,n){var a=t[e],o=RD(a)?{target:a}:a,i=isNaN(+e)?e:+e,s=r(i,n);return xD(o).map((function(e){return GT(GT({},e),{event:s,delay:i})}))})));return n.map((function(t){var r=t.delay;return GT(GT({},e.formatTransition(t)),{delay:r})}))},e.prototype.getStateNodes=function(e){var t,r=this;if(!e)return[];var n=e instanceof wL?e.value:vD(e,this.delimiter);if(RD(n)){var a=this.getStateNode(n).initial;return void 0!==a?this.getStateNodes(((t={})[n]=a,t)):[this,this.states[n]]}var o=Object.keys(n),i=[this];return i.push.apply(i,KT([],qT(kD(o.map((function(e){return r.getStateNode(e).getStateNodes(n[e])})))),!1)),i},e.prototype.handles=function(e){var t=yD(e);return this.events.includes(t)},e.prototype.resolveState=function(e){var t=e instanceof wL?e:wL.create(e),r=Array.from(fL([],this.getStateNodes(t.value)));return new wL(GT(GT({},t),{value:this.resolve(t.value),configuration:r,done:AL(r,this),tags:yL(r),machine:this.machine}))},e.prototype.transitionLeafNode=function(e,t,r){var n=this.getStateNode(e).next(t,r);return n&&n.transitions.length?n:this.next(t,r)},e.prototype.transitionCompoundNode=function(e,t,r){var n=Object.keys(e),a=this.getStateNode(n[0])._transition(e[n[0]],t,r);return a&&a.transitions.length?a:this.next(t,r)},e.prototype.transitionParallelNode=function(e,t,r){var n,a,o={};try{for(var i=VT(Object.keys(e)),s=i.next();!s.done;s=i.next()){var c=s.value,l=e[c];if(l){var u=this.getStateNode(c)._transition(l,t,r);u&&(o[c]=u)}}}catch(e){n={error:e}}finally{try{s&&!s.done&&(a=i.return)&&a.call(i)}finally{if(n)throw n.error}}var d=Object.keys(o).map((function(e){return o[e]})),f=kD(d.map((function(e){return e.transitions}))),p=d.some((function(e){return e.transitions.length>",
    "\"",
    "final"
  ]
]

uniqueRelUrls
["GRAD@48","final","wght","FILL","400","0",""]

*** NOT REPLACED GRAD@48
WARNING: Could not find file "collection/dapps/grad@48" or "collection/grad@48" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/vault.html


*** NOT REPLACED final
WARNING: Could not find file "collection/dapps/final" or "collection/final" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/vault.html


*** NOT REPLACED wght
WARNING: Could not find file "collection/dapps/wght" or "collection/wght" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/vault.html


*** NOT REPLACED FILL
WARNING: Could not find file "collection/dapps/fill" or "collection/fill" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/vault.html


*** NOT REPLACED 400
WARNING: Could not find file "collection/dapps/400" or "collection/400" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/vault.html


*** NOT REPLACED 0
WARNING: Could not find file "collection/dapps/0" or "collection/0" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/vault.html


*** NOT REPLACED 
WARNING: Could not find file "collection/dapps" or "collection" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/collection/dapps/vault.html

--------------------------------------

Creating metadata for the NFTs


Creating metadata for 1 NFTs from NFT definition 1

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html

regex matches 53

[
  [
    "<a href=\"/collection/info\" target=\"_blank\">",
    "\"",
    "/collection/info"
  ],
  [
    "<a href=\"/collection/ledger_info\" target=\"_blank\">",
    "\"",
    "/collection/ledger_info"
  ],
  [
    "<a href=\"/collection/library\" target=\"_blank\">",
    "\"",
    "/collection/library"
  ],
  [
    "<a href=\"/collection/-/vault\" target=\"_blank\">",
    "\"",
    "/collection/-/vault"
  ],
  [
    "<a href=\"/collection/-/marketplace\" target=\"_blank\">",
    "\"",
    "/collection/-/marketplace"
  ],
  [
    "<a href=\"/collection/-/library\" target=\"_blank\">",
    "\"",
    "/collection/-/library"
  ],
  [
    "<a href=\"/collection/-/ledger\" target=\"_blank\">",
    "\"",
    "/collection/-/ledger"
  ],
  [
    "<a href=\"/collection/-/data\" target=\"_blank\">",
    "\"",
    "/collection/-/data"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/primary\" target=\"_blank\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/primary"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/info\" target=\"_blank\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/info"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/ledger_info\" target=\"_blank\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/ledger_info"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/library\" target=\"_blank\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/library"
  ],
  [
    "<img id=\"primary-image\" src=\"/-/epithalamus-amygdala-diencephalon/primary\" />",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/primary"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/epithalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/ex\">",
    "\"",
    "/-/pons-neocortex-meninges/ex"
  ],
  [
    "<img src=\"/-/pons-neocortex-meninges/preview\" />",
    "\"",
    "/-/pons-neocortex-meninges/preview"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/ex\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/ex"
  ],
  [
    "<img src=\"/-/thalamus-neocortex-brainstem/preview\" />",
    "\"",
    "/-/thalamus-neocortex-brainstem/preview"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/ex\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/ex"
  ],
  [
    "<img src=\"/-/amygdala-cerebellum-diencephalon/preview\" />",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/preview"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/ex\">",
    "\"",
    "/-/diencephalon-pons-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-pons-fornix/preview\" />",
    "\"",
    "/-/diencephalon-pons-fornix/preview"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/ex\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/hippocampus-brainstem-meninges/preview\" />",
    "\"",
    "/-/hippocampus-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/ex\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/ex"
  ],
  [
    "<img src=\"/-/meninges-hypothalamus-thalamus/preview\" />",
    "\"",
    "/-/meninges-hypothalamus-thalamus/preview"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/ex\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/ex"
  ],
  [
    "<img src=\"/-/meninges-neocortex-hippocampus/preview\" />",
    "\"",
    "/-/meninges-neocortex-hippocampus/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/ex\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-medulla/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-medulla/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/ex\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-thalamus/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/ex\">",
    "\"",
    "/-/medulla-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/medulla-brainstem-meninges/preview\" />",
    "\"",
    "/-/medulla-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/ex\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-brainstem-hippocampus/preview\" />",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/preview"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/ex\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/ex"
  ],
  [
    "<img src=\"/-/fornix-neocortex-hypothalamus/preview\" />",
    "\"",
    "/-/fornix-neocortex-hypothalamus/preview"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/ex\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/brainstem-cerebellum-medulla/preview\" />",
    "\"",
    "/-/brainstem-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/ex\">",
    "\"",
    "/-/brainstem-pons-epithalamus/ex"
  ],
  [
    "<img src=\"/-/brainstem-pons-epithalamus/preview\" />",
    "\"",
    "/-/brainstem-pons-epithalamus/preview"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/ex\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/ex"
  ],
  [
    "<img src=\"/-/epithalamus-hippocampus-thalamus/preview\" />",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/ex\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-cerebellum-medulla/preview\" />",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/ex\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-hypothalamus-fornix/preview\" />",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/preview"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/ex\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/ex"
  ],
  [
    "<img src=\"/-/neocortex-brainstem-cerebellum/preview\" />",
    "\"",
    "/-/neocortex-brainstem-cerebellum/preview"
  ]
]

uniqueRelUrls
["/-/epithalamus-amygdala-diencephalon/ledger_info","/-/hypothalamus-amygdala-diencephalon/preview","/-/hypothalamus-brainstem-hippocampus/preview","/-/epithalamus-amygdala-diencephalon/primary","/-/epithalamus-amygdala-diencephalon/library","/-/epithalamus-amygdala-diencephalon/preview","/-/amygdala-cerebellum-diencephalon/preview","/-/epithalamus-hippocampus-thalamus/preview","/-/diencephalon-hypothalamus-fornix/preview","/-/hypothalamus-cerebellum-medulla/preview","/-/epithalamus-amygdala-diencephalon/info","/-/hippocampus-brainstem-meninges/preview","/-/meninges-hypothalamus-thalamus/preview","/-/meninges-neocortex-hippocampus/preview","/-/hippocampus-neocortex-thalamus/preview","/-/neocortex-brainstem-cerebellum/preview","/-/hippocampus-neocortex-medulla/preview","/-/hypothalamus-amygdala-diencephalon/ex","/-/hypothalamus-brainstem-hippocampus/ex","/-/fornix-neocortex-hypothalamus/preview","/-/epithalamus-amygdala-diencephalon/ex","/-/thalamus-neocortex-brainstem/preview","/-/brainstem-cerebellum-medulla/preview","/-/amygdala-cerebellum-diencephalon/ex","/-/epithalamus-hippocampus-thalamus/ex","/-/diencephalon-hypothalamus-fornix/ex","/-/medulla-brainstem-meninges/preview","/-/brainstem-pons-epithalamus/preview","/-/hypothalamus-cerebellum-medulla/ex","/-/hippocampus-brainstem-meninges/ex","/-/meninges-hypothalamus-thalamus/ex","/-/meninges-neocortex-hippocampus/ex","/-/hippocampus-neocortex-thalamus/ex","/-/neocortex-brainstem-cerebellum/ex","/-/diencephalon-pons-fornix/preview","/-/hippocampus-neocortex-medulla/ex","/-/fornix-neocortex-hypothalamus/ex","/-/pons-neocortex-meninges/preview","/-/thalamus-neocortex-brainstem/ex","/-/brainstem-cerebellum-medulla/ex","/-/medulla-brainstem-meninges/ex","/-/brainstem-pons-epithalamus/ex","/-/diencephalon-pons-fornix/ex","/-/pons-neocortex-meninges/ex","/collection/-/marketplace","/collection/ledger_info","/collection/-/library","/collection/-/ledger","/collection/library","/collection/-/vault","/collection/-/data","/collection/info"]

*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/ledger_info
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/ledger_info" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/primary
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/primary" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/primary" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/library
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/library" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/info
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/info" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/preview" or "../../../../../../../../-/hippocampus-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" or "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/preview" or "../../../../../../../../-/meninges-neocortex-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" or "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/preview
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" or "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/preview" or "../../../../../../../../-/hippocampus-neocortex-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/preview
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" or "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/preview
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/preview" or "../../../../../../../../-/thalamus-neocortex-brainstem/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/preview" or "../../../../../../../../-/brainstem-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/medulla-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/preview" or "../../../../../../../../-/medulla-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/preview" or "../../../../../../../../-/brainstem-pons-epithalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/ex" or "../../../../../../../../-/hippocampus-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" or "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/ex" or "../../../../../../../../-/meninges-neocortex-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" or "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/ex
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" or "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/diencephalon-pons-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/preview" or "../../../../../../../../-/diencephalon-pons-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/ex" or "../../../../../../../../-/hippocampus-neocortex-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/ex
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" or "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/pons-neocortex-meninges/preview
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/preview" or "../../../../../../../../-/pons-neocortex-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/ex
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/ex" or "../../../../../../../../-/thalamus-neocortex-brainstem/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/ex" or "../../../../../../../../-/brainstem-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/medulla-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/ex" or "../../../../../../../../-/medulla-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/ex" or "../../../../../../../../-/brainstem-pons-epithalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/diencephalon-pons-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/ex" or "../../../../../../../../-/diencephalon-pons-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /-/pons-neocortex-meninges/ex
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/ex" or "../../../../../../../../-/pons-neocortex-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /collection/-/marketplace
WARNING: Could not find file "../../../../../../../../collection/-/marketplace" or "../../../../../../../../collection/-/marketplace" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /collection/ledger_info
WARNING: Could not find file "../../../../../../../../collection/ledger_info" or "../../../../../../../../collection/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /collection/-/library
WARNING: Could not find file "../../../../../../../../collection/-/library" or "../../../../../../../../collection/-/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /collection/-/ledger
WARNING: Could not find file "../../../../../../../../collection/-/ledger" or "../../../../../../../../collection/-/ledger" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /collection/library
WARNING: Could not find file "../../../../../../../../collection/library" or "../../../../../../../../collection/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /collection/-/vault
WARNING: Could not find file "../../../../../../../../collection/-/vault" or "../../../../../../../../collection/-/vault" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /collection/-/data
WARNING: Could not find file "../../../../../../../../collection/-/data" or "../../../../../../../../collection/-/data" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


*** NOT REPLACED /collection/info
WARNING: Could not find file "../../../../../../../../collection/info" or "../../../../../../../../collection/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/1/experience0.html


Creating metadata for 1 NFTs from NFT definition 2

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html

regex matches 53

[
  [
    "<a href=\"/collection/info\" target=\"_blank\">",
    "\"",
    "/collection/info"
  ],
  [
    "<a href=\"/collection/ledger_info\" target=\"_blank\">",
    "\"",
    "/collection/ledger_info"
  ],
  [
    "<a href=\"/collection/library\" target=\"_blank\">",
    "\"",
    "/collection/library"
  ],
  [
    "<a href=\"/collection/-/vault\" target=\"_blank\">",
    "\"",
    "/collection/-/vault"
  ],
  [
    "<a href=\"/collection/-/marketplace\" target=\"_blank\">",
    "\"",
    "/collection/-/marketplace"
  ],
  [
    "<a href=\"/collection/-/library\" target=\"_blank\">",
    "\"",
    "/collection/-/library"
  ],
  [
    "<a href=\"/collection/-/ledger\" target=\"_blank\">",
    "\"",
    "/collection/-/ledger"
  ],
  [
    "<a href=\"/collection/-/data\" target=\"_blank\">",
    "\"",
    "/collection/-/data"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/primary\" target=\"_blank\">",
    "\"",
    "/-/pons-neocortex-meninges/primary"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/info\" target=\"_blank\">",
    "\"",
    "/-/pons-neocortex-meninges/info"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/ledger_info\" target=\"_blank\">",
    "\"",
    "/-/pons-neocortex-meninges/ledger_info"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/library\" target=\"_blank\">",
    "\"",
    "/-/pons-neocortex-meninges/library"
  ],
  [
    "<img id=\"primary-image\" src=\"/-/pons-neocortex-meninges/primary\" />",
    "\"",
    "/-/pons-neocortex-meninges/primary"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/epithalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/ex\">",
    "\"",
    "/-/pons-neocortex-meninges/ex"
  ],
  [
    "<img src=\"/-/pons-neocortex-meninges/preview\" />",
    "\"",
    "/-/pons-neocortex-meninges/preview"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/ex\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/ex"
  ],
  [
    "<img src=\"/-/thalamus-neocortex-brainstem/preview\" />",
    "\"",
    "/-/thalamus-neocortex-brainstem/preview"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/ex\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/ex"
  ],
  [
    "<img src=\"/-/amygdala-cerebellum-diencephalon/preview\" />",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/preview"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/ex\">",
    "\"",
    "/-/diencephalon-pons-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-pons-fornix/preview\" />",
    "\"",
    "/-/diencephalon-pons-fornix/preview"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/ex\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/hippocampus-brainstem-meninges/preview\" />",
    "\"",
    "/-/hippocampus-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/ex\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/ex"
  ],
  [
    "<img src=\"/-/meninges-hypothalamus-thalamus/preview\" />",
    "\"",
    "/-/meninges-hypothalamus-thalamus/preview"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/ex\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/ex"
  ],
  [
    "<img src=\"/-/meninges-neocortex-hippocampus/preview\" />",
    "\"",
    "/-/meninges-neocortex-hippocampus/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/ex\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-medulla/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-medulla/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/ex\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-thalamus/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/ex\">",
    "\"",
    "/-/medulla-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/medulla-brainstem-meninges/preview\" />",
    "\"",
    "/-/medulla-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/ex\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-brainstem-hippocampus/preview\" />",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/preview"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/ex\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/ex"
  ],
  [
    "<img src=\"/-/fornix-neocortex-hypothalamus/preview\" />",
    "\"",
    "/-/fornix-neocortex-hypothalamus/preview"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/ex\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/brainstem-cerebellum-medulla/preview\" />",
    "\"",
    "/-/brainstem-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/ex\">",
    "\"",
    "/-/brainstem-pons-epithalamus/ex"
  ],
  [
    "<img src=\"/-/brainstem-pons-epithalamus/preview\" />",
    "\"",
    "/-/brainstem-pons-epithalamus/preview"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/ex\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/ex"
  ],
  [
    "<img src=\"/-/epithalamus-hippocampus-thalamus/preview\" />",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/ex\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-cerebellum-medulla/preview\" />",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/ex\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-hypothalamus-fornix/preview\" />",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/preview"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/ex\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/ex"
  ],
  [
    "<img src=\"/-/neocortex-brainstem-cerebellum/preview\" />",
    "\"",
    "/-/neocortex-brainstem-cerebellum/preview"
  ]
]

uniqueRelUrls
["/-/hypothalamus-amygdala-diencephalon/preview","/-/hypothalamus-brainstem-hippocampus/preview","/-/epithalamus-amygdala-diencephalon/preview","/-/amygdala-cerebellum-diencephalon/preview","/-/epithalamus-hippocampus-thalamus/preview","/-/diencephalon-hypothalamus-fornix/preview","/-/hypothalamus-cerebellum-medulla/preview","/-/hippocampus-brainstem-meninges/preview","/-/meninges-hypothalamus-thalamus/preview","/-/meninges-neocortex-hippocampus/preview","/-/hippocampus-neocortex-thalamus/preview","/-/neocortex-brainstem-cerebellum/preview","/-/hippocampus-neocortex-medulla/preview","/-/hypothalamus-amygdala-diencephalon/ex","/-/hypothalamus-brainstem-hippocampus/ex","/-/fornix-neocortex-hypothalamus/preview","/-/epithalamus-amygdala-diencephalon/ex","/-/thalamus-neocortex-brainstem/preview","/-/brainstem-cerebellum-medulla/preview","/-/pons-neocortex-meninges/ledger_info","/-/amygdala-cerebellum-diencephalon/ex","/-/epithalamus-hippocampus-thalamus/ex","/-/diencephalon-hypothalamus-fornix/ex","/-/medulla-brainstem-meninges/preview","/-/brainstem-pons-epithalamus/preview","/-/hypothalamus-cerebellum-medulla/ex","/-/hippocampus-brainstem-meninges/ex","/-/meninges-hypothalamus-thalamus/ex","/-/meninges-neocortex-hippocampus/ex","/-/hippocampus-neocortex-thalamus/ex","/-/neocortex-brainstem-cerebellum/ex","/-/diencephalon-pons-fornix/preview","/-/hippocampus-neocortex-medulla/ex","/-/fornix-neocortex-hypothalamus/ex","/-/pons-neocortex-meninges/primary","/-/pons-neocortex-meninges/library","/-/pons-neocortex-meninges/preview","/-/thalamus-neocortex-brainstem/ex","/-/brainstem-cerebellum-medulla/ex","/-/medulla-brainstem-meninges/ex","/-/brainstem-pons-epithalamus/ex","/-/pons-neocortex-meninges/info","/-/diencephalon-pons-fornix/ex","/-/pons-neocortex-meninges/ex","/collection/-/marketplace","/collection/ledger_info","/collection/-/library","/collection/-/ledger","/collection/library","/collection/-/vault","/collection/-/data","/collection/info"]

*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/preview" or "../../../../../../../../-/hippocampus-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" or "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/preview" or "../../../../../../../../-/meninges-neocortex-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" or "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/preview
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" or "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/preview" or "../../../../../../../../-/hippocampus-neocortex-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/preview
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" or "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/preview
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/preview" or "../../../../../../../../-/thalamus-neocortex-brainstem/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/preview" or "../../../../../../../../-/brainstem-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/pons-neocortex-meninges/ledger_info
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/ledger_info" or "../../../../../../../../-/pons-neocortex-meninges/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/medulla-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/preview" or "../../../../../../../../-/medulla-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/preview" or "../../../../../../../../-/brainstem-pons-epithalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/ex" or "../../../../../../../../-/hippocampus-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" or "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/ex" or "../../../../../../../../-/meninges-neocortex-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" or "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/ex
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" or "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/diencephalon-pons-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/preview" or "../../../../../../../../-/diencephalon-pons-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/ex" or "../../../../../../../../-/hippocampus-neocortex-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/ex
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" or "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/pons-neocortex-meninges/primary
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/primary" or "../../../../../../../../-/pons-neocortex-meninges/primary" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/pons-neocortex-meninges/library
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/library" or "../../../../../../../../-/pons-neocortex-meninges/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/pons-neocortex-meninges/preview
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/preview" or "../../../../../../../../-/pons-neocortex-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/ex
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/ex" or "../../../../../../../../-/thalamus-neocortex-brainstem/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/ex" or "../../../../../../../../-/brainstem-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/medulla-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/ex" or "../../../../../../../../-/medulla-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/ex" or "../../../../../../../../-/brainstem-pons-epithalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/pons-neocortex-meninges/info
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/info" or "../../../../../../../../-/pons-neocortex-meninges/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/diencephalon-pons-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/ex" or "../../../../../../../../-/diencephalon-pons-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /-/pons-neocortex-meninges/ex
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/ex" or "../../../../../../../../-/pons-neocortex-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /collection/-/marketplace
WARNING: Could not find file "../../../../../../../../collection/-/marketplace" or "../../../../../../../../collection/-/marketplace" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /collection/ledger_info
WARNING: Could not find file "../../../../../../../../collection/ledger_info" or "../../../../../../../../collection/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /collection/-/library
WARNING: Could not find file "../../../../../../../../collection/-/library" or "../../../../../../../../collection/-/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /collection/-/ledger
WARNING: Could not find file "../../../../../../../../collection/-/ledger" or "../../../../../../../../collection/-/ledger" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /collection/library
WARNING: Could not find file "../../../../../../../../collection/library" or "../../../../../../../../collection/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /collection/-/vault
WARNING: Could not find file "../../../../../../../../collection/-/vault" or "../../../../../../../../collection/-/vault" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /collection/-/data
WARNING: Could not find file "../../../../../../../../collection/-/data" or "../../../../../../../../collection/-/data" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


*** NOT REPLACED /collection/info
WARNING: Could not find file "../../../../../../../../collection/info" or "../../../../../../../../collection/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/2/experience1.html


Creating metadata for 1 NFTs from NFT definition 3

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html

regex matches 53

[
  [
    "<a href=\"/collection/info\" target=\"_blank\">",
    "\"",
    "/collection/info"
  ],
  [
    "<a href=\"/collection/ledger_info\" target=\"_blank\">",
    "\"",
    "/collection/ledger_info"
  ],
  [
    "<a href=\"/collection/library\" target=\"_blank\">",
    "\"",
    "/collection/library"
  ],
  [
    "<a href=\"/collection/-/vault\" target=\"_blank\">",
    "\"",
    "/collection/-/vault"
  ],
  [
    "<a href=\"/collection/-/marketplace\" target=\"_blank\">",
    "\"",
    "/collection/-/marketplace"
  ],
  [
    "<a href=\"/collection/-/library\" target=\"_blank\">",
    "\"",
    "/collection/-/library"
  ],
  [
    "<a href=\"/collection/-/ledger\" target=\"_blank\">",
    "\"",
    "/collection/-/ledger"
  ],
  [
    "<a href=\"/collection/-/data\" target=\"_blank\">",
    "\"",
    "/collection/-/data"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/primary\" target=\"_blank\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/primary"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/info\" target=\"_blank\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/info"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/ledger_info\" target=\"_blank\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/ledger_info"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/library\" target=\"_blank\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/library"
  ],
  [
    "<img id=\"primary-image\" src=\"/-/thalamus-neocortex-brainstem/primary\" />",
    "\"",
    "/-/thalamus-neocortex-brainstem/primary"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/epithalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/ex\">",
    "\"",
    "/-/pons-neocortex-meninges/ex"
  ],
  [
    "<img src=\"/-/pons-neocortex-meninges/preview\" />",
    "\"",
    "/-/pons-neocortex-meninges/preview"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/ex\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/ex"
  ],
  [
    "<img src=\"/-/thalamus-neocortex-brainstem/preview\" />",
    "\"",
    "/-/thalamus-neocortex-brainstem/preview"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/ex\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/ex"
  ],
  [
    "<img src=\"/-/amygdala-cerebellum-diencephalon/preview\" />",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/preview"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/ex\">",
    "\"",
    "/-/diencephalon-pons-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-pons-fornix/preview\" />",
    "\"",
    "/-/diencephalon-pons-fornix/preview"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/ex\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/hippocampus-brainstem-meninges/preview\" />",
    "\"",
    "/-/hippocampus-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/ex\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/ex"
  ],
  [
    "<img src=\"/-/meninges-hypothalamus-thalamus/preview\" />",
    "\"",
    "/-/meninges-hypothalamus-thalamus/preview"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/ex\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/ex"
  ],
  [
    "<img src=\"/-/meninges-neocortex-hippocampus/preview\" />",
    "\"",
    "/-/meninges-neocortex-hippocampus/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/ex\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-medulla/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-medulla/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/ex\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-thalamus/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/ex\">",
    "\"",
    "/-/medulla-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/medulla-brainstem-meninges/preview\" />",
    "\"",
    "/-/medulla-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/ex\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-brainstem-hippocampus/preview\" />",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/preview"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/ex\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/ex"
  ],
  [
    "<img src=\"/-/fornix-neocortex-hypothalamus/preview\" />",
    "\"",
    "/-/fornix-neocortex-hypothalamus/preview"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/ex\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/brainstem-cerebellum-medulla/preview\" />",
    "\"",
    "/-/brainstem-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/ex\">",
    "\"",
    "/-/brainstem-pons-epithalamus/ex"
  ],
  [
    "<img src=\"/-/brainstem-pons-epithalamus/preview\" />",
    "\"",
    "/-/brainstem-pons-epithalamus/preview"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/ex\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/ex"
  ],
  [
    "<img src=\"/-/epithalamus-hippocampus-thalamus/preview\" />",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/ex\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-cerebellum-medulla/preview\" />",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/ex\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-hypothalamus-fornix/preview\" />",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/preview"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/ex\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/ex"
  ],
  [
    "<img src=\"/-/neocortex-brainstem-cerebellum/preview\" />",
    "\"",
    "/-/neocortex-brainstem-cerebellum/preview"
  ]
]

uniqueRelUrls
["/-/hypothalamus-amygdala-diencephalon/preview","/-/hypothalamus-brainstem-hippocampus/preview","/-/epithalamus-amygdala-diencephalon/preview","/-/thalamus-neocortex-brainstem/ledger_info","/-/amygdala-cerebellum-diencephalon/preview","/-/epithalamus-hippocampus-thalamus/preview","/-/diencephalon-hypothalamus-fornix/preview","/-/hypothalamus-cerebellum-medulla/preview","/-/hippocampus-brainstem-meninges/preview","/-/meninges-hypothalamus-thalamus/preview","/-/meninges-neocortex-hippocampus/preview","/-/hippocampus-neocortex-thalamus/preview","/-/neocortex-brainstem-cerebellum/preview","/-/hippocampus-neocortex-medulla/preview","/-/hypothalamus-amygdala-diencephalon/ex","/-/hypothalamus-brainstem-hippocampus/ex","/-/fornix-neocortex-hypothalamus/preview","/-/thalamus-neocortex-brainstem/primary","/-/thalamus-neocortex-brainstem/library","/-/epithalamus-amygdala-diencephalon/ex","/-/thalamus-neocortex-brainstem/preview","/-/brainstem-cerebellum-medulla/preview","/-/amygdala-cerebellum-diencephalon/ex","/-/epithalamus-hippocampus-thalamus/ex","/-/diencephalon-hypothalamus-fornix/ex","/-/medulla-brainstem-meninges/preview","/-/brainstem-pons-epithalamus/preview","/-/hypothalamus-cerebellum-medulla/ex","/-/thalamus-neocortex-brainstem/info","/-/hippocampus-brainstem-meninges/ex","/-/meninges-hypothalamus-thalamus/ex","/-/meninges-neocortex-hippocampus/ex","/-/hippocampus-neocortex-thalamus/ex","/-/neocortex-brainstem-cerebellum/ex","/-/diencephalon-pons-fornix/preview","/-/hippocampus-neocortex-medulla/ex","/-/fornix-neocortex-hypothalamus/ex","/-/pons-neocortex-meninges/preview","/-/thalamus-neocortex-brainstem/ex","/-/brainstem-cerebellum-medulla/ex","/-/medulla-brainstem-meninges/ex","/-/brainstem-pons-epithalamus/ex","/-/diencephalon-pons-fornix/ex","/-/pons-neocortex-meninges/ex","/collection/-/marketplace","/collection/ledger_info","/collection/-/library","/collection/-/ledger","/collection/library","/collection/-/vault","/collection/-/data","/collection/info"]

*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/ledger_info
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/ledger_info" or "../../../../../../../../-/thalamus-neocortex-brainstem/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/preview" or "../../../../../../../../-/hippocampus-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" or "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/preview" or "../../../../../../../../-/meninges-neocortex-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" or "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/preview
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" or "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/preview" or "../../../../../../../../-/hippocampus-neocortex-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/preview
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" or "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/primary
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/primary" or "../../../../../../../../-/thalamus-neocortex-brainstem/primary" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/library
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/library" or "../../../../../../../../-/thalamus-neocortex-brainstem/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/preview
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/preview" or "../../../../../../../../-/thalamus-neocortex-brainstem/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/preview" or "../../../../../../../../-/brainstem-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/medulla-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/preview" or "../../../../../../../../-/medulla-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/preview" or "../../../../../../../../-/brainstem-pons-epithalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/info
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/info" or "../../../../../../../../-/thalamus-neocortex-brainstem/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/ex" or "../../../../../../../../-/hippocampus-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" or "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/ex" or "../../../../../../../../-/meninges-neocortex-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" or "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/ex
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" or "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/diencephalon-pons-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/preview" or "../../../../../../../../-/diencephalon-pons-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/ex" or "../../../../../../../../-/hippocampus-neocortex-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/ex
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" or "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/pons-neocortex-meninges/preview
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/preview" or "../../../../../../../../-/pons-neocortex-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/ex
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/ex" or "../../../../../../../../-/thalamus-neocortex-brainstem/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/ex" or "../../../../../../../../-/brainstem-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/medulla-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/ex" or "../../../../../../../../-/medulla-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/ex" or "../../../../../../../../-/brainstem-pons-epithalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/diencephalon-pons-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/ex" or "../../../../../../../../-/diencephalon-pons-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /-/pons-neocortex-meninges/ex
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/ex" or "../../../../../../../../-/pons-neocortex-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /collection/-/marketplace
WARNING: Could not find file "../../../../../../../../collection/-/marketplace" or "../../../../../../../../collection/-/marketplace" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /collection/ledger_info
WARNING: Could not find file "../../../../../../../../collection/ledger_info" or "../../../../../../../../collection/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /collection/-/library
WARNING: Could not find file "../../../../../../../../collection/-/library" or "../../../../../../../../collection/-/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /collection/-/ledger
WARNING: Could not find file "../../../../../../../../collection/-/ledger" or "../../../../../../../../collection/-/ledger" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /collection/library
WARNING: Could not find file "../../../../../../../../collection/library" or "../../../../../../../../collection/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /collection/-/vault
WARNING: Could not find file "../../../../../../../../collection/-/vault" or "../../../../../../../../collection/-/vault" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /collection/-/data
WARNING: Could not find file "../../../../../../../../collection/-/data" or "../../../../../../../../collection/-/data" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


*** NOT REPLACED /collection/info
WARNING: Could not find file "../../../../../../../../collection/info" or "../../../../../../../../collection/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/3/experience2.html


Creating metadata for 1 NFTs from NFT definition 4

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html

regex matches 53

[
  [
    "<a href=\"/collection/info\" target=\"_blank\">",
    "\"",
    "/collection/info"
  ],
  [
    "<a href=\"/collection/ledger_info\" target=\"_blank\">",
    "\"",
    "/collection/ledger_info"
  ],
  [
    "<a href=\"/collection/library\" target=\"_blank\">",
    "\"",
    "/collection/library"
  ],
  [
    "<a href=\"/collection/-/vault\" target=\"_blank\">",
    "\"",
    "/collection/-/vault"
  ],
  [
    "<a href=\"/collection/-/marketplace\" target=\"_blank\">",
    "\"",
    "/collection/-/marketplace"
  ],
  [
    "<a href=\"/collection/-/library\" target=\"_blank\">",
    "\"",
    "/collection/-/library"
  ],
  [
    "<a href=\"/collection/-/ledger\" target=\"_blank\">",
    "\"",
    "/collection/-/ledger"
  ],
  [
    "<a href=\"/collection/-/data\" target=\"_blank\">",
    "\"",
    "/collection/-/data"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/primary\" target=\"_blank\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/primary"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/info\" target=\"_blank\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/info"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/ledger_info\" target=\"_blank\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/ledger_info"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/library\" target=\"_blank\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/library"
  ],
  [
    "<img id=\"primary-image\" src=\"/-/amygdala-cerebellum-diencephalon/primary\" />",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/primary"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/epithalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/ex\">",
    "\"",
    "/-/pons-neocortex-meninges/ex"
  ],
  [
    "<img src=\"/-/pons-neocortex-meninges/preview\" />",
    "\"",
    "/-/pons-neocortex-meninges/preview"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/ex\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/ex"
  ],
  [
    "<img src=\"/-/thalamus-neocortex-brainstem/preview\" />",
    "\"",
    "/-/thalamus-neocortex-brainstem/preview"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/ex\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/ex"
  ],
  [
    "<img src=\"/-/amygdala-cerebellum-diencephalon/preview\" />",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/preview"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/ex\">",
    "\"",
    "/-/diencephalon-pons-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-pons-fornix/preview\" />",
    "\"",
    "/-/diencephalon-pons-fornix/preview"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/ex\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/hippocampus-brainstem-meninges/preview\" />",
    "\"",
    "/-/hippocampus-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/ex\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/ex"
  ],
  [
    "<img src=\"/-/meninges-hypothalamus-thalamus/preview\" />",
    "\"",
    "/-/meninges-hypothalamus-thalamus/preview"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/ex\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/ex"
  ],
  [
    "<img src=\"/-/meninges-neocortex-hippocampus/preview\" />",
    "\"",
    "/-/meninges-neocortex-hippocampus/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/ex\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-medulla/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-medulla/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/ex\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-thalamus/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/ex\">",
    "\"",
    "/-/medulla-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/medulla-brainstem-meninges/preview\" />",
    "\"",
    "/-/medulla-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/ex\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-brainstem-hippocampus/preview\" />",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/preview"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/ex\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/ex"
  ],
  [
    "<img src=\"/-/fornix-neocortex-hypothalamus/preview\" />",
    "\"",
    "/-/fornix-neocortex-hypothalamus/preview"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/ex\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/brainstem-cerebellum-medulla/preview\" />",
    "\"",
    "/-/brainstem-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/ex\">",
    "\"",
    "/-/brainstem-pons-epithalamus/ex"
  ],
  [
    "<img src=\"/-/brainstem-pons-epithalamus/preview\" />",
    "\"",
    "/-/brainstem-pons-epithalamus/preview"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/ex\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/ex"
  ],
  [
    "<img src=\"/-/epithalamus-hippocampus-thalamus/preview\" />",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/ex\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-cerebellum-medulla/preview\" />",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/ex\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-hypothalamus-fornix/preview\" />",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/preview"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/ex\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/ex"
  ],
  [
    "<img src=\"/-/neocortex-brainstem-cerebellum/preview\" />",
    "\"",
    "/-/neocortex-brainstem-cerebellum/preview"
  ]
]

uniqueRelUrls
["/-/amygdala-cerebellum-diencephalon/ledger_info","/-/hypothalamus-amygdala-diencephalon/preview","/-/hypothalamus-brainstem-hippocampus/preview","/-/epithalamus-amygdala-diencephalon/preview","/-/amygdala-cerebellum-diencephalon/primary","/-/amygdala-cerebellum-diencephalon/library","/-/amygdala-cerebellum-diencephalon/preview","/-/epithalamus-hippocampus-thalamus/preview","/-/diencephalon-hypothalamus-fornix/preview","/-/hypothalamus-cerebellum-medulla/preview","/-/hippocampus-brainstem-meninges/preview","/-/meninges-hypothalamus-thalamus/preview","/-/meninges-neocortex-hippocampus/preview","/-/hippocampus-neocortex-thalamus/preview","/-/neocortex-brainstem-cerebellum/preview","/-/amygdala-cerebellum-diencephalon/info","/-/hippocampus-neocortex-medulla/preview","/-/hypothalamus-amygdala-diencephalon/ex","/-/hypothalamus-brainstem-hippocampus/ex","/-/fornix-neocortex-hypothalamus/preview","/-/epithalamus-amygdala-diencephalon/ex","/-/thalamus-neocortex-brainstem/preview","/-/brainstem-cerebellum-medulla/preview","/-/amygdala-cerebellum-diencephalon/ex","/-/epithalamus-hippocampus-thalamus/ex","/-/diencephalon-hypothalamus-fornix/ex","/-/medulla-brainstem-meninges/preview","/-/brainstem-pons-epithalamus/preview","/-/hypothalamus-cerebellum-medulla/ex","/-/hippocampus-brainstem-meninges/ex","/-/meninges-hypothalamus-thalamus/ex","/-/meninges-neocortex-hippocampus/ex","/-/hippocampus-neocortex-thalamus/ex","/-/neocortex-brainstem-cerebellum/ex","/-/diencephalon-pons-fornix/preview","/-/hippocampus-neocortex-medulla/ex","/-/fornix-neocortex-hypothalamus/ex","/-/pons-neocortex-meninges/preview","/-/thalamus-neocortex-brainstem/ex","/-/brainstem-cerebellum-medulla/ex","/-/medulla-brainstem-meninges/ex","/-/brainstem-pons-epithalamus/ex","/-/diencephalon-pons-fornix/ex","/-/pons-neocortex-meninges/ex","/collection/-/marketplace","/collection/ledger_info","/collection/-/library","/collection/-/ledger","/collection/library","/collection/-/vault","/collection/-/data","/collection/info"]

*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/ledger_info
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/ledger_info" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/primary
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/primary" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/primary" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/library
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/library" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/preview" or "../../../../../../../../-/hippocampus-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" or "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/preview" or "../../../../../../../../-/meninges-neocortex-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" or "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/preview
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" or "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/info
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/info" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/preview" or "../../../../../../../../-/hippocampus-neocortex-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/preview
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" or "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/preview
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/preview" or "../../../../../../../../-/thalamus-neocortex-brainstem/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/preview" or "../../../../../../../../-/brainstem-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/medulla-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/preview" or "../../../../../../../../-/medulla-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/preview" or "../../../../../../../../-/brainstem-pons-epithalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/ex" or "../../../../../../../../-/hippocampus-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" or "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/ex" or "../../../../../../../../-/meninges-neocortex-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" or "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/ex
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" or "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/diencephalon-pons-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/preview" or "../../../../../../../../-/diencephalon-pons-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/ex" or "../../../../../../../../-/hippocampus-neocortex-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/ex
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" or "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/pons-neocortex-meninges/preview
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/preview" or "../../../../../../../../-/pons-neocortex-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/ex
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/ex" or "../../../../../../../../-/thalamus-neocortex-brainstem/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/ex" or "../../../../../../../../-/brainstem-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/medulla-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/ex" or "../../../../../../../../-/medulla-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/ex" or "../../../../../../../../-/brainstem-pons-epithalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/diencephalon-pons-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/ex" or "../../../../../../../../-/diencephalon-pons-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /-/pons-neocortex-meninges/ex
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/ex" or "../../../../../../../../-/pons-neocortex-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /collection/-/marketplace
WARNING: Could not find file "../../../../../../../../collection/-/marketplace" or "../../../../../../../../collection/-/marketplace" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /collection/ledger_info
WARNING: Could not find file "../../../../../../../../collection/ledger_info" or "../../../../../../../../collection/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /collection/-/library
WARNING: Could not find file "../../../../../../../../collection/-/library" or "../../../../../../../../collection/-/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /collection/-/ledger
WARNING: Could not find file "../../../../../../../../collection/-/ledger" or "../../../../../../../../collection/-/ledger" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /collection/library
WARNING: Could not find file "../../../../../../../../collection/library" or "../../../../../../../../collection/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /collection/-/vault
WARNING: Could not find file "../../../../../../../../collection/-/vault" or "../../../../../../../../collection/-/vault" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /collection/-/data
WARNING: Could not find file "../../../../../../../../collection/-/data" or "../../../../../../../../collection/-/data" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


*** NOT REPLACED /collection/info
WARNING: Could not find file "../../../../../../../../collection/info" or "../../../../../../../../collection/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/4/experience3.html


Creating metadata for 1 NFTs from NFT definition 5

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html

regex matches 53

[
  [
    "<a href=\"/collection/info\" target=\"_blank\">",
    "\"",
    "/collection/info"
  ],
  [
    "<a href=\"/collection/ledger_info\" target=\"_blank\">",
    "\"",
    "/collection/ledger_info"
  ],
  [
    "<a href=\"/collection/library\" target=\"_blank\">",
    "\"",
    "/collection/library"
  ],
  [
    "<a href=\"/collection/-/vault\" target=\"_blank\">",
    "\"",
    "/collection/-/vault"
  ],
  [
    "<a href=\"/collection/-/marketplace\" target=\"_blank\">",
    "\"",
    "/collection/-/marketplace"
  ],
  [
    "<a href=\"/collection/-/library\" target=\"_blank\">",
    "\"",
    "/collection/-/library"
  ],
  [
    "<a href=\"/collection/-/ledger\" target=\"_blank\">",
    "\"",
    "/collection/-/ledger"
  ],
  [
    "<a href=\"/collection/-/data\" target=\"_blank\">",
    "\"",
    "/collection/-/data"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/primary\" target=\"_blank\">",
    "\"",
    "/-/diencephalon-pons-fornix/primary"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/info\" target=\"_blank\">",
    "\"",
    "/-/diencephalon-pons-fornix/info"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/ledger_info\" target=\"_blank\">",
    "\"",
    "/-/diencephalon-pons-fornix/ledger_info"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/library\" target=\"_blank\">",
    "\"",
    "/-/diencephalon-pons-fornix/library"
  ],
  [
    "<img id=\"primary-image\" src=\"/-/diencephalon-pons-fornix/primary\" />",
    "\"",
    "/-/diencephalon-pons-fornix/primary"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/epithalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/ex\">",
    "\"",
    "/-/pons-neocortex-meninges/ex"
  ],
  [
    "<img src=\"/-/pons-neocortex-meninges/preview\" />",
    "\"",
    "/-/pons-neocortex-meninges/preview"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/ex\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/ex"
  ],
  [
    "<img src=\"/-/thalamus-neocortex-brainstem/preview\" />",
    "\"",
    "/-/thalamus-neocortex-brainstem/preview"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/ex\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/ex"
  ],
  [
    "<img src=\"/-/amygdala-cerebellum-diencephalon/preview\" />",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/preview"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/ex\">",
    "\"",
    "/-/diencephalon-pons-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-pons-fornix/preview\" />",
    "\"",
    "/-/diencephalon-pons-fornix/preview"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/ex\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/hippocampus-brainstem-meninges/preview\" />",
    "\"",
    "/-/hippocampus-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/ex\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/ex"
  ],
  [
    "<img src=\"/-/meninges-hypothalamus-thalamus/preview\" />",
    "\"",
    "/-/meninges-hypothalamus-thalamus/preview"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/ex\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/ex"
  ],
  [
    "<img src=\"/-/meninges-neocortex-hippocampus/preview\" />",
    "\"",
    "/-/meninges-neocortex-hippocampus/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/ex\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-medulla/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-medulla/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/ex\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-thalamus/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/ex\">",
    "\"",
    "/-/medulla-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/medulla-brainstem-meninges/preview\" />",
    "\"",
    "/-/medulla-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/ex\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-brainstem-hippocampus/preview\" />",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/preview"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/ex\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/ex"
  ],
  [
    "<img src=\"/-/fornix-neocortex-hypothalamus/preview\" />",
    "\"",
    "/-/fornix-neocortex-hypothalamus/preview"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/ex\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/brainstem-cerebellum-medulla/preview\" />",
    "\"",
    "/-/brainstem-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/ex\">",
    "\"",
    "/-/brainstem-pons-epithalamus/ex"
  ],
  [
    "<img src=\"/-/brainstem-pons-epithalamus/preview\" />",
    "\"",
    "/-/brainstem-pons-epithalamus/preview"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/ex\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/ex"
  ],
  [
    "<img src=\"/-/epithalamus-hippocampus-thalamus/preview\" />",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/ex\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-cerebellum-medulla/preview\" />",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/ex\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-hypothalamus-fornix/preview\" />",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/preview"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/ex\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/ex"
  ],
  [
    "<img src=\"/-/neocortex-brainstem-cerebellum/preview\" />",
    "\"",
    "/-/neocortex-brainstem-cerebellum/preview"
  ]
]

uniqueRelUrls
["/-/hypothalamus-amygdala-diencephalon/preview","/-/hypothalamus-brainstem-hippocampus/preview","/-/epithalamus-amygdala-diencephalon/preview","/-/amygdala-cerebellum-diencephalon/preview","/-/epithalamus-hippocampus-thalamus/preview","/-/diencephalon-hypothalamus-fornix/preview","/-/hypothalamus-cerebellum-medulla/preview","/-/hippocampus-brainstem-meninges/preview","/-/meninges-hypothalamus-thalamus/preview","/-/meninges-neocortex-hippocampus/preview","/-/hippocampus-neocortex-thalamus/preview","/-/neocortex-brainstem-cerebellum/preview","/-/hippocampus-neocortex-medulla/preview","/-/hypothalamus-amygdala-diencephalon/ex","/-/hypothalamus-brainstem-hippocampus/ex","/-/fornix-neocortex-hypothalamus/preview","/-/diencephalon-pons-fornix/ledger_info","/-/epithalamus-amygdala-diencephalon/ex","/-/thalamus-neocortex-brainstem/preview","/-/brainstem-cerebellum-medulla/preview","/-/amygdala-cerebellum-diencephalon/ex","/-/epithalamus-hippocampus-thalamus/ex","/-/diencephalon-hypothalamus-fornix/ex","/-/medulla-brainstem-meninges/preview","/-/brainstem-pons-epithalamus/preview","/-/hypothalamus-cerebellum-medulla/ex","/-/hippocampus-brainstem-meninges/ex","/-/meninges-hypothalamus-thalamus/ex","/-/meninges-neocortex-hippocampus/ex","/-/hippocampus-neocortex-thalamus/ex","/-/neocortex-brainstem-cerebellum/ex","/-/diencephalon-pons-fornix/primary","/-/diencephalon-pons-fornix/library","/-/diencephalon-pons-fornix/preview","/-/hippocampus-neocortex-medulla/ex","/-/fornix-neocortex-hypothalamus/ex","/-/pons-neocortex-meninges/preview","/-/thalamus-neocortex-brainstem/ex","/-/brainstem-cerebellum-medulla/ex","/-/diencephalon-pons-fornix/info","/-/medulla-brainstem-meninges/ex","/-/brainstem-pons-epithalamus/ex","/-/diencephalon-pons-fornix/ex","/-/pons-neocortex-meninges/ex","/collection/-/marketplace","/collection/ledger_info","/collection/-/library","/collection/-/ledger","/collection/library","/collection/-/vault","/collection/-/data","/collection/info"]

*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/preview" or "../../../../../../../../-/hippocampus-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" or "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/preview" or "../../../../../../../../-/meninges-neocortex-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" or "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/preview
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" or "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/preview" or "../../../../../../../../-/hippocampus-neocortex-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/preview
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" or "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/diencephalon-pons-fornix/ledger_info
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/ledger_info" or "../../../../../../../../-/diencephalon-pons-fornix/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/preview
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/preview" or "../../../../../../../../-/thalamus-neocortex-brainstem/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/preview" or "../../../../../../../../-/brainstem-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/medulla-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/preview" or "../../../../../../../../-/medulla-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/preview" or "../../../../../../../../-/brainstem-pons-epithalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/ex" or "../../../../../../../../-/hippocampus-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" or "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/ex" or "../../../../../../../../-/meninges-neocortex-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" or "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/ex
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" or "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/diencephalon-pons-fornix/primary
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/primary" or "../../../../../../../../-/diencephalon-pons-fornix/primary" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/diencephalon-pons-fornix/library
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/library" or "../../../../../../../../-/diencephalon-pons-fornix/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/diencephalon-pons-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/preview" or "../../../../../../../../-/diencephalon-pons-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/ex" or "../../../../../../../../-/hippocampus-neocortex-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/ex
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" or "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/pons-neocortex-meninges/preview
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/preview" or "../../../../../../../../-/pons-neocortex-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/ex
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/ex" or "../../../../../../../../-/thalamus-neocortex-brainstem/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/ex" or "../../../../../../../../-/brainstem-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/diencephalon-pons-fornix/info
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/info" or "../../../../../../../../-/diencephalon-pons-fornix/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/medulla-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/ex" or "../../../../../../../../-/medulla-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/ex" or "../../../../../../../../-/brainstem-pons-epithalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/diencephalon-pons-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/ex" or "../../../../../../../../-/diencephalon-pons-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /-/pons-neocortex-meninges/ex
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/ex" or "../../../../../../../../-/pons-neocortex-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /collection/-/marketplace
WARNING: Could not find file "../../../../../../../../collection/-/marketplace" or "../../../../../../../../collection/-/marketplace" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /collection/ledger_info
WARNING: Could not find file "../../../../../../../../collection/ledger_info" or "../../../../../../../../collection/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /collection/-/library
WARNING: Could not find file "../../../../../../../../collection/-/library" or "../../../../../../../../collection/-/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /collection/-/ledger
WARNING: Could not find file "../../../../../../../../collection/-/ledger" or "../../../../../../../../collection/-/ledger" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /collection/library
WARNING: Could not find file "../../../../../../../../collection/library" or "../../../../../../../../collection/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /collection/-/vault
WARNING: Could not find file "../../../../../../../../collection/-/vault" or "../../../../../../../../collection/-/vault" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /collection/-/data
WARNING: Could not find file "../../../../../../../../collection/-/data" or "../../../../../../../../collection/-/data" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


*** NOT REPLACED /collection/info
WARNING: Could not find file "../../../../../../../../collection/info" or "../../../../../../../../collection/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/5/experience4.html


Creating metadata for 1 NFTs from NFT definition 6

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html

regex matches 53

[
  [
    "<a href=\"/collection/info\" target=\"_blank\">",
    "\"",
    "/collection/info"
  ],
  [
    "<a href=\"/collection/ledger_info\" target=\"_blank\">",
    "\"",
    "/collection/ledger_info"
  ],
  [
    "<a href=\"/collection/library\" target=\"_blank\">",
    "\"",
    "/collection/library"
  ],
  [
    "<a href=\"/collection/-/vault\" target=\"_blank\">",
    "\"",
    "/collection/-/vault"
  ],
  [
    "<a href=\"/collection/-/marketplace\" target=\"_blank\">",
    "\"",
    "/collection/-/marketplace"
  ],
  [
    "<a href=\"/collection/-/library\" target=\"_blank\">",
    "\"",
    "/collection/-/library"
  ],
  [
    "<a href=\"/collection/-/ledger\" target=\"_blank\">",
    "\"",
    "/collection/-/ledger"
  ],
  [
    "<a href=\"/collection/-/data\" target=\"_blank\">",
    "\"",
    "/collection/-/data"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/primary\" target=\"_blank\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/primary"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/info\" target=\"_blank\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/info"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/ledger_info\" target=\"_blank\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/ledger_info"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/library\" target=\"_blank\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/library"
  ],
  [
    "<img id=\"primary-image\" src=\"/-/hippocampus-brainstem-meninges/primary\" />",
    "\"",
    "/-/hippocampus-brainstem-meninges/primary"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/epithalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/ex\">",
    "\"",
    "/-/pons-neocortex-meninges/ex"
  ],
  [
    "<img src=\"/-/pons-neocortex-meninges/preview\" />",
    "\"",
    "/-/pons-neocortex-meninges/preview"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/ex\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/ex"
  ],
  [
    "<img src=\"/-/thalamus-neocortex-brainstem/preview\" />",
    "\"",
    "/-/thalamus-neocortex-brainstem/preview"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/ex\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/ex"
  ],
  [
    "<img src=\"/-/amygdala-cerebellum-diencephalon/preview\" />",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/preview"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/ex\">",
    "\"",
    "/-/diencephalon-pons-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-pons-fornix/preview\" />",
    "\"",
    "/-/diencephalon-pons-fornix/preview"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/ex\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/hippocampus-brainstem-meninges/preview\" />",
    "\"",
    "/-/hippocampus-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/ex\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/ex"
  ],
  [
    "<img src=\"/-/meninges-hypothalamus-thalamus/preview\" />",
    "\"",
    "/-/meninges-hypothalamus-thalamus/preview"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/ex\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/ex"
  ],
  [
    "<img src=\"/-/meninges-neocortex-hippocampus/preview\" />",
    "\"",
    "/-/meninges-neocortex-hippocampus/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/ex\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-medulla/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-medulla/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/ex\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-thalamus/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/ex\">",
    "\"",
    "/-/medulla-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/medulla-brainstem-meninges/preview\" />",
    "\"",
    "/-/medulla-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/ex\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-brainstem-hippocampus/preview\" />",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/preview"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/ex\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/ex"
  ],
  [
    "<img src=\"/-/fornix-neocortex-hypothalamus/preview\" />",
    "\"",
    "/-/fornix-neocortex-hypothalamus/preview"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/ex\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/brainstem-cerebellum-medulla/preview\" />",
    "\"",
    "/-/brainstem-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/ex\">",
    "\"",
    "/-/brainstem-pons-epithalamus/ex"
  ],
  [
    "<img src=\"/-/brainstem-pons-epithalamus/preview\" />",
    "\"",
    "/-/brainstem-pons-epithalamus/preview"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/ex\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/ex"
  ],
  [
    "<img src=\"/-/epithalamus-hippocampus-thalamus/preview\" />",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/ex\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-cerebellum-medulla/preview\" />",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/ex\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-hypothalamus-fornix/preview\" />",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/preview"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/ex\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/ex"
  ],
  [
    "<img src=\"/-/neocortex-brainstem-cerebellum/preview\" />",
    "\"",
    "/-/neocortex-brainstem-cerebellum/preview"
  ]
]

uniqueRelUrls
["/-/hippocampus-brainstem-meninges/ledger_info","/-/hypothalamus-amygdala-diencephalon/preview","/-/hypothalamus-brainstem-hippocampus/preview","/-/epithalamus-amygdala-diencephalon/preview","/-/amygdala-cerebellum-diencephalon/preview","/-/epithalamus-hippocampus-thalamus/preview","/-/diencephalon-hypothalamus-fornix/preview","/-/hypothalamus-cerebellum-medulla/preview","/-/hippocampus-brainstem-meninges/primary","/-/hippocampus-brainstem-meninges/library","/-/hippocampus-brainstem-meninges/preview","/-/meninges-hypothalamus-thalamus/preview","/-/meninges-neocortex-hippocampus/preview","/-/hippocampus-neocortex-thalamus/preview","/-/neocortex-brainstem-cerebellum/preview","/-/hippocampus-neocortex-medulla/preview","/-/hypothalamus-amygdala-diencephalon/ex","/-/hypothalamus-brainstem-hippocampus/ex","/-/fornix-neocortex-hypothalamus/preview","/-/epithalamus-amygdala-diencephalon/ex","/-/thalamus-neocortex-brainstem/preview","/-/brainstem-cerebellum-medulla/preview","/-/hippocampus-brainstem-meninges/info","/-/amygdala-cerebellum-diencephalon/ex","/-/epithalamus-hippocampus-thalamus/ex","/-/diencephalon-hypothalamus-fornix/ex","/-/medulla-brainstem-meninges/preview","/-/brainstem-pons-epithalamus/preview","/-/hypothalamus-cerebellum-medulla/ex","/-/hippocampus-brainstem-meninges/ex","/-/meninges-hypothalamus-thalamus/ex","/-/meninges-neocortex-hippocampus/ex","/-/hippocampus-neocortex-thalamus/ex","/-/neocortex-brainstem-cerebellum/ex","/-/diencephalon-pons-fornix/preview","/-/hippocampus-neocortex-medulla/ex","/-/fornix-neocortex-hypothalamus/ex","/-/pons-neocortex-meninges/preview","/-/thalamus-neocortex-brainstem/ex","/-/brainstem-cerebellum-medulla/ex","/-/medulla-brainstem-meninges/ex","/-/brainstem-pons-epithalamus/ex","/-/diencephalon-pons-fornix/ex","/-/pons-neocortex-meninges/ex","/collection/-/marketplace","/collection/ledger_info","/collection/-/library","/collection/-/ledger","/collection/library","/collection/-/vault","/collection/-/data","/collection/info"]

*** NOT REPLACED /-/hippocampus-brainstem-meninges/ledger_info
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/ledger_info" or "../../../../../../../../-/hippocampus-brainstem-meninges/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/primary
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/primary" or "../../../../../../../../-/hippocampus-brainstem-meninges/primary" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/library
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/library" or "../../../../../../../../-/hippocampus-brainstem-meninges/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/preview" or "../../../../../../../../-/hippocampus-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" or "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/preview" or "../../../../../../../../-/meninges-neocortex-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" or "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/preview
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" or "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/preview" or "../../../../../../../../-/hippocampus-neocortex-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/preview
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" or "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/preview
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/preview" or "../../../../../../../../-/thalamus-neocortex-brainstem/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/preview" or "../../../../../../../../-/brainstem-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/info
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/info" or "../../../../../../../../-/hippocampus-brainstem-meninges/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/medulla-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/preview" or "../../../../../../../../-/medulla-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/preview" or "../../../../../../../../-/brainstem-pons-epithalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/ex" or "../../../../../../../../-/hippocampus-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" or "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/ex" or "../../../../../../../../-/meninges-neocortex-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" or "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/ex
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" or "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/diencephalon-pons-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/preview" or "../../../../../../../../-/diencephalon-pons-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/ex" or "../../../../../../../../-/hippocampus-neocortex-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/ex
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" or "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/pons-neocortex-meninges/preview
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/preview" or "../../../../../../../../-/pons-neocortex-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/ex
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/ex" or "../../../../../../../../-/thalamus-neocortex-brainstem/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/ex" or "../../../../../../../../-/brainstem-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/medulla-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/ex" or "../../../../../../../../-/medulla-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/ex" or "../../../../../../../../-/brainstem-pons-epithalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/diencephalon-pons-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/ex" or "../../../../../../../../-/diencephalon-pons-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /-/pons-neocortex-meninges/ex
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/ex" or "../../../../../../../../-/pons-neocortex-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /collection/-/marketplace
WARNING: Could not find file "../../../../../../../../collection/-/marketplace" or "../../../../../../../../collection/-/marketplace" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /collection/ledger_info
WARNING: Could not find file "../../../../../../../../collection/ledger_info" or "../../../../../../../../collection/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /collection/-/library
WARNING: Could not find file "../../../../../../../../collection/-/library" or "../../../../../../../../collection/-/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /collection/-/ledger
WARNING: Could not find file "../../../../../../../../collection/-/ledger" or "../../../../../../../../collection/-/ledger" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /collection/library
WARNING: Could not find file "../../../../../../../../collection/library" or "../../../../../../../../collection/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /collection/-/vault
WARNING: Could not find file "../../../../../../../../collection/-/vault" or "../../../../../../../../collection/-/vault" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /collection/-/data
WARNING: Could not find file "../../../../../../../../collection/-/data" or "../../../../../../../../collection/-/data" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


*** NOT REPLACED /collection/info
WARNING: Could not find file "../../../../../../../../collection/info" or "../../../../../../../../collection/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/6/experience5.html


Creating metadata for 1 NFTs from NFT definition 7

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html

regex matches 53

[
  [
    "<a href=\"/collection/info\" target=\"_blank\">",
    "\"",
    "/collection/info"
  ],
  [
    "<a href=\"/collection/ledger_info\" target=\"_blank\">",
    "\"",
    "/collection/ledger_info"
  ],
  [
    "<a href=\"/collection/library\" target=\"_blank\">",
    "\"",
    "/collection/library"
  ],
  [
    "<a href=\"/collection/-/vault\" target=\"_blank\">",
    "\"",
    "/collection/-/vault"
  ],
  [
    "<a href=\"/collection/-/marketplace\" target=\"_blank\">",
    "\"",
    "/collection/-/marketplace"
  ],
  [
    "<a href=\"/collection/-/library\" target=\"_blank\">",
    "\"",
    "/collection/-/library"
  ],
  [
    "<a href=\"/collection/-/ledger\" target=\"_blank\">",
    "\"",
    "/collection/-/ledger"
  ],
  [
    "<a href=\"/collection/-/data\" target=\"_blank\">",
    "\"",
    "/collection/-/data"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/primary\" target=\"_blank\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/primary"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/info\" target=\"_blank\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/info"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/ledger_info\" target=\"_blank\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/ledger_info"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/library\" target=\"_blank\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/library"
  ],
  [
    "<img id=\"primary-image\" src=\"/-/meninges-hypothalamus-thalamus/primary\" />",
    "\"",
    "/-/meninges-hypothalamus-thalamus/primary"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/epithalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/ex\">",
    "\"",
    "/-/pons-neocortex-meninges/ex"
  ],
  [
    "<img src=\"/-/pons-neocortex-meninges/preview\" />",
    "\"",
    "/-/pons-neocortex-meninges/preview"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/ex\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/ex"
  ],
  [
    "<img src=\"/-/thalamus-neocortex-brainstem/preview\" />",
    "\"",
    "/-/thalamus-neocortex-brainstem/preview"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/ex\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/ex"
  ],
  [
    "<img src=\"/-/amygdala-cerebellum-diencephalon/preview\" />",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/preview"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/ex\">",
    "\"",
    "/-/diencephalon-pons-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-pons-fornix/preview\" />",
    "\"",
    "/-/diencephalon-pons-fornix/preview"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/ex\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/hippocampus-brainstem-meninges/preview\" />",
    "\"",
    "/-/hippocampus-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/ex\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/ex"
  ],
  [
    "<img src=\"/-/meninges-hypothalamus-thalamus/preview\" />",
    "\"",
    "/-/meninges-hypothalamus-thalamus/preview"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/ex\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/ex"
  ],
  [
    "<img src=\"/-/meninges-neocortex-hippocampus/preview\" />",
    "\"",
    "/-/meninges-neocortex-hippocampus/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/ex\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-medulla/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-medulla/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/ex\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-thalamus/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/ex\">",
    "\"",
    "/-/medulla-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/medulla-brainstem-meninges/preview\" />",
    "\"",
    "/-/medulla-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/ex\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-brainstem-hippocampus/preview\" />",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/preview"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/ex\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/ex"
  ],
  [
    "<img src=\"/-/fornix-neocortex-hypothalamus/preview\" />",
    "\"",
    "/-/fornix-neocortex-hypothalamus/preview"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/ex\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/brainstem-cerebellum-medulla/preview\" />",
    "\"",
    "/-/brainstem-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/ex\">",
    "\"",
    "/-/brainstem-pons-epithalamus/ex"
  ],
  [
    "<img src=\"/-/brainstem-pons-epithalamus/preview\" />",
    "\"",
    "/-/brainstem-pons-epithalamus/preview"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/ex\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/ex"
  ],
  [
    "<img src=\"/-/epithalamus-hippocampus-thalamus/preview\" />",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/ex\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-cerebellum-medulla/preview\" />",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/ex\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-hypothalamus-fornix/preview\" />",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/preview"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/ex\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/ex"
  ],
  [
    "<img src=\"/-/neocortex-brainstem-cerebellum/preview\" />",
    "\"",
    "/-/neocortex-brainstem-cerebellum/preview"
  ]
]

uniqueRelUrls
["/-/meninges-hypothalamus-thalamus/ledger_info","/-/hypothalamus-amygdala-diencephalon/preview","/-/hypothalamus-brainstem-hippocampus/preview","/-/epithalamus-amygdala-diencephalon/preview","/-/amygdala-cerebellum-diencephalon/preview","/-/epithalamus-hippocampus-thalamus/preview","/-/diencephalon-hypothalamus-fornix/preview","/-/hypothalamus-cerebellum-medulla/preview","/-/meninges-hypothalamus-thalamus/primary","/-/meninges-hypothalamus-thalamus/library","/-/hippocampus-brainstem-meninges/preview","/-/meninges-hypothalamus-thalamus/preview","/-/meninges-neocortex-hippocampus/preview","/-/hippocampus-neocortex-thalamus/preview","/-/neocortex-brainstem-cerebellum/preview","/-/hippocampus-neocortex-medulla/preview","/-/hypothalamus-amygdala-diencephalon/ex","/-/hypothalamus-brainstem-hippocampus/ex","/-/fornix-neocortex-hypothalamus/preview","/-/epithalamus-amygdala-diencephalon/ex","/-/thalamus-neocortex-brainstem/preview","/-/brainstem-cerebellum-medulla/preview","/-/meninges-hypothalamus-thalamus/info","/-/amygdala-cerebellum-diencephalon/ex","/-/epithalamus-hippocampus-thalamus/ex","/-/diencephalon-hypothalamus-fornix/ex","/-/medulla-brainstem-meninges/preview","/-/brainstem-pons-epithalamus/preview","/-/hypothalamus-cerebellum-medulla/ex","/-/hippocampus-brainstem-meninges/ex","/-/meninges-hypothalamus-thalamus/ex","/-/meninges-neocortex-hippocampus/ex","/-/hippocampus-neocortex-thalamus/ex","/-/neocortex-brainstem-cerebellum/ex","/-/diencephalon-pons-fornix/preview","/-/hippocampus-neocortex-medulla/ex","/-/fornix-neocortex-hypothalamus/ex","/-/pons-neocortex-meninges/preview","/-/thalamus-neocortex-brainstem/ex","/-/brainstem-cerebellum-medulla/ex","/-/medulla-brainstem-meninges/ex","/-/brainstem-pons-epithalamus/ex","/-/diencephalon-pons-fornix/ex","/-/pons-neocortex-meninges/ex","/collection/-/marketplace","/collection/ledger_info","/collection/-/library","/collection/-/ledger","/collection/library","/collection/-/vault","/collection/-/data","/collection/info"]

*** NOT REPLACED /-/meninges-hypothalamus-thalamus/ledger_info
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/ledger_info" or "../../../../../../../../-/meninges-hypothalamus-thalamus/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/primary
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/primary" or "../../../../../../../../-/meninges-hypothalamus-thalamus/primary" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/library
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/library" or "../../../../../../../../-/meninges-hypothalamus-thalamus/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/preview" or "../../../../../../../../-/hippocampus-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" or "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/preview" or "../../../../../../../../-/meninges-neocortex-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" or "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/preview
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" or "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/preview" or "../../../../../../../../-/hippocampus-neocortex-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/preview
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" or "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/preview
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/preview" or "../../../../../../../../-/thalamus-neocortex-brainstem/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/preview" or "../../../../../../../../-/brainstem-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/info
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/info" or "../../../../../../../../-/meninges-hypothalamus-thalamus/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/medulla-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/preview" or "../../../../../../../../-/medulla-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/preview" or "../../../../../../../../-/brainstem-pons-epithalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/ex" or "../../../../../../../../-/hippocampus-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" or "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/ex" or "../../../../../../../../-/meninges-neocortex-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" or "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/ex
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" or "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/diencephalon-pons-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/preview" or "../../../../../../../../-/diencephalon-pons-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/ex" or "../../../../../../../../-/hippocampus-neocortex-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/ex
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" or "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/pons-neocortex-meninges/preview
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/preview" or "../../../../../../../../-/pons-neocortex-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/ex
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/ex" or "../../../../../../../../-/thalamus-neocortex-brainstem/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/ex" or "../../../../../../../../-/brainstem-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/medulla-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/ex" or "../../../../../../../../-/medulla-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/ex" or "../../../../../../../../-/brainstem-pons-epithalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/diencephalon-pons-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/ex" or "../../../../../../../../-/diencephalon-pons-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /-/pons-neocortex-meninges/ex
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/ex" or "../../../../../../../../-/pons-neocortex-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /collection/-/marketplace
WARNING: Could not find file "../../../../../../../../collection/-/marketplace" or "../../../../../../../../collection/-/marketplace" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /collection/ledger_info
WARNING: Could not find file "../../../../../../../../collection/ledger_info" or "../../../../../../../../collection/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /collection/-/library
WARNING: Could not find file "../../../../../../../../collection/-/library" or "../../../../../../../../collection/-/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /collection/-/ledger
WARNING: Could not find file "../../../../../../../../collection/-/ledger" or "../../../../../../../../collection/-/ledger" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /collection/library
WARNING: Could not find file "../../../../../../../../collection/library" or "../../../../../../../../collection/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /collection/-/vault
WARNING: Could not find file "../../../../../../../../collection/-/vault" or "../../../../../../../../collection/-/vault" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /collection/-/data
WARNING: Could not find file "../../../../../../../../collection/-/data" or "../../../../../../../../collection/-/data" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


*** NOT REPLACED /collection/info
WARNING: Could not find file "../../../../../../../../collection/info" or "../../../../../../../../collection/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/7/experience6.html


Creating metadata for 1 NFTs from NFT definition 8

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html

regex matches 53

[
  [
    "<a href=\"/collection/info\" target=\"_blank\">",
    "\"",
    "/collection/info"
  ],
  [
    "<a href=\"/collection/ledger_info\" target=\"_blank\">",
    "\"",
    "/collection/ledger_info"
  ],
  [
    "<a href=\"/collection/library\" target=\"_blank\">",
    "\"",
    "/collection/library"
  ],
  [
    "<a href=\"/collection/-/vault\" target=\"_blank\">",
    "\"",
    "/collection/-/vault"
  ],
  [
    "<a href=\"/collection/-/marketplace\" target=\"_blank\">",
    "\"",
    "/collection/-/marketplace"
  ],
  [
    "<a href=\"/collection/-/library\" target=\"_blank\">",
    "\"",
    "/collection/-/library"
  ],
  [
    "<a href=\"/collection/-/ledger\" target=\"_blank\">",
    "\"",
    "/collection/-/ledger"
  ],
  [
    "<a href=\"/collection/-/data\" target=\"_blank\">",
    "\"",
    "/collection/-/data"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/primary\" target=\"_blank\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/primary"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/info\" target=\"_blank\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/info"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/ledger_info\" target=\"_blank\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/ledger_info"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/library\" target=\"_blank\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/library"
  ],
  [
    "<img id=\"primary-image\" src=\"/-/meninges-neocortex-hippocampus/primary\" />",
    "\"",
    "/-/meninges-neocortex-hippocampus/primary"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/epithalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/ex\">",
    "\"",
    "/-/pons-neocortex-meninges/ex"
  ],
  [
    "<img src=\"/-/pons-neocortex-meninges/preview\" />",
    "\"",
    "/-/pons-neocortex-meninges/preview"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/ex\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/ex"
  ],
  [
    "<img src=\"/-/thalamus-neocortex-brainstem/preview\" />",
    "\"",
    "/-/thalamus-neocortex-brainstem/preview"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/ex\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/ex"
  ],
  [
    "<img src=\"/-/amygdala-cerebellum-diencephalon/preview\" />",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/preview"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/ex\">",
    "\"",
    "/-/diencephalon-pons-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-pons-fornix/preview\" />",
    "\"",
    "/-/diencephalon-pons-fornix/preview"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/ex\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/hippocampus-brainstem-meninges/preview\" />",
    "\"",
    "/-/hippocampus-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/ex\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/ex"
  ],
  [
    "<img src=\"/-/meninges-hypothalamus-thalamus/preview\" />",
    "\"",
    "/-/meninges-hypothalamus-thalamus/preview"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/ex\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/ex"
  ],
  [
    "<img src=\"/-/meninges-neocortex-hippocampus/preview\" />",
    "\"",
    "/-/meninges-neocortex-hippocampus/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/ex\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-medulla/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-medulla/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/ex\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-thalamus/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/ex\">",
    "\"",
    "/-/medulla-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/medulla-brainstem-meninges/preview\" />",
    "\"",
    "/-/medulla-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/ex\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-brainstem-hippocampus/preview\" />",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/preview"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/ex\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/ex"
  ],
  [
    "<img src=\"/-/fornix-neocortex-hypothalamus/preview\" />",
    "\"",
    "/-/fornix-neocortex-hypothalamus/preview"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/ex\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/brainstem-cerebellum-medulla/preview\" />",
    "\"",
    "/-/brainstem-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/ex\">",
    "\"",
    "/-/brainstem-pons-epithalamus/ex"
  ],
  [
    "<img src=\"/-/brainstem-pons-epithalamus/preview\" />",
    "\"",
    "/-/brainstem-pons-epithalamus/preview"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/ex\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/ex"
  ],
  [
    "<img src=\"/-/epithalamus-hippocampus-thalamus/preview\" />",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/ex\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-cerebellum-medulla/preview\" />",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/ex\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-hypothalamus-fornix/preview\" />",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/preview"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/ex\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/ex"
  ],
  [
    "<img src=\"/-/neocortex-brainstem-cerebellum/preview\" />",
    "\"",
    "/-/neocortex-brainstem-cerebellum/preview"
  ]
]

uniqueRelUrls
["/-/meninges-neocortex-hippocampus/ledger_info","/-/hypothalamus-amygdala-diencephalon/preview","/-/hypothalamus-brainstem-hippocampus/preview","/-/epithalamus-amygdala-diencephalon/preview","/-/amygdala-cerebellum-diencephalon/preview","/-/epithalamus-hippocampus-thalamus/preview","/-/diencephalon-hypothalamus-fornix/preview","/-/hypothalamus-cerebellum-medulla/preview","/-/meninges-neocortex-hippocampus/primary","/-/meninges-neocortex-hippocampus/library","/-/hippocampus-brainstem-meninges/preview","/-/meninges-hypothalamus-thalamus/preview","/-/meninges-neocortex-hippocampus/preview","/-/hippocampus-neocortex-thalamus/preview","/-/neocortex-brainstem-cerebellum/preview","/-/hippocampus-neocortex-medulla/preview","/-/hypothalamus-amygdala-diencephalon/ex","/-/hypothalamus-brainstem-hippocampus/ex","/-/fornix-neocortex-hypothalamus/preview","/-/epithalamus-amygdala-diencephalon/ex","/-/thalamus-neocortex-brainstem/preview","/-/brainstem-cerebellum-medulla/preview","/-/meninges-neocortex-hippocampus/info","/-/amygdala-cerebellum-diencephalon/ex","/-/epithalamus-hippocampus-thalamus/ex","/-/diencephalon-hypothalamus-fornix/ex","/-/medulla-brainstem-meninges/preview","/-/brainstem-pons-epithalamus/preview","/-/hypothalamus-cerebellum-medulla/ex","/-/hippocampus-brainstem-meninges/ex","/-/meninges-hypothalamus-thalamus/ex","/-/meninges-neocortex-hippocampus/ex","/-/hippocampus-neocortex-thalamus/ex","/-/neocortex-brainstem-cerebellum/ex","/-/diencephalon-pons-fornix/preview","/-/hippocampus-neocortex-medulla/ex","/-/fornix-neocortex-hypothalamus/ex","/-/pons-neocortex-meninges/preview","/-/thalamus-neocortex-brainstem/ex","/-/brainstem-cerebellum-medulla/ex","/-/medulla-brainstem-meninges/ex","/-/brainstem-pons-epithalamus/ex","/-/diencephalon-pons-fornix/ex","/-/pons-neocortex-meninges/ex","/collection/-/marketplace","/collection/ledger_info","/collection/-/library","/collection/-/ledger","/collection/library","/collection/-/vault","/collection/-/data","/collection/info"]

*** NOT REPLACED /-/meninges-neocortex-hippocampus/ledger_info
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/ledger_info" or "../../../../../../../../-/meninges-neocortex-hippocampus/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/primary
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/primary" or "../../../../../../../../-/meninges-neocortex-hippocampus/primary" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/library
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/library" or "../../../../../../../../-/meninges-neocortex-hippocampus/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/preview" or "../../../../../../../../-/hippocampus-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" or "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/preview" or "../../../../../../../../-/meninges-neocortex-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" or "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/preview
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" or "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/preview" or "../../../../../../../../-/hippocampus-neocortex-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/preview
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" or "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/preview
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/preview" or "../../../../../../../../-/thalamus-neocortex-brainstem/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/preview" or "../../../../../../../../-/brainstem-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/info
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/info" or "../../../../../../../../-/meninges-neocortex-hippocampus/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/medulla-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/preview" or "../../../../../../../../-/medulla-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/preview" or "../../../../../../../../-/brainstem-pons-epithalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/ex" or "../../../../../../../../-/hippocampus-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" or "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/ex" or "../../../../../../../../-/meninges-neocortex-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" or "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/ex
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" or "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/diencephalon-pons-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/preview" or "../../../../../../../../-/diencephalon-pons-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/ex" or "../../../../../../../../-/hippocampus-neocortex-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/ex
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" or "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/pons-neocortex-meninges/preview
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/preview" or "../../../../../../../../-/pons-neocortex-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/ex
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/ex" or "../../../../../../../../-/thalamus-neocortex-brainstem/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/ex" or "../../../../../../../../-/brainstem-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/medulla-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/ex" or "../../../../../../../../-/medulla-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/ex" or "../../../../../../../../-/brainstem-pons-epithalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/diencephalon-pons-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/ex" or "../../../../../../../../-/diencephalon-pons-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /-/pons-neocortex-meninges/ex
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/ex" or "../../../../../../../../-/pons-neocortex-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /collection/-/marketplace
WARNING: Could not find file "../../../../../../../../collection/-/marketplace" or "../../../../../../../../collection/-/marketplace" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /collection/ledger_info
WARNING: Could not find file "../../../../../../../../collection/ledger_info" or "../../../../../../../../collection/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /collection/-/library
WARNING: Could not find file "../../../../../../../../collection/-/library" or "../../../../../../../../collection/-/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /collection/-/ledger
WARNING: Could not find file "../../../../../../../../collection/-/ledger" or "../../../../../../../../collection/-/ledger" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /collection/library
WARNING: Could not find file "../../../../../../../../collection/library" or "../../../../../../../../collection/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /collection/-/vault
WARNING: Could not find file "../../../../../../../../collection/-/vault" or "../../../../../../../../collection/-/vault" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /collection/-/data
WARNING: Could not find file "../../../../../../../../collection/-/data" or "../../../../../../../../collection/-/data" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


*** NOT REPLACED /collection/info
WARNING: Could not find file "../../../../../../../../collection/info" or "../../../../../../../../collection/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/8/experience7.html


Creating metadata for 1 NFTs from NFT definition 9

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html

regex matches 53

[
  [
    "<a href=\"/collection/info\" target=\"_blank\">",
    "\"",
    "/collection/info"
  ],
  [
    "<a href=\"/collection/ledger_info\" target=\"_blank\">",
    "\"",
    "/collection/ledger_info"
  ],
  [
    "<a href=\"/collection/library\" target=\"_blank\">",
    "\"",
    "/collection/library"
  ],
  [
    "<a href=\"/collection/-/vault\" target=\"_blank\">",
    "\"",
    "/collection/-/vault"
  ],
  [
    "<a href=\"/collection/-/marketplace\" target=\"_blank\">",
    "\"",
    "/collection/-/marketplace"
  ],
  [
    "<a href=\"/collection/-/library\" target=\"_blank\">",
    "\"",
    "/collection/-/library"
  ],
  [
    "<a href=\"/collection/-/ledger\" target=\"_blank\">",
    "\"",
    "/collection/-/ledger"
  ],
  [
    "<a href=\"/collection/-/data\" target=\"_blank\">",
    "\"",
    "/collection/-/data"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/primary\" target=\"_blank\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/primary"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/info\" target=\"_blank\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/info"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/ledger_info\" target=\"_blank\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/ledger_info"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/library\" target=\"_blank\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/library"
  ],
  [
    "<img id=\"primary-image\" src=\"/-/hippocampus-neocortex-medulla/primary\" />",
    "\"",
    "/-/hippocampus-neocortex-medulla/primary"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/epithalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/ex\">",
    "\"",
    "/-/pons-neocortex-meninges/ex"
  ],
  [
    "<img src=\"/-/pons-neocortex-meninges/preview\" />",
    "\"",
    "/-/pons-neocortex-meninges/preview"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/ex\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/ex"
  ],
  [
    "<img src=\"/-/thalamus-neocortex-brainstem/preview\" />",
    "\"",
    "/-/thalamus-neocortex-brainstem/preview"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/ex\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/ex"
  ],
  [
    "<img src=\"/-/amygdala-cerebellum-diencephalon/preview\" />",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/preview"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/ex\">",
    "\"",
    "/-/diencephalon-pons-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-pons-fornix/preview\" />",
    "\"",
    "/-/diencephalon-pons-fornix/preview"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/ex\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/hippocampus-brainstem-meninges/preview\" />",
    "\"",
    "/-/hippocampus-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/ex\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/ex"
  ],
  [
    "<img src=\"/-/meninges-hypothalamus-thalamus/preview\" />",
    "\"",
    "/-/meninges-hypothalamus-thalamus/preview"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/ex\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/ex"
  ],
  [
    "<img src=\"/-/meninges-neocortex-hippocampus/preview\" />",
    "\"",
    "/-/meninges-neocortex-hippocampus/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/ex\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-medulla/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-medulla/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/ex\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-thalamus/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/ex\">",
    "\"",
    "/-/medulla-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/medulla-brainstem-meninges/preview\" />",
    "\"",
    "/-/medulla-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/ex\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-brainstem-hippocampus/preview\" />",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/preview"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/ex\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/ex"
  ],
  [
    "<img src=\"/-/fornix-neocortex-hypothalamus/preview\" />",
    "\"",
    "/-/fornix-neocortex-hypothalamus/preview"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/ex\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/brainstem-cerebellum-medulla/preview\" />",
    "\"",
    "/-/brainstem-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/ex\">",
    "\"",
    "/-/brainstem-pons-epithalamus/ex"
  ],
  [
    "<img src=\"/-/brainstem-pons-epithalamus/preview\" />",
    "\"",
    "/-/brainstem-pons-epithalamus/preview"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/ex\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/ex"
  ],
  [
    "<img src=\"/-/epithalamus-hippocampus-thalamus/preview\" />",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/ex\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-cerebellum-medulla/preview\" />",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/ex\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-hypothalamus-fornix/preview\" />",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/preview"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/ex\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/ex"
  ],
  [
    "<img src=\"/-/neocortex-brainstem-cerebellum/preview\" />",
    "\"",
    "/-/neocortex-brainstem-cerebellum/preview"
  ]
]

uniqueRelUrls
["/-/hypothalamus-amygdala-diencephalon/preview","/-/hypothalamus-brainstem-hippocampus/preview","/-/hippocampus-neocortex-medulla/ledger_info","/-/epithalamus-amygdala-diencephalon/preview","/-/amygdala-cerebellum-diencephalon/preview","/-/epithalamus-hippocampus-thalamus/preview","/-/diencephalon-hypothalamus-fornix/preview","/-/hypothalamus-cerebellum-medulla/preview","/-/hippocampus-brainstem-meninges/preview","/-/meninges-hypothalamus-thalamus/preview","/-/meninges-neocortex-hippocampus/preview","/-/hippocampus-neocortex-thalamus/preview","/-/neocortex-brainstem-cerebellum/preview","/-/hippocampus-neocortex-medulla/primary","/-/hippocampus-neocortex-medulla/library","/-/hippocampus-neocortex-medulla/preview","/-/hypothalamus-amygdala-diencephalon/ex","/-/hypothalamus-brainstem-hippocampus/ex","/-/fornix-neocortex-hypothalamus/preview","/-/epithalamus-amygdala-diencephalon/ex","/-/thalamus-neocortex-brainstem/preview","/-/brainstem-cerebellum-medulla/preview","/-/amygdala-cerebellum-diencephalon/ex","/-/epithalamus-hippocampus-thalamus/ex","/-/diencephalon-hypothalamus-fornix/ex","/-/hippocampus-neocortex-medulla/info","/-/medulla-brainstem-meninges/preview","/-/brainstem-pons-epithalamus/preview","/-/hypothalamus-cerebellum-medulla/ex","/-/hippocampus-brainstem-meninges/ex","/-/meninges-hypothalamus-thalamus/ex","/-/meninges-neocortex-hippocampus/ex","/-/hippocampus-neocortex-thalamus/ex","/-/neocortex-brainstem-cerebellum/ex","/-/diencephalon-pons-fornix/preview","/-/hippocampus-neocortex-medulla/ex","/-/fornix-neocortex-hypothalamus/ex","/-/pons-neocortex-meninges/preview","/-/thalamus-neocortex-brainstem/ex","/-/brainstem-cerebellum-medulla/ex","/-/medulla-brainstem-meninges/ex","/-/brainstem-pons-epithalamus/ex","/-/diencephalon-pons-fornix/ex","/-/pons-neocortex-meninges/ex","/collection/-/marketplace","/collection/ledger_info","/collection/-/library","/collection/-/ledger","/collection/library","/collection/-/vault","/collection/-/data","/collection/info"]

*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/ledger_info
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/ledger_info" or "../../../../../../../../-/hippocampus-neocortex-medulla/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/preview" or "../../../../../../../../-/hippocampus-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" or "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/preview" or "../../../../../../../../-/meninges-neocortex-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" or "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/preview
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" or "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/primary
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/primary" or "../../../../../../../../-/hippocampus-neocortex-medulla/primary" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/library
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/library" or "../../../../../../../../-/hippocampus-neocortex-medulla/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/preview" or "../../../../../../../../-/hippocampus-neocortex-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/preview
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" or "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/preview
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/preview" or "../../../../../../../../-/thalamus-neocortex-brainstem/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/preview" or "../../../../../../../../-/brainstem-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/info
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/info" or "../../../../../../../../-/hippocampus-neocortex-medulla/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/medulla-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/preview" or "../../../../../../../../-/medulla-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/preview" or "../../../../../../../../-/brainstem-pons-epithalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/ex" or "../../../../../../../../-/hippocampus-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" or "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/ex" or "../../../../../../../../-/meninges-neocortex-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" or "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/ex
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" or "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/diencephalon-pons-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/preview" or "../../../../../../../../-/diencephalon-pons-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/ex" or "../../../../../../../../-/hippocampus-neocortex-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/ex
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" or "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/pons-neocortex-meninges/preview
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/preview" or "../../../../../../../../-/pons-neocortex-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/ex
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/ex" or "../../../../../../../../-/thalamus-neocortex-brainstem/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/ex" or "../../../../../../../../-/brainstem-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/medulla-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/ex" or "../../../../../../../../-/medulla-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/ex" or "../../../../../../../../-/brainstem-pons-epithalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/diencephalon-pons-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/ex" or "../../../../../../../../-/diencephalon-pons-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /-/pons-neocortex-meninges/ex
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/ex" or "../../../../../../../../-/pons-neocortex-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /collection/-/marketplace
WARNING: Could not find file "../../../../../../../../collection/-/marketplace" or "../../../../../../../../collection/-/marketplace" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /collection/ledger_info
WARNING: Could not find file "../../../../../../../../collection/ledger_info" or "../../../../../../../../collection/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /collection/-/library
WARNING: Could not find file "../../../../../../../../collection/-/library" or "../../../../../../../../collection/-/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /collection/-/ledger
WARNING: Could not find file "../../../../../../../../collection/-/ledger" or "../../../../../../../../collection/-/ledger" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /collection/library
WARNING: Could not find file "../../../../../../../../collection/library" or "../../../../../../../../collection/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /collection/-/vault
WARNING: Could not find file "../../../../../../../../collection/-/vault" or "../../../../../../../../collection/-/vault" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /collection/-/data
WARNING: Could not find file "../../../../../../../../collection/-/data" or "../../../../../../../../collection/-/data" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


*** NOT REPLACED /collection/info
WARNING: Could not find file "../../../../../../../../collection/info" or "../../../../../../../../collection/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/9/experience8.html


Creating metadata for 1 NFTs from NFT definition 10

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html

regex matches 53

[
  [
    "<a href=\"/collection/info\" target=\"_blank\">",
    "\"",
    "/collection/info"
  ],
  [
    "<a href=\"/collection/ledger_info\" target=\"_blank\">",
    "\"",
    "/collection/ledger_info"
  ],
  [
    "<a href=\"/collection/library\" target=\"_blank\">",
    "\"",
    "/collection/library"
  ],
  [
    "<a href=\"/collection/-/vault\" target=\"_blank\">",
    "\"",
    "/collection/-/vault"
  ],
  [
    "<a href=\"/collection/-/marketplace\" target=\"_blank\">",
    "\"",
    "/collection/-/marketplace"
  ],
  [
    "<a href=\"/collection/-/library\" target=\"_blank\">",
    "\"",
    "/collection/-/library"
  ],
  [
    "<a href=\"/collection/-/ledger\" target=\"_blank\">",
    "\"",
    "/collection/-/ledger"
  ],
  [
    "<a href=\"/collection/-/data\" target=\"_blank\">",
    "\"",
    "/collection/-/data"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/primary\" target=\"_blank\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/primary"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/info\" target=\"_blank\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/info"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/ledger_info\" target=\"_blank\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/ledger_info"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/library\" target=\"_blank\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/library"
  ],
  [
    "<img id=\"primary-image\" src=\"/-/hippocampus-neocortex-thalamus/primary\" />",
    "\"",
    "/-/hippocampus-neocortex-thalamus/primary"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/epithalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/ex\">",
    "\"",
    "/-/pons-neocortex-meninges/ex"
  ],
  [
    "<img src=\"/-/pons-neocortex-meninges/preview\" />",
    "\"",
    "/-/pons-neocortex-meninges/preview"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/ex\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/ex"
  ],
  [
    "<img src=\"/-/thalamus-neocortex-brainstem/preview\" />",
    "\"",
    "/-/thalamus-neocortex-brainstem/preview"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/ex\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/ex"
  ],
  [
    "<img src=\"/-/amygdala-cerebellum-diencephalon/preview\" />",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/preview"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/ex\">",
    "\"",
    "/-/diencephalon-pons-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-pons-fornix/preview\" />",
    "\"",
    "/-/diencephalon-pons-fornix/preview"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/ex\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/hippocampus-brainstem-meninges/preview\" />",
    "\"",
    "/-/hippocampus-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/ex\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/ex"
  ],
  [
    "<img src=\"/-/meninges-hypothalamus-thalamus/preview\" />",
    "\"",
    "/-/meninges-hypothalamus-thalamus/preview"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/ex\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/ex"
  ],
  [
    "<img src=\"/-/meninges-neocortex-hippocampus/preview\" />",
    "\"",
    "/-/meninges-neocortex-hippocampus/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/ex\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-medulla/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-medulla/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/ex\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-thalamus/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/ex\">",
    "\"",
    "/-/medulla-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/medulla-brainstem-meninges/preview\" />",
    "\"",
    "/-/medulla-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/ex\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-brainstem-hippocampus/preview\" />",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/preview"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/ex\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/ex"
  ],
  [
    "<img src=\"/-/fornix-neocortex-hypothalamus/preview\" />",
    "\"",
    "/-/fornix-neocortex-hypothalamus/preview"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/ex\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/brainstem-cerebellum-medulla/preview\" />",
    "\"",
    "/-/brainstem-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/ex\">",
    "\"",
    "/-/brainstem-pons-epithalamus/ex"
  ],
  [
    "<img src=\"/-/brainstem-pons-epithalamus/preview\" />",
    "\"",
    "/-/brainstem-pons-epithalamus/preview"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/ex\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/ex"
  ],
  [
    "<img src=\"/-/epithalamus-hippocampus-thalamus/preview\" />",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/ex\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-cerebellum-medulla/preview\" />",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/ex\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-hypothalamus-fornix/preview\" />",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/preview"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/ex\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/ex"
  ],
  [
    "<img src=\"/-/neocortex-brainstem-cerebellum/preview\" />",
    "\"",
    "/-/neocortex-brainstem-cerebellum/preview"
  ]
]

uniqueRelUrls
["/-/hippocampus-neocortex-thalamus/ledger_info","/-/hypothalamus-amygdala-diencephalon/preview","/-/hypothalamus-brainstem-hippocampus/preview","/-/epithalamus-amygdala-diencephalon/preview","/-/amygdala-cerebellum-diencephalon/preview","/-/epithalamus-hippocampus-thalamus/preview","/-/diencephalon-hypothalamus-fornix/preview","/-/hypothalamus-cerebellum-medulla/preview","/-/hippocampus-neocortex-thalamus/primary","/-/hippocampus-neocortex-thalamus/library","/-/hippocampus-brainstem-meninges/preview","/-/meninges-hypothalamus-thalamus/preview","/-/meninges-neocortex-hippocampus/preview","/-/hippocampus-neocortex-thalamus/preview","/-/neocortex-brainstem-cerebellum/preview","/-/hippocampus-neocortex-medulla/preview","/-/hypothalamus-amygdala-diencephalon/ex","/-/hypothalamus-brainstem-hippocampus/ex","/-/fornix-neocortex-hypothalamus/preview","/-/epithalamus-amygdala-diencephalon/ex","/-/thalamus-neocortex-brainstem/preview","/-/brainstem-cerebellum-medulla/preview","/-/hippocampus-neocortex-thalamus/info","/-/amygdala-cerebellum-diencephalon/ex","/-/epithalamus-hippocampus-thalamus/ex","/-/diencephalon-hypothalamus-fornix/ex","/-/medulla-brainstem-meninges/preview","/-/brainstem-pons-epithalamus/preview","/-/hypothalamus-cerebellum-medulla/ex","/-/hippocampus-brainstem-meninges/ex","/-/meninges-hypothalamus-thalamus/ex","/-/meninges-neocortex-hippocampus/ex","/-/hippocampus-neocortex-thalamus/ex","/-/neocortex-brainstem-cerebellum/ex","/-/diencephalon-pons-fornix/preview","/-/hippocampus-neocortex-medulla/ex","/-/fornix-neocortex-hypothalamus/ex","/-/pons-neocortex-meninges/preview","/-/thalamus-neocortex-brainstem/ex","/-/brainstem-cerebellum-medulla/ex","/-/medulla-brainstem-meninges/ex","/-/brainstem-pons-epithalamus/ex","/-/diencephalon-pons-fornix/ex","/-/pons-neocortex-meninges/ex","/collection/-/marketplace","/collection/ledger_info","/collection/-/library","/collection/-/ledger","/collection/library","/collection/-/vault","/collection/-/data","/collection/info"]

*** NOT REPLACED /-/hippocampus-neocortex-thalamus/ledger_info
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/ledger_info" or "../../../../../../../../-/hippocampus-neocortex-thalamus/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/primary
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/primary" or "../../../../../../../../-/hippocampus-neocortex-thalamus/primary" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/library
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/library" or "../../../../../../../../-/hippocampus-neocortex-thalamus/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/preview" or "../../../../../../../../-/hippocampus-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" or "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/preview" or "../../../../../../../../-/meninges-neocortex-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" or "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/preview
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" or "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/preview" or "../../../../../../../../-/hippocampus-neocortex-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/preview
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" or "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/preview
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/preview" or "../../../../../../../../-/thalamus-neocortex-brainstem/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/preview" or "../../../../../../../../-/brainstem-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/info
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/info" or "../../../../../../../../-/hippocampus-neocortex-thalamus/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/medulla-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/preview" or "../../../../../../../../-/medulla-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/preview" or "../../../../../../../../-/brainstem-pons-epithalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/ex" or "../../../../../../../../-/hippocampus-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" or "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/ex" or "../../../../../../../../-/meninges-neocortex-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" or "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/ex
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" or "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/diencephalon-pons-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/preview" or "../../../../../../../../-/diencephalon-pons-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/ex" or "../../../../../../../../-/hippocampus-neocortex-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/ex
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" or "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/pons-neocortex-meninges/preview
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/preview" or "../../../../../../../../-/pons-neocortex-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/ex
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/ex" or "../../../../../../../../-/thalamus-neocortex-brainstem/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/ex" or "../../../../../../../../-/brainstem-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/medulla-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/ex" or "../../../../../../../../-/medulla-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/ex" or "../../../../../../../../-/brainstem-pons-epithalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/diencephalon-pons-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/ex" or "../../../../../../../../-/diencephalon-pons-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /-/pons-neocortex-meninges/ex
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/ex" or "../../../../../../../../-/pons-neocortex-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /collection/-/marketplace
WARNING: Could not find file "../../../../../../../../collection/-/marketplace" or "../../../../../../../../collection/-/marketplace" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /collection/ledger_info
WARNING: Could not find file "../../../../../../../../collection/ledger_info" or "../../../../../../../../collection/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /collection/-/library
WARNING: Could not find file "../../../../../../../../collection/-/library" or "../../../../../../../../collection/-/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /collection/-/ledger
WARNING: Could not find file "../../../../../../../../collection/-/ledger" or "../../../../../../../../collection/-/ledger" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /collection/library
WARNING: Could not find file "../../../../../../../../collection/library" or "../../../../../../../../collection/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /collection/-/vault
WARNING: Could not find file "../../../../../../../../collection/-/vault" or "../../../../../../../../collection/-/vault" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /collection/-/data
WARNING: Could not find file "../../../../../../../../collection/-/data" or "../../../../../../../../collection/-/data" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


*** NOT REPLACED /collection/info
WARNING: Could not find file "../../../../../../../../collection/info" or "../../../../../../../../collection/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/10/experience9.html


Creating metadata for 1 NFTs from NFT definition 11

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html

regex matches 53

[
  [
    "<a href=\"/collection/info\" target=\"_blank\">",
    "\"",
    "/collection/info"
  ],
  [
    "<a href=\"/collection/ledger_info\" target=\"_blank\">",
    "\"",
    "/collection/ledger_info"
  ],
  [
    "<a href=\"/collection/library\" target=\"_blank\">",
    "\"",
    "/collection/library"
  ],
  [
    "<a href=\"/collection/-/vault\" target=\"_blank\">",
    "\"",
    "/collection/-/vault"
  ],
  [
    "<a href=\"/collection/-/marketplace\" target=\"_blank\">",
    "\"",
    "/collection/-/marketplace"
  ],
  [
    "<a href=\"/collection/-/library\" target=\"_blank\">",
    "\"",
    "/collection/-/library"
  ],
  [
    "<a href=\"/collection/-/ledger\" target=\"_blank\">",
    "\"",
    "/collection/-/ledger"
  ],
  [
    "<a href=\"/collection/-/data\" target=\"_blank\">",
    "\"",
    "/collection/-/data"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/primary\" target=\"_blank\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/primary"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/info\" target=\"_blank\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/info"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/ledger_info\" target=\"_blank\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/ledger_info"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/library\" target=\"_blank\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/library"
  ],
  [
    "<img id=\"primary-image\" src=\"/-/hypothalamus-amygdala-diencephalon/primary\" />",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/primary"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/epithalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/ex\">",
    "\"",
    "/-/pons-neocortex-meninges/ex"
  ],
  [
    "<img src=\"/-/pons-neocortex-meninges/preview\" />",
    "\"",
    "/-/pons-neocortex-meninges/preview"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/ex\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/ex"
  ],
  [
    "<img src=\"/-/thalamus-neocortex-brainstem/preview\" />",
    "\"",
    "/-/thalamus-neocortex-brainstem/preview"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/ex\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/ex"
  ],
  [
    "<img src=\"/-/amygdala-cerebellum-diencephalon/preview\" />",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/preview"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/ex\">",
    "\"",
    "/-/diencephalon-pons-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-pons-fornix/preview\" />",
    "\"",
    "/-/diencephalon-pons-fornix/preview"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/ex\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/hippocampus-brainstem-meninges/preview\" />",
    "\"",
    "/-/hippocampus-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/ex\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/ex"
  ],
  [
    "<img src=\"/-/meninges-hypothalamus-thalamus/preview\" />",
    "\"",
    "/-/meninges-hypothalamus-thalamus/preview"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/ex\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/ex"
  ],
  [
    "<img src=\"/-/meninges-neocortex-hippocampus/preview\" />",
    "\"",
    "/-/meninges-neocortex-hippocampus/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/ex\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-medulla/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-medulla/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/ex\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-thalamus/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/ex\">",
    "\"",
    "/-/medulla-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/medulla-brainstem-meninges/preview\" />",
    "\"",
    "/-/medulla-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/ex\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-brainstem-hippocampus/preview\" />",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/preview"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/ex\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/ex"
  ],
  [
    "<img src=\"/-/fornix-neocortex-hypothalamus/preview\" />",
    "\"",
    "/-/fornix-neocortex-hypothalamus/preview"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/ex\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/brainstem-cerebellum-medulla/preview\" />",
    "\"",
    "/-/brainstem-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/ex\">",
    "\"",
    "/-/brainstem-pons-epithalamus/ex"
  ],
  [
    "<img src=\"/-/brainstem-pons-epithalamus/preview\" />",
    "\"",
    "/-/brainstem-pons-epithalamus/preview"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/ex\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/ex"
  ],
  [
    "<img src=\"/-/epithalamus-hippocampus-thalamus/preview\" />",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/ex\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-cerebellum-medulla/preview\" />",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/ex\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-hypothalamus-fornix/preview\" />",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/preview"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/ex\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/ex"
  ],
  [
    "<img src=\"/-/neocortex-brainstem-cerebellum/preview\" />",
    "\"",
    "/-/neocortex-brainstem-cerebellum/preview"
  ]
]

uniqueRelUrls
["/-/hypothalamus-amygdala-diencephalon/ledger_info","/-/hypothalamus-amygdala-diencephalon/primary","/-/hypothalamus-amygdala-diencephalon/library","/-/hypothalamus-amygdala-diencephalon/preview","/-/hypothalamus-brainstem-hippocampus/preview","/-/epithalamus-amygdala-diencephalon/preview","/-/amygdala-cerebellum-diencephalon/preview","/-/epithalamus-hippocampus-thalamus/preview","/-/diencephalon-hypothalamus-fornix/preview","/-/hypothalamus-amygdala-diencephalon/info","/-/hypothalamus-cerebellum-medulla/preview","/-/hippocampus-brainstem-meninges/preview","/-/meninges-hypothalamus-thalamus/preview","/-/meninges-neocortex-hippocampus/preview","/-/hippocampus-neocortex-thalamus/preview","/-/neocortex-brainstem-cerebellum/preview","/-/hippocampus-neocortex-medulla/preview","/-/hypothalamus-amygdala-diencephalon/ex","/-/hypothalamus-brainstem-hippocampus/ex","/-/fornix-neocortex-hypothalamus/preview","/-/epithalamus-amygdala-diencephalon/ex","/-/thalamus-neocortex-brainstem/preview","/-/brainstem-cerebellum-medulla/preview","/-/amygdala-cerebellum-diencephalon/ex","/-/epithalamus-hippocampus-thalamus/ex","/-/diencephalon-hypothalamus-fornix/ex","/-/medulla-brainstem-meninges/preview","/-/brainstem-pons-epithalamus/preview","/-/hypothalamus-cerebellum-medulla/ex","/-/hippocampus-brainstem-meninges/ex","/-/meninges-hypothalamus-thalamus/ex","/-/meninges-neocortex-hippocampus/ex","/-/hippocampus-neocortex-thalamus/ex","/-/neocortex-brainstem-cerebellum/ex","/-/diencephalon-pons-fornix/preview","/-/hippocampus-neocortex-medulla/ex","/-/fornix-neocortex-hypothalamus/ex","/-/pons-neocortex-meninges/preview","/-/thalamus-neocortex-brainstem/ex","/-/brainstem-cerebellum-medulla/ex","/-/medulla-brainstem-meninges/ex","/-/brainstem-pons-epithalamus/ex","/-/diencephalon-pons-fornix/ex","/-/pons-neocortex-meninges/ex","/collection/-/marketplace","/collection/ledger_info","/collection/-/library","/collection/-/ledger","/collection/library","/collection/-/vault","/collection/-/data","/collection/info"]

*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/ledger_info
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ledger_info" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/primary
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/primary" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/primary" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/library
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/library" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/info
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/info" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/preview" or "../../../../../../../../-/hippocampus-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" or "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/preview" or "../../../../../../../../-/meninges-neocortex-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" or "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/preview
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" or "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/preview" or "../../../../../../../../-/hippocampus-neocortex-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/preview
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" or "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/preview
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/preview" or "../../../../../../../../-/thalamus-neocortex-brainstem/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/preview" or "../../../../../../../../-/brainstem-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/medulla-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/preview" or "../../../../../../../../-/medulla-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/preview" or "../../../../../../../../-/brainstem-pons-epithalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/ex" or "../../../../../../../../-/hippocampus-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" or "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/ex" or "../../../../../../../../-/meninges-neocortex-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" or "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/ex
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" or "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/diencephalon-pons-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/preview" or "../../../../../../../../-/diencephalon-pons-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/ex" or "../../../../../../../../-/hippocampus-neocortex-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/ex
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" or "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/pons-neocortex-meninges/preview
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/preview" or "../../../../../../../../-/pons-neocortex-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/ex
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/ex" or "../../../../../../../../-/thalamus-neocortex-brainstem/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/ex" or "../../../../../../../../-/brainstem-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/medulla-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/ex" or "../../../../../../../../-/medulla-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/ex" or "../../../../../../../../-/brainstem-pons-epithalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/diencephalon-pons-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/ex" or "../../../../../../../../-/diencephalon-pons-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /-/pons-neocortex-meninges/ex
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/ex" or "../../../../../../../../-/pons-neocortex-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /collection/-/marketplace
WARNING: Could not find file "../../../../../../../../collection/-/marketplace" or "../../../../../../../../collection/-/marketplace" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /collection/ledger_info
WARNING: Could not find file "../../../../../../../../collection/ledger_info" or "../../../../../../../../collection/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /collection/-/library
WARNING: Could not find file "../../../../../../../../collection/-/library" or "../../../../../../../../collection/-/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /collection/-/ledger
WARNING: Could not find file "../../../../../../../../collection/-/ledger" or "../../../../../../../../collection/-/ledger" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /collection/library
WARNING: Could not find file "../../../../../../../../collection/library" or "../../../../../../../../collection/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /collection/-/vault
WARNING: Could not find file "../../../../../../../../collection/-/vault" or "../../../../../../../../collection/-/vault" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /collection/-/data
WARNING: Could not find file "../../../../../../../../collection/-/data" or "../../../../../../../../collection/-/data" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


*** NOT REPLACED /collection/info
WARNING: Could not find file "../../../../../../../../collection/info" or "../../../../../../../../collection/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/11/experience10.html


Creating metadata for 1 NFTs from NFT definition 12

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html

regex matches 53

[
  [
    "<a href=\"/collection/info\" target=\"_blank\">",
    "\"",
    "/collection/info"
  ],
  [
    "<a href=\"/collection/ledger_info\" target=\"_blank\">",
    "\"",
    "/collection/ledger_info"
  ],
  [
    "<a href=\"/collection/library\" target=\"_blank\">",
    "\"",
    "/collection/library"
  ],
  [
    "<a href=\"/collection/-/vault\" target=\"_blank\">",
    "\"",
    "/collection/-/vault"
  ],
  [
    "<a href=\"/collection/-/marketplace\" target=\"_blank\">",
    "\"",
    "/collection/-/marketplace"
  ],
  [
    "<a href=\"/collection/-/library\" target=\"_blank\">",
    "\"",
    "/collection/-/library"
  ],
  [
    "<a href=\"/collection/-/ledger\" target=\"_blank\">",
    "\"",
    "/collection/-/ledger"
  ],
  [
    "<a href=\"/collection/-/data\" target=\"_blank\">",
    "\"",
    "/collection/-/data"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/primary\" target=\"_blank\">",
    "\"",
    "/-/medulla-brainstem-meninges/primary"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/info\" target=\"_blank\">",
    "\"",
    "/-/medulla-brainstem-meninges/info"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/ledger_info\" target=\"_blank\">",
    "\"",
    "/-/medulla-brainstem-meninges/ledger_info"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/library\" target=\"_blank\">",
    "\"",
    "/-/medulla-brainstem-meninges/library"
  ],
  [
    "<img id=\"primary-image\" src=\"/-/medulla-brainstem-meninges/primary\" />",
    "\"",
    "/-/medulla-brainstem-meninges/primary"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/epithalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/ex\">",
    "\"",
    "/-/pons-neocortex-meninges/ex"
  ],
  [
    "<img src=\"/-/pons-neocortex-meninges/preview\" />",
    "\"",
    "/-/pons-neocortex-meninges/preview"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/ex\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/ex"
  ],
  [
    "<img src=\"/-/thalamus-neocortex-brainstem/preview\" />",
    "\"",
    "/-/thalamus-neocortex-brainstem/preview"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/ex\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/ex"
  ],
  [
    "<img src=\"/-/amygdala-cerebellum-diencephalon/preview\" />",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/preview"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/ex\">",
    "\"",
    "/-/diencephalon-pons-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-pons-fornix/preview\" />",
    "\"",
    "/-/diencephalon-pons-fornix/preview"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/ex\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/hippocampus-brainstem-meninges/preview\" />",
    "\"",
    "/-/hippocampus-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/ex\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/ex"
  ],
  [
    "<img src=\"/-/meninges-hypothalamus-thalamus/preview\" />",
    "\"",
    "/-/meninges-hypothalamus-thalamus/preview"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/ex\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/ex"
  ],
  [
    "<img src=\"/-/meninges-neocortex-hippocampus/preview\" />",
    "\"",
    "/-/meninges-neocortex-hippocampus/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/ex\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-medulla/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-medulla/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/ex\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-thalamus/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/ex\">",
    "\"",
    "/-/medulla-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/medulla-brainstem-meninges/preview\" />",
    "\"",
    "/-/medulla-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/ex\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-brainstem-hippocampus/preview\" />",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/preview"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/ex\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/ex"
  ],
  [
    "<img src=\"/-/fornix-neocortex-hypothalamus/preview\" />",
    "\"",
    "/-/fornix-neocortex-hypothalamus/preview"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/ex\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/brainstem-cerebellum-medulla/preview\" />",
    "\"",
    "/-/brainstem-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/ex\">",
    "\"",
    "/-/brainstem-pons-epithalamus/ex"
  ],
  [
    "<img src=\"/-/brainstem-pons-epithalamus/preview\" />",
    "\"",
    "/-/brainstem-pons-epithalamus/preview"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/ex\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/ex"
  ],
  [
    "<img src=\"/-/epithalamus-hippocampus-thalamus/preview\" />",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/ex\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-cerebellum-medulla/preview\" />",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/ex\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-hypothalamus-fornix/preview\" />",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/preview"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/ex\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/ex"
  ],
  [
    "<img src=\"/-/neocortex-brainstem-cerebellum/preview\" />",
    "\"",
    "/-/neocortex-brainstem-cerebellum/preview"
  ]
]

uniqueRelUrls
["/-/hypothalamus-amygdala-diencephalon/preview","/-/hypothalamus-brainstem-hippocampus/preview","/-/epithalamus-amygdala-diencephalon/preview","/-/amygdala-cerebellum-diencephalon/preview","/-/epithalamus-hippocampus-thalamus/preview","/-/diencephalon-hypothalamus-fornix/preview","/-/hypothalamus-cerebellum-medulla/preview","/-/medulla-brainstem-meninges/ledger_info","/-/hippocampus-brainstem-meninges/preview","/-/meninges-hypothalamus-thalamus/preview","/-/meninges-neocortex-hippocampus/preview","/-/hippocampus-neocortex-thalamus/preview","/-/neocortex-brainstem-cerebellum/preview","/-/hippocampus-neocortex-medulla/preview","/-/hypothalamus-amygdala-diencephalon/ex","/-/hypothalamus-brainstem-hippocampus/ex","/-/fornix-neocortex-hypothalamus/preview","/-/epithalamus-amygdala-diencephalon/ex","/-/thalamus-neocortex-brainstem/preview","/-/brainstem-cerebellum-medulla/preview","/-/amygdala-cerebellum-diencephalon/ex","/-/epithalamus-hippocampus-thalamus/ex","/-/diencephalon-hypothalamus-fornix/ex","/-/medulla-brainstem-meninges/primary","/-/medulla-brainstem-meninges/library","/-/medulla-brainstem-meninges/preview","/-/brainstem-pons-epithalamus/preview","/-/hypothalamus-cerebellum-medulla/ex","/-/hippocampus-brainstem-meninges/ex","/-/meninges-hypothalamus-thalamus/ex","/-/meninges-neocortex-hippocampus/ex","/-/hippocampus-neocortex-thalamus/ex","/-/neocortex-brainstem-cerebellum/ex","/-/diencephalon-pons-fornix/preview","/-/hippocampus-neocortex-medulla/ex","/-/fornix-neocortex-hypothalamus/ex","/-/medulla-brainstem-meninges/info","/-/pons-neocortex-meninges/preview","/-/thalamus-neocortex-brainstem/ex","/-/brainstem-cerebellum-medulla/ex","/-/medulla-brainstem-meninges/ex","/-/brainstem-pons-epithalamus/ex","/-/diencephalon-pons-fornix/ex","/-/pons-neocortex-meninges/ex","/collection/-/marketplace","/collection/ledger_info","/collection/-/library","/collection/-/ledger","/collection/library","/collection/-/vault","/collection/-/data","/collection/info"]

*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/medulla-brainstem-meninges/ledger_info
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/ledger_info" or "../../../../../../../../-/medulla-brainstem-meninges/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/preview" or "../../../../../../../../-/hippocampus-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" or "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/preview" or "../../../../../../../../-/meninges-neocortex-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" or "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/preview
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" or "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/preview" or "../../../../../../../../-/hippocampus-neocortex-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/preview
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" or "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/preview
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/preview" or "../../../../../../../../-/thalamus-neocortex-brainstem/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/preview" or "../../../../../../../../-/brainstem-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/medulla-brainstem-meninges/primary
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/primary" or "../../../../../../../../-/medulla-brainstem-meninges/primary" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/medulla-brainstem-meninges/library
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/library" or "../../../../../../../../-/medulla-brainstem-meninges/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/medulla-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/preview" or "../../../../../../../../-/medulla-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/preview" or "../../../../../../../../-/brainstem-pons-epithalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/ex" or "../../../../../../../../-/hippocampus-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" or "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/ex" or "../../../../../../../../-/meninges-neocortex-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" or "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/ex
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" or "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/diencephalon-pons-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/preview" or "../../../../../../../../-/diencephalon-pons-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/ex" or "../../../../../../../../-/hippocampus-neocortex-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/ex
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" or "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/medulla-brainstem-meninges/info
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/info" or "../../../../../../../../-/medulla-brainstem-meninges/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/pons-neocortex-meninges/preview
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/preview" or "../../../../../../../../-/pons-neocortex-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/ex
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/ex" or "../../../../../../../../-/thalamus-neocortex-brainstem/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/ex" or "../../../../../../../../-/brainstem-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/medulla-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/ex" or "../../../../../../../../-/medulla-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/ex" or "../../../../../../../../-/brainstem-pons-epithalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/diencephalon-pons-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/ex" or "../../../../../../../../-/diencephalon-pons-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /-/pons-neocortex-meninges/ex
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/ex" or "../../../../../../../../-/pons-neocortex-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /collection/-/marketplace
WARNING: Could not find file "../../../../../../../../collection/-/marketplace" or "../../../../../../../../collection/-/marketplace" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /collection/ledger_info
WARNING: Could not find file "../../../../../../../../collection/ledger_info" or "../../../../../../../../collection/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /collection/-/library
WARNING: Could not find file "../../../../../../../../collection/-/library" or "../../../../../../../../collection/-/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /collection/-/ledger
WARNING: Could not find file "../../../../../../../../collection/-/ledger" or "../../../../../../../../collection/-/ledger" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /collection/library
WARNING: Could not find file "../../../../../../../../collection/library" or "../../../../../../../../collection/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /collection/-/vault
WARNING: Could not find file "../../../../../../../../collection/-/vault" or "../../../../../../../../collection/-/vault" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /collection/-/data
WARNING: Could not find file "../../../../../../../../collection/-/data" or "../../../../../../../../collection/-/data" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


*** NOT REPLACED /collection/info
WARNING: Could not find file "../../../../../../../../collection/info" or "../../../../../../../../collection/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/12/experience11.html


Creating metadata for 1 NFTs from NFT definition 13

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html

regex matches 53

[
  [
    "<a href=\"/collection/info\" target=\"_blank\">",
    "\"",
    "/collection/info"
  ],
  [
    "<a href=\"/collection/ledger_info\" target=\"_blank\">",
    "\"",
    "/collection/ledger_info"
  ],
  [
    "<a href=\"/collection/library\" target=\"_blank\">",
    "\"",
    "/collection/library"
  ],
  [
    "<a href=\"/collection/-/vault\" target=\"_blank\">",
    "\"",
    "/collection/-/vault"
  ],
  [
    "<a href=\"/collection/-/marketplace\" target=\"_blank\">",
    "\"",
    "/collection/-/marketplace"
  ],
  [
    "<a href=\"/collection/-/library\" target=\"_blank\">",
    "\"",
    "/collection/-/library"
  ],
  [
    "<a href=\"/collection/-/ledger\" target=\"_blank\">",
    "\"",
    "/collection/-/ledger"
  ],
  [
    "<a href=\"/collection/-/data\" target=\"_blank\">",
    "\"",
    "/collection/-/data"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/primary\" target=\"_blank\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/primary"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/info\" target=\"_blank\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/info"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/ledger_info\" target=\"_blank\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/ledger_info"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/library\" target=\"_blank\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/library"
  ],
  [
    "<img id=\"primary-image\" src=\"/-/hypothalamus-brainstem-hippocampus/primary\" />",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/primary"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/epithalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/ex\">",
    "\"",
    "/-/pons-neocortex-meninges/ex"
  ],
  [
    "<img src=\"/-/pons-neocortex-meninges/preview\" />",
    "\"",
    "/-/pons-neocortex-meninges/preview"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/ex\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/ex"
  ],
  [
    "<img src=\"/-/thalamus-neocortex-brainstem/preview\" />",
    "\"",
    "/-/thalamus-neocortex-brainstem/preview"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/ex\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/ex"
  ],
  [
    "<img src=\"/-/amygdala-cerebellum-diencephalon/preview\" />",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/preview"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/ex\">",
    "\"",
    "/-/diencephalon-pons-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-pons-fornix/preview\" />",
    "\"",
    "/-/diencephalon-pons-fornix/preview"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/ex\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/hippocampus-brainstem-meninges/preview\" />",
    "\"",
    "/-/hippocampus-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/ex\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/ex"
  ],
  [
    "<img src=\"/-/meninges-hypothalamus-thalamus/preview\" />",
    "\"",
    "/-/meninges-hypothalamus-thalamus/preview"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/ex\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/ex"
  ],
  [
    "<img src=\"/-/meninges-neocortex-hippocampus/preview\" />",
    "\"",
    "/-/meninges-neocortex-hippocampus/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/ex\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-medulla/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-medulla/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/ex\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-thalamus/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/ex\">",
    "\"",
    "/-/medulla-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/medulla-brainstem-meninges/preview\" />",
    "\"",
    "/-/medulla-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/ex\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-brainstem-hippocampus/preview\" />",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/preview"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/ex\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/ex"
  ],
  [
    "<img src=\"/-/fornix-neocortex-hypothalamus/preview\" />",
    "\"",
    "/-/fornix-neocortex-hypothalamus/preview"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/ex\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/brainstem-cerebellum-medulla/preview\" />",
    "\"",
    "/-/brainstem-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/ex\">",
    "\"",
    "/-/brainstem-pons-epithalamus/ex"
  ],
  [
    "<img src=\"/-/brainstem-pons-epithalamus/preview\" />",
    "\"",
    "/-/brainstem-pons-epithalamus/preview"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/ex\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/ex"
  ],
  [
    "<img src=\"/-/epithalamus-hippocampus-thalamus/preview\" />",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/ex\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-cerebellum-medulla/preview\" />",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/ex\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-hypothalamus-fornix/preview\" />",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/preview"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/ex\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/ex"
  ],
  [
    "<img src=\"/-/neocortex-brainstem-cerebellum/preview\" />",
    "\"",
    "/-/neocortex-brainstem-cerebellum/preview"
  ]
]

uniqueRelUrls
["/-/hypothalamus-brainstem-hippocampus/ledger_info","/-/hypothalamus-brainstem-hippocampus/primary","/-/hypothalamus-brainstem-hippocampus/library","/-/hypothalamus-amygdala-diencephalon/preview","/-/hypothalamus-brainstem-hippocampus/preview","/-/epithalamus-amygdala-diencephalon/preview","/-/amygdala-cerebellum-diencephalon/preview","/-/epithalamus-hippocampus-thalamus/preview","/-/diencephalon-hypothalamus-fornix/preview","/-/hypothalamus-brainstem-hippocampus/info","/-/hypothalamus-cerebellum-medulla/preview","/-/hippocampus-brainstem-meninges/preview","/-/meninges-hypothalamus-thalamus/preview","/-/meninges-neocortex-hippocampus/preview","/-/hippocampus-neocortex-thalamus/preview","/-/neocortex-brainstem-cerebellum/preview","/-/hippocampus-neocortex-medulla/preview","/-/hypothalamus-amygdala-diencephalon/ex","/-/hypothalamus-brainstem-hippocampus/ex","/-/fornix-neocortex-hypothalamus/preview","/-/epithalamus-amygdala-diencephalon/ex","/-/thalamus-neocortex-brainstem/preview","/-/brainstem-cerebellum-medulla/preview","/-/amygdala-cerebellum-diencephalon/ex","/-/epithalamus-hippocampus-thalamus/ex","/-/diencephalon-hypothalamus-fornix/ex","/-/medulla-brainstem-meninges/preview","/-/brainstem-pons-epithalamus/preview","/-/hypothalamus-cerebellum-medulla/ex","/-/hippocampus-brainstem-meninges/ex","/-/meninges-hypothalamus-thalamus/ex","/-/meninges-neocortex-hippocampus/ex","/-/hippocampus-neocortex-thalamus/ex","/-/neocortex-brainstem-cerebellum/ex","/-/diencephalon-pons-fornix/preview","/-/hippocampus-neocortex-medulla/ex","/-/fornix-neocortex-hypothalamus/ex","/-/pons-neocortex-meninges/preview","/-/thalamus-neocortex-brainstem/ex","/-/brainstem-cerebellum-medulla/ex","/-/medulla-brainstem-meninges/ex","/-/brainstem-pons-epithalamus/ex","/-/diencephalon-pons-fornix/ex","/-/pons-neocortex-meninges/ex","/collection/-/marketplace","/collection/ledger_info","/collection/-/library","/collection/-/ledger","/collection/library","/collection/-/vault","/collection/-/data","/collection/info"]

*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/ledger_info
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ledger_info" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/primary
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/primary" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/primary" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/library
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/library" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/info
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/info" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/preview" or "../../../../../../../../-/hippocampus-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" or "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/preview" or "../../../../../../../../-/meninges-neocortex-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" or "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/preview
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" or "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/preview" or "../../../../../../../../-/hippocampus-neocortex-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/preview
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" or "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/preview
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/preview" or "../../../../../../../../-/thalamus-neocortex-brainstem/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/preview" or "../../../../../../../../-/brainstem-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/medulla-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/preview" or "../../../../../../../../-/medulla-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/preview" or "../../../../../../../../-/brainstem-pons-epithalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/ex" or "../../../../../../../../-/hippocampus-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" or "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/ex" or "../../../../../../../../-/meninges-neocortex-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" or "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/ex
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" or "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/diencephalon-pons-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/preview" or "../../../../../../../../-/diencephalon-pons-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/ex" or "../../../../../../../../-/hippocampus-neocortex-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/ex
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" or "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/pons-neocortex-meninges/preview
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/preview" or "../../../../../../../../-/pons-neocortex-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/ex
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/ex" or "../../../../../../../../-/thalamus-neocortex-brainstem/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/ex" or "../../../../../../../../-/brainstem-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/medulla-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/ex" or "../../../../../../../../-/medulla-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/ex" or "../../../../../../../../-/brainstem-pons-epithalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/diencephalon-pons-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/ex" or "../../../../../../../../-/diencephalon-pons-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /-/pons-neocortex-meninges/ex
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/ex" or "../../../../../../../../-/pons-neocortex-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /collection/-/marketplace
WARNING: Could not find file "../../../../../../../../collection/-/marketplace" or "../../../../../../../../collection/-/marketplace" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /collection/ledger_info
WARNING: Could not find file "../../../../../../../../collection/ledger_info" or "../../../../../../../../collection/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /collection/-/library
WARNING: Could not find file "../../../../../../../../collection/-/library" or "../../../../../../../../collection/-/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /collection/-/ledger
WARNING: Could not find file "../../../../../../../../collection/-/ledger" or "../../../../../../../../collection/-/ledger" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /collection/library
WARNING: Could not find file "../../../../../../../../collection/library" or "../../../../../../../../collection/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /collection/-/vault
WARNING: Could not find file "../../../../../../../../collection/-/vault" or "../../../../../../../../collection/-/vault" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /collection/-/data
WARNING: Could not find file "../../../../../../../../collection/-/data" or "../../../../../../../../collection/-/data" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


*** NOT REPLACED /collection/info
WARNING: Could not find file "../../../../../../../../collection/info" or "../../../../../../../../collection/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/13/experience12.html


Creating metadata for 1 NFTs from NFT definition 14

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html

regex matches 53

[
  [
    "<a href=\"/collection/info\" target=\"_blank\">",
    "\"",
    "/collection/info"
  ],
  [
    "<a href=\"/collection/ledger_info\" target=\"_blank\">",
    "\"",
    "/collection/ledger_info"
  ],
  [
    "<a href=\"/collection/library\" target=\"_blank\">",
    "\"",
    "/collection/library"
  ],
  [
    "<a href=\"/collection/-/vault\" target=\"_blank\">",
    "\"",
    "/collection/-/vault"
  ],
  [
    "<a href=\"/collection/-/marketplace\" target=\"_blank\">",
    "\"",
    "/collection/-/marketplace"
  ],
  [
    "<a href=\"/collection/-/library\" target=\"_blank\">",
    "\"",
    "/collection/-/library"
  ],
  [
    "<a href=\"/collection/-/ledger\" target=\"_blank\">",
    "\"",
    "/collection/-/ledger"
  ],
  [
    "<a href=\"/collection/-/data\" target=\"_blank\">",
    "\"",
    "/collection/-/data"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/primary\" target=\"_blank\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/primary"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/info\" target=\"_blank\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/info"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/ledger_info\" target=\"_blank\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/ledger_info"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/library\" target=\"_blank\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/library"
  ],
  [
    "<img id=\"primary-image\" src=\"/-/fornix-neocortex-hypothalamus/primary\" />",
    "\"",
    "/-/fornix-neocortex-hypothalamus/primary"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/epithalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/ex\">",
    "\"",
    "/-/pons-neocortex-meninges/ex"
  ],
  [
    "<img src=\"/-/pons-neocortex-meninges/preview\" />",
    "\"",
    "/-/pons-neocortex-meninges/preview"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/ex\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/ex"
  ],
  [
    "<img src=\"/-/thalamus-neocortex-brainstem/preview\" />",
    "\"",
    "/-/thalamus-neocortex-brainstem/preview"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/ex\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/ex"
  ],
  [
    "<img src=\"/-/amygdala-cerebellum-diencephalon/preview\" />",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/preview"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/ex\">",
    "\"",
    "/-/diencephalon-pons-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-pons-fornix/preview\" />",
    "\"",
    "/-/diencephalon-pons-fornix/preview"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/ex\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/hippocampus-brainstem-meninges/preview\" />",
    "\"",
    "/-/hippocampus-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/ex\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/ex"
  ],
  [
    "<img src=\"/-/meninges-hypothalamus-thalamus/preview\" />",
    "\"",
    "/-/meninges-hypothalamus-thalamus/preview"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/ex\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/ex"
  ],
  [
    "<img src=\"/-/meninges-neocortex-hippocampus/preview\" />",
    "\"",
    "/-/meninges-neocortex-hippocampus/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/ex\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-medulla/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-medulla/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/ex\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-thalamus/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/ex\">",
    "\"",
    "/-/medulla-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/medulla-brainstem-meninges/preview\" />",
    "\"",
    "/-/medulla-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/ex\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-brainstem-hippocampus/preview\" />",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/preview"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/ex\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/ex"
  ],
  [
    "<img src=\"/-/fornix-neocortex-hypothalamus/preview\" />",
    "\"",
    "/-/fornix-neocortex-hypothalamus/preview"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/ex\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/brainstem-cerebellum-medulla/preview\" />",
    "\"",
    "/-/brainstem-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/ex\">",
    "\"",
    "/-/brainstem-pons-epithalamus/ex"
  ],
  [
    "<img src=\"/-/brainstem-pons-epithalamus/preview\" />",
    "\"",
    "/-/brainstem-pons-epithalamus/preview"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/ex\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/ex"
  ],
  [
    "<img src=\"/-/epithalamus-hippocampus-thalamus/preview\" />",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/ex\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-cerebellum-medulla/preview\" />",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/ex\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-hypothalamus-fornix/preview\" />",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/preview"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/ex\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/ex"
  ],
  [
    "<img src=\"/-/neocortex-brainstem-cerebellum/preview\" />",
    "\"",
    "/-/neocortex-brainstem-cerebellum/preview"
  ]
]

uniqueRelUrls
["/-/hypothalamus-amygdala-diencephalon/preview","/-/hypothalamus-brainstem-hippocampus/preview","/-/fornix-neocortex-hypothalamus/ledger_info","/-/epithalamus-amygdala-diencephalon/preview","/-/amygdala-cerebellum-diencephalon/preview","/-/epithalamus-hippocampus-thalamus/preview","/-/diencephalon-hypothalamus-fornix/preview","/-/hypothalamus-cerebellum-medulla/preview","/-/hippocampus-brainstem-meninges/preview","/-/meninges-hypothalamus-thalamus/preview","/-/meninges-neocortex-hippocampus/preview","/-/hippocampus-neocortex-thalamus/preview","/-/neocortex-brainstem-cerebellum/preview","/-/fornix-neocortex-hypothalamus/primary","/-/fornix-neocortex-hypothalamus/library","/-/hippocampus-neocortex-medulla/preview","/-/hypothalamus-amygdala-diencephalon/ex","/-/hypothalamus-brainstem-hippocampus/ex","/-/fornix-neocortex-hypothalamus/preview","/-/epithalamus-amygdala-diencephalon/ex","/-/thalamus-neocortex-brainstem/preview","/-/brainstem-cerebellum-medulla/preview","/-/amygdala-cerebellum-diencephalon/ex","/-/epithalamus-hippocampus-thalamus/ex","/-/diencephalon-hypothalamus-fornix/ex","/-/fornix-neocortex-hypothalamus/info","/-/medulla-brainstem-meninges/preview","/-/brainstem-pons-epithalamus/preview","/-/hypothalamus-cerebellum-medulla/ex","/-/hippocampus-brainstem-meninges/ex","/-/meninges-hypothalamus-thalamus/ex","/-/meninges-neocortex-hippocampus/ex","/-/hippocampus-neocortex-thalamus/ex","/-/neocortex-brainstem-cerebellum/ex","/-/diencephalon-pons-fornix/preview","/-/hippocampus-neocortex-medulla/ex","/-/fornix-neocortex-hypothalamus/ex","/-/pons-neocortex-meninges/preview","/-/thalamus-neocortex-brainstem/ex","/-/brainstem-cerebellum-medulla/ex","/-/medulla-brainstem-meninges/ex","/-/brainstem-pons-epithalamus/ex","/-/diencephalon-pons-fornix/ex","/-/pons-neocortex-meninges/ex","/collection/-/marketplace","/collection/ledger_info","/collection/-/library","/collection/-/ledger","/collection/library","/collection/-/vault","/collection/-/data","/collection/info"]

*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/ledger_info
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/ledger_info" or "../../../../../../../../-/fornix-neocortex-hypothalamus/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/preview" or "../../../../../../../../-/hippocampus-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" or "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/preview" or "../../../../../../../../-/meninges-neocortex-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" or "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/preview
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" or "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/primary
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/primary" or "../../../../../../../../-/fornix-neocortex-hypothalamus/primary" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/library
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/library" or "../../../../../../../../-/fornix-neocortex-hypothalamus/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/preview" or "../../../../../../../../-/hippocampus-neocortex-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/preview
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" or "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/preview
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/preview" or "../../../../../../../../-/thalamus-neocortex-brainstem/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/preview" or "../../../../../../../../-/brainstem-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/info
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/info" or "../../../../../../../../-/fornix-neocortex-hypothalamus/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/medulla-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/preview" or "../../../../../../../../-/medulla-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/preview" or "../../../../../../../../-/brainstem-pons-epithalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/ex" or "../../../../../../../../-/hippocampus-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" or "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/ex" or "../../../../../../../../-/meninges-neocortex-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" or "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/ex
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" or "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/diencephalon-pons-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/preview" or "../../../../../../../../-/diencephalon-pons-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/ex" or "../../../../../../../../-/hippocampus-neocortex-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/ex
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" or "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/pons-neocortex-meninges/preview
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/preview" or "../../../../../../../../-/pons-neocortex-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/ex
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/ex" or "../../../../../../../../-/thalamus-neocortex-brainstem/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/ex" or "../../../../../../../../-/brainstem-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/medulla-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/ex" or "../../../../../../../../-/medulla-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/ex" or "../../../../../../../../-/brainstem-pons-epithalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/diencephalon-pons-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/ex" or "../../../../../../../../-/diencephalon-pons-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /-/pons-neocortex-meninges/ex
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/ex" or "../../../../../../../../-/pons-neocortex-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /collection/-/marketplace
WARNING: Could not find file "../../../../../../../../collection/-/marketplace" or "../../../../../../../../collection/-/marketplace" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /collection/ledger_info
WARNING: Could not find file "../../../../../../../../collection/ledger_info" or "../../../../../../../../collection/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /collection/-/library
WARNING: Could not find file "../../../../../../../../collection/-/library" or "../../../../../../../../collection/-/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /collection/-/ledger
WARNING: Could not find file "../../../../../../../../collection/-/ledger" or "../../../../../../../../collection/-/ledger" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /collection/library
WARNING: Could not find file "../../../../../../../../collection/library" or "../../../../../../../../collection/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /collection/-/vault
WARNING: Could not find file "../../../../../../../../collection/-/vault" or "../../../../../../../../collection/-/vault" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /collection/-/data
WARNING: Could not find file "../../../../../../../../collection/-/data" or "../../../../../../../../collection/-/data" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


*** NOT REPLACED /collection/info
WARNING: Could not find file "../../../../../../../../collection/info" or "../../../../../../../../collection/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/14/experience13.html


Creating metadata for 1 NFTs from NFT definition 15

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html

regex matches 53

[
  [
    "<a href=\"/collection/info\" target=\"_blank\">",
    "\"",
    "/collection/info"
  ],
  [
    "<a href=\"/collection/ledger_info\" target=\"_blank\">",
    "\"",
    "/collection/ledger_info"
  ],
  [
    "<a href=\"/collection/library\" target=\"_blank\">",
    "\"",
    "/collection/library"
  ],
  [
    "<a href=\"/collection/-/vault\" target=\"_blank\">",
    "\"",
    "/collection/-/vault"
  ],
  [
    "<a href=\"/collection/-/marketplace\" target=\"_blank\">",
    "\"",
    "/collection/-/marketplace"
  ],
  [
    "<a href=\"/collection/-/library\" target=\"_blank\">",
    "\"",
    "/collection/-/library"
  ],
  [
    "<a href=\"/collection/-/ledger\" target=\"_blank\">",
    "\"",
    "/collection/-/ledger"
  ],
  [
    "<a href=\"/collection/-/data\" target=\"_blank\">",
    "\"",
    "/collection/-/data"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/primary\" target=\"_blank\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/primary"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/info\" target=\"_blank\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/info"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/ledger_info\" target=\"_blank\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/ledger_info"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/library\" target=\"_blank\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/library"
  ],
  [
    "<img id=\"primary-image\" src=\"/-/brainstem-cerebellum-medulla/primary\" />",
    "\"",
    "/-/brainstem-cerebellum-medulla/primary"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/epithalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/ex\">",
    "\"",
    "/-/pons-neocortex-meninges/ex"
  ],
  [
    "<img src=\"/-/pons-neocortex-meninges/preview\" />",
    "\"",
    "/-/pons-neocortex-meninges/preview"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/ex\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/ex"
  ],
  [
    "<img src=\"/-/thalamus-neocortex-brainstem/preview\" />",
    "\"",
    "/-/thalamus-neocortex-brainstem/preview"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/ex\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/ex"
  ],
  [
    "<img src=\"/-/amygdala-cerebellum-diencephalon/preview\" />",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/preview"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/ex\">",
    "\"",
    "/-/diencephalon-pons-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-pons-fornix/preview\" />",
    "\"",
    "/-/diencephalon-pons-fornix/preview"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/ex\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/hippocampus-brainstem-meninges/preview\" />",
    "\"",
    "/-/hippocampus-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/ex\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/ex"
  ],
  [
    "<img src=\"/-/meninges-hypothalamus-thalamus/preview\" />",
    "\"",
    "/-/meninges-hypothalamus-thalamus/preview"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/ex\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/ex"
  ],
  [
    "<img src=\"/-/meninges-neocortex-hippocampus/preview\" />",
    "\"",
    "/-/meninges-neocortex-hippocampus/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/ex\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-medulla/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-medulla/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/ex\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-thalamus/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/ex\">",
    "\"",
    "/-/medulla-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/medulla-brainstem-meninges/preview\" />",
    "\"",
    "/-/medulla-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/ex\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-brainstem-hippocampus/preview\" />",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/preview"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/ex\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/ex"
  ],
  [
    "<img src=\"/-/fornix-neocortex-hypothalamus/preview\" />",
    "\"",
    "/-/fornix-neocortex-hypothalamus/preview"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/ex\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/brainstem-cerebellum-medulla/preview\" />",
    "\"",
    "/-/brainstem-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/ex\">",
    "\"",
    "/-/brainstem-pons-epithalamus/ex"
  ],
  [
    "<img src=\"/-/brainstem-pons-epithalamus/preview\" />",
    "\"",
    "/-/brainstem-pons-epithalamus/preview"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/ex\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/ex"
  ],
  [
    "<img src=\"/-/epithalamus-hippocampus-thalamus/preview\" />",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/ex\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-cerebellum-medulla/preview\" />",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/ex\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-hypothalamus-fornix/preview\" />",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/preview"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/ex\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/ex"
  ],
  [
    "<img src=\"/-/neocortex-brainstem-cerebellum/preview\" />",
    "\"",
    "/-/neocortex-brainstem-cerebellum/preview"
  ]
]

uniqueRelUrls
["/-/hypothalamus-amygdala-diencephalon/preview","/-/hypothalamus-brainstem-hippocampus/preview","/-/epithalamus-amygdala-diencephalon/preview","/-/brainstem-cerebellum-medulla/ledger_info","/-/amygdala-cerebellum-diencephalon/preview","/-/epithalamus-hippocampus-thalamus/preview","/-/diencephalon-hypothalamus-fornix/preview","/-/hypothalamus-cerebellum-medulla/preview","/-/hippocampus-brainstem-meninges/preview","/-/meninges-hypothalamus-thalamus/preview","/-/meninges-neocortex-hippocampus/preview","/-/hippocampus-neocortex-thalamus/preview","/-/neocortex-brainstem-cerebellum/preview","/-/hippocampus-neocortex-medulla/preview","/-/hypothalamus-amygdala-diencephalon/ex","/-/hypothalamus-brainstem-hippocampus/ex","/-/fornix-neocortex-hypothalamus/preview","/-/brainstem-cerebellum-medulla/primary","/-/brainstem-cerebellum-medulla/library","/-/epithalamus-amygdala-diencephalon/ex","/-/thalamus-neocortex-brainstem/preview","/-/brainstem-cerebellum-medulla/preview","/-/amygdala-cerebellum-diencephalon/ex","/-/epithalamus-hippocampus-thalamus/ex","/-/diencephalon-hypothalamus-fornix/ex","/-/medulla-brainstem-meninges/preview","/-/brainstem-pons-epithalamus/preview","/-/hypothalamus-cerebellum-medulla/ex","/-/brainstem-cerebellum-medulla/info","/-/hippocampus-brainstem-meninges/ex","/-/meninges-hypothalamus-thalamus/ex","/-/meninges-neocortex-hippocampus/ex","/-/hippocampus-neocortex-thalamus/ex","/-/neocortex-brainstem-cerebellum/ex","/-/diencephalon-pons-fornix/preview","/-/hippocampus-neocortex-medulla/ex","/-/fornix-neocortex-hypothalamus/ex","/-/pons-neocortex-meninges/preview","/-/thalamus-neocortex-brainstem/ex","/-/brainstem-cerebellum-medulla/ex","/-/medulla-brainstem-meninges/ex","/-/brainstem-pons-epithalamus/ex","/-/diencephalon-pons-fornix/ex","/-/pons-neocortex-meninges/ex","/collection/-/marketplace","/collection/ledger_info","/collection/-/library","/collection/-/ledger","/collection/library","/collection/-/vault","/collection/-/data","/collection/info"]

*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/ledger_info
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/ledger_info" or "../../../../../../../../-/brainstem-cerebellum-medulla/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/preview" or "../../../../../../../../-/hippocampus-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" or "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/preview" or "../../../../../../../../-/meninges-neocortex-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" or "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/preview
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" or "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/preview" or "../../../../../../../../-/hippocampus-neocortex-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/preview
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" or "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/primary
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/primary" or "../../../../../../../../-/brainstem-cerebellum-medulla/primary" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/library
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/library" or "../../../../../../../../-/brainstem-cerebellum-medulla/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/preview
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/preview" or "../../../../../../../../-/thalamus-neocortex-brainstem/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/preview" or "../../../../../../../../-/brainstem-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/medulla-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/preview" or "../../../../../../../../-/medulla-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/preview" or "../../../../../../../../-/brainstem-pons-epithalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/info
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/info" or "../../../../../../../../-/brainstem-cerebellum-medulla/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/ex" or "../../../../../../../../-/hippocampus-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" or "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/ex" or "../../../../../../../../-/meninges-neocortex-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" or "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/ex
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" or "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/diencephalon-pons-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/preview" or "../../../../../../../../-/diencephalon-pons-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/ex" or "../../../../../../../../-/hippocampus-neocortex-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/ex
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" or "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/pons-neocortex-meninges/preview
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/preview" or "../../../../../../../../-/pons-neocortex-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/ex
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/ex" or "../../../../../../../../-/thalamus-neocortex-brainstem/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/ex" or "../../../../../../../../-/brainstem-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/medulla-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/ex" or "../../../../../../../../-/medulla-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/ex" or "../../../../../../../../-/brainstem-pons-epithalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/diencephalon-pons-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/ex" or "../../../../../../../../-/diencephalon-pons-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /-/pons-neocortex-meninges/ex
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/ex" or "../../../../../../../../-/pons-neocortex-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /collection/-/marketplace
WARNING: Could not find file "../../../../../../../../collection/-/marketplace" or "../../../../../../../../collection/-/marketplace" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /collection/ledger_info
WARNING: Could not find file "../../../../../../../../collection/ledger_info" or "../../../../../../../../collection/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /collection/-/library
WARNING: Could not find file "../../../../../../../../collection/-/library" or "../../../../../../../../collection/-/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /collection/-/ledger
WARNING: Could not find file "../../../../../../../../collection/-/ledger" or "../../../../../../../../collection/-/ledger" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /collection/library
WARNING: Could not find file "../../../../../../../../collection/library" or "../../../../../../../../collection/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /collection/-/vault
WARNING: Could not find file "../../../../../../../../collection/-/vault" or "../../../../../../../../collection/-/vault" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /collection/-/data
WARNING: Could not find file "../../../../../../../../collection/-/data" or "../../../../../../../../collection/-/data" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


*** NOT REPLACED /collection/info
WARNING: Could not find file "../../../../../../../../collection/info" or "../../../../../../../../collection/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/15/experience14.html


Creating metadata for 1 NFTs from NFT definition 16

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html

regex matches 53

[
  [
    "<a href=\"/collection/info\" target=\"_blank\">",
    "\"",
    "/collection/info"
  ],
  [
    "<a href=\"/collection/ledger_info\" target=\"_blank\">",
    "\"",
    "/collection/ledger_info"
  ],
  [
    "<a href=\"/collection/library\" target=\"_blank\">",
    "\"",
    "/collection/library"
  ],
  [
    "<a href=\"/collection/-/vault\" target=\"_blank\">",
    "\"",
    "/collection/-/vault"
  ],
  [
    "<a href=\"/collection/-/marketplace\" target=\"_blank\">",
    "\"",
    "/collection/-/marketplace"
  ],
  [
    "<a href=\"/collection/-/library\" target=\"_blank\">",
    "\"",
    "/collection/-/library"
  ],
  [
    "<a href=\"/collection/-/ledger\" target=\"_blank\">",
    "\"",
    "/collection/-/ledger"
  ],
  [
    "<a href=\"/collection/-/data\" target=\"_blank\">",
    "\"",
    "/collection/-/data"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/primary\" target=\"_blank\">",
    "\"",
    "/-/brainstem-pons-epithalamus/primary"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/info\" target=\"_blank\">",
    "\"",
    "/-/brainstem-pons-epithalamus/info"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/ledger_info\" target=\"_blank\">",
    "\"",
    "/-/brainstem-pons-epithalamus/ledger_info"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/library\" target=\"_blank\">",
    "\"",
    "/-/brainstem-pons-epithalamus/library"
  ],
  [
    "<img id=\"primary-image\" src=\"/-/brainstem-pons-epithalamus/primary\" />",
    "\"",
    "/-/brainstem-pons-epithalamus/primary"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/epithalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/ex\">",
    "\"",
    "/-/pons-neocortex-meninges/ex"
  ],
  [
    "<img src=\"/-/pons-neocortex-meninges/preview\" />",
    "\"",
    "/-/pons-neocortex-meninges/preview"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/ex\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/ex"
  ],
  [
    "<img src=\"/-/thalamus-neocortex-brainstem/preview\" />",
    "\"",
    "/-/thalamus-neocortex-brainstem/preview"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/ex\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/ex"
  ],
  [
    "<img src=\"/-/amygdala-cerebellum-diencephalon/preview\" />",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/preview"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/ex\">",
    "\"",
    "/-/diencephalon-pons-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-pons-fornix/preview\" />",
    "\"",
    "/-/diencephalon-pons-fornix/preview"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/ex\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/hippocampus-brainstem-meninges/preview\" />",
    "\"",
    "/-/hippocampus-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/ex\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/ex"
  ],
  [
    "<img src=\"/-/meninges-hypothalamus-thalamus/preview\" />",
    "\"",
    "/-/meninges-hypothalamus-thalamus/preview"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/ex\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/ex"
  ],
  [
    "<img src=\"/-/meninges-neocortex-hippocampus/preview\" />",
    "\"",
    "/-/meninges-neocortex-hippocampus/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/ex\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-medulla/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-medulla/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/ex\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-thalamus/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/ex\">",
    "\"",
    "/-/medulla-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/medulla-brainstem-meninges/preview\" />",
    "\"",
    "/-/medulla-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/ex\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-brainstem-hippocampus/preview\" />",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/preview"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/ex\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/ex"
  ],
  [
    "<img src=\"/-/fornix-neocortex-hypothalamus/preview\" />",
    "\"",
    "/-/fornix-neocortex-hypothalamus/preview"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/ex\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/brainstem-cerebellum-medulla/preview\" />",
    "\"",
    "/-/brainstem-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/ex\">",
    "\"",
    "/-/brainstem-pons-epithalamus/ex"
  ],
  [
    "<img src=\"/-/brainstem-pons-epithalamus/preview\" />",
    "\"",
    "/-/brainstem-pons-epithalamus/preview"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/ex\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/ex"
  ],
  [
    "<img src=\"/-/epithalamus-hippocampus-thalamus/preview\" />",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/ex\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-cerebellum-medulla/preview\" />",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/ex\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-hypothalamus-fornix/preview\" />",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/preview"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/ex\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/ex"
  ],
  [
    "<img src=\"/-/neocortex-brainstem-cerebellum/preview\" />",
    "\"",
    "/-/neocortex-brainstem-cerebellum/preview"
  ]
]

uniqueRelUrls
["/-/hypothalamus-amygdala-diencephalon/preview","/-/hypothalamus-brainstem-hippocampus/preview","/-/epithalamus-amygdala-diencephalon/preview","/-/amygdala-cerebellum-diencephalon/preview","/-/epithalamus-hippocampus-thalamus/preview","/-/diencephalon-hypothalamus-fornix/preview","/-/hypothalamus-cerebellum-medulla/preview","/-/brainstem-pons-epithalamus/ledger_info","/-/hippocampus-brainstem-meninges/preview","/-/meninges-hypothalamus-thalamus/preview","/-/meninges-neocortex-hippocampus/preview","/-/hippocampus-neocortex-thalamus/preview","/-/neocortex-brainstem-cerebellum/preview","/-/hippocampus-neocortex-medulla/preview","/-/hypothalamus-amygdala-diencephalon/ex","/-/hypothalamus-brainstem-hippocampus/ex","/-/fornix-neocortex-hypothalamus/preview","/-/epithalamus-amygdala-diencephalon/ex","/-/thalamus-neocortex-brainstem/preview","/-/brainstem-cerebellum-medulla/preview","/-/amygdala-cerebellum-diencephalon/ex","/-/epithalamus-hippocampus-thalamus/ex","/-/diencephalon-hypothalamus-fornix/ex","/-/brainstem-pons-epithalamus/primary","/-/brainstem-pons-epithalamus/library","/-/medulla-brainstem-meninges/preview","/-/brainstem-pons-epithalamus/preview","/-/hypothalamus-cerebellum-medulla/ex","/-/hippocampus-brainstem-meninges/ex","/-/meninges-hypothalamus-thalamus/ex","/-/meninges-neocortex-hippocampus/ex","/-/hippocampus-neocortex-thalamus/ex","/-/neocortex-brainstem-cerebellum/ex","/-/diencephalon-pons-fornix/preview","/-/hippocampus-neocortex-medulla/ex","/-/fornix-neocortex-hypothalamus/ex","/-/brainstem-pons-epithalamus/info","/-/pons-neocortex-meninges/preview","/-/thalamus-neocortex-brainstem/ex","/-/brainstem-cerebellum-medulla/ex","/-/medulla-brainstem-meninges/ex","/-/brainstem-pons-epithalamus/ex","/-/diencephalon-pons-fornix/ex","/-/pons-neocortex-meninges/ex","/collection/-/marketplace","/collection/ledger_info","/collection/-/library","/collection/-/ledger","/collection/library","/collection/-/vault","/collection/-/data","/collection/info"]

*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/ledger_info
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/ledger_info" or "../../../../../../../../-/brainstem-pons-epithalamus/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/preview" or "../../../../../../../../-/hippocampus-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" or "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/preview" or "../../../../../../../../-/meninges-neocortex-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" or "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/preview
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" or "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/preview" or "../../../../../../../../-/hippocampus-neocortex-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/preview
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" or "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/preview
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/preview" or "../../../../../../../../-/thalamus-neocortex-brainstem/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/preview" or "../../../../../../../../-/brainstem-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/primary
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/primary" or "../../../../../../../../-/brainstem-pons-epithalamus/primary" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/library
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/library" or "../../../../../../../../-/brainstem-pons-epithalamus/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/medulla-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/preview" or "../../../../../../../../-/medulla-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/preview" or "../../../../../../../../-/brainstem-pons-epithalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/ex" or "../../../../../../../../-/hippocampus-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" or "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/ex" or "../../../../../../../../-/meninges-neocortex-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" or "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/ex
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" or "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/diencephalon-pons-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/preview" or "../../../../../../../../-/diencephalon-pons-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/ex" or "../../../../../../../../-/hippocampus-neocortex-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/ex
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" or "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/info
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/info" or "../../../../../../../../-/brainstem-pons-epithalamus/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/pons-neocortex-meninges/preview
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/preview" or "../../../../../../../../-/pons-neocortex-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/ex
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/ex" or "../../../../../../../../-/thalamus-neocortex-brainstem/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/ex" or "../../../../../../../../-/brainstem-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/medulla-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/ex" or "../../../../../../../../-/medulla-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/ex" or "../../../../../../../../-/brainstem-pons-epithalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/diencephalon-pons-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/ex" or "../../../../../../../../-/diencephalon-pons-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /-/pons-neocortex-meninges/ex
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/ex" or "../../../../../../../../-/pons-neocortex-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /collection/-/marketplace
WARNING: Could not find file "../../../../../../../../collection/-/marketplace" or "../../../../../../../../collection/-/marketplace" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /collection/ledger_info
WARNING: Could not find file "../../../../../../../../collection/ledger_info" or "../../../../../../../../collection/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /collection/-/library
WARNING: Could not find file "../../../../../../../../collection/-/library" or "../../../../../../../../collection/-/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /collection/-/ledger
WARNING: Could not find file "../../../../../../../../collection/-/ledger" or "../../../../../../../../collection/-/ledger" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /collection/library
WARNING: Could not find file "../../../../../../../../collection/library" or "../../../../../../../../collection/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /collection/-/vault
WARNING: Could not find file "../../../../../../../../collection/-/vault" or "../../../../../../../../collection/-/vault" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /collection/-/data
WARNING: Could not find file "../../../../../../../../collection/-/data" or "../../../../../../../../collection/-/data" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


*** NOT REPLACED /collection/info
WARNING: Could not find file "../../../../../../../../collection/info" or "../../../../../../../../collection/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/16/experience15.html


Creating metadata for 1 NFTs from NFT definition 17

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html

regex matches 53

[
  [
    "<a href=\"/collection/info\" target=\"_blank\">",
    "\"",
    "/collection/info"
  ],
  [
    "<a href=\"/collection/ledger_info\" target=\"_blank\">",
    "\"",
    "/collection/ledger_info"
  ],
  [
    "<a href=\"/collection/library\" target=\"_blank\">",
    "\"",
    "/collection/library"
  ],
  [
    "<a href=\"/collection/-/vault\" target=\"_blank\">",
    "\"",
    "/collection/-/vault"
  ],
  [
    "<a href=\"/collection/-/marketplace\" target=\"_blank\">",
    "\"",
    "/collection/-/marketplace"
  ],
  [
    "<a href=\"/collection/-/library\" target=\"_blank\">",
    "\"",
    "/collection/-/library"
  ],
  [
    "<a href=\"/collection/-/ledger\" target=\"_blank\">",
    "\"",
    "/collection/-/ledger"
  ],
  [
    "<a href=\"/collection/-/data\" target=\"_blank\">",
    "\"",
    "/collection/-/data"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/primary\" target=\"_blank\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/primary"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/info\" target=\"_blank\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/info"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/ledger_info\" target=\"_blank\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/ledger_info"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/library\" target=\"_blank\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/library"
  ],
  [
    "<img id=\"primary-image\" src=\"/-/epithalamus-hippocampus-thalamus/primary\" />",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/primary"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/epithalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/ex\">",
    "\"",
    "/-/pons-neocortex-meninges/ex"
  ],
  [
    "<img src=\"/-/pons-neocortex-meninges/preview\" />",
    "\"",
    "/-/pons-neocortex-meninges/preview"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/ex\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/ex"
  ],
  [
    "<img src=\"/-/thalamus-neocortex-brainstem/preview\" />",
    "\"",
    "/-/thalamus-neocortex-brainstem/preview"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/ex\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/ex"
  ],
  [
    "<img src=\"/-/amygdala-cerebellum-diencephalon/preview\" />",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/preview"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/ex\">",
    "\"",
    "/-/diencephalon-pons-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-pons-fornix/preview\" />",
    "\"",
    "/-/diencephalon-pons-fornix/preview"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/ex\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/hippocampus-brainstem-meninges/preview\" />",
    "\"",
    "/-/hippocampus-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/ex\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/ex"
  ],
  [
    "<img src=\"/-/meninges-hypothalamus-thalamus/preview\" />",
    "\"",
    "/-/meninges-hypothalamus-thalamus/preview"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/ex\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/ex"
  ],
  [
    "<img src=\"/-/meninges-neocortex-hippocampus/preview\" />",
    "\"",
    "/-/meninges-neocortex-hippocampus/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/ex\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-medulla/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-medulla/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/ex\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-thalamus/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/ex\">",
    "\"",
    "/-/medulla-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/medulla-brainstem-meninges/preview\" />",
    "\"",
    "/-/medulla-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/ex\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-brainstem-hippocampus/preview\" />",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/preview"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/ex\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/ex"
  ],
  [
    "<img src=\"/-/fornix-neocortex-hypothalamus/preview\" />",
    "\"",
    "/-/fornix-neocortex-hypothalamus/preview"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/ex\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/brainstem-cerebellum-medulla/preview\" />",
    "\"",
    "/-/brainstem-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/ex\">",
    "\"",
    "/-/brainstem-pons-epithalamus/ex"
  ],
  [
    "<img src=\"/-/brainstem-pons-epithalamus/preview\" />",
    "\"",
    "/-/brainstem-pons-epithalamus/preview"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/ex\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/ex"
  ],
  [
    "<img src=\"/-/epithalamus-hippocampus-thalamus/preview\" />",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/ex\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-cerebellum-medulla/preview\" />",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/ex\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-hypothalamus-fornix/preview\" />",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/preview"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/ex\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/ex"
  ],
  [
    "<img src=\"/-/neocortex-brainstem-cerebellum/preview\" />",
    "\"",
    "/-/neocortex-brainstem-cerebellum/preview"
  ]
]

uniqueRelUrls
["/-/epithalamus-hippocampus-thalamus/ledger_info","/-/hypothalamus-amygdala-diencephalon/preview","/-/hypothalamus-brainstem-hippocampus/preview","/-/epithalamus-amygdala-diencephalon/preview","/-/epithalamus-hippocampus-thalamus/primary","/-/epithalamus-hippocampus-thalamus/library","/-/amygdala-cerebellum-diencephalon/preview","/-/epithalamus-hippocampus-thalamus/preview","/-/diencephalon-hypothalamus-fornix/preview","/-/hypothalamus-cerebellum-medulla/preview","/-/hippocampus-brainstem-meninges/preview","/-/meninges-hypothalamus-thalamus/preview","/-/meninges-neocortex-hippocampus/preview","/-/hippocampus-neocortex-thalamus/preview","/-/neocortex-brainstem-cerebellum/preview","/-/epithalamus-hippocampus-thalamus/info","/-/hippocampus-neocortex-medulla/preview","/-/hypothalamus-amygdala-diencephalon/ex","/-/hypothalamus-brainstem-hippocampus/ex","/-/fornix-neocortex-hypothalamus/preview","/-/epithalamus-amygdala-diencephalon/ex","/-/thalamus-neocortex-brainstem/preview","/-/brainstem-cerebellum-medulla/preview","/-/amygdala-cerebellum-diencephalon/ex","/-/epithalamus-hippocampus-thalamus/ex","/-/diencephalon-hypothalamus-fornix/ex","/-/medulla-brainstem-meninges/preview","/-/brainstem-pons-epithalamus/preview","/-/hypothalamus-cerebellum-medulla/ex","/-/hippocampus-brainstem-meninges/ex","/-/meninges-hypothalamus-thalamus/ex","/-/meninges-neocortex-hippocampus/ex","/-/hippocampus-neocortex-thalamus/ex","/-/neocortex-brainstem-cerebellum/ex","/-/diencephalon-pons-fornix/preview","/-/hippocampus-neocortex-medulla/ex","/-/fornix-neocortex-hypothalamus/ex","/-/pons-neocortex-meninges/preview","/-/thalamus-neocortex-brainstem/ex","/-/brainstem-cerebellum-medulla/ex","/-/medulla-brainstem-meninges/ex","/-/brainstem-pons-epithalamus/ex","/-/diencephalon-pons-fornix/ex","/-/pons-neocortex-meninges/ex","/collection/-/marketplace","/collection/ledger_info","/collection/-/library","/collection/-/ledger","/collection/library","/collection/-/vault","/collection/-/data","/collection/info"]

*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/ledger_info
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/ledger_info" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/primary
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/primary" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/primary" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/library
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/library" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/preview" or "../../../../../../../../-/hippocampus-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" or "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/preview" or "../../../../../../../../-/meninges-neocortex-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" or "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/preview
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" or "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/info
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/info" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/preview" or "../../../../../../../../-/hippocampus-neocortex-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/preview
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" or "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/preview
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/preview" or "../../../../../../../../-/thalamus-neocortex-brainstem/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/preview" or "../../../../../../../../-/brainstem-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/medulla-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/preview" or "../../../../../../../../-/medulla-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/preview" or "../../../../../../../../-/brainstem-pons-epithalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/ex" or "../../../../../../../../-/hippocampus-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" or "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/ex" or "../../../../../../../../-/meninges-neocortex-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" or "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/ex
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" or "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/diencephalon-pons-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/preview" or "../../../../../../../../-/diencephalon-pons-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/ex" or "../../../../../../../../-/hippocampus-neocortex-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/ex
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" or "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/pons-neocortex-meninges/preview
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/preview" or "../../../../../../../../-/pons-neocortex-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/ex
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/ex" or "../../../../../../../../-/thalamus-neocortex-brainstem/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/ex" or "../../../../../../../../-/brainstem-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/medulla-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/ex" or "../../../../../../../../-/medulla-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/ex" or "../../../../../../../../-/brainstem-pons-epithalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/diencephalon-pons-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/ex" or "../../../../../../../../-/diencephalon-pons-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /-/pons-neocortex-meninges/ex
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/ex" or "../../../../../../../../-/pons-neocortex-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /collection/-/marketplace
WARNING: Could not find file "../../../../../../../../collection/-/marketplace" or "../../../../../../../../collection/-/marketplace" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /collection/ledger_info
WARNING: Could not find file "../../../../../../../../collection/ledger_info" or "../../../../../../../../collection/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /collection/-/library
WARNING: Could not find file "../../../../../../../../collection/-/library" or "../../../../../../../../collection/-/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /collection/-/ledger
WARNING: Could not find file "../../../../../../../../collection/-/ledger" or "../../../../../../../../collection/-/ledger" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /collection/library
WARNING: Could not find file "../../../../../../../../collection/library" or "../../../../../../../../collection/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /collection/-/vault
WARNING: Could not find file "../../../../../../../../collection/-/vault" or "../../../../../../../../collection/-/vault" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /collection/-/data
WARNING: Could not find file "../../../../../../../../collection/-/data" or "../../../../../../../../collection/-/data" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


*** NOT REPLACED /collection/info
WARNING: Could not find file "../../../../../../../../collection/info" or "../../../../../../../../collection/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/17/experience16.html


Creating metadata for 1 NFTs from NFT definition 18

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html

regex matches 53

[
  [
    "<a href=\"/collection/info\" target=\"_blank\">",
    "\"",
    "/collection/info"
  ],
  [
    "<a href=\"/collection/ledger_info\" target=\"_blank\">",
    "\"",
    "/collection/ledger_info"
  ],
  [
    "<a href=\"/collection/library\" target=\"_blank\">",
    "\"",
    "/collection/library"
  ],
  [
    "<a href=\"/collection/-/vault\" target=\"_blank\">",
    "\"",
    "/collection/-/vault"
  ],
  [
    "<a href=\"/collection/-/marketplace\" target=\"_blank\">",
    "\"",
    "/collection/-/marketplace"
  ],
  [
    "<a href=\"/collection/-/library\" target=\"_blank\">",
    "\"",
    "/collection/-/library"
  ],
  [
    "<a href=\"/collection/-/ledger\" target=\"_blank\">",
    "\"",
    "/collection/-/ledger"
  ],
  [
    "<a href=\"/collection/-/data\" target=\"_blank\">",
    "\"",
    "/collection/-/data"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/primary\" target=\"_blank\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/primary"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/info\" target=\"_blank\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/info"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/ledger_info\" target=\"_blank\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/ledger_info"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/library\" target=\"_blank\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/library"
  ],
  [
    "<img id=\"primary-image\" src=\"/-/hypothalamus-cerebellum-medulla/primary\" />",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/primary"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/epithalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/ex\">",
    "\"",
    "/-/pons-neocortex-meninges/ex"
  ],
  [
    "<img src=\"/-/pons-neocortex-meninges/preview\" />",
    "\"",
    "/-/pons-neocortex-meninges/preview"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/ex\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/ex"
  ],
  [
    "<img src=\"/-/thalamus-neocortex-brainstem/preview\" />",
    "\"",
    "/-/thalamus-neocortex-brainstem/preview"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/ex\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/ex"
  ],
  [
    "<img src=\"/-/amygdala-cerebellum-diencephalon/preview\" />",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/preview"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/ex\">",
    "\"",
    "/-/diencephalon-pons-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-pons-fornix/preview\" />",
    "\"",
    "/-/diencephalon-pons-fornix/preview"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/ex\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/hippocampus-brainstem-meninges/preview\" />",
    "\"",
    "/-/hippocampus-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/ex\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/ex"
  ],
  [
    "<img src=\"/-/meninges-hypothalamus-thalamus/preview\" />",
    "\"",
    "/-/meninges-hypothalamus-thalamus/preview"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/ex\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/ex"
  ],
  [
    "<img src=\"/-/meninges-neocortex-hippocampus/preview\" />",
    "\"",
    "/-/meninges-neocortex-hippocampus/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/ex\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-medulla/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-medulla/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/ex\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-thalamus/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/ex\">",
    "\"",
    "/-/medulla-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/medulla-brainstem-meninges/preview\" />",
    "\"",
    "/-/medulla-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/ex\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-brainstem-hippocampus/preview\" />",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/preview"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/ex\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/ex"
  ],
  [
    "<img src=\"/-/fornix-neocortex-hypothalamus/preview\" />",
    "\"",
    "/-/fornix-neocortex-hypothalamus/preview"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/ex\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/brainstem-cerebellum-medulla/preview\" />",
    "\"",
    "/-/brainstem-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/ex\">",
    "\"",
    "/-/brainstem-pons-epithalamus/ex"
  ],
  [
    "<img src=\"/-/brainstem-pons-epithalamus/preview\" />",
    "\"",
    "/-/brainstem-pons-epithalamus/preview"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/ex\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/ex"
  ],
  [
    "<img src=\"/-/epithalamus-hippocampus-thalamus/preview\" />",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/ex\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-cerebellum-medulla/preview\" />",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/ex\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-hypothalamus-fornix/preview\" />",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/preview"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/ex\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/ex"
  ],
  [
    "<img src=\"/-/neocortex-brainstem-cerebellum/preview\" />",
    "\"",
    "/-/neocortex-brainstem-cerebellum/preview"
  ]
]

uniqueRelUrls
["/-/hypothalamus-cerebellum-medulla/ledger_info","/-/hypothalamus-amygdala-diencephalon/preview","/-/hypothalamus-brainstem-hippocampus/preview","/-/epithalamus-amygdala-diencephalon/preview","/-/amygdala-cerebellum-diencephalon/preview","/-/epithalamus-hippocampus-thalamus/preview","/-/diencephalon-hypothalamus-fornix/preview","/-/hypothalamus-cerebellum-medulla/primary","/-/hypothalamus-cerebellum-medulla/library","/-/hypothalamus-cerebellum-medulla/preview","/-/hippocampus-brainstem-meninges/preview","/-/meninges-hypothalamus-thalamus/preview","/-/meninges-neocortex-hippocampus/preview","/-/hippocampus-neocortex-thalamus/preview","/-/neocortex-brainstem-cerebellum/preview","/-/hippocampus-neocortex-medulla/preview","/-/hypothalamus-amygdala-diencephalon/ex","/-/hypothalamus-brainstem-hippocampus/ex","/-/fornix-neocortex-hypothalamus/preview","/-/hypothalamus-cerebellum-medulla/info","/-/epithalamus-amygdala-diencephalon/ex","/-/thalamus-neocortex-brainstem/preview","/-/brainstem-cerebellum-medulla/preview","/-/amygdala-cerebellum-diencephalon/ex","/-/epithalamus-hippocampus-thalamus/ex","/-/diencephalon-hypothalamus-fornix/ex","/-/medulla-brainstem-meninges/preview","/-/brainstem-pons-epithalamus/preview","/-/hypothalamus-cerebellum-medulla/ex","/-/hippocampus-brainstem-meninges/ex","/-/meninges-hypothalamus-thalamus/ex","/-/meninges-neocortex-hippocampus/ex","/-/hippocampus-neocortex-thalamus/ex","/-/neocortex-brainstem-cerebellum/ex","/-/diencephalon-pons-fornix/preview","/-/hippocampus-neocortex-medulla/ex","/-/fornix-neocortex-hypothalamus/ex","/-/pons-neocortex-meninges/preview","/-/thalamus-neocortex-brainstem/ex","/-/brainstem-cerebellum-medulla/ex","/-/medulla-brainstem-meninges/ex","/-/brainstem-pons-epithalamus/ex","/-/diencephalon-pons-fornix/ex","/-/pons-neocortex-meninges/ex","/collection/-/marketplace","/collection/ledger_info","/collection/-/library","/collection/-/ledger","/collection/library","/collection/-/vault","/collection/-/data","/collection/info"]

*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/ledger_info
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/ledger_info" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/primary
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/primary" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/primary" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/library
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/library" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/preview" or "../../../../../../../../-/hippocampus-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" or "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/preview" or "../../../../../../../../-/meninges-neocortex-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" or "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/preview
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" or "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/preview" or "../../../../../../../../-/hippocampus-neocortex-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/preview
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" or "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/info
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/info" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/preview
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/preview" or "../../../../../../../../-/thalamus-neocortex-brainstem/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/preview" or "../../../../../../../../-/brainstem-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/medulla-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/preview" or "../../../../../../../../-/medulla-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/preview" or "../../../../../../../../-/brainstem-pons-epithalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/ex" or "../../../../../../../../-/hippocampus-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" or "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/ex" or "../../../../../../../../-/meninges-neocortex-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" or "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/ex
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" or "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/diencephalon-pons-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/preview" or "../../../../../../../../-/diencephalon-pons-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/ex" or "../../../../../../../../-/hippocampus-neocortex-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/ex
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" or "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/pons-neocortex-meninges/preview
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/preview" or "../../../../../../../../-/pons-neocortex-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/ex
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/ex" or "../../../../../../../../-/thalamus-neocortex-brainstem/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/ex" or "../../../../../../../../-/brainstem-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/medulla-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/ex" or "../../../../../../../../-/medulla-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/ex" or "../../../../../../../../-/brainstem-pons-epithalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/diencephalon-pons-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/ex" or "../../../../../../../../-/diencephalon-pons-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /-/pons-neocortex-meninges/ex
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/ex" or "../../../../../../../../-/pons-neocortex-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /collection/-/marketplace
WARNING: Could not find file "../../../../../../../../collection/-/marketplace" or "../../../../../../../../collection/-/marketplace" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /collection/ledger_info
WARNING: Could not find file "../../../../../../../../collection/ledger_info" or "../../../../../../../../collection/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /collection/-/library
WARNING: Could not find file "../../../../../../../../collection/-/library" or "../../../../../../../../collection/-/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /collection/-/ledger
WARNING: Could not find file "../../../../../../../../collection/-/ledger" or "../../../../../../../../collection/-/ledger" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /collection/library
WARNING: Could not find file "../../../../../../../../collection/library" or "../../../../../../../../collection/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /collection/-/vault
WARNING: Could not find file "../../../../../../../../collection/-/vault" or "../../../../../../../../collection/-/vault" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /collection/-/data
WARNING: Could not find file "../../../../../../../../collection/-/data" or "../../../../../../../../collection/-/data" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


*** NOT REPLACED /collection/info
WARNING: Could not find file "../../../../../../../../collection/info" or "../../../../../../../../collection/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/18/experience17.html


Creating metadata for 1 NFTs from NFT definition 19

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html

regex matches 53

[
  [
    "<a href=\"/collection/info\" target=\"_blank\">",
    "\"",
    "/collection/info"
  ],
  [
    "<a href=\"/collection/ledger_info\" target=\"_blank\">",
    "\"",
    "/collection/ledger_info"
  ],
  [
    "<a href=\"/collection/library\" target=\"_blank\">",
    "\"",
    "/collection/library"
  ],
  [
    "<a href=\"/collection/-/vault\" target=\"_blank\">",
    "\"",
    "/collection/-/vault"
  ],
  [
    "<a href=\"/collection/-/marketplace\" target=\"_blank\">",
    "\"",
    "/collection/-/marketplace"
  ],
  [
    "<a href=\"/collection/-/library\" target=\"_blank\">",
    "\"",
    "/collection/-/library"
  ],
  [
    "<a href=\"/collection/-/ledger\" target=\"_blank\">",
    "\"",
    "/collection/-/ledger"
  ],
  [
    "<a href=\"/collection/-/data\" target=\"_blank\">",
    "\"",
    "/collection/-/data"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/primary\" target=\"_blank\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/primary"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/info\" target=\"_blank\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/info"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/ledger_info\" target=\"_blank\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/ledger_info"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/library\" target=\"_blank\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/library"
  ],
  [
    "<img id=\"primary-image\" src=\"/-/diencephalon-hypothalamus-fornix/primary\" />",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/primary"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/epithalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/ex\">",
    "\"",
    "/-/pons-neocortex-meninges/ex"
  ],
  [
    "<img src=\"/-/pons-neocortex-meninges/preview\" />",
    "\"",
    "/-/pons-neocortex-meninges/preview"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/ex\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/ex"
  ],
  [
    "<img src=\"/-/thalamus-neocortex-brainstem/preview\" />",
    "\"",
    "/-/thalamus-neocortex-brainstem/preview"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/ex\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/ex"
  ],
  [
    "<img src=\"/-/amygdala-cerebellum-diencephalon/preview\" />",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/preview"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/ex\">",
    "\"",
    "/-/diencephalon-pons-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-pons-fornix/preview\" />",
    "\"",
    "/-/diencephalon-pons-fornix/preview"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/ex\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/hippocampus-brainstem-meninges/preview\" />",
    "\"",
    "/-/hippocampus-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/ex\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/ex"
  ],
  [
    "<img src=\"/-/meninges-hypothalamus-thalamus/preview\" />",
    "\"",
    "/-/meninges-hypothalamus-thalamus/preview"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/ex\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/ex"
  ],
  [
    "<img src=\"/-/meninges-neocortex-hippocampus/preview\" />",
    "\"",
    "/-/meninges-neocortex-hippocampus/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/ex\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-medulla/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-medulla/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/ex\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-thalamus/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/ex\">",
    "\"",
    "/-/medulla-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/medulla-brainstem-meninges/preview\" />",
    "\"",
    "/-/medulla-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/ex\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-brainstem-hippocampus/preview\" />",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/preview"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/ex\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/ex"
  ],
  [
    "<img src=\"/-/fornix-neocortex-hypothalamus/preview\" />",
    "\"",
    "/-/fornix-neocortex-hypothalamus/preview"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/ex\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/brainstem-cerebellum-medulla/preview\" />",
    "\"",
    "/-/brainstem-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/ex\">",
    "\"",
    "/-/brainstem-pons-epithalamus/ex"
  ],
  [
    "<img src=\"/-/brainstem-pons-epithalamus/preview\" />",
    "\"",
    "/-/brainstem-pons-epithalamus/preview"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/ex\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/ex"
  ],
  [
    "<img src=\"/-/epithalamus-hippocampus-thalamus/preview\" />",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/ex\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-cerebellum-medulla/preview\" />",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/ex\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-hypothalamus-fornix/preview\" />",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/preview"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/ex\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/ex"
  ],
  [
    "<img src=\"/-/neocortex-brainstem-cerebellum/preview\" />",
    "\"",
    "/-/neocortex-brainstem-cerebellum/preview"
  ]
]

uniqueRelUrls
["/-/diencephalon-hypothalamus-fornix/ledger_info","/-/hypothalamus-amygdala-diencephalon/preview","/-/hypothalamus-brainstem-hippocampus/preview","/-/epithalamus-amygdala-diencephalon/preview","/-/diencephalon-hypothalamus-fornix/primary","/-/diencephalon-hypothalamus-fornix/library","/-/amygdala-cerebellum-diencephalon/preview","/-/epithalamus-hippocampus-thalamus/preview","/-/diencephalon-hypothalamus-fornix/preview","/-/hypothalamus-cerebellum-medulla/preview","/-/hippocampus-brainstem-meninges/preview","/-/meninges-hypothalamus-thalamus/preview","/-/meninges-neocortex-hippocampus/preview","/-/hippocampus-neocortex-thalamus/preview","/-/neocortex-brainstem-cerebellum/preview","/-/diencephalon-hypothalamus-fornix/info","/-/hippocampus-neocortex-medulla/preview","/-/hypothalamus-amygdala-diencephalon/ex","/-/hypothalamus-brainstem-hippocampus/ex","/-/fornix-neocortex-hypothalamus/preview","/-/epithalamus-amygdala-diencephalon/ex","/-/thalamus-neocortex-brainstem/preview","/-/brainstem-cerebellum-medulla/preview","/-/amygdala-cerebellum-diencephalon/ex","/-/epithalamus-hippocampus-thalamus/ex","/-/diencephalon-hypothalamus-fornix/ex","/-/medulla-brainstem-meninges/preview","/-/brainstem-pons-epithalamus/preview","/-/hypothalamus-cerebellum-medulla/ex","/-/hippocampus-brainstem-meninges/ex","/-/meninges-hypothalamus-thalamus/ex","/-/meninges-neocortex-hippocampus/ex","/-/hippocampus-neocortex-thalamus/ex","/-/neocortex-brainstem-cerebellum/ex","/-/diencephalon-pons-fornix/preview","/-/hippocampus-neocortex-medulla/ex","/-/fornix-neocortex-hypothalamus/ex","/-/pons-neocortex-meninges/preview","/-/thalamus-neocortex-brainstem/ex","/-/brainstem-cerebellum-medulla/ex","/-/medulla-brainstem-meninges/ex","/-/brainstem-pons-epithalamus/ex","/-/diencephalon-pons-fornix/ex","/-/pons-neocortex-meninges/ex","/collection/-/marketplace","/collection/ledger_info","/collection/-/library","/collection/-/ledger","/collection/library","/collection/-/vault","/collection/-/data","/collection/info"]

*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/ledger_info
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/ledger_info" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/primary
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/primary" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/primary" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/library
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/library" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/preview" or "../../../../../../../../-/hippocampus-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" or "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/preview" or "../../../../../../../../-/meninges-neocortex-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" or "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/preview
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" or "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/info
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/info" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/preview" or "../../../../../../../../-/hippocampus-neocortex-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/preview
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" or "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/preview
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/preview" or "../../../../../../../../-/thalamus-neocortex-brainstem/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/preview" or "../../../../../../../../-/brainstem-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/medulla-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/preview" or "../../../../../../../../-/medulla-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/preview" or "../../../../../../../../-/brainstem-pons-epithalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/ex" or "../../../../../../../../-/hippocampus-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" or "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/ex" or "../../../../../../../../-/meninges-neocortex-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" or "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/ex
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" or "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/diencephalon-pons-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/preview" or "../../../../../../../../-/diencephalon-pons-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/ex" or "../../../../../../../../-/hippocampus-neocortex-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/ex
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" or "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/pons-neocortex-meninges/preview
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/preview" or "../../../../../../../../-/pons-neocortex-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/ex
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/ex" or "../../../../../../../../-/thalamus-neocortex-brainstem/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/ex" or "../../../../../../../../-/brainstem-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/medulla-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/ex" or "../../../../../../../../-/medulla-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/ex" or "../../../../../../../../-/brainstem-pons-epithalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/diencephalon-pons-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/ex" or "../../../../../../../../-/diencephalon-pons-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /-/pons-neocortex-meninges/ex
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/ex" or "../../../../../../../../-/pons-neocortex-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /collection/-/marketplace
WARNING: Could not find file "../../../../../../../../collection/-/marketplace" or "../../../../../../../../collection/-/marketplace" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /collection/ledger_info
WARNING: Could not find file "../../../../../../../../collection/ledger_info" or "../../../../../../../../collection/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /collection/-/library
WARNING: Could not find file "../../../../../../../../collection/-/library" or "../../../../../../../../collection/-/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /collection/-/ledger
WARNING: Could not find file "../../../../../../../../collection/-/ledger" or "../../../../../../../../collection/-/ledger" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /collection/library
WARNING: Could not find file "../../../../../../../../collection/library" or "../../../../../../../../collection/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /collection/-/vault
WARNING: Could not find file "../../../../../../../../collection/-/vault" or "../../../../../../../../collection/-/vault" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /collection/-/data
WARNING: Could not find file "../../../../../../../../collection/-/data" or "../../../../../../../../collection/-/data" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


*** NOT REPLACED /collection/info
WARNING: Could not find file "../../../../../../../../collection/info" or "../../../../../../../../collection/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/19/experience18.html


Creating metadata for 1 NFTs from NFT definition 20

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html

regex matches 53

[
  [
    "<a href=\"/collection/info\" target=\"_blank\">",
    "\"",
    "/collection/info"
  ],
  [
    "<a href=\"/collection/ledger_info\" target=\"_blank\">",
    "\"",
    "/collection/ledger_info"
  ],
  [
    "<a href=\"/collection/library\" target=\"_blank\">",
    "\"",
    "/collection/library"
  ],
  [
    "<a href=\"/collection/-/vault\" target=\"_blank\">",
    "\"",
    "/collection/-/vault"
  ],
  [
    "<a href=\"/collection/-/marketplace\" target=\"_blank\">",
    "\"",
    "/collection/-/marketplace"
  ],
  [
    "<a href=\"/collection/-/library\" target=\"_blank\">",
    "\"",
    "/collection/-/library"
  ],
  [
    "<a href=\"/collection/-/ledger\" target=\"_blank\">",
    "\"",
    "/collection/-/ledger"
  ],
  [
    "<a href=\"/collection/-/data\" target=\"_blank\">",
    "\"",
    "/collection/-/data"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/primary\" target=\"_blank\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/primary"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/info\" target=\"_blank\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/info"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/ledger_info\" target=\"_blank\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/ledger_info"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/library\" target=\"_blank\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/library"
  ],
  [
    "<img id=\"primary-image\" src=\"/-/neocortex-brainstem-cerebellum/primary\" />",
    "\"",
    "/-/neocortex-brainstem-cerebellum/primary"
  ],
  [
    "<a href=\"/-/epithalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/epithalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/epithalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/pons-neocortex-meninges/ex\">",
    "\"",
    "/-/pons-neocortex-meninges/ex"
  ],
  [
    "<img src=\"/-/pons-neocortex-meninges/preview\" />",
    "\"",
    "/-/pons-neocortex-meninges/preview"
  ],
  [
    "<a href=\"/-/thalamus-neocortex-brainstem/ex\">",
    "\"",
    "/-/thalamus-neocortex-brainstem/ex"
  ],
  [
    "<img src=\"/-/thalamus-neocortex-brainstem/preview\" />",
    "\"",
    "/-/thalamus-neocortex-brainstem/preview"
  ],
  [
    "<a href=\"/-/amygdala-cerebellum-diencephalon/ex\">",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/ex"
  ],
  [
    "<img src=\"/-/amygdala-cerebellum-diencephalon/preview\" />",
    "\"",
    "/-/amygdala-cerebellum-diencephalon/preview"
  ],
  [
    "<a href=\"/-/diencephalon-pons-fornix/ex\">",
    "\"",
    "/-/diencephalon-pons-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-pons-fornix/preview\" />",
    "\"",
    "/-/diencephalon-pons-fornix/preview"
  ],
  [
    "<a href=\"/-/hippocampus-brainstem-meninges/ex\">",
    "\"",
    "/-/hippocampus-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/hippocampus-brainstem-meninges/preview\" />",
    "\"",
    "/-/hippocampus-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/meninges-hypothalamus-thalamus/ex\">",
    "\"",
    "/-/meninges-hypothalamus-thalamus/ex"
  ],
  [
    "<img src=\"/-/meninges-hypothalamus-thalamus/preview\" />",
    "\"",
    "/-/meninges-hypothalamus-thalamus/preview"
  ],
  [
    "<a href=\"/-/meninges-neocortex-hippocampus/ex\">",
    "\"",
    "/-/meninges-neocortex-hippocampus/ex"
  ],
  [
    "<img src=\"/-/meninges-neocortex-hippocampus/preview\" />",
    "\"",
    "/-/meninges-neocortex-hippocampus/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-medulla/ex\">",
    "\"",
    "/-/hippocampus-neocortex-medulla/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-medulla/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-medulla/preview"
  ],
  [
    "<a href=\"/-/hippocampus-neocortex-thalamus/ex\">",
    "\"",
    "/-/hippocampus-neocortex-thalamus/ex"
  ],
  [
    "<img src=\"/-/hippocampus-neocortex-thalamus/preview\" />",
    "\"",
    "/-/hippocampus-neocortex-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-amygdala-diencephalon/ex\">",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-amygdala-diencephalon/preview\" />",
    "\"",
    "/-/hypothalamus-amygdala-diencephalon/preview"
  ],
  [
    "<a href=\"/-/medulla-brainstem-meninges/ex\">",
    "\"",
    "/-/medulla-brainstem-meninges/ex"
  ],
  [
    "<img src=\"/-/medulla-brainstem-meninges/preview\" />",
    "\"",
    "/-/medulla-brainstem-meninges/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-brainstem-hippocampus/ex\">",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-brainstem-hippocampus/preview\" />",
    "\"",
    "/-/hypothalamus-brainstem-hippocampus/preview"
  ],
  [
    "<a href=\"/-/fornix-neocortex-hypothalamus/ex\">",
    "\"",
    "/-/fornix-neocortex-hypothalamus/ex"
  ],
  [
    "<img src=\"/-/fornix-neocortex-hypothalamus/preview\" />",
    "\"",
    "/-/fornix-neocortex-hypothalamus/preview"
  ],
  [
    "<a href=\"/-/brainstem-cerebellum-medulla/ex\">",
    "\"",
    "/-/brainstem-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/brainstem-cerebellum-medulla/preview\" />",
    "\"",
    "/-/brainstem-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/brainstem-pons-epithalamus/ex\">",
    "\"",
    "/-/brainstem-pons-epithalamus/ex"
  ],
  [
    "<img src=\"/-/brainstem-pons-epithalamus/preview\" />",
    "\"",
    "/-/brainstem-pons-epithalamus/preview"
  ],
  [
    "<a href=\"/-/epithalamus-hippocampus-thalamus/ex\">",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/ex"
  ],
  [
    "<img src=\"/-/epithalamus-hippocampus-thalamus/preview\" />",
    "\"",
    "/-/epithalamus-hippocampus-thalamus/preview"
  ],
  [
    "<a href=\"/-/hypothalamus-cerebellum-medulla/ex\">",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/ex"
  ],
  [
    "<img src=\"/-/hypothalamus-cerebellum-medulla/preview\" />",
    "\"",
    "/-/hypothalamus-cerebellum-medulla/preview"
  ],
  [
    "<a href=\"/-/diencephalon-hypothalamus-fornix/ex\">",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/ex"
  ],
  [
    "<img src=\"/-/diencephalon-hypothalamus-fornix/preview\" />",
    "\"",
    "/-/diencephalon-hypothalamus-fornix/preview"
  ],
  [
    "<a href=\"/-/neocortex-brainstem-cerebellum/ex\">",
    "\"",
    "/-/neocortex-brainstem-cerebellum/ex"
  ],
  [
    "<img src=\"/-/neocortex-brainstem-cerebellum/preview\" />",
    "\"",
    "/-/neocortex-brainstem-cerebellum/preview"
  ]
]

uniqueRelUrls
["/-/neocortex-brainstem-cerebellum/ledger_info","/-/hypothalamus-amygdala-diencephalon/preview","/-/hypothalamus-brainstem-hippocampus/preview","/-/epithalamus-amygdala-diencephalon/preview","/-/amygdala-cerebellum-diencephalon/preview","/-/epithalamus-hippocampus-thalamus/preview","/-/diencephalon-hypothalamus-fornix/preview","/-/hypothalamus-cerebellum-medulla/preview","/-/neocortex-brainstem-cerebellum/primary","/-/neocortex-brainstem-cerebellum/library","/-/hippocampus-brainstem-meninges/preview","/-/meninges-hypothalamus-thalamus/preview","/-/meninges-neocortex-hippocampus/preview","/-/hippocampus-neocortex-thalamus/preview","/-/neocortex-brainstem-cerebellum/preview","/-/hippocampus-neocortex-medulla/preview","/-/hypothalamus-amygdala-diencephalon/ex","/-/hypothalamus-brainstem-hippocampus/ex","/-/fornix-neocortex-hypothalamus/preview","/-/epithalamus-amygdala-diencephalon/ex","/-/thalamus-neocortex-brainstem/preview","/-/brainstem-cerebellum-medulla/preview","/-/neocortex-brainstem-cerebellum/info","/-/amygdala-cerebellum-diencephalon/ex","/-/epithalamus-hippocampus-thalamus/ex","/-/diencephalon-hypothalamus-fornix/ex","/-/medulla-brainstem-meninges/preview","/-/brainstem-pons-epithalamus/preview","/-/hypothalamus-cerebellum-medulla/ex","/-/hippocampus-brainstem-meninges/ex","/-/meninges-hypothalamus-thalamus/ex","/-/meninges-neocortex-hippocampus/ex","/-/hippocampus-neocortex-thalamus/ex","/-/neocortex-brainstem-cerebellum/ex","/-/diencephalon-pons-fornix/preview","/-/hippocampus-neocortex-medulla/ex","/-/fornix-neocortex-hypothalamus/ex","/-/pons-neocortex-meninges/preview","/-/thalamus-neocortex-brainstem/ex","/-/brainstem-cerebellum-medulla/ex","/-/medulla-brainstem-meninges/ex","/-/brainstem-pons-epithalamus/ex","/-/diencephalon-pons-fornix/ex","/-/pons-neocortex-meninges/ex","/collection/-/marketplace","/collection/ledger_info","/collection/-/library","/collection/-/ledger","/collection/library","/collection/-/vault","/collection/-/data","/collection/info"]

*** NOT REPLACED /-/neocortex-brainstem-cerebellum/ledger_info
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/ledger_info" or "../../../../../../../../-/neocortex-brainstem-cerebellum/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/preview
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/primary
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/primary" or "../../../../../../../../-/neocortex-brainstem-cerebellum/primary" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/library
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/library" or "../../../../../../../../-/neocortex-brainstem-cerebellum/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/preview" or "../../../../../../../../-/hippocampus-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" or "../../../../../../../../-/meninges-hypothalamus-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/preview
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/preview" or "../../../../../../../../-/meninges-neocortex-hippocampus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" or "../../../../../../../../-/hippocampus-neocortex-thalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/preview
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" or "../../../../../../../../-/neocortex-brainstem-cerebellum/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/preview
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/preview" or "../../../../../../../../-/hippocampus-neocortex-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/hypothalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/hypothalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/hypothalamus-brainstem-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" or "../../../../../../../../-/hypothalamus-brainstem-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/preview
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" or "../../../../../../../../-/fornix-neocortex-hypothalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/epithalamus-amygdala-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" or "../../../../../../../../-/epithalamus-amygdala-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/preview
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/preview" or "../../../../../../../../-/thalamus-neocortex-brainstem/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/preview" or "../../../../../../../../-/brainstem-cerebellum-medulla/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/info
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/info" or "../../../../../../../../-/neocortex-brainstem-cerebellum/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/amygdala-cerebellum-diencephalon/ex
WARNING: Could not find file "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" or "../../../../../../../../-/amygdala-cerebellum-diencephalon/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/epithalamus-hippocampus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" or "../../../../../../../../-/epithalamus-hippocampus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/diencephalon-hypothalamus-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" or "../../../../../../../../-/diencephalon-hypothalamus-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/medulla-brainstem-meninges/preview
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/preview" or "../../../../../../../../-/medulla-brainstem-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/preview
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/preview" or "../../../../../../../../-/brainstem-pons-epithalamus/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/hypothalamus-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" or "../../../../../../../../-/hypothalamus-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/hippocampus-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-brainstem-meninges/ex" or "../../../../../../../../-/hippocampus-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/meninges-hypothalamus-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" or "../../../../../../../../-/meninges-hypothalamus-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/meninges-neocortex-hippocampus/ex
WARNING: Could not find file "../../../../../../../../-/meninges-neocortex-hippocampus/ex" or "../../../../../../../../-/meninges-neocortex-hippocampus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/hippocampus-neocortex-thalamus/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" or "../../../../../../../../-/hippocampus-neocortex-thalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/neocortex-brainstem-cerebellum/ex
WARNING: Could not find file "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" or "../../../../../../../../-/neocortex-brainstem-cerebellum/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/diencephalon-pons-fornix/preview
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/preview" or "../../../../../../../../-/diencephalon-pons-fornix/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/hippocampus-neocortex-medulla/ex
WARNING: Could not find file "../../../../../../../../-/hippocampus-neocortex-medulla/ex" or "../../../../../../../../-/hippocampus-neocortex-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/fornix-neocortex-hypothalamus/ex
WARNING: Could not find file "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" or "../../../../../../../../-/fornix-neocortex-hypothalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/pons-neocortex-meninges/preview
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/preview" or "../../../../../../../../-/pons-neocortex-meninges/preview" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/thalamus-neocortex-brainstem/ex
WARNING: Could not find file "../../../../../../../../-/thalamus-neocortex-brainstem/ex" or "../../../../../../../../-/thalamus-neocortex-brainstem/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/brainstem-cerebellum-medulla/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-cerebellum-medulla/ex" or "../../../../../../../../-/brainstem-cerebellum-medulla/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/medulla-brainstem-meninges/ex
WARNING: Could not find file "../../../../../../../../-/medulla-brainstem-meninges/ex" or "../../../../../../../../-/medulla-brainstem-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/brainstem-pons-epithalamus/ex
WARNING: Could not find file "../../../../../../../../-/brainstem-pons-epithalamus/ex" or "../../../../../../../../-/brainstem-pons-epithalamus/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/diencephalon-pons-fornix/ex
WARNING: Could not find file "../../../../../../../../-/diencephalon-pons-fornix/ex" or "../../../../../../../../-/diencephalon-pons-fornix/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /-/pons-neocortex-meninges/ex
WARNING: Could not find file "../../../../../../../../-/pons-neocortex-meninges/ex" or "../../../../../../../../-/pons-neocortex-meninges/ex" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /collection/-/marketplace
WARNING: Could not find file "../../../../../../../../collection/-/marketplace" or "../../../../../../../../collection/-/marketplace" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /collection/ledger_info
WARNING: Could not find file "../../../../../../../../collection/ledger_info" or "../../../../../../../../collection/ledger_info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /collection/-/library
WARNING: Could not find file "../../../../../../../../collection/-/library" or "../../../../../../../../collection/-/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /collection/-/ledger
WARNING: Could not find file "../../../../../../../../collection/-/ledger" or "../../../../../../../../collection/-/ledger" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /collection/library
WARNING: Could not find file "../../../../../../../../collection/library" or "../../../../../../../../collection/library" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /collection/-/vault
WARNING: Could not find file "../../../../../../../../collection/-/vault" or "../../../../../../../../collection/-/vault" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /collection/-/data
WARNING: Could not find file "../../../../../../../../collection/-/data" or "../../../../../../../../collection/-/data" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


*** NOT REPLACED /collection/info
WARNING: Could not find file "../../../../../../../../collection/info" or "../../../../../../../../collection/info" referenced in /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/nfts/20/experience19.html


--------------------------------------

Creating config file with metadata...
Config file with metadata created

--------------------------------------

Config Summary:

Total Files Found: 68
Total File Size: 34923110 (33.31 MB)
Total NFT Definition Count: 20
Total NFT Count: 20
Metadata File: '/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/metadata.json'

Finished (config subcommand)

**************************************


Metadata file created at /Users/demo/origyn/gl/minting-starter/projects/brain-matters/__staged/metadata.json.

Elapsed: 0 hr 2 min 0 sec (Fri Jun 16 17:31:07 MDT 2023)



############################################################
####################### Post-Config ########################
############################################################


Running post-config script
No post-config script logic implemented
Post-config script completed

Elapsed: 0 hr 2 min 0 sec (Fri Jun 16 17:31:07 MDT 2023)

You may continue to stage your NFTs now or manually run scripts/csm-stage.js later.
You may also manually modify metadata.json before continuing.
Press return/enter to stage your NFT collection...

Elapsed: 0 hr 5 min 35 sec (Fri Jun 16 17:34:42 MDT 2023)



############################################################
####################### CSM - Stage ########################
############################################################


Calling the csm stage function to upload the NFT files
stageArgs {
  environment: 'local',
  folderPath: '/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__temp',
  keyFilePath: '/Users/demo/origyn/gl/minting-starter/projects/brain-matters/dapps.pem'
}

**************************************

Started (stage subcommand)

Updating collection settings with name, symbol, logo and network principal

[{"ok":true},{"ok":true},{"ok":true},{"ok":true}]

--------------------------------------

Staging metadata for Collection

{"ok":""}

--------------------------------------

Staging asset: mystery-bm.gif

File path: collection/mystery-bm.gif
max chunk size 2048000
file size 9901386
chunk count 5

chunk 0:
start 0
end 2048000
size 2048000
array size 2048000
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 2048000 (1.95 MB)

chunk 1:
start 2048000
end 4096000
size 2048000
array size 2048000
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 4096000 (3.91 MB)

chunk 2:
start 4096000
end 6144000
size 2048000
array size 2048000
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 6144000 (5.86 MB)

chunk 3:
start 6144000
end 8192000
size 2048000
array size 2048000
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 8192000 (7.81 MB)

chunk 4:
start 8192000
end 9901386
size 1709386
array size 1709386
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 9901386 (9.44 MB)

--------------------------------------

Staging asset: preview-collection-immutable.png

File path: collection/preview-collection-immutable.png
max chunk size 2048000
file size 104900
chunk count 1

chunk 0:
start 0
end 104900
size 104900
array size 104900
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 10006286 (9.54 MB)

--------------------------------------

Staging asset: style.css

File path: collection/style.css
max chunk size 2048000
file size 929
chunk count 1

chunk 0:
start 0
end 929
size 929
array size 929
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 10007215 (9.54 MB)

--------------------------------------

Staging asset: data

File path: collection/dapps/data.html
max chunk size 2048000
file size 2709516
chunk count 2

chunk 0:
start 0
end 2048000
size 2048000
array size 2048000
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 12055215 (11.5 MB)

chunk 1:
start 2048000
end 2709516
size 661516
array size 661516
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 12716731 (12.13 MB)

--------------------------------------

Staging asset: ledger

File path: collection/dapps/ledger.html
max chunk size 2048000
file size 2737688
chunk count 2

chunk 0:
start 0
end 2048000
size 2048000
array size 2048000
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 14764731 (14.08 MB)

chunk 1:
start 2048000
end 2737688
size 689688
array size 689688
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 15454419 (14.74 MB)

--------------------------------------

Staging asset: library

File path: collection/dapps/library.html
max chunk size 2048000
file size 3269830
chunk count 2

chunk 0:
start 0
end 2048000
size 2048000
array size 2048000
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 17502419 (16.69 MB)

chunk 1:
start 2048000
end 3269830
size 1221830
array size 1221830
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 18724249 (17.86 MB)

--------------------------------------

Staging asset: marketplace

File path: collection/dapps/marketplace.html
max chunk size 2048000
file size 3121887
chunk count 2

chunk 0:
start 0
end 2048000
size 2048000
array size 2048000
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 20772249 (19.81 MB)

chunk 1:
start 2048000
end 3121887
size 1073887
array size 1073887
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 21846136 (20.83 MB)

--------------------------------------

Staging asset: vault

File path: collection/dapps/vault.html
max chunk size 2048000
file size 3161057
chunk count 2

chunk 0:
start 0
end 2048000
size 2048000
array size 2048000
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 23894136 (22.79 MB)

chunk 1:
start 2048000
end 3161057
size 1113057
array size 1113057
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 25007193 (23.85 MB)

--------------------------------------

Staging metadata for NFT epithalamus-amygdala-diencephalon

{"ok":"epithalamus-amygdala-diencephalon"}

--------------------------------------

Staging asset: experience0.html

File path: nfts/1/experience0.html
max chunk size 2048000
file size 12269
chunk count 1

chunk 0:
start 0
end 12269
size 12269
array size 12269
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 25019462 (23.86 MB)

--------------------------------------

Staging asset: preview1.png

File path: nfts/1/preview1.png
max chunk size 2048000
file size 91095
chunk count 1

chunk 0:
start 0
end 91095
size 91095
array size 91095
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 25110557 (23.95 MB)

--------------------------------------

Staging asset: primary1.png

File path: nfts/1/primary1.png
max chunk size 2048000
file size 381922
chunk count 1

chunk 0:
start 0
end 381922
size 381922
array size 381922
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 25492479 (24.31 MB)

--------------------------------------

Staging metadata for NFT pons-neocortex-meninges

{"ok":"pons-neocortex-meninges"}

--------------------------------------

Staging asset: experience1.html

File path: nfts/2/experience1.html
max chunk size 2048000
file size 12209
chunk count 1

chunk 0:
start 0
end 12209
size 12209
array size 12209
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 25504688 (24.32 MB)

--------------------------------------

Staging asset: preview2.png

File path: nfts/2/preview2.png
max chunk size 2048000
file size 91316
chunk count 1

chunk 0:
start 0
end 91316
size 91316
array size 91316
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 25596004 (24.41 MB)

--------------------------------------

Staging asset: primary2.png

File path: nfts/2/primary2.png
max chunk size 2048000
file size 377679
chunk count 1

chunk 0:
start 0
end 377679
size 377679
array size 377679
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 25973683 (24.77 MB)

--------------------------------------

Staging metadata for NFT thalamus-neocortex-brainstem

{"ok":"thalamus-neocortex-brainstem"}

--------------------------------------

Staging asset: experience2.html

File path: nfts/3/experience2.html
max chunk size 2048000
file size 12239
chunk count 1

chunk 0:
start 0
end 12239
size 12239
array size 12239
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 25985922 (24.78 MB)

--------------------------------------

Staging asset: preview3.png

File path: nfts/3/preview3.png
max chunk size 2048000
file size 91318
chunk count 1

chunk 0:
start 0
end 91318
size 91318
array size 91318
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 26077240 (24.87 MB)

--------------------------------------

Staging asset: primary3.png

File path: nfts/3/primary3.png
max chunk size 2048000
file size 377171
chunk count 1

chunk 0:
start 0
end 377171
size 377171
array size 377171
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 26454411 (25.23 MB)

--------------------------------------

Staging metadata for NFT amygdala-cerebellum-diencephalon

{"ok":"amygdala-cerebellum-diencephalon"}

--------------------------------------

Staging asset: experience3.html

File path: nfts/4/experience3.html
max chunk size 2048000
file size 12263
chunk count 1

chunk 0:
start 0
end 12263
size 12263
array size 12263
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 26466674 (25.24 MB)

--------------------------------------

Staging asset: preview4.png

File path: nfts/4/preview4.png
max chunk size 2048000
file size 91372
chunk count 1

chunk 0:
start 0
end 91372
size 91372
array size 91372
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 26558046 (25.33 MB)

--------------------------------------

Staging asset: primary4.png

File path: nfts/4/primary4.png
max chunk size 2048000
file size 377667
chunk count 1

chunk 0:
start 0
end 377667
size 377667
array size 377667
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 26935713 (25.69 MB)

--------------------------------------

Staging metadata for NFT diencephalon-pons-fornix

{"ok":"diencephalon-pons-fornix"}

--------------------------------------

Staging asset: experience4.html

File path: nfts/5/experience4.html
max chunk size 2048000
file size 12215
chunk count 1

chunk 0:
start 0
end 12215
size 12215
array size 12215
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 26947928 (25.7 MB)

--------------------------------------

Staging asset: preview5.png

File path: nfts/5/preview5.png
max chunk size 2048000
file size 91444
chunk count 1

chunk 0:
start 0
end 91444
size 91444
array size 91444
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 27039372 (25.79 MB)

--------------------------------------

Staging asset: primary5.png

File path: nfts/5/primary5.png
max chunk size 2048000
file size 386544
chunk count 1

chunk 0:
start 0
end 386544
size 386544
array size 386544
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 27425916 (26.16 MB)

--------------------------------------

Staging metadata for NFT hippocampus-brainstem-meninges

{"ok":"hippocampus-brainstem-meninges"}

--------------------------------------

Staging asset: experience5.html

File path: nfts/6/experience5.html
max chunk size 2048000
file size 12251
chunk count 1

chunk 0:
start 0
end 12251
size 12251
array size 12251
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 27438167 (26.17 MB)

--------------------------------------

Staging asset: preview6.png

File path: nfts/6/preview6.png
max chunk size 2048000
file size 92052
chunk count 1

chunk 0:
start 0
end 92052
size 92052
array size 92052
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 27530219 (26.25 MB)

--------------------------------------

Staging asset: primary6.png

File path: nfts/6/primary6.png
max chunk size 2048000
file size 380577
chunk count 1

chunk 0:
start 0
end 380577
size 380577
array size 380577
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 27910796 (26.62 MB)

--------------------------------------

Staging metadata for NFT meninges-hypothalamus-thalamus

{"ok":"meninges-hypothalamus-thalamus"}

--------------------------------------

Staging asset: experience6.html

File path: nfts/7/experience6.html
max chunk size 2048000
file size 12251
chunk count 1

chunk 0:
start 0
end 12251
size 12251
array size 12251
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 27923047 (26.63 MB)

--------------------------------------

Staging asset: preview7.png

File path: nfts/7/preview7.png
max chunk size 2048000
file size 91621
chunk count 1

chunk 0:
start 0
end 91621
size 91621
array size 91621
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 28014668 (26.72 MB)

--------------------------------------

Staging asset: primary7.png

File path: nfts/7/primary7.png
max chunk size 2048000
file size 379738
chunk count 1

chunk 0:
start 0
end 379738
size 379738
array size 379738
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 28394406 (27.08 MB)

--------------------------------------

Staging metadata for NFT meninges-neocortex-hippocampus

{"ok":"meninges-neocortex-hippocampus"}

--------------------------------------

Staging asset: experience7.html

File path: nfts/8/experience7.html
max chunk size 2048000
file size 12251
chunk count 1

chunk 0:
start 0
end 12251
size 12251
array size 12251
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 28406657 (27.09 MB)

--------------------------------------

Staging asset: preview8.png

File path: nfts/8/preview8.png
max chunk size 2048000
file size 91591
chunk count 1

chunk 0:
start 0
end 91591
size 91591
array size 91591
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 28498248 (27.18 MB)

--------------------------------------

Staging asset: primary8.png

File path: nfts/8/primary8.png
max chunk size 2048000
file size 379964
chunk count 1

chunk 0:
start 0
end 379964
size 379964
array size 379964
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 28878212 (27.54 MB)

--------------------------------------

Staging metadata for NFT hippocampus-neocortex-medulla

{"ok":"hippocampus-neocortex-medulla"}

--------------------------------------

Staging asset: experience8.html

File path: nfts/9/experience8.html
max chunk size 2048000
file size 12245
chunk count 1

chunk 0:
start 0
end 12245
size 12245
array size 12245
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 28890457 (27.55 MB)

--------------------------------------

Staging asset: preview9.png

File path: nfts/9/preview9.png
max chunk size 2048000
file size 87142
chunk count 1

chunk 0:
start 0
end 87142
size 87142
array size 87142
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 28977599 (27.64 MB)

--------------------------------------

Staging asset: primary9.png

File path: nfts/9/primary9.png
max chunk size 2048000
file size 356377
chunk count 1

chunk 0:
start 0
end 356377
size 356377
array size 356377
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 29333976 (27.98 MB)

--------------------------------------

Staging metadata for NFT hippocampus-neocortex-thalamus

{"ok":"hippocampus-neocortex-thalamus"}

--------------------------------------

Staging asset: experience9.html

File path: nfts/10/experience9.html
max chunk size 2048000
file size 12251
chunk count 1

chunk 0:
start 0
end 12251
size 12251
array size 12251
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 29346227 (27.99 MB)

--------------------------------------

Staging asset: preview10.png

File path: nfts/10/preview10.png
max chunk size 2048000
file size 88262
chunk count 1

chunk 0:
start 0
end 88262
size 88262
array size 88262
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 29434489 (28.07 MB)

--------------------------------------

Staging asset: primary10.png

File path: nfts/10/primary10.png
max chunk size 2048000
file size 353472
chunk count 1

chunk 0:
start 0
end 353472
size 353472
array size 353472
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 29787961 (28.41 MB)

--------------------------------------

Staging metadata for NFT hypothalamus-amygdala-diencephalon

{"ok":"hypothalamus-amygdala-diencephalon"}

--------------------------------------

Staging asset: experience10.html

File path: nfts/11/experience10.html
max chunk size 2048000
file size 12275
chunk count 1

chunk 0:
start 0
end 12275
size 12275
array size 12275
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 29800236 (28.42 MB)

--------------------------------------

Staging asset: preview11.png

File path: nfts/11/preview11.png
max chunk size 2048000
file size 87173
chunk count 1

chunk 0:
start 0
end 87173
size 87173
array size 87173
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 29887409 (28.5 MB)

--------------------------------------

Staging asset: primary11.png

File path: nfts/11/primary11.png
max chunk size 2048000
file size 351041
chunk count 1

chunk 0:
start 0
end 351041
size 351041
array size 351041
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 30238450 (28.84 MB)

--------------------------------------

Staging metadata for NFT medulla-brainstem-meninges

{"ok":"medulla-brainstem-meninges"}

--------------------------------------

Staging asset: experience11.html

File path: nfts/12/experience11.html
max chunk size 2048000
file size 12227
chunk count 1

chunk 0:
start 0
end 12227
size 12227
array size 12227
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 30250677 (28.85 MB)

--------------------------------------

Staging asset: preview12.png

File path: nfts/12/preview12.png
max chunk size 2048000
file size 87399
chunk count 1

chunk 0:
start 0
end 87399
size 87399
array size 87399
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 30338076 (28.93 MB)

--------------------------------------

Staging asset: primary12.png

File path: nfts/12/primary12.png
max chunk size 2048000
file size 351524
chunk count 1

chunk 0:
start 0
end 351524
size 351524
array size 351524
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 30689600 (29.27 MB)

--------------------------------------

Staging metadata for NFT hypothalamus-brainstem-hippocampus

{"ok":"hypothalamus-brainstem-hippocampus"}

--------------------------------------

Staging asset: experience12.html

File path: nfts/13/experience12.html
max chunk size 2048000
file size 12275
chunk count 1

chunk 0:
start 0
end 12275
size 12275
array size 12275
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 30701875 (29.28 MB)

--------------------------------------

Staging asset: preview13.png

File path: nfts/13/preview13.png
max chunk size 2048000
file size 90202
chunk count 1

chunk 0:
start 0
end 90202
size 90202
array size 90202
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 30792077 (29.37 MB)

--------------------------------------

Staging asset: primary13.png

File path: nfts/13/primary13.png
max chunk size 2048000
file size 391649
chunk count 1

chunk 0:
start 0
end 391649
size 391649
array size 391649
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 31183726 (29.74 MB)

--------------------------------------

Staging metadata for NFT fornix-neocortex-hypothalamus

{"ok":"fornix-neocortex-hypothalamus"}

--------------------------------------

Staging asset: experience13.html

File path: nfts/14/experience13.html
max chunk size 2048000
file size 12245
chunk count 1

chunk 0:
start 0
end 12245
size 12245
array size 12245
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 31195971 (29.75 MB)

--------------------------------------

Staging asset: preview14.png

File path: nfts/14/preview14.png
max chunk size 2048000
file size 90749
chunk count 1

chunk 0:
start 0
end 90749
size 90749
array size 90749
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 31286720 (29.84 MB)

--------------------------------------

Staging asset: primary14.png

File path: nfts/14/primary14.png
max chunk size 2048000
file size 386938
chunk count 1

chunk 0:
start 0
end 386938
size 386938
array size 386938
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 31673658 (30.21 MB)

--------------------------------------

Staging metadata for NFT brainstem-cerebellum-medulla

{"ok":"brainstem-cerebellum-medulla"}

--------------------------------------

Staging asset: experience14.html

File path: nfts/15/experience14.html
max chunk size 2048000
file size 12239
chunk count 1

chunk 0:
start 0
end 12239
size 12239
array size 12239
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 31685897 (30.22 MB)

--------------------------------------

Staging asset: preview15.png

File path: nfts/15/preview15.png
max chunk size 2048000
file size 89962
chunk count 1

chunk 0:
start 0
end 89962
size 89962
array size 89962
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 31775859 (30.3 MB)

--------------------------------------

Staging asset: primary15.png

File path: nfts/15/primary15.png
max chunk size 2048000
file size 383569
chunk count 1

chunk 0:
start 0
end 383569
size 383569
array size 383569
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 32159428 (30.67 MB)

--------------------------------------

Staging metadata for NFT brainstem-pons-epithalamus

{"ok":"brainstem-pons-epithalamus"}

--------------------------------------

Staging asset: experience15.html

File path: nfts/16/experience15.html
max chunk size 2048000
file size 12227
chunk count 1

chunk 0:
start 0
end 12227
size 12227
array size 12227
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 32171655 (30.68 MB)

--------------------------------------

Staging asset: preview16.png

File path: nfts/16/preview16.png
max chunk size 2048000
file size 90733
chunk count 1

chunk 0:
start 0
end 90733
size 90733
array size 90733
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 32262388 (30.77 MB)

--------------------------------------

Staging asset: primary16.png

File path: nfts/16/primary16.png
max chunk size 2048000
file size 397065
chunk count 1

chunk 0:
start 0
end 397065
size 397065
array size 397065
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 32659453 (31.15 MB)

--------------------------------------

Staging metadata for NFT epithalamus-hippocampus-thalamus

{"ok":"epithalamus-hippocampus-thalamus"}

--------------------------------------

Staging asset: experience16.html

File path: nfts/17/experience16.html
max chunk size 2048000
file size 12263
chunk count 1

chunk 0:
start 0
end 12263
size 12263
array size 12263
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 32671716 (31.16 MB)

--------------------------------------

Staging asset: preview17.png

File path: nfts/17/preview17.png
max chunk size 2048000
file size 104900
chunk count 1

chunk 0:
start 0
end 104900
size 104900
array size 104900
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 32776616 (31.26 MB)

--------------------------------------

Staging asset: primary17.png

File path: nfts/17/primary17.png
max chunk size 2048000
file size 472279
chunk count 1

chunk 0:
start 0
end 472279
size 472279
array size 472279
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 33248895 (31.71 MB)

--------------------------------------

Staging metadata for NFT hypothalamus-cerebellum-medulla

{"ok":"hypothalamus-cerebellum-medulla"}

--------------------------------------

Staging asset: experience17.html

File path: nfts/18/experience17.html
max chunk size 2048000
file size 12257
chunk count 1

chunk 0:
start 0
end 12257
size 12257
array size 12257
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 33261152 (31.72 MB)

--------------------------------------

Staging asset: preview18.png

File path: nfts/18/preview18.png
max chunk size 2048000
file size 104334
chunk count 1

chunk 0:
start 0
end 104334
size 104334
array size 104334
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 33365486 (31.82 MB)

--------------------------------------

Staging asset: primary18.png

File path: nfts/18/primary18.png
max chunk size 2048000
file size 457211
chunk count 1

chunk 0:
start 0
end 457211
size 457211
array size 457211
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 33822697 (32.26 MB)

--------------------------------------

Staging metadata for NFT diencephalon-hypothalamus-fornix

{"ok":"diencephalon-hypothalamus-fornix"}

--------------------------------------

Staging asset: experience18.html

File path: nfts/19/experience18.html
max chunk size 2048000
file size 12263
chunk count 1

chunk 0:
start 0
end 12263
size 12263
array size 12263
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 33834960 (32.27 MB)

--------------------------------------

Staging asset: preview19.png

File path: nfts/19/preview19.png
max chunk size 2048000
file size 99559
chunk count 1

chunk 0:
start 0
end 99559
size 99559
array size 99559
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 33934519 (32.36 MB)

--------------------------------------

Staging asset: primary19.png

File path: nfts/19/primary19.png
max chunk size 2048000
file size 421563
chunk count 1

chunk 0:
start 0
end 421563
size 421563
array size 421563
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 34356082 (32.76 MB)

--------------------------------------

Staging metadata for NFT neocortex-brainstem-cerebellum

{"ok":"neocortex-brainstem-cerebellum"}

--------------------------------------

Staging asset: experience19.html

File path: nfts/20/experience19.html
max chunk size 2048000
file size 12251
chunk count 1

chunk 0:
start 0
end 12251
size 12251
array size 12251
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 34368333 (32.78 MB)

--------------------------------------

Staging asset: preview20.png

File path: nfts/20/preview20.png
max chunk size 2048000
file size 100061
chunk count 1

chunk 0:
start 0
end 100061
size 100061
array size 100061
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 34468394 (32.87 MB)

--------------------------------------

Staging asset: primary20.png

File path: nfts/20/primary20.png
max chunk size 2048000
file size 454716
chunk count 1

chunk 0:
start 0
end 454716
size 454716
array size 454716
result {"ok":{"canister":{"_arr":{"0":128,"1":0,"2":0,"3":0,"4":0,"5":16,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 34923110 (33.31 MB)

Total Staged File Size: 34923110 (33.31 MB)


Finished (stage subcommand)

**************************************


Elapsed: 0 hr 9 min 12 sec (Fri Jun 16 17:38:19 MDT 2023)

Metadata and files have been staged.
You may continue to mint your NFTs now or manually run scripts/csm-mint.js later.
Press return/enter to mint your NFT collection...

Elapsed: 0 hr 10 min 35 sec (Fri Jun 16 17:39:42 MDT 2023)



############################################################
######################## CSM - Mint ########################
############################################################


Calling the csm mint function to mint the NFTs int the collection
mintArgs {
  environment: 'local',
  folderPath: '/Users/demo/origyn/gl/minting-starter/projects/brain-matters/__temp',
  keyFilePath: '/Users/demo/origyn/gl/minting-starter/projects/brain-matters/dapps.pem',
  range: '',
  batchSize: ''
}

**************************************

Started (mint subcommand)

--------------------------------------

Minting 10 NFTs 'epithalamus-amygdala-diencephalon, pons-neocortex-meninges, thalamus-neocortex-brainstem, amygdala-cerebellum-diencephalon, diencephalon-pons-fornix, hippocampus-brainstem-meninges, meninges-hypothalamus-thalamus, meninges-neocortex-hippocampus, hippocampus-neocortex-medulla, hippocampus-neocortex-thalamus'
[{"ok":"epithalamus-amygdala-diencephalon"},{"ok":"pons-neocortex-meninges"},{"ok":"thalamus-neocortex-brainstem"},{"ok":"amygdala-cerebellum-diencephalon"},{"ok":"diencephalon-pons-fornix"},{"ok":"hippocampus-brainstem-meninges"},{"ok":"meninges-hypothalamus-thalamus"},{"ok":"meninges-neocortex-hippocampus"},{"ok":"hippocampus-neocortex-medulla"},{"ok":"hippocampus-neocortex-thalamus"}]

Successfully minted 10 NFTs.


--------------------------------------

Minting 10 NFTs 'hypothalamus-amygdala-diencephalon, medulla-brainstem-meninges, hypothalamus-brainstem-hippocampus, fornix-neocortex-hypothalamus, brainstem-cerebellum-medulla, brainstem-pons-epithalamus, epithalamus-hippocampus-thalamus, hypothalamus-cerebellum-medulla, diencephalon-hypothalamus-fornix, neocortex-brainstem-cerebellum'
[{"ok":"hypothalamus-amygdala-diencephalon"},{"ok":"medulla-brainstem-meninges"},{"ok":"hypothalamus-brainstem-hippocampus"},{"ok":"fornix-neocortex-hypothalamus"},{"ok":"brainstem-cerebellum-medulla"},{"ok":"brainstem-pons-epithalamus"},{"ok":"epithalamus-hippocampus-thalamus"},{"ok":"hypothalamus-cerebellum-medulla"},{"ok":"diencephalon-hypothalamus-fornix"},{"ok":"neocortex-brainstem-cerebellum"}]

Successfully minted 10 NFTs.


Finished (mint subcommand)

**************************************


Minting finished.


Elapsed: 0 hr 10 min 40 sec (Fri Jun 16 17:39:47 MDT 2023)



############################################################
#################### Deployment Summary ####################
############################################################


Your dApps on localhost:

http://bkyz2-fmaaa-aaaaa-qaaaq-cai.localhost:8080/collection/-/vault
http://bkyz2-fmaaa-aaaaa-qaaaq-cai.localhost:8080/collection/-/marketplace
http://bkyz2-fmaaa-aaaaa-qaaaq-cai.localhost:8080/collection/-/data
http://bkyz2-fmaaa-aaaaa-qaaaq-cai.localhost:8080/collection/-/library
http://bkyz2-fmaaa-aaaaa-qaaaq-cai.localhost:8080/collection/-/ledger

---------------------------------------------------------------------------------

Continue running dfx to test your collection.
When you are finished testing, enter CTRL+C to stop dfx.
To start the local network again, run 'dfx start' without the 'clean' argument.

---------------------------------------------------------------------------------

To test with local Internet Identity accounts, browse to the Vault dApp, click "Connect", create a new identity, and then copy the principal ID in Vault.
You can then send ICP and OGY to your accounts by running this command:

  bash ./scripts/send-test-currencies.sh 1000 60000 "your-principal-id-1" "your-principal-id-2"

To change the NFT collection owner to one of your test principals, run this command:

  dfx canister call origyn_nft_reference collection_update_nft_origyn "(variant {UpdateOwner=principal \"your-principal-id\"})"

---------------------------------------------------------------------------------

🚀 LOCAL DEPLOYMENT COMPLETED SUCCESSFULLY 🚀

