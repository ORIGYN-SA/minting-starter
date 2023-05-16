# ORIGYN-SA Minting Starter Project

Starter project for minting an Origyn NFT collection from the local file system.

To create your own collection, fork this project and add your own project folder.

## Compatibility

Each release of `minting-starter` is compatible with a specific version of the `Origyn NFT standard`. The table below shows the compatibility between the two.

| Minting Starter Version | Origyn NFT Version |
| ----------------------- | ------------------ |
| 1.2.0 - 1.2.2           | 0.1.4              |
| 1.1.4                   | 0.1.3              |

# Getting Started

## Prerequisites

-   Git
-   Node 16 (higher versions will cause errors)
-   dfx 13.1
-   Vessel

    Follow step 1 in these instructions: https://github.com/dfinity/vessel.

    Note: If you are using Ubuntu 22+, see this issue and solution: https://github.com/dfinity/vessel/issues/48.

    To ensure that vessel is correctly installed, open a new terminal and type:

    ```
    vessel --help
    ```

## Quick Start

Run from the project root directory:

```console
git submodule update --init --recursive
vessel install
npm i
dfx start --clean
```

Install the Plug wallet Chrome extension and setup a local network as follows:

-   Network Name: Local
-   Host URL: http://localhost:8080/
-   Ledger canister id: {nns-ledger local canister id from dfx.json file}

Select your local network in Plug.

-   Edit the "User Variables" section in projects/brain-matters/deploy.sh with any local principal IDs that should receive fake ICP and OGY tokens.

Open new terminal:

```console
bash projects/brain-matters/deploy.sh
```

## Update Git submodules

Submodules are other Git repositories cloned into subfolders that are needed for this project to run correctly.

First ensure that you have read access to all the GithHub repositories listed in the [.gitmodules file](.gitmodules).

Once you have confirmed access, run the following command to clone the submodules:

```console
git submodule update --init --recursive
```

## dfx Command Line Tool

When creating an NFT collection, you can practice on your local computer before attempting to stage and mint your collection on the Internet Computer's mainnet.

To run a local instance of the Internet Computer, you will first need to install the dfx command line tool. The version should match the version specified for the "dfx" attribute in [dfx.json](dfx.json).

```console
DFX_VERSION=0.13.1 sh -ci "$(curl -fsSL https://sdk.dfinity.org/install.sh)"
```

Open a separate terminal dedicated to running dfx. (Debug output from code running in the NFT canister will be displayed in this terminal.)

```console
dfx start --clean
```

When you no longer need dfx running, press CTRL+c to stop it. (It will need to stay running for the rest of these instructions.)

## Required Folder Structure

There is a sample NFT collection in [projects/brain-matters](projects/brain-matters).

The project contains the following required folders:

-   assets
    -   collection
        -   dapps
    -   nfts
        -   1
        -   2
        -   3

The csm library expects this folder structure when scanning for files.

-   The "nfts" folder should only contain folders that are sequentially numbered starting at "1".
    -   Each numbered folder represents a single NFT definition.
        -   By default, only one NFT per definition will be created.
        -   This can be overriden by passing the --nftQuantities argument to csm-config.js in the deploy.sh script.
-   Any files in the collection folder will become part of the collection level metadata.
-   Any files in the numbered NFT folders will become part of that NFT's metadata.
    -   You can reference a single file in the collection from multiple numbered NFT folders
        to prevent duplicate file uploads.
        -   Place a file named "collection.json" in the numbered NFT folders containing an array of relative file paths
            starting at the root of the collection folder.
        -   Example: [projects/brain-matters/assets/nfts/0/collection.json](projects/brain-matters/assets/nfts/0/collection.json).

## Deploy the Sample NFT Collection

To generate metadata from local files, stage (upload) the files to an NFT canister and mint the NFTs, run one of the following scripts (while dfx is still running):

**Simple example with only images**

```console
bash ./projects/brain-matters/deploy.sh
```

**Full example with an HTML experience page, a pre-config script and a post-config script**

```console
bash ./projects/brain-matters/deploy.sh
```

If the script runs successfully, it will create a new "\_\_staged" folder in the same folder as the "deploy.sh" script.

To verify your deployment, see the "Testing Deployments" section below.

## Sample Command Line Output

When deploying an NFT collection the progress of the deploy script will be sent to the terminal.

Here is [sample terminal output](./docs/terminal-deploy-script-localhost.md) for a successful mint on localhost.

## Creating Your Own NFT Collection

-   Fork this GitHub repository.
-   Replace the files in the assets folders with your own files.
-   Find the "Set User Variables" section in the deploy.sh script and change the values to your own.
-   Follow the same instructions above to run the deploy.sh script and test locally.

## Deploying to the Internet Computer Mainnet

-   Create a dfx identity, a cycles wallet canister and an empty NFT canister on the mainnet by following [these instructions](./docs/create-dfx-mainnet-identity-wallet.md).
    -   Here is the [output from a terminal session](./docs/terminal-dfx-mainnet-identity.md)
-   In deploy.sh
    -   Change IC_NETWORK to "ic".
    -   Change IDENTITY_NAME to the id of your mainnet identity.
-   Run the deploy.sh script.

Here is [sample terminal output](./docs/terminal-deploy-script-mainnet.md) for a successful mint on mainnet.

---

# Using the Origyn ICX-Proxy

When Origyn NFTs are deployed to the IC mainnet, the URLs point at a reverse proxy and the proxy interacts with the canister to fetch and cache files. This enables smooth streaming of videos and fast loading of high resolution images.

If your NFT collection has large media files, you may want to test it locally with the proxy.

## Prerequisites

-   Rust+Cargo
    https://www.rust-lang.org/tools/install

-   IC CDK Optimizer

    ```
    cargo install ic-cdk-optimizer --version 0.3.1
    ```

-   CMake

    > MacOS

    Install latest version of CMake for mac: https://cmake.org/install.

    After install run the following to create symlinks to cmake:

    ```
    sudo "/Applications/CMake.app/Contents/bin/cmake-gui" --install
    ```

    > Ubuntu Linux

    ```
    sudo apt-get update

    sudo apt-get install build-essential

    sudo apt-get -y install cmake

    sudo apt-get -y install cmake-qt-gui
    ```

## Running the Proxy (local testing only)

Open a new dedicated terminal and run these two commands.

```console
cd icx-proxy

cargo run -- --debug -v --log "stderr" --replica "http://localhost:8080" --redis-url "" --phonebook-id "{phonebook canister id}"
```

The phone book canister id will be located here: [.dfx/local/canister_ids.json](.dfx/local/canister_ids.json) at "phonebook" > "local".

Leave the proxy running while you are testing. To stop it, press CTRL+c.

## Testing Deployments

To verify that your NFT collection was deployed correctly, you can view your on-chain resources with the root URL for your configuration, followed by the relative URL of a resource:

### Root URLs

NFTs and collections can be access in three ways.

-   Direct: HTTP requests are sent directly to the canister using the canister id. This option is fully decentralized, so it's always online, even if the proxy can't be reached. However, large files take longer to download and video streaming may be slow, resulting in a poor user experience.
-   Proxy: HTTP requests are sent to a reverse-proxy which requests files from the canister and caches them so they can be served to the user quickly and videso can stream smoothly.
-   Proxy + Phonebook: The canister id in the URL can be replaced with a user friendly collection id. The reverse-proxy will lookup the canister id in the phonebook canister. The URL will only work after a phonebook entry has been created mapping the collection id to the canister id.

**Localhost**

The canister id will be located here: [.dfx/local/canister_ids.json](.dfx/local/canister_ids.json) at "origyn_nft_reference" > "local".

-   Direct: http://{canister-id}.localhost:8000/
-   Proxy: http://localhost:3000/-/{canister-id}/
-   Proxy + Phonebook: http://localhost:3000/-/{collection-id}/

**Mainnet**

The canister id will be located here: [canister_ids.json](canister_ids.json) at "origyn_nft_reference" > "ic".

-   Direct (Fully decentralized): https://{canister id}.raw.ic0.app/
-   Proxy: https://prptl.io/-/{canister-id}/
-   Proxy + Phonebook: https://prptl.io/-/{collection-id}/

### Relative URLs

Collection Info: \/collection\/info

All staged files will have "location" attribute in the generated metadata file here: [projects/brain-matters/\_\_staged/metadata.json](projects/brain-matters/__staged/metadata.json).

The location is the relative path and should work when combined with the root URL.

### Example URLs

Combine a root URL and a root-relative URL to get a full example of an absolute URL.

**Root URLs**

-   Canister ID

    -   Localhost
        -   http://rrkah-fqaaa-aaaaa-aaaaq-cai.localhost:8080
    -   Mainnet
        -   https://ap5ok-kqaaa-aaaak-acvha-cai.raw.ic0.app

-   Proxy

    -   Localhost (must have the proxy running locally first)
        -   http://localhost:3000/-/rrkah-fqaaa-aaaaa-aaaaq-cai
    -   Mainnet
        -   https://prptl.io/-/ap5ok-kqaaa-aaaak-acvha-cai

-   Proxy + Phonebook
    -   Localhost (must have the proxy running locally first)
        -   http://localhost:3000/-/bm
    -   Mainnet
        -   https://prptl.io/-/bm

**Root-Relative URLs**

-   Collection Level

    -   Standard Info URLs

        -   /collection/info
        -   /collection/ledger_info
        -   /collection/library

    -   Origyn DApp URLs
        -   /collection/-/vault
        -   /collection/-/marketplace
        -   /collection/-/library
        -   /collection/-/ledger
        -   /collection/-/data

-   NFT Level

    -   Standard Info URL

        -   /-/token-id/info
        -   /-/token-id/ledger_info
        -   /-/token-id/library

    -   Standard Asset Type URLs ("token-id" is the token ID of an NFT)

        -   /-/token-id/primary
        -   /-/token-id/preview
        -   /-/token-id/hidden
        -   /-/token-id/ex

    -   Direct Asset URLs ("token-id" is the token ID of an NFT)
        -   /-/token-id/-/primary1.png
        -   /-/token-id/-/preview1.png
        -   /-/token-id/-/mystery-bm.gif
        -   /-/token-id/-/experience1.html
