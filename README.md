# ORIGYN-SA Minting Starter Project

Starter project for minting an Origyn NFT collection from the local file system.

To create your own collection, fork this project and add your own project folder.

# Getting Started

## Prerequisites

-   Git
-   Node 16 (higher versions will cause errors)
-   Vessel

    Follow step 1 in these instructions: https://github.com/dfinity/vessel.

    Note: If you are using Ubuntu 22+, see this issue and solution: https://github.com/dfinity/vessel/issues/48.

    To ensure that vessel is correctly installed, open a new terminal and type:

    ```
    vessel --help
    ```

## Update Git submodules

Submodules are other Git repositories cloned into subfolders that are needed for this project to run correctly.

First ensure that you have read access to all the GithHub repositories listed in the [.gitmodules file](.gitmodules).

Once you have confirmed access, run the following command to clone the submodules:

```console
git submodule update --init --recursive.
```

## dfx Command Line Tool

When creating an NFT collection, you can practice on your local computer before attempting to stage and mint your collection on the Internet Computer's mainnet.

To run a local instance of the Internet Computer, you will first need to install the dfx command line tool. The version should match the version specified for the "dfx" attribute in [origyn_nft/dfx.json](origyn_nft/dfx.json).

```console
DFX_VERSION=0.11.1 sh -ci "$(curl -fsSL https://sdk.dfinity.org/install.sh)"
```

Open a separate terminal dedicated to running dfx. (Debug output from code running in the NFT canister will be displayed in this terminal.)

```console
cd origyn_nft
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
        -   0
        -   1
        -   2

The csm library expects this folder structure when scanning for files.

-   The "nfts" folder should only contain folders that are sequentially numbered starting at "0".
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

To generate metadata from local files, stage (upload) the files to an NFT canister and mint the NFTs, run:

```console
bash ./projects/brain-matters/deploy.sh
```

If the script runs successfully, it will create a new "\_\_staged" folder in the same folder as the "deploy.sh" script.

## Test the Local Deployment

To verify that the sample NFT collection was deployed correctly, you can click any URL in the [projects/brain-matters/\_\_staged/full_def.json](projects/brain-matters/__staged/full_def.json) metadata file and it should open to display a file or dapp.

You should also be able to view the NFT collection information here: [http://rrkah-fqaaa-aaaaa-aaaaq-cai.localhost:8000/collection/info](http://rrkah-fqaaa-aaaaa-aaaaq-cai.localhost:8000/collection/info).

## Sample Command Line Output

When deploying an NFT collection the progress of the deploy script will be sent to the terminal.

Here is [sample terminal output](./docs/terminal-deploy-script.md) for a successful mint on localhost.

## Creating Your Own NFT Collection

-   Fork this GitHub repository.
-   Replace the files in the assets folders with your own files.
-   Find this code in the deploy.sh script: "node csm-config.js"
    -   Change the argument values with your own.
-   Follow the same instructions above to run the deploy.sh script and test locally.

## Deploying to the Internet Computer Mainnet

-   Create a dfx idenity and wallet on the mainnet by following [these instructions](./docs/create-dfx-mainnet-identity-wallet.md).
-   Create a canister on the mainnet.
-   In deploy.sh
    -   Change IC_NETWORK to "ic"
    -   Change NFT_CANISTER_ID to the id of your mainnet canister
-   Follow the same instructions above.

---

# Using the Origyn ICX-Proxy

When Origyn NFTs are deployed in production, the URLs point at a reverse proxy and the proxy interacts with the canister to fetch and cache files. This enables smooth streaming of videos and fast loading of high resolution images.

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

## Updating Deploy Script

In the sample project (./projects/brain-matters), open the [deploy.sh](projects/brain-matters/deploy.sh) file and search for "useProxy", then change the value to "true".

Re-run the deploy script using the instructions above.

## Running the Proxy

Open a new dedicated terminal and run these two commands.

```console
cd icx-proxy

cargo run -- --debug -v --log "stderr" --replica "http://localhost:8000" --redis-url "" --phonebook-id ""
```

Leave the proxy running while you are testing. To stop it, press CTRL+c.

## Testing the Proxy

Open the [full_def.json](projects/brain-matters/__staged/full_def.json) metadata file. The updated URLs will point at port 3000 on localhost. Click on any of the URLs to send the HTTP request to the proxy.

If you have a video, it should stream smoothly now.
