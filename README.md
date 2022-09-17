# ORIGYN-SA Minting Starter Project

Starter project for minting an Origyn NFT collection from the local file system.

To create your own collection, fork this project and add your own project folder.


# Getting Started


## Prerequisites

- Git
- Node 16 (higher versions will cause errors)


## Update Git submodules

Submodules are other Git repositories cloned into subfolders that are needed for this project to run correctly.

First ensure that you have read access to all the GithHub repositories listed in the [.gitmodules file](.gitmodules).

Once you have confirmed access, run the following command to clone the submodules:

```bash
git submodule update --init --recursive.
```

## dfx Command Line Tool

When creating an NFT collection, you can practice on your local computer before attempting to stage and mint your collection on the Internet Computer's mainnet.

To run a local instance of the Internet Computer, you will first need to install the dfx command line tool. The version should match the version specified for the "dfx" attribute in [origyn_nft/dfx.json](origyn_nft/dfx.json).

```bash
DFX_VERSION=0.11.1 sh -ci "$(curl -fsSL https://sdk.dfinity.org/install.sh)"
```

Open a separate terminal dedicated to running dfx. (Debug output from code running in the NFT canister will be displayed in this terminal.)

```bash
cd origyn_nft
dfx start --clean
```

When you no longer need dfx running, press CTRL+c to stop it. (It will need to stay running for the rest of these instructions.)


## Required Folder Structure

There is a sample NFT collection in [projects/brain-matters](projects/brain-matters).

The project contains the following required folders:

- assets
  - collection
    - dapps
  - nfts
    - 0
    - 1
    - 2

The csm library expects this folder structure when scanning for files.

- The "nfts" folder should only contain folders that are sequentially numbered starting at "0".
  - Each numbered folder represents a single NFT definition.
    - By default, only one NFT per definition will be created.
    - This can be overriden by passing the --nftQuantities argument to csm-config.js in the deploy.sh script.
- Any files in the collection folder will become part of the collection level metadata.
- Any files in the numbered NFT folders will become part of that NFT's metadata.
  - You can reference a single file in the collection from multiple numbered NFT folders
    to prevent duplicate file uploads.
    - Place a file named "collection.json" in the numbered NFT folders containing an array of relative file paths
    starting at the root of the collection folder.
    - Example: [projects/brain-matters/assets/nfts/0/collection.json](projects/brain-matters/assets/nfts/0/collection.json).

## Deploy the Sample NFT Collection

To generate metadata from local files, stage (upload) the files to an NFT canister and mint the NFTs, run:

```bash
bash ./projects/brain-matters/deploy.sh
```

If the script runs successfully, it will create a new "__staged" folder in the same folder as the "deploy.sh" script.

## Test the Local Deployment

To verify that the sample NFT collection was deployed correctly, you can click any URL in the [projects/brain-matters/__staged/full_def.json](projects/brain-matters/__staged/full_def.json) metadata file and it should open to display a file or dapp.

You should also be able to view the NFT collection information here: [http://rrkah-fqaaa-aaaaa-aaaaq-cai.localhost:8000/collection/info](http://rrkah-fqaaa-aaaaa-aaaaq-cai.localhost:8000/collection/info).


## Creating Your Own NFT Collection

- Fork this GitHub repository.
- Replace the files in the assets folders with your own files.
- Find this code in the deploy.sh script: "node csm-config.js"
  - Change the argument values with your own.
- Follow the same instructions above.

When you have finished testing locally:
- Create a canister on the mainnet.
- In deploy.sh
  - Change IC_NETWORK to "ic"
  - Change NFT_CANISTER_ID to the id of your mainnet canister
- Follow the same instructions above.


## Sample Command Line Output

When deploying an NFT collection the progress of the deploy script will be sent to the terminal.

Here is sample output for a successful mint on localhost:

[./docs/SampleOutput.md](./docs/SampleOutput.md)
