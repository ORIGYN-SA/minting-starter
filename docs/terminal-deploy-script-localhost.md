# Sample Output from Running deploy.sh for localhost

```console
➜ bash ./projects/brain-matters/deploy.sh

Mon Oct 31 08:04:54 MDT 2022


**************************************
******** Set User Variables **********
**************************************

IC_NETWORK: local
IDENTITY_NAME: local_nft_deployer
COLLECTION_ID: bm
DISPLAY_NAME: Brain Matters Collection
TOKEN_PREFIX: bm-
ASSET_MAPPINGS: primary:nft*.png, preview:nft*.png, experience:nft*.html, hidden:mystery-bm.gif
SOULBOUND: false


**************************************
********* Input Validation ***********
**************************************

IC_NETWORK is valid
IDENTITY_NAME is valid

Elapsed: 0 hr 0 min 0 sec (Mon Oct 31 08:04:54 MDT 2022)


**************************************
******* Set Dynamic Variables ********
**************************************

Present working directory: /Users/jt/origyn/src/minting-starter
REPO_PATH: /Users/jt/origyn/src/minting-starter
PROJECT_PATH: /Users/jt/origyn/src/minting-starter/projects/brain-matters
DAPPS_PATH: /Users/jt/origyn/src/minting-starter/projects/brain-matters/assets/collection/dapps
SCRIPTS_PATH: /Users/jt/origyn/src/minting-starter/scripts
IC_NETWORK: local
IDENTITY_PEM_FILE_PATH: /Users/jt/origyn/src/minting-starter/projects/brain-matters/local_nft_deployer.pem


**************************************
******** Import/Use Identity *********
**************************************

IDENTITY: "local_nft_deployer"
Using identity: "local_nft_deployer".
Identity "local_nft_deployer" already imported and in use
Found existing pem file /Users/jt/origyn/src/minting-starter/projects/brain-matters/local_nft_deployer.pem
Getting principal for local_nft_deployer identity
The local_nft_deployer principal is i25gj-fe73i-6oyeh-yq4fz-snpgl-64bnj-c4xel-vc7lt-tqdwh-y2o57-cae

Elapsed: 0 hr 0 min 0 sec (Mon Oct 31 08:04:54 MDT 2022)


**************************************
******** Install Node Modules ********
**************************************


up to date, audited 508 packages in 1s

52 packages are looking for funding
  run `npm fund` for details

found 0 vulnerabilities

Elapsed: 0 hr 0 min 1 sec (Mon Oct 31 08:04:55 MDT 2022)


**************************************
********* Copy Latest dApps **********
**************************************

Downloading and unzipping latest dapps
Ensuring path exists: /Users/jt/origyn/src/minting-starter/projects/brain-matters/assets/collection/dapps
Downloading latest dapps build from: https://github.com/ORIGYN-SA/DApps/releases/download/dapps-latest-build/dist.zip
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
100 2207k  100 2207k    0     0  1691k      0  0:00:01  0:00:01 --:--:-- 1691k
Download complete
Unzipping latest dapps build
Archive:  dist.zip
   creating: ./dist/
  inflating: ./dist/nftData.html     
  inflating: ./dist/ledger.js.LICENSE.txt  
  inflating: ./dist/nftData.js.LICENSE.txt  
  inflating: ./dist/library.html     
  inflating: ./dist/wallet.js.LICENSE.txt  
  inflating: ./dist/marketplace.html  
  inflating: ./dist/ledger.html      
  inflating: ./dist/marketplace.js.LICENSE.txt  
  inflating: ./dist/wallet.html      
  inflating: ./dist/library.js.LICENSE.txt  
Removing temporary zip file
Removing all txt files from the unzipped files
Copying unzipped files to /Users/jt/origyn/src/minting-starter/projects/brain-matters/assets/collection/dapps
Removing temporary unzipped files

Elapsed: 0 hr 0 min 2 sec (Mon Oct 31 08:04:56 MDT 2022)


**************************************
****** Create Identity Wallet ********
**************************************

Creating wallet for the imported identity
Creating a wallet canister on the local network.
The wallet canister on the "local" network for user "local_nft_deployer" is "rwlgt-iiaaa-aaaaa-aaaaa-cai"
Identity wallet: rwlgt-iiaaa-aaaaa-aaaaa-cai
Setting wallet for the imported identity
Checking availability of the canister on the network...
Setting wallet for identity 'local_nft_deployer' on network 'local' to id 'rwlgt-iiaaa-aaaaa-aaaaa-cai'
Wallet set successfully.

Elapsed: 0 hr 0 min 6 sec (Mon Oct 31 08:05:00 MDT 2022)


**************************************
******** Ensure NFT Canister *********
**************************************

Creating the NFT canister on the local network.
Creating canister origyn_nft_reference...
origyn_nft_reference canister created with canister id: rrkah-fqaaa-aaaaa-aaaaq-cai
NFT_CANISTER_ID: rrkah-fqaaa-aaaaa-aaaaq-cai

Elapsed: 0 hr 0 min 9 sec (Mon Oct 31 08:05:03 MDT 2022)


**************************************
***** Build/Install NFT Canister *****
**************************************

Building and installing the NFT canister
Building canisters...
WARN: Invalid stack rep join (UnboxedTuple 2, Const)
Invalid stack rep join (UnboxedTuple 4, Const)
.vessel/ext/v0.1.0/src/util/Hex.mo:48.17-48.30: warning [M0154], field unwrap is deprecated:
Option.unwrap is unsafe and fails if the argument is null; it will be removed soon; use a `switch` or `do?` expression instead
.vessel/ext/v0.1.0/src/util/Hex.mo:49.17-49.30: warning [M0154], field unwrap is deprecated:
Option.unwrap is unsafe and fails if the argument is null; it will be removed soon; use a `switch` or `do?` expression instead
.vessel/ext/v0.1.0/src/util/Hex.mo:48.17-48.30: warning [M0154], field unwrap is deprecated:
Option.unwrap is unsafe and fails if the argument is null; it will be removed soon; use a `switch` or `do?` expression instead
.vessel/ext/v0.1.0/src/util/Hex.mo:49.17-49.30: warning [M0154], field unwrap is deprecated:
Option.unwrap is unsafe and fails if the argument is null; it will be removed soon; use a `switch` or `do?` expression instead
.vessel/ext/v0.1.0/src/util/Hex.mo:51.27-51.39: warning [M0154], field append is deprecated:
Array.append has critical performance flaws; use a Buffer, and Buffer.append, instead.
.vessel/ext/v0.1.0/src/util/AccountIdentifier.mo:38.14-38.27: warning [M0154], field unwrap is deprecated:
Option.unwrap is unsafe and fails if the argument is null; it will be removed soon; use a `switch` or `do?` expression instead
.vessel/ext/v0.1.0/src/util/AccountIdentifier.mo:40.39-40.51: warning [M0154], field append is deprecated:
Array.append has critical performance flaws; use a Buffer, and Buffer.append, instead.
.vessel/ext/v0.1.0/src/util/AccountIdentifier.mo:40.52-40.64: warning [M0154], field append is deprecated:
Array.append has critical performance flaws; use a Buffer, and Buffer.append, instead.
.vessel/ext/v0.1.0/src/util/AccountIdentifier.mo:42.23-42.35: warning [M0154], field append is deprecated:
Array.append has critical performance flaws; use a Buffer, and Buffer.append, instead.
.vessel/ext/v0.1.0/src/Core.mo:119.24-119.36: warning [M0154], field append is deprecated:
Array.append has critical performance flaws; use a Buffer, and Buffer.append, instead.
.vessel/ext/v0.1.0/src/Core.mo:134.26-134.38: warning [M0154], field append is deprecated:
Array.append has critical performance flaws; use a Buffer, and Buffer.append, instead.
.vessel/ext/v0.1.0/src/Core.mo:136.29-136.41: warning [M0154], field append is deprecated:
Array.append has critical performance flaws; use a Buffer, and Buffer.append, instead.
/Users/jt/origyn/src/minting-starter/origyn_nft/src/origyn_nft_reference/governance.mo:49.13-49.16: warning [M0146], this pattern is never matched
/Users/jt/origyn/src/minting-starter/origyn_nft/src/origyn_nft_reference/ledger_interface.mo:0.1: warning [M0142], deprecated syntax: an imported library should be a module or named actor class
/Users/jt/origyn/src/minting-starter/origyn_nft/src/origyn_nft_reference/main.mo:100.9-100.38: warning [M0145], this pattern of type
  State__1 = {#v0_0_0 : {#data; #id}; #v0_1_0 : {#data : State; #id}}
does not cover value
  #v0_1_0(#id) or
  #v0_0_0(_)
/Users/jt/origyn/src/minting-starter/origyn_nft/src/origyn_nft_reference/main.mo:890.21-890.33: warning [M0154], field append is deprecated:
Array.append has critical performance flaws; use a Buffer, and Buffer.append, instead.
/Users/jt/origyn/src/minting-starter/origyn_nft/src/origyn_nft_reference/main.mo:890.21-890.33: warning [M0154], field append is deprecated:
Array.append has critical performance flaws; use a Buffer, and Buffer.append, instead.
/Users/jt/origyn/src/minting-starter/origyn_nft/src/origyn_nft_reference/main.mo:891.13-891.25: warning [M0154], field append is deprecated:
Array.append has critical performance flaws; use a Buffer, and Buffer.append, instead.

Creating UI canister on the local network.
The UI canister on the "local" network is "ryjl3-tyaaa-aaaaa-aaaba-cai"
WARNING!
You are about to reinstall the origyn_nft_reference canister
This will OVERWRITE all the data and code in the canister.

YOU WILL LOSE ALL DATA IN THE CANISTER.");


Do you want to proceed? yes/No
yes
Reinstalling code for canister origyn_nft_reference, with canister ID rrkah-fqaaa-aaaaa-aaaaq-cai

Elapsed: 0 hr 0 min 39 sec (Mon Oct 31 08:05:33 MDT 2022)


**************************************
**** Ensure PHONE BOOK Canister ******
**************************************

Creating the PHONE BOOK canister on the local network.
Creating canister phonebook...
phonebook canister created with canister id: r7inp-6aaaa-aaaaa-aaabq-cai
PHONE_BOOK_CANISTER_ID: r7inp-6aaaa-aaaaa-aaabq-cai

Elapsed: 0 hr 0 min 41 sec (Mon Oct 31 08:05:35 MDT 2022)


**************************************
* Build/Install PHONE BOOK Canister  *
**************************************

Building and installing the PHONE BOOK canister
Building canisters...
WARNING!
You are about to reinstall the phonebook canister
This will OVERWRITE all the data and code in the canister.

YOU WILL LOSE ALL DATA IN THE CANISTER.");


Do you want to proceed? yes/No
yes
Reinstalling code for canister phonebook, with canister ID r7inp-6aaaa-aaaaa-aaabq-cai

Elapsed: 0 hr 0 min 46 sec (Mon Oct 31 08:05:40 MDT 2022)


**************************************
******* Add PHONE BOOK Entry *********
**************************************

Inserting phone book entry, mapping the collection id to the NFT canister id.
(opt vec { principal "rrkah-fqaaa-aaaaa-aaaaq-cai" })
Listing phone book entries.
(vec { record { "bm"; vec { principal "rrkah-fqaaa-aaaaa-aaaaq-cai" } } })

Elapsed: 0 hr 0 min 49 sec (Mon Oct 31 08:05:43 MDT 2022)


**************************************
************* Pre-Config *************
**************************************

Running pre-config script
Pre-config script completed

Elapsed: 0 hr 0 min 49 sec (Mon Oct 31 08:05:43 MDT 2022)


**************************************
************ CSM - Config ************
**************************************

Calling the csm config function to create NFT metadata
configArgs {
  collectionId: 'bm',
  displayName: 'Brain Matters Collection',
  description: 'A collection of 20 unique Brain Matters NFTs',
  tokenPrefix: 'bm-',
  nftCanisterId: 'rrkah-fqaaa-aaaaa-aaaaq-cai',
  creatorPrincipal: 'i25gj-fe73i-6oyeh-yq4fz-snpgl-64bnj-c4xel-vc7lt-tqdwh-y2o57-cae',
  folderPath: '/Users/jt/origyn/src/minting-starter/projects/brain-matters/__temp',
  assetMappings: 'primary:nft*.png, preview:nft*.png, experience:nft*.html, hidden:mystery-bm.gif',
  brokerRoyalty: '',
  customRoyalty: '',
  origynatorRoyalty: '',
  nftOwnerId: 'rrkah-fqaaa-aaaaa-aaaaq-cai',
  soulbound: 'false',
  nftQuantities: ''
}
--------------------------------------

Creating metadata for the collection


--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/collection/dapps/ledger.html

regex matches 5

[
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "https://fonts.gstatic.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "https://fonts.gstatic.com"
  ],
  [
    "<link href=\"https://fonts.googleapis.com/css2?family=Outfit:wght@400;600;700&display=swap\" rel=\"stylesheet\">",
    "https://fonts.googleapis.com/css2?family=Outfit:wght@400;600;700&display=swap"
  ]
]

uniqueRelUrls
[]

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/collection/dapps/library.html

regex matches 5

[
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "https://fonts.gstatic.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "https://fonts.gstatic.com"
  ],
  [
    "<link href=\"https://fonts.googleapis.com/css2?family=Outfit:wght@400;600;700&display=swap\" rel=\"stylesheet\">",
    "https://fonts.googleapis.com/css2?family=Outfit:wght@400;600;700&display=swap"
  ]
]

uniqueRelUrls
[]

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/collection/dapps/marketplace.html

regex matches 5

[
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "https://fonts.gstatic.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "https://fonts.gstatic.com"
  ],
  [
    "<link href=\"https://fonts.googleapis.com/css2?family=Outfit:wght@400;600;700&display=swap\" rel=\"stylesheet\">",
    "https://fonts.googleapis.com/css2?family=Outfit:wght@400;600;700&display=swap"
  ]
]

uniqueRelUrls
[]

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/collection/dapps/nftData.html

regex matches 5

[
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "https://fonts.gstatic.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "https://fonts.gstatic.com"
  ],
  [
    "<link href=\"https://fonts.googleapis.com/css2?family=Outfit:wght@400;600;700&display=swap\" rel=\"stylesheet\">",
    "https://fonts.googleapis.com/css2?family=Outfit:wght@400;600;700&display=swap"
  ]
]

uniqueRelUrls
[]

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/collection/dapps/wallet.html

regex matches 5

[
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "https://fonts.gstatic.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">",
    "https://fonts.googleapis.com"
  ],
  [
    "<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>",
    "https://fonts.gstatic.com"
  ],
  [
    "<link href=\"https://fonts.googleapis.com/css2?family=Outfit:wght@400;600;700&display=swap\" rel=\"stylesheet\">",
    "https://fonts.googleapis.com/css2?family=Outfit:wght@400;600;700&display=swap"
  ]
]

uniqueRelUrls
[]
--------------------------------------

Creating metadata for the NFTs


Creating metadata for 1 NFTs from NFT definition 1

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/nfts/1/nft1.html

regex matches 41

[
  [
    "<img id=\"nft1\" src=\"nft1.png\" />",
    "nft1.png"
  ],
  [
    "<a href=\"../1/nft1.html\">",
    "../1/nft1.html"
  ],
  [
    "<img src=\"../1/nft1.png\" />",
    "../1/nft1.png"
  ],
  [
    "<a href=\"../2/nft2.html\">",
    "../2/nft2.html"
  ],
  [
    "<img src=\"../2/nft2.png\" />",
    "../2/nft2.png"
  ],
  [
    "<a href=\"../3/nft3.html\">",
    "../3/nft3.html"
  ],
  [
    "<img src=\"../3/nft3.png\" />",
    "../3/nft3.png"
  ],
  [
    "<a href=\"../4/nft4.html\">",
    "../4/nft4.html"
  ],
  [
    "<img src=\"../4/nft4.png\" />",
    "../4/nft4.png"
  ],
  [
    "<a href=\"../5/nft5.html\">",
    "../5/nft5.html"
  ],
  [
    "<img src=\"../5/nft5.png\" />",
    "../5/nft5.png"
  ],
  [
    "<a href=\"../6/nft6.html\">",
    "../6/nft6.html"
  ],
  [
    "<img src=\"../6/nft6.png\" />",
    "../6/nft6.png"
  ],
  [
    "<a href=\"../7/nft7.html\">",
    "../7/nft7.html"
  ],
  [
    "<img src=\"../7/nft7.png\" />",
    "../7/nft7.png"
  ],
  [
    "<a href=\"../8/nft8.html\">",
    "../8/nft8.html"
  ],
  [
    "<img src=\"../8/nft8.png\" />",
    "../8/nft8.png"
  ],
  [
    "<a href=\"../9/nft9.html\">",
    "../9/nft9.html"
  ],
  [
    "<img src=\"../9/nft9.png\" />",
    "../9/nft9.png"
  ],
  [
    "<a href=\"../10/nft10.html\">",
    "../10/nft10.html"
  ],
  [
    "<img src=\"../10/nft10.png\" />",
    "../10/nft10.png"
  ],
  [
    "<a href=\"../11/nft11.html\">",
    "../11/nft11.html"
  ],
  [
    "<img src=\"../11/nft11.png\" />",
    "../11/nft11.png"
  ],
  [
    "<a href=\"../12/nft12.html\">",
    "../12/nft12.html"
  ],
  [
    "<img src=\"../12/nft12.png\" />",
    "../12/nft12.png"
  ],
  [
    "<a href=\"../13/nft13.html\">",
    "../13/nft13.html"
  ],
  [
    "<img src=\"../13/nft13.png\" />",
    "../13/nft13.png"
  ],
  [
    "<a href=\"../14/nft14.html\">",
    "../14/nft14.html"
  ],
  [
    "<img src=\"../14/nft14.png\" />",
    "../14/nft14.png"
  ],
  [
    "<a href=\"../15/nft15.html\">",
    "../15/nft15.html"
  ],
  [
    "<img src=\"../15/nft15.png\" />",
    "../15/nft15.png"
  ],
  [
    "<a href=\"../16/nft16.html\">",
    "../16/nft16.html"
  ],
  [
    "<img src=\"../16/nft16.png\" />",
    "../16/nft16.png"
  ],
  [
    "<a href=\"../17/nft17.html\">",
    "../17/nft17.html"
  ],
  [
    "<img src=\"../17/nft17.png\" />",
    "../17/nft17.png"
  ],
  [
    "<a href=\"../18/nft18.html\">",
    "../18/nft18.html"
  ],
  [
    "<img src=\"../18/nft18.png\" />",
    "../18/nft18.png"
  ],
  [
    "<a href=\"../19/nft19.html\">",
    "../19/nft19.html"
  ],
  [
    "<img src=\"../19/nft19.png\" />",
    "../19/nft19.png"
  ],
  [
    "<a href=\"../20/nft20.html\">",
    "../20/nft20.html"
  ],
  [
    "<img src=\"../20/nft20.png\" />",
    "../20/nft20.png"
  ]
]

uniqueRelUrls
["../10/nft10.html","../11/nft11.html","../12/nft12.html","../13/nft13.html","../14/nft14.html","../15/nft15.html","../16/nft16.html","../17/nft17.html","../18/nft18.html","../19/nft19.html","../20/nft20.html","../10/nft10.png","../11/nft11.png","../12/nft12.png","../13/nft13.png","../14/nft14.png","../15/nft15.png","../16/nft16.png","../17/nft17.png","../18/nft18.png","../19/nft19.png","../20/nft20.png","../1/nft1.html","../2/nft2.html","../3/nft3.html","../4/nft4.html","../5/nft5.html","../6/nft6.html","../7/nft7.html","../8/nft8.html","../9/nft9.html","../1/nft1.png","../2/nft2.png","../3/nft3.png","../4/nft4.png","../5/nft5.png","../6/nft6.png","../7/nft7.png","../8/nft8.png","../9/nft9.png","nft1.png"]

*** REPLACED ../10/nft10.html
WITH -/bm-10/-/brain.matters.nft10.html

*** REPLACED ../11/nft11.html
WITH -/bm-11/-/brain.matters.nft11.html

*** REPLACED ../12/nft12.html
WITH -/bm-12/-/brain.matters.nft12.html

*** REPLACED ../13/nft13.html
WITH -/bm-13/-/brain.matters.nft13.html

*** REPLACED ../14/nft14.html
WITH -/bm-14/-/brain.matters.nft14.html

*** REPLACED ../15/nft15.html
WITH -/bm-15/-/brain.matters.nft15.html

*** REPLACED ../16/nft16.html
WITH -/bm-16/-/brain.matters.nft16.html

*** REPLACED ../17/nft17.html
WITH -/bm-17/-/brain.matters.nft17.html

*** REPLACED ../18/nft18.html
WITH -/bm-18/-/brain.matters.nft18.html

*** REPLACED ../19/nft19.html
WITH -/bm-19/-/brain.matters.nft19.html

*** REPLACED ../20/nft20.html
WITH -/bm-20/-/brain.matters.nft20.html

*** REPLACED ../10/nft10.png
WITH -/bm-10/-/brain.matters.nft10.png

*** REPLACED ../11/nft11.png
WITH -/bm-11/-/brain.matters.nft11.png

*** REPLACED ../12/nft12.png
WITH -/bm-12/-/brain.matters.nft12.png

*** REPLACED ../13/nft13.png
WITH -/bm-13/-/brain.matters.nft13.png

*** REPLACED ../14/nft14.png
WITH -/bm-14/-/brain.matters.nft14.png

*** REPLACED ../15/nft15.png
WITH -/bm-15/-/brain.matters.nft15.png

*** REPLACED ../16/nft16.png
WITH -/bm-16/-/brain.matters.nft16.png

*** REPLACED ../17/nft17.png
WITH -/bm-17/-/brain.matters.nft17.png

*** REPLACED ../18/nft18.png
WITH -/bm-18/-/brain.matters.nft18.png

*** REPLACED ../19/nft19.png
WITH -/bm-19/-/brain.matters.nft19.png

*** REPLACED ../20/nft20.png
WITH -/bm-20/-/brain.matters.nft20.png

*** REPLACED ../1/nft1.html
WITH -/bm-1/-/brain.matters.nft1.html

*** REPLACED ../2/nft2.html
WITH -/bm-2/-/brain.matters.nft2.html

*** REPLACED ../3/nft3.html
WITH -/bm-3/-/brain.matters.nft3.html

*** REPLACED ../4/nft4.html
WITH -/bm-4/-/brain.matters.nft4.html

*** REPLACED ../5/nft5.html
WITH -/bm-5/-/brain.matters.nft5.html

*** REPLACED ../6/nft6.html
WITH -/bm-6/-/brain.matters.nft6.html

*** REPLACED ../7/nft7.html
WITH -/bm-7/-/brain.matters.nft7.html

*** REPLACED ../8/nft8.html
WITH -/bm-8/-/brain.matters.nft8.html

*** REPLACED ../9/nft9.html
WITH -/bm-9/-/brain.matters.nft9.html

*** REPLACED ../1/nft1.png
WITH -/bm-1/-/brain.matters.nft1.png

*** REPLACED ../2/nft2.png
WITH -/bm-2/-/brain.matters.nft2.png

*** REPLACED ../3/nft3.png
WITH -/bm-3/-/brain.matters.nft3.png

*** REPLACED ../4/nft4.png
WITH -/bm-4/-/brain.matters.nft4.png

*** REPLACED ../5/nft5.png
WITH -/bm-5/-/brain.matters.nft5.png

*** REPLACED ../6/nft6.png
WITH -/bm-6/-/brain.matters.nft6.png

*** REPLACED ../7/nft7.png
WITH -/bm-7/-/brain.matters.nft7.png

*** REPLACED ../8/nft8.png
WITH -/bm-8/-/brain.matters.nft8.png

*** REPLACED ../9/nft9.png
WITH -/bm-9/-/brain.matters.nft9.png

*** REPLACED nft1.png
WITH -/bm-1/-/brain.matters.nft1.png

Creating metadata for 1 NFTs from NFT definition 2

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/nfts/2/nft2.html

regex matches 41

[
  [
    "<img id=\"nft2\" src=\"nft2.png\" />",
    "nft2.png"
  ],
  [
    "<a href=\"../1/nft1.html\">",
    "../1/nft1.html"
  ],
  [
    "<img src=\"../1/nft1.png\" />",
    "../1/nft1.png"
  ],
  [
    "<a href=\"../2/nft2.html\">",
    "../2/nft2.html"
  ],
  [
    "<img src=\"../2/nft2.png\" />",
    "../2/nft2.png"
  ],
  [
    "<a href=\"../3/nft3.html\">",
    "../3/nft3.html"
  ],
  [
    "<img src=\"../3/nft3.png\" />",
    "../3/nft3.png"
  ],
  [
    "<a href=\"../4/nft4.html\">",
    "../4/nft4.html"
  ],
  [
    "<img src=\"../4/nft4.png\" />",
    "../4/nft4.png"
  ],
  [
    "<a href=\"../5/nft5.html\">",
    "../5/nft5.html"
  ],
  [
    "<img src=\"../5/nft5.png\" />",
    "../5/nft5.png"
  ],
  [
    "<a href=\"../6/nft6.html\">",
    "../6/nft6.html"
  ],
  [
    "<img src=\"../6/nft6.png\" />",
    "../6/nft6.png"
  ],
  [
    "<a href=\"../7/nft7.html\">",
    "../7/nft7.html"
  ],
  [
    "<img src=\"../7/nft7.png\" />",
    "../7/nft7.png"
  ],
  [
    "<a href=\"../8/nft8.html\">",
    "../8/nft8.html"
  ],
  [
    "<img src=\"../8/nft8.png\" />",
    "../8/nft8.png"
  ],
  [
    "<a href=\"../9/nft9.html\">",
    "../9/nft9.html"
  ],
  [
    "<img src=\"../9/nft9.png\" />",
    "../9/nft9.png"
  ],
  [
    "<a href=\"../10/nft10.html\">",
    "../10/nft10.html"
  ],
  [
    "<img src=\"../10/nft10.png\" />",
    "../10/nft10.png"
  ],
  [
    "<a href=\"../11/nft11.html\">",
    "../11/nft11.html"
  ],
  [
    "<img src=\"../11/nft11.png\" />",
    "../11/nft11.png"
  ],
  [
    "<a href=\"../12/nft12.html\">",
    "../12/nft12.html"
  ],
  [
    "<img src=\"../12/nft12.png\" />",
    "../12/nft12.png"
  ],
  [
    "<a href=\"../13/nft13.html\">",
    "../13/nft13.html"
  ],
  [
    "<img src=\"../13/nft13.png\" />",
    "../13/nft13.png"
  ],
  [
    "<a href=\"../14/nft14.html\">",
    "../14/nft14.html"
  ],
  [
    "<img src=\"../14/nft14.png\" />",
    "../14/nft14.png"
  ],
  [
    "<a href=\"../15/nft15.html\">",
    "../15/nft15.html"
  ],
  [
    "<img src=\"../15/nft15.png\" />",
    "../15/nft15.png"
  ],
  [
    "<a href=\"../16/nft16.html\">",
    "../16/nft16.html"
  ],
  [
    "<img src=\"../16/nft16.png\" />",
    "../16/nft16.png"
  ],
  [
    "<a href=\"../17/nft17.html\">",
    "../17/nft17.html"
  ],
  [
    "<img src=\"../17/nft17.png\" />",
    "../17/nft17.png"
  ],
  [
    "<a href=\"../18/nft18.html\">",
    "../18/nft18.html"
  ],
  [
    "<img src=\"../18/nft18.png\" />",
    "../18/nft18.png"
  ],
  [
    "<a href=\"../19/nft19.html\">",
    "../19/nft19.html"
  ],
  [
    "<img src=\"../19/nft19.png\" />",
    "../19/nft19.png"
  ],
  [
    "<a href=\"../20/nft20.html\">",
    "../20/nft20.html"
  ],
  [
    "<img src=\"../20/nft20.png\" />",
    "../20/nft20.png"
  ]
]

uniqueRelUrls
["../10/nft10.html","../11/nft11.html","../12/nft12.html","../13/nft13.html","../14/nft14.html","../15/nft15.html","../16/nft16.html","../17/nft17.html","../18/nft18.html","../19/nft19.html","../20/nft20.html","../10/nft10.png","../11/nft11.png","../12/nft12.png","../13/nft13.png","../14/nft14.png","../15/nft15.png","../16/nft16.png","../17/nft17.png","../18/nft18.png","../19/nft19.png","../20/nft20.png","../1/nft1.html","../2/nft2.html","../3/nft3.html","../4/nft4.html","../5/nft5.html","../6/nft6.html","../7/nft7.html","../8/nft8.html","../9/nft9.html","../1/nft1.png","../2/nft2.png","../3/nft3.png","../4/nft4.png","../5/nft5.png","../6/nft6.png","../7/nft7.png","../8/nft8.png","../9/nft9.png","nft2.png"]

*** REPLACED ../10/nft10.html
WITH -/bm-10/-/brain.matters.nft10.html

*** REPLACED ../11/nft11.html
WITH -/bm-11/-/brain.matters.nft11.html

*** REPLACED ../12/nft12.html
WITH -/bm-12/-/brain.matters.nft12.html

*** REPLACED ../13/nft13.html
WITH -/bm-13/-/brain.matters.nft13.html

*** REPLACED ../14/nft14.html
WITH -/bm-14/-/brain.matters.nft14.html

*** REPLACED ../15/nft15.html
WITH -/bm-15/-/brain.matters.nft15.html

*** REPLACED ../16/nft16.html
WITH -/bm-16/-/brain.matters.nft16.html

*** REPLACED ../17/nft17.html
WITH -/bm-17/-/brain.matters.nft17.html

*** REPLACED ../18/nft18.html
WITH -/bm-18/-/brain.matters.nft18.html

*** REPLACED ../19/nft19.html
WITH -/bm-19/-/brain.matters.nft19.html

*** REPLACED ../20/nft20.html
WITH -/bm-20/-/brain.matters.nft20.html

*** REPLACED ../10/nft10.png
WITH -/bm-10/-/brain.matters.nft10.png

*** REPLACED ../11/nft11.png
WITH -/bm-11/-/brain.matters.nft11.png

*** REPLACED ../12/nft12.png
WITH -/bm-12/-/brain.matters.nft12.png

*** REPLACED ../13/nft13.png
WITH -/bm-13/-/brain.matters.nft13.png

*** REPLACED ../14/nft14.png
WITH -/bm-14/-/brain.matters.nft14.png

*** REPLACED ../15/nft15.png
WITH -/bm-15/-/brain.matters.nft15.png

*** REPLACED ../16/nft16.png
WITH -/bm-16/-/brain.matters.nft16.png

*** REPLACED ../17/nft17.png
WITH -/bm-17/-/brain.matters.nft17.png

*** REPLACED ../18/nft18.png
WITH -/bm-18/-/brain.matters.nft18.png

*** REPLACED ../19/nft19.png
WITH -/bm-19/-/brain.matters.nft19.png

*** REPLACED ../20/nft20.png
WITH -/bm-20/-/brain.matters.nft20.png

*** REPLACED ../1/nft1.html
WITH -/bm-1/-/brain.matters.nft1.html

*** REPLACED ../2/nft2.html
WITH -/bm-2/-/brain.matters.nft2.html

*** REPLACED ../3/nft3.html
WITH -/bm-3/-/brain.matters.nft3.html

*** REPLACED ../4/nft4.html
WITH -/bm-4/-/brain.matters.nft4.html

*** REPLACED ../5/nft5.html
WITH -/bm-5/-/brain.matters.nft5.html

*** REPLACED ../6/nft6.html
WITH -/bm-6/-/brain.matters.nft6.html

*** REPLACED ../7/nft7.html
WITH -/bm-7/-/brain.matters.nft7.html

*** REPLACED ../8/nft8.html
WITH -/bm-8/-/brain.matters.nft8.html

*** REPLACED ../9/nft9.html
WITH -/bm-9/-/brain.matters.nft9.html

*** REPLACED ../1/nft1.png
WITH -/bm-1/-/brain.matters.nft1.png

*** REPLACED ../2/nft2.png
WITH -/bm-2/-/brain.matters.nft2.png

*** REPLACED ../3/nft3.png
WITH -/bm-3/-/brain.matters.nft3.png

*** REPLACED ../4/nft4.png
WITH -/bm-4/-/brain.matters.nft4.png

*** REPLACED ../5/nft5.png
WITH -/bm-5/-/brain.matters.nft5.png

*** REPLACED ../6/nft6.png
WITH -/bm-6/-/brain.matters.nft6.png

*** REPLACED ../7/nft7.png
WITH -/bm-7/-/brain.matters.nft7.png

*** REPLACED ../8/nft8.png
WITH -/bm-8/-/brain.matters.nft8.png

*** REPLACED ../9/nft9.png
WITH -/bm-9/-/brain.matters.nft9.png

*** REPLACED nft2.png
WITH -/bm-2/-/brain.matters.nft2.png

Creating metadata for 1 NFTs from NFT definition 3

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/nfts/3/nft3.html

regex matches 41

[
  [
    "<img id=\"nft3\" src=\"nft3.png\" />",
    "nft3.png"
  ],
  [
    "<a href=\"../1/nft1.html\">",
    "../1/nft1.html"
  ],
  [
    "<img src=\"../1/nft1.png\" />",
    "../1/nft1.png"
  ],
  [
    "<a href=\"../2/nft2.html\">",
    "../2/nft2.html"
  ],
  [
    "<img src=\"../2/nft2.png\" />",
    "../2/nft2.png"
  ],
  [
    "<a href=\"../3/nft3.html\">",
    "../3/nft3.html"
  ],
  [
    "<img src=\"../3/nft3.png\" />",
    "../3/nft3.png"
  ],
  [
    "<a href=\"../4/nft4.html\">",
    "../4/nft4.html"
  ],
  [
    "<img src=\"../4/nft4.png\" />",
    "../4/nft4.png"
  ],
  [
    "<a href=\"../5/nft5.html\">",
    "../5/nft5.html"
  ],
  [
    "<img src=\"../5/nft5.png\" />",
    "../5/nft5.png"
  ],
  [
    "<a href=\"../6/nft6.html\">",
    "../6/nft6.html"
  ],
  [
    "<img src=\"../6/nft6.png\" />",
    "../6/nft6.png"
  ],
  [
    "<a href=\"../7/nft7.html\">",
    "../7/nft7.html"
  ],
  [
    "<img src=\"../7/nft7.png\" />",
    "../7/nft7.png"
  ],
  [
    "<a href=\"../8/nft8.html\">",
    "../8/nft8.html"
  ],
  [
    "<img src=\"../8/nft8.png\" />",
    "../8/nft8.png"
  ],
  [
    "<a href=\"../9/nft9.html\">",
    "../9/nft9.html"
  ],
  [
    "<img src=\"../9/nft9.png\" />",
    "../9/nft9.png"
  ],
  [
    "<a href=\"../10/nft10.html\">",
    "../10/nft10.html"
  ],
  [
    "<img src=\"../10/nft10.png\" />",
    "../10/nft10.png"
  ],
  [
    "<a href=\"../11/nft11.html\">",
    "../11/nft11.html"
  ],
  [
    "<img src=\"../11/nft11.png\" />",
    "../11/nft11.png"
  ],
  [
    "<a href=\"../12/nft12.html\">",
    "../12/nft12.html"
  ],
  [
    "<img src=\"../12/nft12.png\" />",
    "../12/nft12.png"
  ],
  [
    "<a href=\"../13/nft13.html\">",
    "../13/nft13.html"
  ],
  [
    "<img src=\"../13/nft13.png\" />",
    "../13/nft13.png"
  ],
  [
    "<a href=\"../14/nft14.html\">",
    "../14/nft14.html"
  ],
  [
    "<img src=\"../14/nft14.png\" />",
    "../14/nft14.png"
  ],
  [
    "<a href=\"../15/nft15.html\">",
    "../15/nft15.html"
  ],
  [
    "<img src=\"../15/nft15.png\" />",
    "../15/nft15.png"
  ],
  [
    "<a href=\"../16/nft16.html\">",
    "../16/nft16.html"
  ],
  [
    "<img src=\"../16/nft16.png\" />",
    "../16/nft16.png"
  ],
  [
    "<a href=\"../17/nft17.html\">",
    "../17/nft17.html"
  ],
  [
    "<img src=\"../17/nft17.png\" />",
    "../17/nft17.png"
  ],
  [
    "<a href=\"../18/nft18.html\">",
    "../18/nft18.html"
  ],
  [
    "<img src=\"../18/nft18.png\" />",
    "../18/nft18.png"
  ],
  [
    "<a href=\"../19/nft19.html\">",
    "../19/nft19.html"
  ],
  [
    "<img src=\"../19/nft19.png\" />",
    "../19/nft19.png"
  ],
  [
    "<a href=\"../20/nft20.html\">",
    "../20/nft20.html"
  ],
  [
    "<img src=\"../20/nft20.png\" />",
    "../20/nft20.png"
  ]
]

uniqueRelUrls
["../10/nft10.html","../11/nft11.html","../12/nft12.html","../13/nft13.html","../14/nft14.html","../15/nft15.html","../16/nft16.html","../17/nft17.html","../18/nft18.html","../19/nft19.html","../20/nft20.html","../10/nft10.png","../11/nft11.png","../12/nft12.png","../13/nft13.png","../14/nft14.png","../15/nft15.png","../16/nft16.png","../17/nft17.png","../18/nft18.png","../19/nft19.png","../20/nft20.png","../1/nft1.html","../2/nft2.html","../3/nft3.html","../4/nft4.html","../5/nft5.html","../6/nft6.html","../7/nft7.html","../8/nft8.html","../9/nft9.html","../1/nft1.png","../2/nft2.png","../3/nft3.png","../4/nft4.png","../5/nft5.png","../6/nft6.png","../7/nft7.png","../8/nft8.png","../9/nft9.png","nft3.png"]

*** REPLACED ../10/nft10.html
WITH -/bm-10/-/brain.matters.nft10.html

*** REPLACED ../11/nft11.html
WITH -/bm-11/-/brain.matters.nft11.html

*** REPLACED ../12/nft12.html
WITH -/bm-12/-/brain.matters.nft12.html

*** REPLACED ../13/nft13.html
WITH -/bm-13/-/brain.matters.nft13.html

*** REPLACED ../14/nft14.html
WITH -/bm-14/-/brain.matters.nft14.html

*** REPLACED ../15/nft15.html
WITH -/bm-15/-/brain.matters.nft15.html

*** REPLACED ../16/nft16.html
WITH -/bm-16/-/brain.matters.nft16.html

*** REPLACED ../17/nft17.html
WITH -/bm-17/-/brain.matters.nft17.html

*** REPLACED ../18/nft18.html
WITH -/bm-18/-/brain.matters.nft18.html

*** REPLACED ../19/nft19.html
WITH -/bm-19/-/brain.matters.nft19.html

*** REPLACED ../20/nft20.html
WITH -/bm-20/-/brain.matters.nft20.html

*** REPLACED ../10/nft10.png
WITH -/bm-10/-/brain.matters.nft10.png

*** REPLACED ../11/nft11.png
WITH -/bm-11/-/brain.matters.nft11.png

*** REPLACED ../12/nft12.png
WITH -/bm-12/-/brain.matters.nft12.png

*** REPLACED ../13/nft13.png
WITH -/bm-13/-/brain.matters.nft13.png

*** REPLACED ../14/nft14.png
WITH -/bm-14/-/brain.matters.nft14.png

*** REPLACED ../15/nft15.png
WITH -/bm-15/-/brain.matters.nft15.png

*** REPLACED ../16/nft16.png
WITH -/bm-16/-/brain.matters.nft16.png

*** REPLACED ../17/nft17.png
WITH -/bm-17/-/brain.matters.nft17.png

*** REPLACED ../18/nft18.png
WITH -/bm-18/-/brain.matters.nft18.png

*** REPLACED ../19/nft19.png
WITH -/bm-19/-/brain.matters.nft19.png

*** REPLACED ../20/nft20.png
WITH -/bm-20/-/brain.matters.nft20.png

*** REPLACED ../1/nft1.html
WITH -/bm-1/-/brain.matters.nft1.html

*** REPLACED ../2/nft2.html
WITH -/bm-2/-/brain.matters.nft2.html

*** REPLACED ../3/nft3.html
WITH -/bm-3/-/brain.matters.nft3.html

*** REPLACED ../4/nft4.html
WITH -/bm-4/-/brain.matters.nft4.html

*** REPLACED ../5/nft5.html
WITH -/bm-5/-/brain.matters.nft5.html

*** REPLACED ../6/nft6.html
WITH -/bm-6/-/brain.matters.nft6.html

*** REPLACED ../7/nft7.html
WITH -/bm-7/-/brain.matters.nft7.html

*** REPLACED ../8/nft8.html
WITH -/bm-8/-/brain.matters.nft8.html

*** REPLACED ../9/nft9.html
WITH -/bm-9/-/brain.matters.nft9.html

*** REPLACED ../1/nft1.png
WITH -/bm-1/-/brain.matters.nft1.png

*** REPLACED ../2/nft2.png
WITH -/bm-2/-/brain.matters.nft2.png

*** REPLACED ../3/nft3.png
WITH -/bm-3/-/brain.matters.nft3.png

*** REPLACED ../4/nft4.png
WITH -/bm-4/-/brain.matters.nft4.png

*** REPLACED ../5/nft5.png
WITH -/bm-5/-/brain.matters.nft5.png

*** REPLACED ../6/nft6.png
WITH -/bm-6/-/brain.matters.nft6.png

*** REPLACED ../7/nft7.png
WITH -/bm-7/-/brain.matters.nft7.png

*** REPLACED ../8/nft8.png
WITH -/bm-8/-/brain.matters.nft8.png

*** REPLACED ../9/nft9.png
WITH -/bm-9/-/brain.matters.nft9.png

*** REPLACED nft3.png
WITH -/bm-3/-/brain.matters.nft3.png

Creating metadata for 1 NFTs from NFT definition 4

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/nfts/4/nft4.html

regex matches 41

[
  [
    "<img id=\"nft4\" src=\"nft4.png\" />",
    "nft4.png"
  ],
  [
    "<a href=\"../1/nft1.html\">",
    "../1/nft1.html"
  ],
  [
    "<img src=\"../1/nft1.png\" />",
    "../1/nft1.png"
  ],
  [
    "<a href=\"../2/nft2.html\">",
    "../2/nft2.html"
  ],
  [
    "<img src=\"../2/nft2.png\" />",
    "../2/nft2.png"
  ],
  [
    "<a href=\"../3/nft3.html\">",
    "../3/nft3.html"
  ],
  [
    "<img src=\"../3/nft3.png\" />",
    "../3/nft3.png"
  ],
  [
    "<a href=\"../4/nft4.html\">",
    "../4/nft4.html"
  ],
  [
    "<img src=\"../4/nft4.png\" />",
    "../4/nft4.png"
  ],
  [
    "<a href=\"../5/nft5.html\">",
    "../5/nft5.html"
  ],
  [
    "<img src=\"../5/nft5.png\" />",
    "../5/nft5.png"
  ],
  [
    "<a href=\"../6/nft6.html\">",
    "../6/nft6.html"
  ],
  [
    "<img src=\"../6/nft6.png\" />",
    "../6/nft6.png"
  ],
  [
    "<a href=\"../7/nft7.html\">",
    "../7/nft7.html"
  ],
  [
    "<img src=\"../7/nft7.png\" />",
    "../7/nft7.png"
  ],
  [
    "<a href=\"../8/nft8.html\">",
    "../8/nft8.html"
  ],
  [
    "<img src=\"../8/nft8.png\" />",
    "../8/nft8.png"
  ],
  [
    "<a href=\"../9/nft9.html\">",
    "../9/nft9.html"
  ],
  [
    "<img src=\"../9/nft9.png\" />",
    "../9/nft9.png"
  ],
  [
    "<a href=\"../10/nft10.html\">",
    "../10/nft10.html"
  ],
  [
    "<img src=\"../10/nft10.png\" />",
    "../10/nft10.png"
  ],
  [
    "<a href=\"../11/nft11.html\">",
    "../11/nft11.html"
  ],
  [
    "<img src=\"../11/nft11.png\" />",
    "../11/nft11.png"
  ],
  [
    "<a href=\"../12/nft12.html\">",
    "../12/nft12.html"
  ],
  [
    "<img src=\"../12/nft12.png\" />",
    "../12/nft12.png"
  ],
  [
    "<a href=\"../13/nft13.html\">",
    "../13/nft13.html"
  ],
  [
    "<img src=\"../13/nft13.png\" />",
    "../13/nft13.png"
  ],
  [
    "<a href=\"../14/nft14.html\">",
    "../14/nft14.html"
  ],
  [
    "<img src=\"../14/nft14.png\" />",
    "../14/nft14.png"
  ],
  [
    "<a href=\"../15/nft15.html\">",
    "../15/nft15.html"
  ],
  [
    "<img src=\"../15/nft15.png\" />",
    "../15/nft15.png"
  ],
  [
    "<a href=\"../16/nft16.html\">",
    "../16/nft16.html"
  ],
  [
    "<img src=\"../16/nft16.png\" />",
    "../16/nft16.png"
  ],
  [
    "<a href=\"../17/nft17.html\">",
    "../17/nft17.html"
  ],
  [
    "<img src=\"../17/nft17.png\" />",
    "../17/nft17.png"
  ],
  [
    "<a href=\"../18/nft18.html\">",
    "../18/nft18.html"
  ],
  [
    "<img src=\"../18/nft18.png\" />",
    "../18/nft18.png"
  ],
  [
    "<a href=\"../19/nft19.html\">",
    "../19/nft19.html"
  ],
  [
    "<img src=\"../19/nft19.png\" />",
    "../19/nft19.png"
  ],
  [
    "<a href=\"../20/nft20.html\">",
    "../20/nft20.html"
  ],
  [
    "<img src=\"../20/nft20.png\" />",
    "../20/nft20.png"
  ]
]

uniqueRelUrls
["../10/nft10.html","../11/nft11.html","../12/nft12.html","../13/nft13.html","../14/nft14.html","../15/nft15.html","../16/nft16.html","../17/nft17.html","../18/nft18.html","../19/nft19.html","../20/nft20.html","../10/nft10.png","../11/nft11.png","../12/nft12.png","../13/nft13.png","../14/nft14.png","../15/nft15.png","../16/nft16.png","../17/nft17.png","../18/nft18.png","../19/nft19.png","../20/nft20.png","../1/nft1.html","../2/nft2.html","../3/nft3.html","../4/nft4.html","../5/nft5.html","../6/nft6.html","../7/nft7.html","../8/nft8.html","../9/nft9.html","../1/nft1.png","../2/nft2.png","../3/nft3.png","../4/nft4.png","../5/nft5.png","../6/nft6.png","../7/nft7.png","../8/nft8.png","../9/nft9.png","nft4.png"]

*** REPLACED ../10/nft10.html
WITH -/bm-10/-/brain.matters.nft10.html

*** REPLACED ../11/nft11.html
WITH -/bm-11/-/brain.matters.nft11.html

*** REPLACED ../12/nft12.html
WITH -/bm-12/-/brain.matters.nft12.html

*** REPLACED ../13/nft13.html
WITH -/bm-13/-/brain.matters.nft13.html

*** REPLACED ../14/nft14.html
WITH -/bm-14/-/brain.matters.nft14.html

*** REPLACED ../15/nft15.html
WITH -/bm-15/-/brain.matters.nft15.html

*** REPLACED ../16/nft16.html
WITH -/bm-16/-/brain.matters.nft16.html

*** REPLACED ../17/nft17.html
WITH -/bm-17/-/brain.matters.nft17.html

*** REPLACED ../18/nft18.html
WITH -/bm-18/-/brain.matters.nft18.html

*** REPLACED ../19/nft19.html
WITH -/bm-19/-/brain.matters.nft19.html

*** REPLACED ../20/nft20.html
WITH -/bm-20/-/brain.matters.nft20.html

*** REPLACED ../10/nft10.png
WITH -/bm-10/-/brain.matters.nft10.png

*** REPLACED ../11/nft11.png
WITH -/bm-11/-/brain.matters.nft11.png

*** REPLACED ../12/nft12.png
WITH -/bm-12/-/brain.matters.nft12.png

*** REPLACED ../13/nft13.png
WITH -/bm-13/-/brain.matters.nft13.png

*** REPLACED ../14/nft14.png
WITH -/bm-14/-/brain.matters.nft14.png

*** REPLACED ../15/nft15.png
WITH -/bm-15/-/brain.matters.nft15.png

*** REPLACED ../16/nft16.png
WITH -/bm-16/-/brain.matters.nft16.png

*** REPLACED ../17/nft17.png
WITH -/bm-17/-/brain.matters.nft17.png

*** REPLACED ../18/nft18.png
WITH -/bm-18/-/brain.matters.nft18.png

*** REPLACED ../19/nft19.png
WITH -/bm-19/-/brain.matters.nft19.png

*** REPLACED ../20/nft20.png
WITH -/bm-20/-/brain.matters.nft20.png

*** REPLACED ../1/nft1.html
WITH -/bm-1/-/brain.matters.nft1.html

*** REPLACED ../2/nft2.html
WITH -/bm-2/-/brain.matters.nft2.html

*** REPLACED ../3/nft3.html
WITH -/bm-3/-/brain.matters.nft3.html

*** REPLACED ../4/nft4.html
WITH -/bm-4/-/brain.matters.nft4.html

*** REPLACED ../5/nft5.html
WITH -/bm-5/-/brain.matters.nft5.html

*** REPLACED ../6/nft6.html
WITH -/bm-6/-/brain.matters.nft6.html

*** REPLACED ../7/nft7.html
WITH -/bm-7/-/brain.matters.nft7.html

*** REPLACED ../8/nft8.html
WITH -/bm-8/-/brain.matters.nft8.html

*** REPLACED ../9/nft9.html
WITH -/bm-9/-/brain.matters.nft9.html

*** REPLACED ../1/nft1.png
WITH -/bm-1/-/brain.matters.nft1.png

*** REPLACED ../2/nft2.png
WITH -/bm-2/-/brain.matters.nft2.png

*** REPLACED ../3/nft3.png
WITH -/bm-3/-/brain.matters.nft3.png

*** REPLACED ../4/nft4.png
WITH -/bm-4/-/brain.matters.nft4.png

*** REPLACED ../5/nft5.png
WITH -/bm-5/-/brain.matters.nft5.png

*** REPLACED ../6/nft6.png
WITH -/bm-6/-/brain.matters.nft6.png

*** REPLACED ../7/nft7.png
WITH -/bm-7/-/brain.matters.nft7.png

*** REPLACED ../8/nft8.png
WITH -/bm-8/-/brain.matters.nft8.png

*** REPLACED ../9/nft9.png
WITH -/bm-9/-/brain.matters.nft9.png

*** REPLACED nft4.png
WITH -/bm-4/-/brain.matters.nft4.png

Creating metadata for 1 NFTs from NFT definition 5

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/nfts/5/nft5.html

regex matches 41

[
  [
    "<img id=\"nft5\" src=\"nft5.png\" />",
    "nft5.png"
  ],
  [
    "<a href=\"../1/nft1.html\">",
    "../1/nft1.html"
  ],
  [
    "<img src=\"../1/nft1.png\" />",
    "../1/nft1.png"
  ],
  [
    "<a href=\"../2/nft2.html\">",
    "../2/nft2.html"
  ],
  [
    "<img src=\"../2/nft2.png\" />",
    "../2/nft2.png"
  ],
  [
    "<a href=\"../3/nft3.html\">",
    "../3/nft3.html"
  ],
  [
    "<img src=\"../3/nft3.png\" />",
    "../3/nft3.png"
  ],
  [
    "<a href=\"../4/nft4.html\">",
    "../4/nft4.html"
  ],
  [
    "<img src=\"../4/nft4.png\" />",
    "../4/nft4.png"
  ],
  [
    "<a href=\"../5/nft5.html\">",
    "../5/nft5.html"
  ],
  [
    "<img src=\"../5/nft5.png\" />",
    "../5/nft5.png"
  ],
  [
    "<a href=\"../6/nft6.html\">",
    "../6/nft6.html"
  ],
  [
    "<img src=\"../6/nft6.png\" />",
    "../6/nft6.png"
  ],
  [
    "<a href=\"../7/nft7.html\">",
    "../7/nft7.html"
  ],
  [
    "<img src=\"../7/nft7.png\" />",
    "../7/nft7.png"
  ],
  [
    "<a href=\"../8/nft8.html\">",
    "../8/nft8.html"
  ],
  [
    "<img src=\"../8/nft8.png\" />",
    "../8/nft8.png"
  ],
  [
    "<a href=\"../9/nft9.html\">",
    "../9/nft9.html"
  ],
  [
    "<img src=\"../9/nft9.png\" />",
    "../9/nft9.png"
  ],
  [
    "<a href=\"../10/nft10.html\">",
    "../10/nft10.html"
  ],
  [
    "<img src=\"../10/nft10.png\" />",
    "../10/nft10.png"
  ],
  [
    "<a href=\"../11/nft11.html\">",
    "../11/nft11.html"
  ],
  [
    "<img src=\"../11/nft11.png\" />",
    "../11/nft11.png"
  ],
  [
    "<a href=\"../12/nft12.html\">",
    "../12/nft12.html"
  ],
  [
    "<img src=\"../12/nft12.png\" />",
    "../12/nft12.png"
  ],
  [
    "<a href=\"../13/nft13.html\">",
    "../13/nft13.html"
  ],
  [
    "<img src=\"../13/nft13.png\" />",
    "../13/nft13.png"
  ],
  [
    "<a href=\"../14/nft14.html\">",
    "../14/nft14.html"
  ],
  [
    "<img src=\"../14/nft14.png\" />",
    "../14/nft14.png"
  ],
  [
    "<a href=\"../15/nft15.html\">",
    "../15/nft15.html"
  ],
  [
    "<img src=\"../15/nft15.png\" />",
    "../15/nft15.png"
  ],
  [
    "<a href=\"../16/nft16.html\">",
    "../16/nft16.html"
  ],
  [
    "<img src=\"../16/nft16.png\" />",
    "../16/nft16.png"
  ],
  [
    "<a href=\"../17/nft17.html\">",
    "../17/nft17.html"
  ],
  [
    "<img src=\"../17/nft17.png\" />",
    "../17/nft17.png"
  ],
  [
    "<a href=\"../18/nft18.html\">",
    "../18/nft18.html"
  ],
  [
    "<img src=\"../18/nft18.png\" />",
    "../18/nft18.png"
  ],
  [
    "<a href=\"../19/nft19.html\">",
    "../19/nft19.html"
  ],
  [
    "<img src=\"../19/nft19.png\" />",
    "../19/nft19.png"
  ],
  [
    "<a href=\"../20/nft20.html\">",
    "../20/nft20.html"
  ],
  [
    "<img src=\"../20/nft20.png\" />",
    "../20/nft20.png"
  ]
]

uniqueRelUrls
["../10/nft10.html","../11/nft11.html","../12/nft12.html","../13/nft13.html","../14/nft14.html","../15/nft15.html","../16/nft16.html","../17/nft17.html","../18/nft18.html","../19/nft19.html","../20/nft20.html","../10/nft10.png","../11/nft11.png","../12/nft12.png","../13/nft13.png","../14/nft14.png","../15/nft15.png","../16/nft16.png","../17/nft17.png","../18/nft18.png","../19/nft19.png","../20/nft20.png","../1/nft1.html","../2/nft2.html","../3/nft3.html","../4/nft4.html","../5/nft5.html","../6/nft6.html","../7/nft7.html","../8/nft8.html","../9/nft9.html","../1/nft1.png","../2/nft2.png","../3/nft3.png","../4/nft4.png","../5/nft5.png","../6/nft6.png","../7/nft7.png","../8/nft8.png","../9/nft9.png","nft5.png"]

*** REPLACED ../10/nft10.html
WITH -/bm-10/-/brain.matters.nft10.html

*** REPLACED ../11/nft11.html
WITH -/bm-11/-/brain.matters.nft11.html

*** REPLACED ../12/nft12.html
WITH -/bm-12/-/brain.matters.nft12.html

*** REPLACED ../13/nft13.html
WITH -/bm-13/-/brain.matters.nft13.html

*** REPLACED ../14/nft14.html
WITH -/bm-14/-/brain.matters.nft14.html

*** REPLACED ../15/nft15.html
WITH -/bm-15/-/brain.matters.nft15.html

*** REPLACED ../16/nft16.html
WITH -/bm-16/-/brain.matters.nft16.html

*** REPLACED ../17/nft17.html
WITH -/bm-17/-/brain.matters.nft17.html

*** REPLACED ../18/nft18.html
WITH -/bm-18/-/brain.matters.nft18.html

*** REPLACED ../19/nft19.html
WITH -/bm-19/-/brain.matters.nft19.html

*** REPLACED ../20/nft20.html
WITH -/bm-20/-/brain.matters.nft20.html

*** REPLACED ../10/nft10.png
WITH -/bm-10/-/brain.matters.nft10.png

*** REPLACED ../11/nft11.png
WITH -/bm-11/-/brain.matters.nft11.png

*** REPLACED ../12/nft12.png
WITH -/bm-12/-/brain.matters.nft12.png

*** REPLACED ../13/nft13.png
WITH -/bm-13/-/brain.matters.nft13.png

*** REPLACED ../14/nft14.png
WITH -/bm-14/-/brain.matters.nft14.png

*** REPLACED ../15/nft15.png
WITH -/bm-15/-/brain.matters.nft15.png

*** REPLACED ../16/nft16.png
WITH -/bm-16/-/brain.matters.nft16.png

*** REPLACED ../17/nft17.png
WITH -/bm-17/-/brain.matters.nft17.png

*** REPLACED ../18/nft18.png
WITH -/bm-18/-/brain.matters.nft18.png

*** REPLACED ../19/nft19.png
WITH -/bm-19/-/brain.matters.nft19.png

*** REPLACED ../20/nft20.png
WITH -/bm-20/-/brain.matters.nft20.png

*** REPLACED ../1/nft1.html
WITH -/bm-1/-/brain.matters.nft1.html

*** REPLACED ../2/nft2.html
WITH -/bm-2/-/brain.matters.nft2.html

*** REPLACED ../3/nft3.html
WITH -/bm-3/-/brain.matters.nft3.html

*** REPLACED ../4/nft4.html
WITH -/bm-4/-/brain.matters.nft4.html

*** REPLACED ../5/nft5.html
WITH -/bm-5/-/brain.matters.nft5.html

*** REPLACED ../6/nft6.html
WITH -/bm-6/-/brain.matters.nft6.html

*** REPLACED ../7/nft7.html
WITH -/bm-7/-/brain.matters.nft7.html

*** REPLACED ../8/nft8.html
WITH -/bm-8/-/brain.matters.nft8.html

*** REPLACED ../9/nft9.html
WITH -/bm-9/-/brain.matters.nft9.html

*** REPLACED ../1/nft1.png
WITH -/bm-1/-/brain.matters.nft1.png

*** REPLACED ../2/nft2.png
WITH -/bm-2/-/brain.matters.nft2.png

*** REPLACED ../3/nft3.png
WITH -/bm-3/-/brain.matters.nft3.png

*** REPLACED ../4/nft4.png
WITH -/bm-4/-/brain.matters.nft4.png

*** REPLACED ../5/nft5.png
WITH -/bm-5/-/brain.matters.nft5.png

*** REPLACED ../6/nft6.png
WITH -/bm-6/-/brain.matters.nft6.png

*** REPLACED ../7/nft7.png
WITH -/bm-7/-/brain.matters.nft7.png

*** REPLACED ../8/nft8.png
WITH -/bm-8/-/brain.matters.nft8.png

*** REPLACED ../9/nft9.png
WITH -/bm-9/-/brain.matters.nft9.png

*** REPLACED nft5.png
WITH -/bm-5/-/brain.matters.nft5.png

Creating metadata for 1 NFTs from NFT definition 6

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/nfts/6/nft6.html

regex matches 41

[
  [
    "<img id=\"nft6\" src=\"nft6.png\" />",
    "nft6.png"
  ],
  [
    "<a href=\"../1/nft1.html\">",
    "../1/nft1.html"
  ],
  [
    "<img src=\"../1/nft1.png\" />",
    "../1/nft1.png"
  ],
  [
    "<a href=\"../2/nft2.html\">",
    "../2/nft2.html"
  ],
  [
    "<img src=\"../2/nft2.png\" />",
    "../2/nft2.png"
  ],
  [
    "<a href=\"../3/nft3.html\">",
    "../3/nft3.html"
  ],
  [
    "<img src=\"../3/nft3.png\" />",
    "../3/nft3.png"
  ],
  [
    "<a href=\"../4/nft4.html\">",
    "../4/nft4.html"
  ],
  [
    "<img src=\"../4/nft4.png\" />",
    "../4/nft4.png"
  ],
  [
    "<a href=\"../5/nft5.html\">",
    "../5/nft5.html"
  ],
  [
    "<img src=\"../5/nft5.png\" />",
    "../5/nft5.png"
  ],
  [
    "<a href=\"../6/nft6.html\">",
    "../6/nft6.html"
  ],
  [
    "<img src=\"../6/nft6.png\" />",
    "../6/nft6.png"
  ],
  [
    "<a href=\"../7/nft7.html\">",
    "../7/nft7.html"
  ],
  [
    "<img src=\"../7/nft7.png\" />",
    "../7/nft7.png"
  ],
  [
    "<a href=\"../8/nft8.html\">",
    "../8/nft8.html"
  ],
  [
    "<img src=\"../8/nft8.png\" />",
    "../8/nft8.png"
  ],
  [
    "<a href=\"../9/nft9.html\">",
    "../9/nft9.html"
  ],
  [
    "<img src=\"../9/nft9.png\" />",
    "../9/nft9.png"
  ],
  [
    "<a href=\"../10/nft10.html\">",
    "../10/nft10.html"
  ],
  [
    "<img src=\"../10/nft10.png\" />",
    "../10/nft10.png"
  ],
  [
    "<a href=\"../11/nft11.html\">",
    "../11/nft11.html"
  ],
  [
    "<img src=\"../11/nft11.png\" />",
    "../11/nft11.png"
  ],
  [
    "<a href=\"../12/nft12.html\">",
    "../12/nft12.html"
  ],
  [
    "<img src=\"../12/nft12.png\" />",
    "../12/nft12.png"
  ],
  [
    "<a href=\"../13/nft13.html\">",
    "../13/nft13.html"
  ],
  [
    "<img src=\"../13/nft13.png\" />",
    "../13/nft13.png"
  ],
  [
    "<a href=\"../14/nft14.html\">",
    "../14/nft14.html"
  ],
  [
    "<img src=\"../14/nft14.png\" />",
    "../14/nft14.png"
  ],
  [
    "<a href=\"../15/nft15.html\">",
    "../15/nft15.html"
  ],
  [
    "<img src=\"../15/nft15.png\" />",
    "../15/nft15.png"
  ],
  [
    "<a href=\"../16/nft16.html\">",
    "../16/nft16.html"
  ],
  [
    "<img src=\"../16/nft16.png\" />",
    "../16/nft16.png"
  ],
  [
    "<a href=\"../17/nft17.html\">",
    "../17/nft17.html"
  ],
  [
    "<img src=\"../17/nft17.png\" />",
    "../17/nft17.png"
  ],
  [
    "<a href=\"../18/nft18.html\">",
    "../18/nft18.html"
  ],
  [
    "<img src=\"../18/nft18.png\" />",
    "../18/nft18.png"
  ],
  [
    "<a href=\"../19/nft19.html\">",
    "../19/nft19.html"
  ],
  [
    "<img src=\"../19/nft19.png\" />",
    "../19/nft19.png"
  ],
  [
    "<a href=\"../20/nft20.html\">",
    "../20/nft20.html"
  ],
  [
    "<img src=\"../20/nft20.png\" />",
    "../20/nft20.png"
  ]
]

uniqueRelUrls
["../10/nft10.html","../11/nft11.html","../12/nft12.html","../13/nft13.html","../14/nft14.html","../15/nft15.html","../16/nft16.html","../17/nft17.html","../18/nft18.html","../19/nft19.html","../20/nft20.html","../10/nft10.png","../11/nft11.png","../12/nft12.png","../13/nft13.png","../14/nft14.png","../15/nft15.png","../16/nft16.png","../17/nft17.png","../18/nft18.png","../19/nft19.png","../20/nft20.png","../1/nft1.html","../2/nft2.html","../3/nft3.html","../4/nft4.html","../5/nft5.html","../6/nft6.html","../7/nft7.html","../8/nft8.html","../9/nft9.html","../1/nft1.png","../2/nft2.png","../3/nft3.png","../4/nft4.png","../5/nft5.png","../6/nft6.png","../7/nft7.png","../8/nft8.png","../9/nft9.png","nft6.png"]

*** REPLACED ../10/nft10.html
WITH -/bm-10/-/brain.matters.nft10.html

*** REPLACED ../11/nft11.html
WITH -/bm-11/-/brain.matters.nft11.html

*** REPLACED ../12/nft12.html
WITH -/bm-12/-/brain.matters.nft12.html

*** REPLACED ../13/nft13.html
WITH -/bm-13/-/brain.matters.nft13.html

*** REPLACED ../14/nft14.html
WITH -/bm-14/-/brain.matters.nft14.html

*** REPLACED ../15/nft15.html
WITH -/bm-15/-/brain.matters.nft15.html

*** REPLACED ../16/nft16.html
WITH -/bm-16/-/brain.matters.nft16.html

*** REPLACED ../17/nft17.html
WITH -/bm-17/-/brain.matters.nft17.html

*** REPLACED ../18/nft18.html
WITH -/bm-18/-/brain.matters.nft18.html

*** REPLACED ../19/nft19.html
WITH -/bm-19/-/brain.matters.nft19.html

*** REPLACED ../20/nft20.html
WITH -/bm-20/-/brain.matters.nft20.html

*** REPLACED ../10/nft10.png
WITH -/bm-10/-/brain.matters.nft10.png

*** REPLACED ../11/nft11.png
WITH -/bm-11/-/brain.matters.nft11.png

*** REPLACED ../12/nft12.png
WITH -/bm-12/-/brain.matters.nft12.png

*** REPLACED ../13/nft13.png
WITH -/bm-13/-/brain.matters.nft13.png

*** REPLACED ../14/nft14.png
WITH -/bm-14/-/brain.matters.nft14.png

*** REPLACED ../15/nft15.png
WITH -/bm-15/-/brain.matters.nft15.png

*** REPLACED ../16/nft16.png
WITH -/bm-16/-/brain.matters.nft16.png

*** REPLACED ../17/nft17.png
WITH -/bm-17/-/brain.matters.nft17.png

*** REPLACED ../18/nft18.png
WITH -/bm-18/-/brain.matters.nft18.png

*** REPLACED ../19/nft19.png
WITH -/bm-19/-/brain.matters.nft19.png

*** REPLACED ../20/nft20.png
WITH -/bm-20/-/brain.matters.nft20.png

*** REPLACED ../1/nft1.html
WITH -/bm-1/-/brain.matters.nft1.html

*** REPLACED ../2/nft2.html
WITH -/bm-2/-/brain.matters.nft2.html

*** REPLACED ../3/nft3.html
WITH -/bm-3/-/brain.matters.nft3.html

*** REPLACED ../4/nft4.html
WITH -/bm-4/-/brain.matters.nft4.html

*** REPLACED ../5/nft5.html
WITH -/bm-5/-/brain.matters.nft5.html

*** REPLACED ../6/nft6.html
WITH -/bm-6/-/brain.matters.nft6.html

*** REPLACED ../7/nft7.html
WITH -/bm-7/-/brain.matters.nft7.html

*** REPLACED ../8/nft8.html
WITH -/bm-8/-/brain.matters.nft8.html

*** REPLACED ../9/nft9.html
WITH -/bm-9/-/brain.matters.nft9.html

*** REPLACED ../1/nft1.png
WITH -/bm-1/-/brain.matters.nft1.png

*** REPLACED ../2/nft2.png
WITH -/bm-2/-/brain.matters.nft2.png

*** REPLACED ../3/nft3.png
WITH -/bm-3/-/brain.matters.nft3.png

*** REPLACED ../4/nft4.png
WITH -/bm-4/-/brain.matters.nft4.png

*** REPLACED ../5/nft5.png
WITH -/bm-5/-/brain.matters.nft5.png

*** REPLACED ../6/nft6.png
WITH -/bm-6/-/brain.matters.nft6.png

*** REPLACED ../7/nft7.png
WITH -/bm-7/-/brain.matters.nft7.png

*** REPLACED ../8/nft8.png
WITH -/bm-8/-/brain.matters.nft8.png

*** REPLACED ../9/nft9.png
WITH -/bm-9/-/brain.matters.nft9.png

*** REPLACED nft6.png
WITH -/bm-6/-/brain.matters.nft6.png

Creating metadata for 1 NFTs from NFT definition 7

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/nfts/7/nft7.html

regex matches 41

[
  [
    "<img id=\"nft7\" src=\"nft7.png\" />",
    "nft7.png"
  ],
  [
    "<a href=\"../1/nft1.html\">",
    "../1/nft1.html"
  ],
  [
    "<img src=\"../1/nft1.png\" />",
    "../1/nft1.png"
  ],
  [
    "<a href=\"../2/nft2.html\">",
    "../2/nft2.html"
  ],
  [
    "<img src=\"../2/nft2.png\" />",
    "../2/nft2.png"
  ],
  [
    "<a href=\"../3/nft3.html\">",
    "../3/nft3.html"
  ],
  [
    "<img src=\"../3/nft3.png\" />",
    "../3/nft3.png"
  ],
  [
    "<a href=\"../4/nft4.html\">",
    "../4/nft4.html"
  ],
  [
    "<img src=\"../4/nft4.png\" />",
    "../4/nft4.png"
  ],
  [
    "<a href=\"../5/nft5.html\">",
    "../5/nft5.html"
  ],
  [
    "<img src=\"../5/nft5.png\" />",
    "../5/nft5.png"
  ],
  [
    "<a href=\"../6/nft6.html\">",
    "../6/nft6.html"
  ],
  [
    "<img src=\"../6/nft6.png\" />",
    "../6/nft6.png"
  ],
  [
    "<a href=\"../7/nft7.html\">",
    "../7/nft7.html"
  ],
  [
    "<img src=\"../7/nft7.png\" />",
    "../7/nft7.png"
  ],
  [
    "<a href=\"../8/nft8.html\">",
    "../8/nft8.html"
  ],
  [
    "<img src=\"../8/nft8.png\" />",
    "../8/nft8.png"
  ],
  [
    "<a href=\"../9/nft9.html\">",
    "../9/nft9.html"
  ],
  [
    "<img src=\"../9/nft9.png\" />",
    "../9/nft9.png"
  ],
  [
    "<a href=\"../10/nft10.html\">",
    "../10/nft10.html"
  ],
  [
    "<img src=\"../10/nft10.png\" />",
    "../10/nft10.png"
  ],
  [
    "<a href=\"../11/nft11.html\">",
    "../11/nft11.html"
  ],
  [
    "<img src=\"../11/nft11.png\" />",
    "../11/nft11.png"
  ],
  [
    "<a href=\"../12/nft12.html\">",
    "../12/nft12.html"
  ],
  [
    "<img src=\"../12/nft12.png\" />",
    "../12/nft12.png"
  ],
  [
    "<a href=\"../13/nft13.html\">",
    "../13/nft13.html"
  ],
  [
    "<img src=\"../13/nft13.png\" />",
    "../13/nft13.png"
  ],
  [
    "<a href=\"../14/nft14.html\">",
    "../14/nft14.html"
  ],
  [
    "<img src=\"../14/nft14.png\" />",
    "../14/nft14.png"
  ],
  [
    "<a href=\"../15/nft15.html\">",
    "../15/nft15.html"
  ],
  [
    "<img src=\"../15/nft15.png\" />",
    "../15/nft15.png"
  ],
  [
    "<a href=\"../16/nft16.html\">",
    "../16/nft16.html"
  ],
  [
    "<img src=\"../16/nft16.png\" />",
    "../16/nft16.png"
  ],
  [
    "<a href=\"../17/nft17.html\">",
    "../17/nft17.html"
  ],
  [
    "<img src=\"../17/nft17.png\" />",
    "../17/nft17.png"
  ],
  [
    "<a href=\"../18/nft18.html\">",
    "../18/nft18.html"
  ],
  [
    "<img src=\"../18/nft18.png\" />",
    "../18/nft18.png"
  ],
  [
    "<a href=\"../19/nft19.html\">",
    "../19/nft19.html"
  ],
  [
    "<img src=\"../19/nft19.png\" />",
    "../19/nft19.png"
  ],
  [
    "<a href=\"../20/nft20.html\">",
    "../20/nft20.html"
  ],
  [
    "<img src=\"../20/nft20.png\" />",
    "../20/nft20.png"
  ]
]

uniqueRelUrls
["../10/nft10.html","../11/nft11.html","../12/nft12.html","../13/nft13.html","../14/nft14.html","../15/nft15.html","../16/nft16.html","../17/nft17.html","../18/nft18.html","../19/nft19.html","../20/nft20.html","../10/nft10.png","../11/nft11.png","../12/nft12.png","../13/nft13.png","../14/nft14.png","../15/nft15.png","../16/nft16.png","../17/nft17.png","../18/nft18.png","../19/nft19.png","../20/nft20.png","../1/nft1.html","../2/nft2.html","../3/nft3.html","../4/nft4.html","../5/nft5.html","../6/nft6.html","../7/nft7.html","../8/nft8.html","../9/nft9.html","../1/nft1.png","../2/nft2.png","../3/nft3.png","../4/nft4.png","../5/nft5.png","../6/nft6.png","../7/nft7.png","../8/nft8.png","../9/nft9.png","nft7.png"]

*** REPLACED ../10/nft10.html
WITH -/bm-10/-/brain.matters.nft10.html

*** REPLACED ../11/nft11.html
WITH -/bm-11/-/brain.matters.nft11.html

*** REPLACED ../12/nft12.html
WITH -/bm-12/-/brain.matters.nft12.html

*** REPLACED ../13/nft13.html
WITH -/bm-13/-/brain.matters.nft13.html

*** REPLACED ../14/nft14.html
WITH -/bm-14/-/brain.matters.nft14.html

*** REPLACED ../15/nft15.html
WITH -/bm-15/-/brain.matters.nft15.html

*** REPLACED ../16/nft16.html
WITH -/bm-16/-/brain.matters.nft16.html

*** REPLACED ../17/nft17.html
WITH -/bm-17/-/brain.matters.nft17.html

*** REPLACED ../18/nft18.html
WITH -/bm-18/-/brain.matters.nft18.html

*** REPLACED ../19/nft19.html
WITH -/bm-19/-/brain.matters.nft19.html

*** REPLACED ../20/nft20.html
WITH -/bm-20/-/brain.matters.nft20.html

*** REPLACED ../10/nft10.png
WITH -/bm-10/-/brain.matters.nft10.png

*** REPLACED ../11/nft11.png
WITH -/bm-11/-/brain.matters.nft11.png

*** REPLACED ../12/nft12.png
WITH -/bm-12/-/brain.matters.nft12.png

*** REPLACED ../13/nft13.png
WITH -/bm-13/-/brain.matters.nft13.png

*** REPLACED ../14/nft14.png
WITH -/bm-14/-/brain.matters.nft14.png

*** REPLACED ../15/nft15.png
WITH -/bm-15/-/brain.matters.nft15.png

*** REPLACED ../16/nft16.png
WITH -/bm-16/-/brain.matters.nft16.png

*** REPLACED ../17/nft17.png
WITH -/bm-17/-/brain.matters.nft17.png

*** REPLACED ../18/nft18.png
WITH -/bm-18/-/brain.matters.nft18.png

*** REPLACED ../19/nft19.png
WITH -/bm-19/-/brain.matters.nft19.png

*** REPLACED ../20/nft20.png
WITH -/bm-20/-/brain.matters.nft20.png

*** REPLACED ../1/nft1.html
WITH -/bm-1/-/brain.matters.nft1.html

*** REPLACED ../2/nft2.html
WITH -/bm-2/-/brain.matters.nft2.html

*** REPLACED ../3/nft3.html
WITH -/bm-3/-/brain.matters.nft3.html

*** REPLACED ../4/nft4.html
WITH -/bm-4/-/brain.matters.nft4.html

*** REPLACED ../5/nft5.html
WITH -/bm-5/-/brain.matters.nft5.html

*** REPLACED ../6/nft6.html
WITH -/bm-6/-/brain.matters.nft6.html

*** REPLACED ../7/nft7.html
WITH -/bm-7/-/brain.matters.nft7.html

*** REPLACED ../8/nft8.html
WITH -/bm-8/-/brain.matters.nft8.html

*** REPLACED ../9/nft9.html
WITH -/bm-9/-/brain.matters.nft9.html

*** REPLACED ../1/nft1.png
WITH -/bm-1/-/brain.matters.nft1.png

*** REPLACED ../2/nft2.png
WITH -/bm-2/-/brain.matters.nft2.png

*** REPLACED ../3/nft3.png
WITH -/bm-3/-/brain.matters.nft3.png

*** REPLACED ../4/nft4.png
WITH -/bm-4/-/brain.matters.nft4.png

*** REPLACED ../5/nft5.png
WITH -/bm-5/-/brain.matters.nft5.png

*** REPLACED ../6/nft6.png
WITH -/bm-6/-/brain.matters.nft6.png

*** REPLACED ../7/nft7.png
WITH -/bm-7/-/brain.matters.nft7.png

*** REPLACED ../8/nft8.png
WITH -/bm-8/-/brain.matters.nft8.png

*** REPLACED ../9/nft9.png
WITH -/bm-9/-/brain.matters.nft9.png

*** REPLACED nft7.png
WITH -/bm-7/-/brain.matters.nft7.png

Creating metadata for 1 NFTs from NFT definition 8

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/nfts/8/nft8.html

regex matches 41

[
  [
    "<img id=\"nft8\" src=\"nft8.png\" />",
    "nft8.png"
  ],
  [
    "<a href=\"../1/nft1.html\">",
    "../1/nft1.html"
  ],
  [
    "<img src=\"../1/nft1.png\" />",
    "../1/nft1.png"
  ],
  [
    "<a href=\"../2/nft2.html\">",
    "../2/nft2.html"
  ],
  [
    "<img src=\"../2/nft2.png\" />",
    "../2/nft2.png"
  ],
  [
    "<a href=\"../3/nft3.html\">",
    "../3/nft3.html"
  ],
  [
    "<img src=\"../3/nft3.png\" />",
    "../3/nft3.png"
  ],
  [
    "<a href=\"../4/nft4.html\">",
    "../4/nft4.html"
  ],
  [
    "<img src=\"../4/nft4.png\" />",
    "../4/nft4.png"
  ],
  [
    "<a href=\"../5/nft5.html\">",
    "../5/nft5.html"
  ],
  [
    "<img src=\"../5/nft5.png\" />",
    "../5/nft5.png"
  ],
  [
    "<a href=\"../6/nft6.html\">",
    "../6/nft6.html"
  ],
  [
    "<img src=\"../6/nft6.png\" />",
    "../6/nft6.png"
  ],
  [
    "<a href=\"../7/nft7.html\">",
    "../7/nft7.html"
  ],
  [
    "<img src=\"../7/nft7.png\" />",
    "../7/nft7.png"
  ],
  [
    "<a href=\"../8/nft8.html\">",
    "../8/nft8.html"
  ],
  [
    "<img src=\"../8/nft8.png\" />",
    "../8/nft8.png"
  ],
  [
    "<a href=\"../9/nft9.html\">",
    "../9/nft9.html"
  ],
  [
    "<img src=\"../9/nft9.png\" />",
    "../9/nft9.png"
  ],
  [
    "<a href=\"../10/nft10.html\">",
    "../10/nft10.html"
  ],
  [
    "<img src=\"../10/nft10.png\" />",
    "../10/nft10.png"
  ],
  [
    "<a href=\"../11/nft11.html\">",
    "../11/nft11.html"
  ],
  [
    "<img src=\"../11/nft11.png\" />",
    "../11/nft11.png"
  ],
  [
    "<a href=\"../12/nft12.html\">",
    "../12/nft12.html"
  ],
  [
    "<img src=\"../12/nft12.png\" />",
    "../12/nft12.png"
  ],
  [
    "<a href=\"../13/nft13.html\">",
    "../13/nft13.html"
  ],
  [
    "<img src=\"../13/nft13.png\" />",
    "../13/nft13.png"
  ],
  [
    "<a href=\"../14/nft14.html\">",
    "../14/nft14.html"
  ],
  [
    "<img src=\"../14/nft14.png\" />",
    "../14/nft14.png"
  ],
  [
    "<a href=\"../15/nft15.html\">",
    "../15/nft15.html"
  ],
  [
    "<img src=\"../15/nft15.png\" />",
    "../15/nft15.png"
  ],
  [
    "<a href=\"../16/nft16.html\">",
    "../16/nft16.html"
  ],
  [
    "<img src=\"../16/nft16.png\" />",
    "../16/nft16.png"
  ],
  [
    "<a href=\"../17/nft17.html\">",
    "../17/nft17.html"
  ],
  [
    "<img src=\"../17/nft17.png\" />",
    "../17/nft17.png"
  ],
  [
    "<a href=\"../18/nft18.html\">",
    "../18/nft18.html"
  ],
  [
    "<img src=\"../18/nft18.png\" />",
    "../18/nft18.png"
  ],
  [
    "<a href=\"../19/nft19.html\">",
    "../19/nft19.html"
  ],
  [
    "<img src=\"../19/nft19.png\" />",
    "../19/nft19.png"
  ],
  [
    "<a href=\"../20/nft20.html\">",
    "../20/nft20.html"
  ],
  [
    "<img src=\"../20/nft20.png\" />",
    "../20/nft20.png"
  ]
]

uniqueRelUrls
["../10/nft10.html","../11/nft11.html","../12/nft12.html","../13/nft13.html","../14/nft14.html","../15/nft15.html","../16/nft16.html","../17/nft17.html","../18/nft18.html","../19/nft19.html","../20/nft20.html","../10/nft10.png","../11/nft11.png","../12/nft12.png","../13/nft13.png","../14/nft14.png","../15/nft15.png","../16/nft16.png","../17/nft17.png","../18/nft18.png","../19/nft19.png","../20/nft20.png","../1/nft1.html","../2/nft2.html","../3/nft3.html","../4/nft4.html","../5/nft5.html","../6/nft6.html","../7/nft7.html","../8/nft8.html","../9/nft9.html","../1/nft1.png","../2/nft2.png","../3/nft3.png","../4/nft4.png","../5/nft5.png","../6/nft6.png","../7/nft7.png","../8/nft8.png","../9/nft9.png","nft8.png"]

*** REPLACED ../10/nft10.html
WITH -/bm-10/-/brain.matters.nft10.html

*** REPLACED ../11/nft11.html
WITH -/bm-11/-/brain.matters.nft11.html

*** REPLACED ../12/nft12.html
WITH -/bm-12/-/brain.matters.nft12.html

*** REPLACED ../13/nft13.html
WITH -/bm-13/-/brain.matters.nft13.html

*** REPLACED ../14/nft14.html
WITH -/bm-14/-/brain.matters.nft14.html

*** REPLACED ../15/nft15.html
WITH -/bm-15/-/brain.matters.nft15.html

*** REPLACED ../16/nft16.html
WITH -/bm-16/-/brain.matters.nft16.html

*** REPLACED ../17/nft17.html
WITH -/bm-17/-/brain.matters.nft17.html

*** REPLACED ../18/nft18.html
WITH -/bm-18/-/brain.matters.nft18.html

*** REPLACED ../19/nft19.html
WITH -/bm-19/-/brain.matters.nft19.html

*** REPLACED ../20/nft20.html
WITH -/bm-20/-/brain.matters.nft20.html

*** REPLACED ../10/nft10.png
WITH -/bm-10/-/brain.matters.nft10.png

*** REPLACED ../11/nft11.png
WITH -/bm-11/-/brain.matters.nft11.png

*** REPLACED ../12/nft12.png
WITH -/bm-12/-/brain.matters.nft12.png

*** REPLACED ../13/nft13.png
WITH -/bm-13/-/brain.matters.nft13.png

*** REPLACED ../14/nft14.png
WITH -/bm-14/-/brain.matters.nft14.png

*** REPLACED ../15/nft15.png
WITH -/bm-15/-/brain.matters.nft15.png

*** REPLACED ../16/nft16.png
WITH -/bm-16/-/brain.matters.nft16.png

*** REPLACED ../17/nft17.png
WITH -/bm-17/-/brain.matters.nft17.png

*** REPLACED ../18/nft18.png
WITH -/bm-18/-/brain.matters.nft18.png

*** REPLACED ../19/nft19.png
WITH -/bm-19/-/brain.matters.nft19.png

*** REPLACED ../20/nft20.png
WITH -/bm-20/-/brain.matters.nft20.png

*** REPLACED ../1/nft1.html
WITH -/bm-1/-/brain.matters.nft1.html

*** REPLACED ../2/nft2.html
WITH -/bm-2/-/brain.matters.nft2.html

*** REPLACED ../3/nft3.html
WITH -/bm-3/-/brain.matters.nft3.html

*** REPLACED ../4/nft4.html
WITH -/bm-4/-/brain.matters.nft4.html

*** REPLACED ../5/nft5.html
WITH -/bm-5/-/brain.matters.nft5.html

*** REPLACED ../6/nft6.html
WITH -/bm-6/-/brain.matters.nft6.html

*** REPLACED ../7/nft7.html
WITH -/bm-7/-/brain.matters.nft7.html

*** REPLACED ../8/nft8.html
WITH -/bm-8/-/brain.matters.nft8.html

*** REPLACED ../9/nft9.html
WITH -/bm-9/-/brain.matters.nft9.html

*** REPLACED ../1/nft1.png
WITH -/bm-1/-/brain.matters.nft1.png

*** REPLACED ../2/nft2.png
WITH -/bm-2/-/brain.matters.nft2.png

*** REPLACED ../3/nft3.png
WITH -/bm-3/-/brain.matters.nft3.png

*** REPLACED ../4/nft4.png
WITH -/bm-4/-/brain.matters.nft4.png

*** REPLACED ../5/nft5.png
WITH -/bm-5/-/brain.matters.nft5.png

*** REPLACED ../6/nft6.png
WITH -/bm-6/-/brain.matters.nft6.png

*** REPLACED ../7/nft7.png
WITH -/bm-7/-/brain.matters.nft7.png

*** REPLACED ../8/nft8.png
WITH -/bm-8/-/brain.matters.nft8.png

*** REPLACED ../9/nft9.png
WITH -/bm-9/-/brain.matters.nft9.png

*** REPLACED nft8.png
WITH -/bm-8/-/brain.matters.nft8.png

Creating metadata for 1 NFTs from NFT definition 9

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/nfts/9/nft9.html

regex matches 41

[
  [
    "<img id=\"nft9\" src=\"nft9.png\" />",
    "nft9.png"
  ],
  [
    "<a href=\"../1/nft1.html\">",
    "../1/nft1.html"
  ],
  [
    "<img src=\"../1/nft1.png\" />",
    "../1/nft1.png"
  ],
  [
    "<a href=\"../2/nft2.html\">",
    "../2/nft2.html"
  ],
  [
    "<img src=\"../2/nft2.png\" />",
    "../2/nft2.png"
  ],
  [
    "<a href=\"../3/nft3.html\">",
    "../3/nft3.html"
  ],
  [
    "<img src=\"../3/nft3.png\" />",
    "../3/nft3.png"
  ],
  [
    "<a href=\"../4/nft4.html\">",
    "../4/nft4.html"
  ],
  [
    "<img src=\"../4/nft4.png\" />",
    "../4/nft4.png"
  ],
  [
    "<a href=\"../5/nft5.html\">",
    "../5/nft5.html"
  ],
  [
    "<img src=\"../5/nft5.png\" />",
    "../5/nft5.png"
  ],
  [
    "<a href=\"../6/nft6.html\">",
    "../6/nft6.html"
  ],
  [
    "<img src=\"../6/nft6.png\" />",
    "../6/nft6.png"
  ],
  [
    "<a href=\"../7/nft7.html\">",
    "../7/nft7.html"
  ],
  [
    "<img src=\"../7/nft7.png\" />",
    "../7/nft7.png"
  ],
  [
    "<a href=\"../8/nft8.html\">",
    "../8/nft8.html"
  ],
  [
    "<img src=\"../8/nft8.png\" />",
    "../8/nft8.png"
  ],
  [
    "<a href=\"../9/nft9.html\">",
    "../9/nft9.html"
  ],
  [
    "<img src=\"../9/nft9.png\" />",
    "../9/nft9.png"
  ],
  [
    "<a href=\"../10/nft10.html\">",
    "../10/nft10.html"
  ],
  [
    "<img src=\"../10/nft10.png\" />",
    "../10/nft10.png"
  ],
  [
    "<a href=\"../11/nft11.html\">",
    "../11/nft11.html"
  ],
  [
    "<img src=\"../11/nft11.png\" />",
    "../11/nft11.png"
  ],
  [
    "<a href=\"../12/nft12.html\">",
    "../12/nft12.html"
  ],
  [
    "<img src=\"../12/nft12.png\" />",
    "../12/nft12.png"
  ],
  [
    "<a href=\"../13/nft13.html\">",
    "../13/nft13.html"
  ],
  [
    "<img src=\"../13/nft13.png\" />",
    "../13/nft13.png"
  ],
  [
    "<a href=\"../14/nft14.html\">",
    "../14/nft14.html"
  ],
  [
    "<img src=\"../14/nft14.png\" />",
    "../14/nft14.png"
  ],
  [
    "<a href=\"../15/nft15.html\">",
    "../15/nft15.html"
  ],
  [
    "<img src=\"../15/nft15.png\" />",
    "../15/nft15.png"
  ],
  [
    "<a href=\"../16/nft16.html\">",
    "../16/nft16.html"
  ],
  [
    "<img src=\"../16/nft16.png\" />",
    "../16/nft16.png"
  ],
  [
    "<a href=\"../17/nft17.html\">",
    "../17/nft17.html"
  ],
  [
    "<img src=\"../17/nft17.png\" />",
    "../17/nft17.png"
  ],
  [
    "<a href=\"../18/nft18.html\">",
    "../18/nft18.html"
  ],
  [
    "<img src=\"../18/nft18.png\" />",
    "../18/nft18.png"
  ],
  [
    "<a href=\"../19/nft19.html\">",
    "../19/nft19.html"
  ],
  [
    "<img src=\"../19/nft19.png\" />",
    "../19/nft19.png"
  ],
  [
    "<a href=\"../20/nft20.html\">",
    "../20/nft20.html"
  ],
  [
    "<img src=\"../20/nft20.png\" />",
    "../20/nft20.png"
  ]
]

uniqueRelUrls
["../10/nft10.html","../11/nft11.html","../12/nft12.html","../13/nft13.html","../14/nft14.html","../15/nft15.html","../16/nft16.html","../17/nft17.html","../18/nft18.html","../19/nft19.html","../20/nft20.html","../10/nft10.png","../11/nft11.png","../12/nft12.png","../13/nft13.png","../14/nft14.png","../15/nft15.png","../16/nft16.png","../17/nft17.png","../18/nft18.png","../19/nft19.png","../20/nft20.png","../1/nft1.html","../2/nft2.html","../3/nft3.html","../4/nft4.html","../5/nft5.html","../6/nft6.html","../7/nft7.html","../8/nft8.html","../9/nft9.html","../1/nft1.png","../2/nft2.png","../3/nft3.png","../4/nft4.png","../5/nft5.png","../6/nft6.png","../7/nft7.png","../8/nft8.png","../9/nft9.png","nft9.png"]

*** REPLACED ../10/nft10.html
WITH -/bm-10/-/brain.matters.nft10.html

*** REPLACED ../11/nft11.html
WITH -/bm-11/-/brain.matters.nft11.html

*** REPLACED ../12/nft12.html
WITH -/bm-12/-/brain.matters.nft12.html

*** REPLACED ../13/nft13.html
WITH -/bm-13/-/brain.matters.nft13.html

*** REPLACED ../14/nft14.html
WITH -/bm-14/-/brain.matters.nft14.html

*** REPLACED ../15/nft15.html
WITH -/bm-15/-/brain.matters.nft15.html

*** REPLACED ../16/nft16.html
WITH -/bm-16/-/brain.matters.nft16.html

*** REPLACED ../17/nft17.html
WITH -/bm-17/-/brain.matters.nft17.html

*** REPLACED ../18/nft18.html
WITH -/bm-18/-/brain.matters.nft18.html

*** REPLACED ../19/nft19.html
WITH -/bm-19/-/brain.matters.nft19.html

*** REPLACED ../20/nft20.html
WITH -/bm-20/-/brain.matters.nft20.html

*** REPLACED ../10/nft10.png
WITH -/bm-10/-/brain.matters.nft10.png

*** REPLACED ../11/nft11.png
WITH -/bm-11/-/brain.matters.nft11.png

*** REPLACED ../12/nft12.png
WITH -/bm-12/-/brain.matters.nft12.png

*** REPLACED ../13/nft13.png
WITH -/bm-13/-/brain.matters.nft13.png

*** REPLACED ../14/nft14.png
WITH -/bm-14/-/brain.matters.nft14.png

*** REPLACED ../15/nft15.png
WITH -/bm-15/-/brain.matters.nft15.png

*** REPLACED ../16/nft16.png
WITH -/bm-16/-/brain.matters.nft16.png

*** REPLACED ../17/nft17.png
WITH -/bm-17/-/brain.matters.nft17.png

*** REPLACED ../18/nft18.png
WITH -/bm-18/-/brain.matters.nft18.png

*** REPLACED ../19/nft19.png
WITH -/bm-19/-/brain.matters.nft19.png

*** REPLACED ../20/nft20.png
WITH -/bm-20/-/brain.matters.nft20.png

*** REPLACED ../1/nft1.html
WITH -/bm-1/-/brain.matters.nft1.html

*** REPLACED ../2/nft2.html
WITH -/bm-2/-/brain.matters.nft2.html

*** REPLACED ../3/nft3.html
WITH -/bm-3/-/brain.matters.nft3.html

*** REPLACED ../4/nft4.html
WITH -/bm-4/-/brain.matters.nft4.html

*** REPLACED ../5/nft5.html
WITH -/bm-5/-/brain.matters.nft5.html

*** REPLACED ../6/nft6.html
WITH -/bm-6/-/brain.matters.nft6.html

*** REPLACED ../7/nft7.html
WITH -/bm-7/-/brain.matters.nft7.html

*** REPLACED ../8/nft8.html
WITH -/bm-8/-/brain.matters.nft8.html

*** REPLACED ../9/nft9.html
WITH -/bm-9/-/brain.matters.nft9.html

*** REPLACED ../1/nft1.png
WITH -/bm-1/-/brain.matters.nft1.png

*** REPLACED ../2/nft2.png
WITH -/bm-2/-/brain.matters.nft2.png

*** REPLACED ../3/nft3.png
WITH -/bm-3/-/brain.matters.nft3.png

*** REPLACED ../4/nft4.png
WITH -/bm-4/-/brain.matters.nft4.png

*** REPLACED ../5/nft5.png
WITH -/bm-5/-/brain.matters.nft5.png

*** REPLACED ../6/nft6.png
WITH -/bm-6/-/brain.matters.nft6.png

*** REPLACED ../7/nft7.png
WITH -/bm-7/-/brain.matters.nft7.png

*** REPLACED ../8/nft8.png
WITH -/bm-8/-/brain.matters.nft8.png

*** REPLACED ../9/nft9.png
WITH -/bm-9/-/brain.matters.nft9.png

*** REPLACED nft9.png
WITH -/bm-9/-/brain.matters.nft9.png

Creating metadata for 1 NFTs from NFT definition 10

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/nfts/10/nft10.html

regex matches 41

[
  [
    "<img id=\"nft10\" src=\"nft10.png\" />",
    "nft10.png"
  ],
  [
    "<a href=\"../1/nft1.html\">",
    "../1/nft1.html"
  ],
  [
    "<img src=\"../1/nft1.png\" />",
    "../1/nft1.png"
  ],
  [
    "<a href=\"../2/nft2.html\">",
    "../2/nft2.html"
  ],
  [
    "<img src=\"../2/nft2.png\" />",
    "../2/nft2.png"
  ],
  [
    "<a href=\"../3/nft3.html\">",
    "../3/nft3.html"
  ],
  [
    "<img src=\"../3/nft3.png\" />",
    "../3/nft3.png"
  ],
  [
    "<a href=\"../4/nft4.html\">",
    "../4/nft4.html"
  ],
  [
    "<img src=\"../4/nft4.png\" />",
    "../4/nft4.png"
  ],
  [
    "<a href=\"../5/nft5.html\">",
    "../5/nft5.html"
  ],
  [
    "<img src=\"../5/nft5.png\" />",
    "../5/nft5.png"
  ],
  [
    "<a href=\"../6/nft6.html\">",
    "../6/nft6.html"
  ],
  [
    "<img src=\"../6/nft6.png\" />",
    "../6/nft6.png"
  ],
  [
    "<a href=\"../7/nft7.html\">",
    "../7/nft7.html"
  ],
  [
    "<img src=\"../7/nft7.png\" />",
    "../7/nft7.png"
  ],
  [
    "<a href=\"../8/nft8.html\">",
    "../8/nft8.html"
  ],
  [
    "<img src=\"../8/nft8.png\" />",
    "../8/nft8.png"
  ],
  [
    "<a href=\"../9/nft9.html\">",
    "../9/nft9.html"
  ],
  [
    "<img src=\"../9/nft9.png\" />",
    "../9/nft9.png"
  ],
  [
    "<a href=\"../10/nft10.html\">",
    "../10/nft10.html"
  ],
  [
    "<img src=\"../10/nft10.png\" />",
    "../10/nft10.png"
  ],
  [
    "<a href=\"../11/nft11.html\">",
    "../11/nft11.html"
  ],
  [
    "<img src=\"../11/nft11.png\" />",
    "../11/nft11.png"
  ],
  [
    "<a href=\"../12/nft12.html\">",
    "../12/nft12.html"
  ],
  [
    "<img src=\"../12/nft12.png\" />",
    "../12/nft12.png"
  ],
  [
    "<a href=\"../13/nft13.html\">",
    "../13/nft13.html"
  ],
  [
    "<img src=\"../13/nft13.png\" />",
    "../13/nft13.png"
  ],
  [
    "<a href=\"../14/nft14.html\">",
    "../14/nft14.html"
  ],
  [
    "<img src=\"../14/nft14.png\" />",
    "../14/nft14.png"
  ],
  [
    "<a href=\"../15/nft15.html\">",
    "../15/nft15.html"
  ],
  [
    "<img src=\"../15/nft15.png\" />",
    "../15/nft15.png"
  ],
  [
    "<a href=\"../16/nft16.html\">",
    "../16/nft16.html"
  ],
  [
    "<img src=\"../16/nft16.png\" />",
    "../16/nft16.png"
  ],
  [
    "<a href=\"../17/nft17.html\">",
    "../17/nft17.html"
  ],
  [
    "<img src=\"../17/nft17.png\" />",
    "../17/nft17.png"
  ],
  [
    "<a href=\"../18/nft18.html\">",
    "../18/nft18.html"
  ],
  [
    "<img src=\"../18/nft18.png\" />",
    "../18/nft18.png"
  ],
  [
    "<a href=\"../19/nft19.html\">",
    "../19/nft19.html"
  ],
  [
    "<img src=\"../19/nft19.png\" />",
    "../19/nft19.png"
  ],
  [
    "<a href=\"../20/nft20.html\">",
    "../20/nft20.html"
  ],
  [
    "<img src=\"../20/nft20.png\" />",
    "../20/nft20.png"
  ]
]

uniqueRelUrls
["../10/nft10.html","../11/nft11.html","../12/nft12.html","../13/nft13.html","../14/nft14.html","../15/nft15.html","../16/nft16.html","../17/nft17.html","../18/nft18.html","../19/nft19.html","../20/nft20.html","../10/nft10.png","../11/nft11.png","../12/nft12.png","../13/nft13.png","../14/nft14.png","../15/nft15.png","../16/nft16.png","../17/nft17.png","../18/nft18.png","../19/nft19.png","../20/nft20.png","../1/nft1.html","../2/nft2.html","../3/nft3.html","../4/nft4.html","../5/nft5.html","../6/nft6.html","../7/nft7.html","../8/nft8.html","../9/nft9.html","../1/nft1.png","../2/nft2.png","../3/nft3.png","../4/nft4.png","../5/nft5.png","../6/nft6.png","../7/nft7.png","../8/nft8.png","../9/nft9.png","nft10.png"]

*** REPLACED ../10/nft10.html
WITH -/bm-10/-/brain.matters.nft10.html

*** REPLACED ../11/nft11.html
WITH -/bm-11/-/brain.matters.nft11.html

*** REPLACED ../12/nft12.html
WITH -/bm-12/-/brain.matters.nft12.html

*** REPLACED ../13/nft13.html
WITH -/bm-13/-/brain.matters.nft13.html

*** REPLACED ../14/nft14.html
WITH -/bm-14/-/brain.matters.nft14.html

*** REPLACED ../15/nft15.html
WITH -/bm-15/-/brain.matters.nft15.html

*** REPLACED ../16/nft16.html
WITH -/bm-16/-/brain.matters.nft16.html

*** REPLACED ../17/nft17.html
WITH -/bm-17/-/brain.matters.nft17.html

*** REPLACED ../18/nft18.html
WITH -/bm-18/-/brain.matters.nft18.html

*** REPLACED ../19/nft19.html
WITH -/bm-19/-/brain.matters.nft19.html

*** REPLACED ../20/nft20.html
WITH -/bm-20/-/brain.matters.nft20.html

*** REPLACED ../10/nft10.png
WITH -/bm-10/-/brain.matters.nft10.png

*** REPLACED ../11/nft11.png
WITH -/bm-11/-/brain.matters.nft11.png

*** REPLACED ../12/nft12.png
WITH -/bm-12/-/brain.matters.nft12.png

*** REPLACED ../13/nft13.png
WITH -/bm-13/-/brain.matters.nft13.png

*** REPLACED ../14/nft14.png
WITH -/bm-14/-/brain.matters.nft14.png

*** REPLACED ../15/nft15.png
WITH -/bm-15/-/brain.matters.nft15.png

*** REPLACED ../16/nft16.png
WITH -/bm-16/-/brain.matters.nft16.png

*** REPLACED ../17/nft17.png
WITH -/bm-17/-/brain.matters.nft17.png

*** REPLACED ../18/nft18.png
WITH -/bm-18/-/brain.matters.nft18.png

*** REPLACED ../19/nft19.png
WITH -/bm-19/-/brain.matters.nft19.png

*** REPLACED ../20/nft20.png
WITH -/bm-20/-/brain.matters.nft20.png

*** REPLACED ../1/nft1.html
WITH -/bm-1/-/brain.matters.nft1.html

*** REPLACED ../2/nft2.html
WITH -/bm-2/-/brain.matters.nft2.html

*** REPLACED ../3/nft3.html
WITH -/bm-3/-/brain.matters.nft3.html

*** REPLACED ../4/nft4.html
WITH -/bm-4/-/brain.matters.nft4.html

*** REPLACED ../5/nft5.html
WITH -/bm-5/-/brain.matters.nft5.html

*** REPLACED ../6/nft6.html
WITH -/bm-6/-/brain.matters.nft6.html

*** REPLACED ../7/nft7.html
WITH -/bm-7/-/brain.matters.nft7.html

*** REPLACED ../8/nft8.html
WITH -/bm-8/-/brain.matters.nft8.html

*** REPLACED ../9/nft9.html
WITH -/bm-9/-/brain.matters.nft9.html

*** REPLACED ../1/nft1.png
WITH -/bm-1/-/brain.matters.nft1.png

*** REPLACED ../2/nft2.png
WITH -/bm-2/-/brain.matters.nft2.png

*** REPLACED ../3/nft3.png
WITH -/bm-3/-/brain.matters.nft3.png

*** REPLACED ../4/nft4.png
WITH -/bm-4/-/brain.matters.nft4.png

*** REPLACED ../5/nft5.png
WITH -/bm-5/-/brain.matters.nft5.png

*** REPLACED ../6/nft6.png
WITH -/bm-6/-/brain.matters.nft6.png

*** REPLACED ../7/nft7.png
WITH -/bm-7/-/brain.matters.nft7.png

*** REPLACED ../8/nft8.png
WITH -/bm-8/-/brain.matters.nft8.png

*** REPLACED ../9/nft9.png
WITH -/bm-9/-/brain.matters.nft9.png

*** REPLACED nft10.png
WITH -/bm-10/-/brain.matters.nft10.png

Creating metadata for 1 NFTs from NFT definition 11

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/nfts/11/nft11.html

regex matches 41

[
  [
    "<img id=\"nft11\" src=\"nft11.png\" />",
    "nft11.png"
  ],
  [
    "<a href=\"../1/nft1.html\">",
    "../1/nft1.html"
  ],
  [
    "<img src=\"../1/nft1.png\" />",
    "../1/nft1.png"
  ],
  [
    "<a href=\"../2/nft2.html\">",
    "../2/nft2.html"
  ],
  [
    "<img src=\"../2/nft2.png\" />",
    "../2/nft2.png"
  ],
  [
    "<a href=\"../3/nft3.html\">",
    "../3/nft3.html"
  ],
  [
    "<img src=\"../3/nft3.png\" />",
    "../3/nft3.png"
  ],
  [
    "<a href=\"../4/nft4.html\">",
    "../4/nft4.html"
  ],
  [
    "<img src=\"../4/nft4.png\" />",
    "../4/nft4.png"
  ],
  [
    "<a href=\"../5/nft5.html\">",
    "../5/nft5.html"
  ],
  [
    "<img src=\"../5/nft5.png\" />",
    "../5/nft5.png"
  ],
  [
    "<a href=\"../6/nft6.html\">",
    "../6/nft6.html"
  ],
  [
    "<img src=\"../6/nft6.png\" />",
    "../6/nft6.png"
  ],
  [
    "<a href=\"../7/nft7.html\">",
    "../7/nft7.html"
  ],
  [
    "<img src=\"../7/nft7.png\" />",
    "../7/nft7.png"
  ],
  [
    "<a href=\"../8/nft8.html\">",
    "../8/nft8.html"
  ],
  [
    "<img src=\"../8/nft8.png\" />",
    "../8/nft8.png"
  ],
  [
    "<a href=\"../9/nft9.html\">",
    "../9/nft9.html"
  ],
  [
    "<img src=\"../9/nft9.png\" />",
    "../9/nft9.png"
  ],
  [
    "<a href=\"../10/nft10.html\">",
    "../10/nft10.html"
  ],
  [
    "<img src=\"../10/nft10.png\" />",
    "../10/nft10.png"
  ],
  [
    "<a href=\"../11/nft11.html\">",
    "../11/nft11.html"
  ],
  [
    "<img src=\"../11/nft11.png\" />",
    "../11/nft11.png"
  ],
  [
    "<a href=\"../12/nft12.html\">",
    "../12/nft12.html"
  ],
  [
    "<img src=\"../12/nft12.png\" />",
    "../12/nft12.png"
  ],
  [
    "<a href=\"../13/nft13.html\">",
    "../13/nft13.html"
  ],
  [
    "<img src=\"../13/nft13.png\" />",
    "../13/nft13.png"
  ],
  [
    "<a href=\"../14/nft14.html\">",
    "../14/nft14.html"
  ],
  [
    "<img src=\"../14/nft14.png\" />",
    "../14/nft14.png"
  ],
  [
    "<a href=\"../15/nft15.html\">",
    "../15/nft15.html"
  ],
  [
    "<img src=\"../15/nft15.png\" />",
    "../15/nft15.png"
  ],
  [
    "<a href=\"../16/nft16.html\">",
    "../16/nft16.html"
  ],
  [
    "<img src=\"../16/nft16.png\" />",
    "../16/nft16.png"
  ],
  [
    "<a href=\"../17/nft17.html\">",
    "../17/nft17.html"
  ],
  [
    "<img src=\"../17/nft17.png\" />",
    "../17/nft17.png"
  ],
  [
    "<a href=\"../18/nft18.html\">",
    "../18/nft18.html"
  ],
  [
    "<img src=\"../18/nft18.png\" />",
    "../18/nft18.png"
  ],
  [
    "<a href=\"../19/nft19.html\">",
    "../19/nft19.html"
  ],
  [
    "<img src=\"../19/nft19.png\" />",
    "../19/nft19.png"
  ],
  [
    "<a href=\"../20/nft20.html\">",
    "../20/nft20.html"
  ],
  [
    "<img src=\"../20/nft20.png\" />",
    "../20/nft20.png"
  ]
]

uniqueRelUrls
["../10/nft10.html","../11/nft11.html","../12/nft12.html","../13/nft13.html","../14/nft14.html","../15/nft15.html","../16/nft16.html","../17/nft17.html","../18/nft18.html","../19/nft19.html","../20/nft20.html","../10/nft10.png","../11/nft11.png","../12/nft12.png","../13/nft13.png","../14/nft14.png","../15/nft15.png","../16/nft16.png","../17/nft17.png","../18/nft18.png","../19/nft19.png","../20/nft20.png","../1/nft1.html","../2/nft2.html","../3/nft3.html","../4/nft4.html","../5/nft5.html","../6/nft6.html","../7/nft7.html","../8/nft8.html","../9/nft9.html","../1/nft1.png","../2/nft2.png","../3/nft3.png","../4/nft4.png","../5/nft5.png","../6/nft6.png","../7/nft7.png","../8/nft8.png","../9/nft9.png","nft11.png"]

*** REPLACED ../10/nft10.html
WITH -/bm-10/-/brain.matters.nft10.html

*** REPLACED ../11/nft11.html
WITH -/bm-11/-/brain.matters.nft11.html

*** REPLACED ../12/nft12.html
WITH -/bm-12/-/brain.matters.nft12.html

*** REPLACED ../13/nft13.html
WITH -/bm-13/-/brain.matters.nft13.html

*** REPLACED ../14/nft14.html
WITH -/bm-14/-/brain.matters.nft14.html

*** REPLACED ../15/nft15.html
WITH -/bm-15/-/brain.matters.nft15.html

*** REPLACED ../16/nft16.html
WITH -/bm-16/-/brain.matters.nft16.html

*** REPLACED ../17/nft17.html
WITH -/bm-17/-/brain.matters.nft17.html

*** REPLACED ../18/nft18.html
WITH -/bm-18/-/brain.matters.nft18.html

*** REPLACED ../19/nft19.html
WITH -/bm-19/-/brain.matters.nft19.html

*** REPLACED ../20/nft20.html
WITH -/bm-20/-/brain.matters.nft20.html

*** REPLACED ../10/nft10.png
WITH -/bm-10/-/brain.matters.nft10.png

*** REPLACED ../11/nft11.png
WITH -/bm-11/-/brain.matters.nft11.png

*** REPLACED ../12/nft12.png
WITH -/bm-12/-/brain.matters.nft12.png

*** REPLACED ../13/nft13.png
WITH -/bm-13/-/brain.matters.nft13.png

*** REPLACED ../14/nft14.png
WITH -/bm-14/-/brain.matters.nft14.png

*** REPLACED ../15/nft15.png
WITH -/bm-15/-/brain.matters.nft15.png

*** REPLACED ../16/nft16.png
WITH -/bm-16/-/brain.matters.nft16.png

*** REPLACED ../17/nft17.png
WITH -/bm-17/-/brain.matters.nft17.png

*** REPLACED ../18/nft18.png
WITH -/bm-18/-/brain.matters.nft18.png

*** REPLACED ../19/nft19.png
WITH -/bm-19/-/brain.matters.nft19.png

*** REPLACED ../20/nft20.png
WITH -/bm-20/-/brain.matters.nft20.png

*** REPLACED ../1/nft1.html
WITH -/bm-1/-/brain.matters.nft1.html

*** REPLACED ../2/nft2.html
WITH -/bm-2/-/brain.matters.nft2.html

*** REPLACED ../3/nft3.html
WITH -/bm-3/-/brain.matters.nft3.html

*** REPLACED ../4/nft4.html
WITH -/bm-4/-/brain.matters.nft4.html

*** REPLACED ../5/nft5.html
WITH -/bm-5/-/brain.matters.nft5.html

*** REPLACED ../6/nft6.html
WITH -/bm-6/-/brain.matters.nft6.html

*** REPLACED ../7/nft7.html
WITH -/bm-7/-/brain.matters.nft7.html

*** REPLACED ../8/nft8.html
WITH -/bm-8/-/brain.matters.nft8.html

*** REPLACED ../9/nft9.html
WITH -/bm-9/-/brain.matters.nft9.html

*** REPLACED ../1/nft1.png
WITH -/bm-1/-/brain.matters.nft1.png

*** REPLACED ../2/nft2.png
WITH -/bm-2/-/brain.matters.nft2.png

*** REPLACED ../3/nft3.png
WITH -/bm-3/-/brain.matters.nft3.png

*** REPLACED ../4/nft4.png
WITH -/bm-4/-/brain.matters.nft4.png

*** REPLACED ../5/nft5.png
WITH -/bm-5/-/brain.matters.nft5.png

*** REPLACED ../6/nft6.png
WITH -/bm-6/-/brain.matters.nft6.png

*** REPLACED ../7/nft7.png
WITH -/bm-7/-/brain.matters.nft7.png

*** REPLACED ../8/nft8.png
WITH -/bm-8/-/brain.matters.nft8.png

*** REPLACED ../9/nft9.png
WITH -/bm-9/-/brain.matters.nft9.png

*** REPLACED nft11.png
WITH -/bm-11/-/brain.matters.nft11.png

Creating metadata for 1 NFTs from NFT definition 12

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/nfts/12/nft12.html

regex matches 41

[
  [
    "<img id=\"nft12\" src=\"nft12.png\" />",
    "nft12.png"
  ],
  [
    "<a href=\"../1/nft1.html\">",
    "../1/nft1.html"
  ],
  [
    "<img src=\"../1/nft1.png\" />",
    "../1/nft1.png"
  ],
  [
    "<a href=\"../2/nft2.html\">",
    "../2/nft2.html"
  ],
  [
    "<img src=\"../2/nft2.png\" />",
    "../2/nft2.png"
  ],
  [
    "<a href=\"../3/nft3.html\">",
    "../3/nft3.html"
  ],
  [
    "<img src=\"../3/nft3.png\" />",
    "../3/nft3.png"
  ],
  [
    "<a href=\"../4/nft4.html\">",
    "../4/nft4.html"
  ],
  [
    "<img src=\"../4/nft4.png\" />",
    "../4/nft4.png"
  ],
  [
    "<a href=\"../5/nft5.html\">",
    "../5/nft5.html"
  ],
  [
    "<img src=\"../5/nft5.png\" />",
    "../5/nft5.png"
  ],
  [
    "<a href=\"../6/nft6.html\">",
    "../6/nft6.html"
  ],
  [
    "<img src=\"../6/nft6.png\" />",
    "../6/nft6.png"
  ],
  [
    "<a href=\"../7/nft7.html\">",
    "../7/nft7.html"
  ],
  [
    "<img src=\"../7/nft7.png\" />",
    "../7/nft7.png"
  ],
  [
    "<a href=\"../8/nft8.html\">",
    "../8/nft8.html"
  ],
  [
    "<img src=\"../8/nft8.png\" />",
    "../8/nft8.png"
  ],
  [
    "<a href=\"../9/nft9.html\">",
    "../9/nft9.html"
  ],
  [
    "<img src=\"../9/nft9.png\" />",
    "../9/nft9.png"
  ],
  [
    "<a href=\"../10/nft10.html\">",
    "../10/nft10.html"
  ],
  [
    "<img src=\"../10/nft10.png\" />",
    "../10/nft10.png"
  ],
  [
    "<a href=\"../11/nft11.html\">",
    "../11/nft11.html"
  ],
  [
    "<img src=\"../11/nft11.png\" />",
    "../11/nft11.png"
  ],
  [
    "<a href=\"../12/nft12.html\">",
    "../12/nft12.html"
  ],
  [
    "<img src=\"../12/nft12.png\" />",
    "../12/nft12.png"
  ],
  [
    "<a href=\"../13/nft13.html\">",
    "../13/nft13.html"
  ],
  [
    "<img src=\"../13/nft13.png\" />",
    "../13/nft13.png"
  ],
  [
    "<a href=\"../14/nft14.html\">",
    "../14/nft14.html"
  ],
  [
    "<img src=\"../14/nft14.png\" />",
    "../14/nft14.png"
  ],
  [
    "<a href=\"../15/nft15.html\">",
    "../15/nft15.html"
  ],
  [
    "<img src=\"../15/nft15.png\" />",
    "../15/nft15.png"
  ],
  [
    "<a href=\"../16/nft16.html\">",
    "../16/nft16.html"
  ],
  [
    "<img src=\"../16/nft16.png\" />",
    "../16/nft16.png"
  ],
  [
    "<a href=\"../17/nft17.html\">",
    "../17/nft17.html"
  ],
  [
    "<img src=\"../17/nft17.png\" />",
    "../17/nft17.png"
  ],
  [
    "<a href=\"../18/nft18.html\">",
    "../18/nft18.html"
  ],
  [
    "<img src=\"../18/nft18.png\" />",
    "../18/nft18.png"
  ],
  [
    "<a href=\"../19/nft19.html\">",
    "../19/nft19.html"
  ],
  [
    "<img src=\"../19/nft19.png\" />",
    "../19/nft19.png"
  ],
  [
    "<a href=\"../20/nft20.html\">",
    "../20/nft20.html"
  ],
  [
    "<img src=\"../20/nft20.png\" />",
    "../20/nft20.png"
  ]
]

uniqueRelUrls
["../10/nft10.html","../11/nft11.html","../12/nft12.html","../13/nft13.html","../14/nft14.html","../15/nft15.html","../16/nft16.html","../17/nft17.html","../18/nft18.html","../19/nft19.html","../20/nft20.html","../10/nft10.png","../11/nft11.png","../12/nft12.png","../13/nft13.png","../14/nft14.png","../15/nft15.png","../16/nft16.png","../17/nft17.png","../18/nft18.png","../19/nft19.png","../20/nft20.png","../1/nft1.html","../2/nft2.html","../3/nft3.html","../4/nft4.html","../5/nft5.html","../6/nft6.html","../7/nft7.html","../8/nft8.html","../9/nft9.html","../1/nft1.png","../2/nft2.png","../3/nft3.png","../4/nft4.png","../5/nft5.png","../6/nft6.png","../7/nft7.png","../8/nft8.png","../9/nft9.png","nft12.png"]

*** REPLACED ../10/nft10.html
WITH -/bm-10/-/brain.matters.nft10.html

*** REPLACED ../11/nft11.html
WITH -/bm-11/-/brain.matters.nft11.html

*** REPLACED ../12/nft12.html
WITH -/bm-12/-/brain.matters.nft12.html

*** REPLACED ../13/nft13.html
WITH -/bm-13/-/brain.matters.nft13.html

*** REPLACED ../14/nft14.html
WITH -/bm-14/-/brain.matters.nft14.html

*** REPLACED ../15/nft15.html
WITH -/bm-15/-/brain.matters.nft15.html

*** REPLACED ../16/nft16.html
WITH -/bm-16/-/brain.matters.nft16.html

*** REPLACED ../17/nft17.html
WITH -/bm-17/-/brain.matters.nft17.html

*** REPLACED ../18/nft18.html
WITH -/bm-18/-/brain.matters.nft18.html

*** REPLACED ../19/nft19.html
WITH -/bm-19/-/brain.matters.nft19.html

*** REPLACED ../20/nft20.html
WITH -/bm-20/-/brain.matters.nft20.html

*** REPLACED ../10/nft10.png
WITH -/bm-10/-/brain.matters.nft10.png

*** REPLACED ../11/nft11.png
WITH -/bm-11/-/brain.matters.nft11.png

*** REPLACED ../12/nft12.png
WITH -/bm-12/-/brain.matters.nft12.png

*** REPLACED ../13/nft13.png
WITH -/bm-13/-/brain.matters.nft13.png

*** REPLACED ../14/nft14.png
WITH -/bm-14/-/brain.matters.nft14.png

*** REPLACED ../15/nft15.png
WITH -/bm-15/-/brain.matters.nft15.png

*** REPLACED ../16/nft16.png
WITH -/bm-16/-/brain.matters.nft16.png

*** REPLACED ../17/nft17.png
WITH -/bm-17/-/brain.matters.nft17.png

*** REPLACED ../18/nft18.png
WITH -/bm-18/-/brain.matters.nft18.png

*** REPLACED ../19/nft19.png
WITH -/bm-19/-/brain.matters.nft19.png

*** REPLACED ../20/nft20.png
WITH -/bm-20/-/brain.matters.nft20.png

*** REPLACED ../1/nft1.html
WITH -/bm-1/-/brain.matters.nft1.html

*** REPLACED ../2/nft2.html
WITH -/bm-2/-/brain.matters.nft2.html

*** REPLACED ../3/nft3.html
WITH -/bm-3/-/brain.matters.nft3.html

*** REPLACED ../4/nft4.html
WITH -/bm-4/-/brain.matters.nft4.html

*** REPLACED ../5/nft5.html
WITH -/bm-5/-/brain.matters.nft5.html

*** REPLACED ../6/nft6.html
WITH -/bm-6/-/brain.matters.nft6.html

*** REPLACED ../7/nft7.html
WITH -/bm-7/-/brain.matters.nft7.html

*** REPLACED ../8/nft8.html
WITH -/bm-8/-/brain.matters.nft8.html

*** REPLACED ../9/nft9.html
WITH -/bm-9/-/brain.matters.nft9.html

*** REPLACED ../1/nft1.png
WITH -/bm-1/-/brain.matters.nft1.png

*** REPLACED ../2/nft2.png
WITH -/bm-2/-/brain.matters.nft2.png

*** REPLACED ../3/nft3.png
WITH -/bm-3/-/brain.matters.nft3.png

*** REPLACED ../4/nft4.png
WITH -/bm-4/-/brain.matters.nft4.png

*** REPLACED ../5/nft5.png
WITH -/bm-5/-/brain.matters.nft5.png

*** REPLACED ../6/nft6.png
WITH -/bm-6/-/brain.matters.nft6.png

*** REPLACED ../7/nft7.png
WITH -/bm-7/-/brain.matters.nft7.png

*** REPLACED ../8/nft8.png
WITH -/bm-8/-/brain.matters.nft8.png

*** REPLACED ../9/nft9.png
WITH -/bm-9/-/brain.matters.nft9.png

*** REPLACED nft12.png
WITH -/bm-12/-/brain.matters.nft12.png

Creating metadata for 1 NFTs from NFT definition 13

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/nfts/13/nft13.html

regex matches 41

[
  [
    "<img id=\"nft13\" src=\"nft13.png\" />",
    "nft13.png"
  ],
  [
    "<a href=\"../1/nft1.html\">",
    "../1/nft1.html"
  ],
  [
    "<img src=\"../1/nft1.png\" />",
    "../1/nft1.png"
  ],
  [
    "<a href=\"../2/nft2.html\">",
    "../2/nft2.html"
  ],
  [
    "<img src=\"../2/nft2.png\" />",
    "../2/nft2.png"
  ],
  [
    "<a href=\"../3/nft3.html\">",
    "../3/nft3.html"
  ],
  [
    "<img src=\"../3/nft3.png\" />",
    "../3/nft3.png"
  ],
  [
    "<a href=\"../4/nft4.html\">",
    "../4/nft4.html"
  ],
  [
    "<img src=\"../4/nft4.png\" />",
    "../4/nft4.png"
  ],
  [
    "<a href=\"../5/nft5.html\">",
    "../5/nft5.html"
  ],
  [
    "<img src=\"../5/nft5.png\" />",
    "../5/nft5.png"
  ],
  [
    "<a href=\"../6/nft6.html\">",
    "../6/nft6.html"
  ],
  [
    "<img src=\"../6/nft6.png\" />",
    "../6/nft6.png"
  ],
  [
    "<a href=\"../7/nft7.html\">",
    "../7/nft7.html"
  ],
  [
    "<img src=\"../7/nft7.png\" />",
    "../7/nft7.png"
  ],
  [
    "<a href=\"../8/nft8.html\">",
    "../8/nft8.html"
  ],
  [
    "<img src=\"../8/nft8.png\" />",
    "../8/nft8.png"
  ],
  [
    "<a href=\"../9/nft9.html\">",
    "../9/nft9.html"
  ],
  [
    "<img src=\"../9/nft9.png\" />",
    "../9/nft9.png"
  ],
  [
    "<a href=\"../10/nft10.html\">",
    "../10/nft10.html"
  ],
  [
    "<img src=\"../10/nft10.png\" />",
    "../10/nft10.png"
  ],
  [
    "<a href=\"../11/nft11.html\">",
    "../11/nft11.html"
  ],
  [
    "<img src=\"../11/nft11.png\" />",
    "../11/nft11.png"
  ],
  [
    "<a href=\"../12/nft12.html\">",
    "../12/nft12.html"
  ],
  [
    "<img src=\"../12/nft12.png\" />",
    "../12/nft12.png"
  ],
  [
    "<a href=\"../13/nft13.html\">",
    "../13/nft13.html"
  ],
  [
    "<img src=\"../13/nft13.png\" />",
    "../13/nft13.png"
  ],
  [
    "<a href=\"../14/nft14.html\">",
    "../14/nft14.html"
  ],
  [
    "<img src=\"../14/nft14.png\" />",
    "../14/nft14.png"
  ],
  [
    "<a href=\"../15/nft15.html\">",
    "../15/nft15.html"
  ],
  [
    "<img src=\"../15/nft15.png\" />",
    "../15/nft15.png"
  ],
  [
    "<a href=\"../16/nft16.html\">",
    "../16/nft16.html"
  ],
  [
    "<img src=\"../16/nft16.png\" />",
    "../16/nft16.png"
  ],
  [
    "<a href=\"../17/nft17.html\">",
    "../17/nft17.html"
  ],
  [
    "<img src=\"../17/nft17.png\" />",
    "../17/nft17.png"
  ],
  [
    "<a href=\"../18/nft18.html\">",
    "../18/nft18.html"
  ],
  [
    "<img src=\"../18/nft18.png\" />",
    "../18/nft18.png"
  ],
  [
    "<a href=\"../19/nft19.html\">",
    "../19/nft19.html"
  ],
  [
    "<img src=\"../19/nft19.png\" />",
    "../19/nft19.png"
  ],
  [
    "<a href=\"../20/nft20.html\">",
    "../20/nft20.html"
  ],
  [
    "<img src=\"../20/nft20.png\" />",
    "../20/nft20.png"
  ]
]

uniqueRelUrls
["../10/nft10.html","../11/nft11.html","../12/nft12.html","../13/nft13.html","../14/nft14.html","../15/nft15.html","../16/nft16.html","../17/nft17.html","../18/nft18.html","../19/nft19.html","../20/nft20.html","../10/nft10.png","../11/nft11.png","../12/nft12.png","../13/nft13.png","../14/nft14.png","../15/nft15.png","../16/nft16.png","../17/nft17.png","../18/nft18.png","../19/nft19.png","../20/nft20.png","../1/nft1.html","../2/nft2.html","../3/nft3.html","../4/nft4.html","../5/nft5.html","../6/nft6.html","../7/nft7.html","../8/nft8.html","../9/nft9.html","../1/nft1.png","../2/nft2.png","../3/nft3.png","../4/nft4.png","../5/nft5.png","../6/nft6.png","../7/nft7.png","../8/nft8.png","../9/nft9.png","nft13.png"]

*** REPLACED ../10/nft10.html
WITH -/bm-10/-/brain.matters.nft10.html

*** REPLACED ../11/nft11.html
WITH -/bm-11/-/brain.matters.nft11.html

*** REPLACED ../12/nft12.html
WITH -/bm-12/-/brain.matters.nft12.html

*** REPLACED ../13/nft13.html
WITH -/bm-13/-/brain.matters.nft13.html

*** REPLACED ../14/nft14.html
WITH -/bm-14/-/brain.matters.nft14.html

*** REPLACED ../15/nft15.html
WITH -/bm-15/-/brain.matters.nft15.html

*** REPLACED ../16/nft16.html
WITH -/bm-16/-/brain.matters.nft16.html

*** REPLACED ../17/nft17.html
WITH -/bm-17/-/brain.matters.nft17.html

*** REPLACED ../18/nft18.html
WITH -/bm-18/-/brain.matters.nft18.html

*** REPLACED ../19/nft19.html
WITH -/bm-19/-/brain.matters.nft19.html

*** REPLACED ../20/nft20.html
WITH -/bm-20/-/brain.matters.nft20.html

*** REPLACED ../10/nft10.png
WITH -/bm-10/-/brain.matters.nft10.png

*** REPLACED ../11/nft11.png
WITH -/bm-11/-/brain.matters.nft11.png

*** REPLACED ../12/nft12.png
WITH -/bm-12/-/brain.matters.nft12.png

*** REPLACED ../13/nft13.png
WITH -/bm-13/-/brain.matters.nft13.png

*** REPLACED ../14/nft14.png
WITH -/bm-14/-/brain.matters.nft14.png

*** REPLACED ../15/nft15.png
WITH -/bm-15/-/brain.matters.nft15.png

*** REPLACED ../16/nft16.png
WITH -/bm-16/-/brain.matters.nft16.png

*** REPLACED ../17/nft17.png
WITH -/bm-17/-/brain.matters.nft17.png

*** REPLACED ../18/nft18.png
WITH -/bm-18/-/brain.matters.nft18.png

*** REPLACED ../19/nft19.png
WITH -/bm-19/-/brain.matters.nft19.png

*** REPLACED ../20/nft20.png
WITH -/bm-20/-/brain.matters.nft20.png

*** REPLACED ../1/nft1.html
WITH -/bm-1/-/brain.matters.nft1.html

*** REPLACED ../2/nft2.html
WITH -/bm-2/-/brain.matters.nft2.html

*** REPLACED ../3/nft3.html
WITH -/bm-3/-/brain.matters.nft3.html

*** REPLACED ../4/nft4.html
WITH -/bm-4/-/brain.matters.nft4.html

*** REPLACED ../5/nft5.html
WITH -/bm-5/-/brain.matters.nft5.html

*** REPLACED ../6/nft6.html
WITH -/bm-6/-/brain.matters.nft6.html

*** REPLACED ../7/nft7.html
WITH -/bm-7/-/brain.matters.nft7.html

*** REPLACED ../8/nft8.html
WITH -/bm-8/-/brain.matters.nft8.html

*** REPLACED ../9/nft9.html
WITH -/bm-9/-/brain.matters.nft9.html

*** REPLACED ../1/nft1.png
WITH -/bm-1/-/brain.matters.nft1.png

*** REPLACED ../2/nft2.png
WITH -/bm-2/-/brain.matters.nft2.png

*** REPLACED ../3/nft3.png
WITH -/bm-3/-/brain.matters.nft3.png

*** REPLACED ../4/nft4.png
WITH -/bm-4/-/brain.matters.nft4.png

*** REPLACED ../5/nft5.png
WITH -/bm-5/-/brain.matters.nft5.png

*** REPLACED ../6/nft6.png
WITH -/bm-6/-/brain.matters.nft6.png

*** REPLACED ../7/nft7.png
WITH -/bm-7/-/brain.matters.nft7.png

*** REPLACED ../8/nft8.png
WITH -/bm-8/-/brain.matters.nft8.png

*** REPLACED ../9/nft9.png
WITH -/bm-9/-/brain.matters.nft9.png

*** REPLACED nft13.png
WITH -/bm-13/-/brain.matters.nft13.png

Creating metadata for 1 NFTs from NFT definition 14

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/nfts/14/nft14.html

regex matches 41

[
  [
    "<img id=\"nft14\" src=\"nft14.png\" />",
    "nft14.png"
  ],
  [
    "<a href=\"../1/nft1.html\">",
    "../1/nft1.html"
  ],
  [
    "<img src=\"../1/nft1.png\" />",
    "../1/nft1.png"
  ],
  [
    "<a href=\"../2/nft2.html\">",
    "../2/nft2.html"
  ],
  [
    "<img src=\"../2/nft2.png\" />",
    "../2/nft2.png"
  ],
  [
    "<a href=\"../3/nft3.html\">",
    "../3/nft3.html"
  ],
  [
    "<img src=\"../3/nft3.png\" />",
    "../3/nft3.png"
  ],
  [
    "<a href=\"../4/nft4.html\">",
    "../4/nft4.html"
  ],
  [
    "<img src=\"../4/nft4.png\" />",
    "../4/nft4.png"
  ],
  [
    "<a href=\"../5/nft5.html\">",
    "../5/nft5.html"
  ],
  [
    "<img src=\"../5/nft5.png\" />",
    "../5/nft5.png"
  ],
  [
    "<a href=\"../6/nft6.html\">",
    "../6/nft6.html"
  ],
  [
    "<img src=\"../6/nft6.png\" />",
    "../6/nft6.png"
  ],
  [
    "<a href=\"../7/nft7.html\">",
    "../7/nft7.html"
  ],
  [
    "<img src=\"../7/nft7.png\" />",
    "../7/nft7.png"
  ],
  [
    "<a href=\"../8/nft8.html\">",
    "../8/nft8.html"
  ],
  [
    "<img src=\"../8/nft8.png\" />",
    "../8/nft8.png"
  ],
  [
    "<a href=\"../9/nft9.html\">",
    "../9/nft9.html"
  ],
  [
    "<img src=\"../9/nft9.png\" />",
    "../9/nft9.png"
  ],
  [
    "<a href=\"../10/nft10.html\">",
    "../10/nft10.html"
  ],
  [
    "<img src=\"../10/nft10.png\" />",
    "../10/nft10.png"
  ],
  [
    "<a href=\"../11/nft11.html\">",
    "../11/nft11.html"
  ],
  [
    "<img src=\"../11/nft11.png\" />",
    "../11/nft11.png"
  ],
  [
    "<a href=\"../12/nft12.html\">",
    "../12/nft12.html"
  ],
  [
    "<img src=\"../12/nft12.png\" />",
    "../12/nft12.png"
  ],
  [
    "<a href=\"../13/nft13.html\">",
    "../13/nft13.html"
  ],
  [
    "<img src=\"../13/nft13.png\" />",
    "../13/nft13.png"
  ],
  [
    "<a href=\"../14/nft14.html\">",
    "../14/nft14.html"
  ],
  [
    "<img src=\"../14/nft14.png\" />",
    "../14/nft14.png"
  ],
  [
    "<a href=\"../15/nft15.html\">",
    "../15/nft15.html"
  ],
  [
    "<img src=\"../15/nft15.png\" />",
    "../15/nft15.png"
  ],
  [
    "<a href=\"../16/nft16.html\">",
    "../16/nft16.html"
  ],
  [
    "<img src=\"../16/nft16.png\" />",
    "../16/nft16.png"
  ],
  [
    "<a href=\"../17/nft17.html\">",
    "../17/nft17.html"
  ],
  [
    "<img src=\"../17/nft17.png\" />",
    "../17/nft17.png"
  ],
  [
    "<a href=\"../18/nft18.html\">",
    "../18/nft18.html"
  ],
  [
    "<img src=\"../18/nft18.png\" />",
    "../18/nft18.png"
  ],
  [
    "<a href=\"../19/nft19.html\">",
    "../19/nft19.html"
  ],
  [
    "<img src=\"../19/nft19.png\" />",
    "../19/nft19.png"
  ],
  [
    "<a href=\"../20/nft20.html\">",
    "../20/nft20.html"
  ],
  [
    "<img src=\"../20/nft20.png\" />",
    "../20/nft20.png"
  ]
]

uniqueRelUrls
["../10/nft10.html","../11/nft11.html","../12/nft12.html","../13/nft13.html","../14/nft14.html","../15/nft15.html","../16/nft16.html","../17/nft17.html","../18/nft18.html","../19/nft19.html","../20/nft20.html","../10/nft10.png","../11/nft11.png","../12/nft12.png","../13/nft13.png","../14/nft14.png","../15/nft15.png","../16/nft16.png","../17/nft17.png","../18/nft18.png","../19/nft19.png","../20/nft20.png","../1/nft1.html","../2/nft2.html","../3/nft3.html","../4/nft4.html","../5/nft5.html","../6/nft6.html","../7/nft7.html","../8/nft8.html","../9/nft9.html","../1/nft1.png","../2/nft2.png","../3/nft3.png","../4/nft4.png","../5/nft5.png","../6/nft6.png","../7/nft7.png","../8/nft8.png","../9/nft9.png","nft14.png"]

*** REPLACED ../10/nft10.html
WITH -/bm-10/-/brain.matters.nft10.html

*** REPLACED ../11/nft11.html
WITH -/bm-11/-/brain.matters.nft11.html

*** REPLACED ../12/nft12.html
WITH -/bm-12/-/brain.matters.nft12.html

*** REPLACED ../13/nft13.html
WITH -/bm-13/-/brain.matters.nft13.html

*** REPLACED ../14/nft14.html
WITH -/bm-14/-/brain.matters.nft14.html

*** REPLACED ../15/nft15.html
WITH -/bm-15/-/brain.matters.nft15.html

*** REPLACED ../16/nft16.html
WITH -/bm-16/-/brain.matters.nft16.html

*** REPLACED ../17/nft17.html
WITH -/bm-17/-/brain.matters.nft17.html

*** REPLACED ../18/nft18.html
WITH -/bm-18/-/brain.matters.nft18.html

*** REPLACED ../19/nft19.html
WITH -/bm-19/-/brain.matters.nft19.html

*** REPLACED ../20/nft20.html
WITH -/bm-20/-/brain.matters.nft20.html

*** REPLACED ../10/nft10.png
WITH -/bm-10/-/brain.matters.nft10.png

*** REPLACED ../11/nft11.png
WITH -/bm-11/-/brain.matters.nft11.png

*** REPLACED ../12/nft12.png
WITH -/bm-12/-/brain.matters.nft12.png

*** REPLACED ../13/nft13.png
WITH -/bm-13/-/brain.matters.nft13.png

*** REPLACED ../14/nft14.png
WITH -/bm-14/-/brain.matters.nft14.png

*** REPLACED ../15/nft15.png
WITH -/bm-15/-/brain.matters.nft15.png

*** REPLACED ../16/nft16.png
WITH -/bm-16/-/brain.matters.nft16.png

*** REPLACED ../17/nft17.png
WITH -/bm-17/-/brain.matters.nft17.png

*** REPLACED ../18/nft18.png
WITH -/bm-18/-/brain.matters.nft18.png

*** REPLACED ../19/nft19.png
WITH -/bm-19/-/brain.matters.nft19.png

*** REPLACED ../20/nft20.png
WITH -/bm-20/-/brain.matters.nft20.png

*** REPLACED ../1/nft1.html
WITH -/bm-1/-/brain.matters.nft1.html

*** REPLACED ../2/nft2.html
WITH -/bm-2/-/brain.matters.nft2.html

*** REPLACED ../3/nft3.html
WITH -/bm-3/-/brain.matters.nft3.html

*** REPLACED ../4/nft4.html
WITH -/bm-4/-/brain.matters.nft4.html

*** REPLACED ../5/nft5.html
WITH -/bm-5/-/brain.matters.nft5.html

*** REPLACED ../6/nft6.html
WITH -/bm-6/-/brain.matters.nft6.html

*** REPLACED ../7/nft7.html
WITH -/bm-7/-/brain.matters.nft7.html

*** REPLACED ../8/nft8.html
WITH -/bm-8/-/brain.matters.nft8.html

*** REPLACED ../9/nft9.html
WITH -/bm-9/-/brain.matters.nft9.html

*** REPLACED ../1/nft1.png
WITH -/bm-1/-/brain.matters.nft1.png

*** REPLACED ../2/nft2.png
WITH -/bm-2/-/brain.matters.nft2.png

*** REPLACED ../3/nft3.png
WITH -/bm-3/-/brain.matters.nft3.png

*** REPLACED ../4/nft4.png
WITH -/bm-4/-/brain.matters.nft4.png

*** REPLACED ../5/nft5.png
WITH -/bm-5/-/brain.matters.nft5.png

*** REPLACED ../6/nft6.png
WITH -/bm-6/-/brain.matters.nft6.png

*** REPLACED ../7/nft7.png
WITH -/bm-7/-/brain.matters.nft7.png

*** REPLACED ../8/nft8.png
WITH -/bm-8/-/brain.matters.nft8.png

*** REPLACED ../9/nft9.png
WITH -/bm-9/-/brain.matters.nft9.png

*** REPLACED nft14.png
WITH -/bm-14/-/brain.matters.nft14.png

Creating metadata for 1 NFTs from NFT definition 15

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/nfts/15/nft15.html

regex matches 41

[
  [
    "<img id=\"nft15\" src=\"nft15.png\" />",
    "nft15.png"
  ],
  [
    "<a href=\"../1/nft1.html\">",
    "../1/nft1.html"
  ],
  [
    "<img src=\"../1/nft1.png\" />",
    "../1/nft1.png"
  ],
  [
    "<a href=\"../2/nft2.html\">",
    "../2/nft2.html"
  ],
  [
    "<img src=\"../2/nft2.png\" />",
    "../2/nft2.png"
  ],
  [
    "<a href=\"../3/nft3.html\">",
    "../3/nft3.html"
  ],
  [
    "<img src=\"../3/nft3.png\" />",
    "../3/nft3.png"
  ],
  [
    "<a href=\"../4/nft4.html\">",
    "../4/nft4.html"
  ],
  [
    "<img src=\"../4/nft4.png\" />",
    "../4/nft4.png"
  ],
  [
    "<a href=\"../5/nft5.html\">",
    "../5/nft5.html"
  ],
  [
    "<img src=\"../5/nft5.png\" />",
    "../5/nft5.png"
  ],
  [
    "<a href=\"../6/nft6.html\">",
    "../6/nft6.html"
  ],
  [
    "<img src=\"../6/nft6.png\" />",
    "../6/nft6.png"
  ],
  [
    "<a href=\"../7/nft7.html\">",
    "../7/nft7.html"
  ],
  [
    "<img src=\"../7/nft7.png\" />",
    "../7/nft7.png"
  ],
  [
    "<a href=\"../8/nft8.html\">",
    "../8/nft8.html"
  ],
  [
    "<img src=\"../8/nft8.png\" />",
    "../8/nft8.png"
  ],
  [
    "<a href=\"../9/nft9.html\">",
    "../9/nft9.html"
  ],
  [
    "<img src=\"../9/nft9.png\" />",
    "../9/nft9.png"
  ],
  [
    "<a href=\"../10/nft10.html\">",
    "../10/nft10.html"
  ],
  [
    "<img src=\"../10/nft10.png\" />",
    "../10/nft10.png"
  ],
  [
    "<a href=\"../11/nft11.html\">",
    "../11/nft11.html"
  ],
  [
    "<img src=\"../11/nft11.png\" />",
    "../11/nft11.png"
  ],
  [
    "<a href=\"../12/nft12.html\">",
    "../12/nft12.html"
  ],
  [
    "<img src=\"../12/nft12.png\" />",
    "../12/nft12.png"
  ],
  [
    "<a href=\"../13/nft13.html\">",
    "../13/nft13.html"
  ],
  [
    "<img src=\"../13/nft13.png\" />",
    "../13/nft13.png"
  ],
  [
    "<a href=\"../14/nft14.html\">",
    "../14/nft14.html"
  ],
  [
    "<img src=\"../14/nft14.png\" />",
    "../14/nft14.png"
  ],
  [
    "<a href=\"../15/nft15.html\">",
    "../15/nft15.html"
  ],
  [
    "<img src=\"../15/nft15.png\" />",
    "../15/nft15.png"
  ],
  [
    "<a href=\"../16/nft16.html\">",
    "../16/nft16.html"
  ],
  [
    "<img src=\"../16/nft16.png\" />",
    "../16/nft16.png"
  ],
  [
    "<a href=\"../17/nft17.html\">",
    "../17/nft17.html"
  ],
  [
    "<img src=\"../17/nft17.png\" />",
    "../17/nft17.png"
  ],
  [
    "<a href=\"../18/nft18.html\">",
    "../18/nft18.html"
  ],
  [
    "<img src=\"../18/nft18.png\" />",
    "../18/nft18.png"
  ],
  [
    "<a href=\"../19/nft19.html\">",
    "../19/nft19.html"
  ],
  [
    "<img src=\"../19/nft19.png\" />",
    "../19/nft19.png"
  ],
  [
    "<a href=\"../20/nft20.html\">",
    "../20/nft20.html"
  ],
  [
    "<img src=\"../20/nft20.png\" />",
    "../20/nft20.png"
  ]
]

uniqueRelUrls
["../10/nft10.html","../11/nft11.html","../12/nft12.html","../13/nft13.html","../14/nft14.html","../15/nft15.html","../16/nft16.html","../17/nft17.html","../18/nft18.html","../19/nft19.html","../20/nft20.html","../10/nft10.png","../11/nft11.png","../12/nft12.png","../13/nft13.png","../14/nft14.png","../15/nft15.png","../16/nft16.png","../17/nft17.png","../18/nft18.png","../19/nft19.png","../20/nft20.png","../1/nft1.html","../2/nft2.html","../3/nft3.html","../4/nft4.html","../5/nft5.html","../6/nft6.html","../7/nft7.html","../8/nft8.html","../9/nft9.html","../1/nft1.png","../2/nft2.png","../3/nft3.png","../4/nft4.png","../5/nft5.png","../6/nft6.png","../7/nft7.png","../8/nft8.png","../9/nft9.png","nft15.png"]

*** REPLACED ../10/nft10.html
WITH -/bm-10/-/brain.matters.nft10.html

*** REPLACED ../11/nft11.html
WITH -/bm-11/-/brain.matters.nft11.html

*** REPLACED ../12/nft12.html
WITH -/bm-12/-/brain.matters.nft12.html

*** REPLACED ../13/nft13.html
WITH -/bm-13/-/brain.matters.nft13.html

*** REPLACED ../14/nft14.html
WITH -/bm-14/-/brain.matters.nft14.html

*** REPLACED ../15/nft15.html
WITH -/bm-15/-/brain.matters.nft15.html

*** REPLACED ../16/nft16.html
WITH -/bm-16/-/brain.matters.nft16.html

*** REPLACED ../17/nft17.html
WITH -/bm-17/-/brain.matters.nft17.html

*** REPLACED ../18/nft18.html
WITH -/bm-18/-/brain.matters.nft18.html

*** REPLACED ../19/nft19.html
WITH -/bm-19/-/brain.matters.nft19.html

*** REPLACED ../20/nft20.html
WITH -/bm-20/-/brain.matters.nft20.html

*** REPLACED ../10/nft10.png
WITH -/bm-10/-/brain.matters.nft10.png

*** REPLACED ../11/nft11.png
WITH -/bm-11/-/brain.matters.nft11.png

*** REPLACED ../12/nft12.png
WITH -/bm-12/-/brain.matters.nft12.png

*** REPLACED ../13/nft13.png
WITH -/bm-13/-/brain.matters.nft13.png

*** REPLACED ../14/nft14.png
WITH -/bm-14/-/brain.matters.nft14.png

*** REPLACED ../15/nft15.png
WITH -/bm-15/-/brain.matters.nft15.png

*** REPLACED ../16/nft16.png
WITH -/bm-16/-/brain.matters.nft16.png

*** REPLACED ../17/nft17.png
WITH -/bm-17/-/brain.matters.nft17.png

*** REPLACED ../18/nft18.png
WITH -/bm-18/-/brain.matters.nft18.png

*** REPLACED ../19/nft19.png
WITH -/bm-19/-/brain.matters.nft19.png

*** REPLACED ../20/nft20.png
WITH -/bm-20/-/brain.matters.nft20.png

*** REPLACED ../1/nft1.html
WITH -/bm-1/-/brain.matters.nft1.html

*** REPLACED ../2/nft2.html
WITH -/bm-2/-/brain.matters.nft2.html

*** REPLACED ../3/nft3.html
WITH -/bm-3/-/brain.matters.nft3.html

*** REPLACED ../4/nft4.html
WITH -/bm-4/-/brain.matters.nft4.html

*** REPLACED ../5/nft5.html
WITH -/bm-5/-/brain.matters.nft5.html

*** REPLACED ../6/nft6.html
WITH -/bm-6/-/brain.matters.nft6.html

*** REPLACED ../7/nft7.html
WITH -/bm-7/-/brain.matters.nft7.html

*** REPLACED ../8/nft8.html
WITH -/bm-8/-/brain.matters.nft8.html

*** REPLACED ../9/nft9.html
WITH -/bm-9/-/brain.matters.nft9.html

*** REPLACED ../1/nft1.png
WITH -/bm-1/-/brain.matters.nft1.png

*** REPLACED ../2/nft2.png
WITH -/bm-2/-/brain.matters.nft2.png

*** REPLACED ../3/nft3.png
WITH -/bm-3/-/brain.matters.nft3.png

*** REPLACED ../4/nft4.png
WITH -/bm-4/-/brain.matters.nft4.png

*** REPLACED ../5/nft5.png
WITH -/bm-5/-/brain.matters.nft5.png

*** REPLACED ../6/nft6.png
WITH -/bm-6/-/brain.matters.nft6.png

*** REPLACED ../7/nft7.png
WITH -/bm-7/-/brain.matters.nft7.png

*** REPLACED ../8/nft8.png
WITH -/bm-8/-/brain.matters.nft8.png

*** REPLACED ../9/nft9.png
WITH -/bm-9/-/brain.matters.nft9.png

*** REPLACED nft15.png
WITH -/bm-15/-/brain.matters.nft15.png

Creating metadata for 1 NFTs from NFT definition 16

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/nfts/16/nft16.html

regex matches 41

[
  [
    "<img id=\"nft16\" src=\"nft16.png\" />",
    "nft16.png"
  ],
  [
    "<a href=\"../1/nft1.html\">",
    "../1/nft1.html"
  ],
  [
    "<img src=\"../1/nft1.png\" />",
    "../1/nft1.png"
  ],
  [
    "<a href=\"../2/nft2.html\">",
    "../2/nft2.html"
  ],
  [
    "<img src=\"../2/nft2.png\" />",
    "../2/nft2.png"
  ],
  [
    "<a href=\"../3/nft3.html\">",
    "../3/nft3.html"
  ],
  [
    "<img src=\"../3/nft3.png\" />",
    "../3/nft3.png"
  ],
  [
    "<a href=\"../4/nft4.html\">",
    "../4/nft4.html"
  ],
  [
    "<img src=\"../4/nft4.png\" />",
    "../4/nft4.png"
  ],
  [
    "<a href=\"../5/nft5.html\">",
    "../5/nft5.html"
  ],
  [
    "<img src=\"../5/nft5.png\" />",
    "../5/nft5.png"
  ],
  [
    "<a href=\"../6/nft6.html\">",
    "../6/nft6.html"
  ],
  [
    "<img src=\"../6/nft6.png\" />",
    "../6/nft6.png"
  ],
  [
    "<a href=\"../7/nft7.html\">",
    "../7/nft7.html"
  ],
  [
    "<img src=\"../7/nft7.png\" />",
    "../7/nft7.png"
  ],
  [
    "<a href=\"../8/nft8.html\">",
    "../8/nft8.html"
  ],
  [
    "<img src=\"../8/nft8.png\" />",
    "../8/nft8.png"
  ],
  [
    "<a href=\"../9/nft9.html\">",
    "../9/nft9.html"
  ],
  [
    "<img src=\"../9/nft9.png\" />",
    "../9/nft9.png"
  ],
  [
    "<a href=\"../10/nft10.html\">",
    "../10/nft10.html"
  ],
  [
    "<img src=\"../10/nft10.png\" />",
    "../10/nft10.png"
  ],
  [
    "<a href=\"../11/nft11.html\">",
    "../11/nft11.html"
  ],
  [
    "<img src=\"../11/nft11.png\" />",
    "../11/nft11.png"
  ],
  [
    "<a href=\"../12/nft12.html\">",
    "../12/nft12.html"
  ],
  [
    "<img src=\"../12/nft12.png\" />",
    "../12/nft12.png"
  ],
  [
    "<a href=\"../13/nft13.html\">",
    "../13/nft13.html"
  ],
  [
    "<img src=\"../13/nft13.png\" />",
    "../13/nft13.png"
  ],
  [
    "<a href=\"../14/nft14.html\">",
    "../14/nft14.html"
  ],
  [
    "<img src=\"../14/nft14.png\" />",
    "../14/nft14.png"
  ],
  [
    "<a href=\"../15/nft15.html\">",
    "../15/nft15.html"
  ],
  [
    "<img src=\"../15/nft15.png\" />",
    "../15/nft15.png"
  ],
  [
    "<a href=\"../16/nft16.html\">",
    "../16/nft16.html"
  ],
  [
    "<img src=\"../16/nft16.png\" />",
    "../16/nft16.png"
  ],
  [
    "<a href=\"../17/nft17.html\">",
    "../17/nft17.html"
  ],
  [
    "<img src=\"../17/nft17.png\" />",
    "../17/nft17.png"
  ],
  [
    "<a href=\"../18/nft18.html\">",
    "../18/nft18.html"
  ],
  [
    "<img src=\"../18/nft18.png\" />",
    "../18/nft18.png"
  ],
  [
    "<a href=\"../19/nft19.html\">",
    "../19/nft19.html"
  ],
  [
    "<img src=\"../19/nft19.png\" />",
    "../19/nft19.png"
  ],
  [
    "<a href=\"../20/nft20.html\">",
    "../20/nft20.html"
  ],
  [
    "<img src=\"../20/nft20.png\" />",
    "../20/nft20.png"
  ]
]

uniqueRelUrls
["../10/nft10.html","../11/nft11.html","../12/nft12.html","../13/nft13.html","../14/nft14.html","../15/nft15.html","../16/nft16.html","../17/nft17.html","../18/nft18.html","../19/nft19.html","../20/nft20.html","../10/nft10.png","../11/nft11.png","../12/nft12.png","../13/nft13.png","../14/nft14.png","../15/nft15.png","../16/nft16.png","../17/nft17.png","../18/nft18.png","../19/nft19.png","../20/nft20.png","../1/nft1.html","../2/nft2.html","../3/nft3.html","../4/nft4.html","../5/nft5.html","../6/nft6.html","../7/nft7.html","../8/nft8.html","../9/nft9.html","../1/nft1.png","../2/nft2.png","../3/nft3.png","../4/nft4.png","../5/nft5.png","../6/nft6.png","../7/nft7.png","../8/nft8.png","../9/nft9.png","nft16.png"]

*** REPLACED ../10/nft10.html
WITH -/bm-10/-/brain.matters.nft10.html

*** REPLACED ../11/nft11.html
WITH -/bm-11/-/brain.matters.nft11.html

*** REPLACED ../12/nft12.html
WITH -/bm-12/-/brain.matters.nft12.html

*** REPLACED ../13/nft13.html
WITH -/bm-13/-/brain.matters.nft13.html

*** REPLACED ../14/nft14.html
WITH -/bm-14/-/brain.matters.nft14.html

*** REPLACED ../15/nft15.html
WITH -/bm-15/-/brain.matters.nft15.html

*** REPLACED ../16/nft16.html
WITH -/bm-16/-/brain.matters.nft16.html

*** REPLACED ../17/nft17.html
WITH -/bm-17/-/brain.matters.nft17.html

*** REPLACED ../18/nft18.html
WITH -/bm-18/-/brain.matters.nft18.html

*** REPLACED ../19/nft19.html
WITH -/bm-19/-/brain.matters.nft19.html

*** REPLACED ../20/nft20.html
WITH -/bm-20/-/brain.matters.nft20.html

*** REPLACED ../10/nft10.png
WITH -/bm-10/-/brain.matters.nft10.png

*** REPLACED ../11/nft11.png
WITH -/bm-11/-/brain.matters.nft11.png

*** REPLACED ../12/nft12.png
WITH -/bm-12/-/brain.matters.nft12.png

*** REPLACED ../13/nft13.png
WITH -/bm-13/-/brain.matters.nft13.png

*** REPLACED ../14/nft14.png
WITH -/bm-14/-/brain.matters.nft14.png

*** REPLACED ../15/nft15.png
WITH -/bm-15/-/brain.matters.nft15.png

*** REPLACED ../16/nft16.png
WITH -/bm-16/-/brain.matters.nft16.png

*** REPLACED ../17/nft17.png
WITH -/bm-17/-/brain.matters.nft17.png

*** REPLACED ../18/nft18.png
WITH -/bm-18/-/brain.matters.nft18.png

*** REPLACED ../19/nft19.png
WITH -/bm-19/-/brain.matters.nft19.png

*** REPLACED ../20/nft20.png
WITH -/bm-20/-/brain.matters.nft20.png

*** REPLACED ../1/nft1.html
WITH -/bm-1/-/brain.matters.nft1.html

*** REPLACED ../2/nft2.html
WITH -/bm-2/-/brain.matters.nft2.html

*** REPLACED ../3/nft3.html
WITH -/bm-3/-/brain.matters.nft3.html

*** REPLACED ../4/nft4.html
WITH -/bm-4/-/brain.matters.nft4.html

*** REPLACED ../5/nft5.html
WITH -/bm-5/-/brain.matters.nft5.html

*** REPLACED ../6/nft6.html
WITH -/bm-6/-/brain.matters.nft6.html

*** REPLACED ../7/nft7.html
WITH -/bm-7/-/brain.matters.nft7.html

*** REPLACED ../8/nft8.html
WITH -/bm-8/-/brain.matters.nft8.html

*** REPLACED ../9/nft9.html
WITH -/bm-9/-/brain.matters.nft9.html

*** REPLACED ../1/nft1.png
WITH -/bm-1/-/brain.matters.nft1.png

*** REPLACED ../2/nft2.png
WITH -/bm-2/-/brain.matters.nft2.png

*** REPLACED ../3/nft3.png
WITH -/bm-3/-/brain.matters.nft3.png

*** REPLACED ../4/nft4.png
WITH -/bm-4/-/brain.matters.nft4.png

*** REPLACED ../5/nft5.png
WITH -/bm-5/-/brain.matters.nft5.png

*** REPLACED ../6/nft6.png
WITH -/bm-6/-/brain.matters.nft6.png

*** REPLACED ../7/nft7.png
WITH -/bm-7/-/brain.matters.nft7.png

*** REPLACED ../8/nft8.png
WITH -/bm-8/-/brain.matters.nft8.png

*** REPLACED ../9/nft9.png
WITH -/bm-9/-/brain.matters.nft9.png

*** REPLACED nft16.png
WITH -/bm-16/-/brain.matters.nft16.png

Creating metadata for 1 NFTs from NFT definition 17

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/nfts/17/nft17.html

regex matches 41

[
  [
    "<img id=\"nft17\" src=\"nft17.png\" />",
    "nft17.png"
  ],
  [
    "<a href=\"../1/nft1.html\">",
    "../1/nft1.html"
  ],
  [
    "<img src=\"../1/nft1.png\" />",
    "../1/nft1.png"
  ],
  [
    "<a href=\"../2/nft2.html\">",
    "../2/nft2.html"
  ],
  [
    "<img src=\"../2/nft2.png\" />",
    "../2/nft2.png"
  ],
  [
    "<a href=\"../3/nft3.html\">",
    "../3/nft3.html"
  ],
  [
    "<img src=\"../3/nft3.png\" />",
    "../3/nft3.png"
  ],
  [
    "<a href=\"../4/nft4.html\">",
    "../4/nft4.html"
  ],
  [
    "<img src=\"../4/nft4.png\" />",
    "../4/nft4.png"
  ],
  [
    "<a href=\"../5/nft5.html\">",
    "../5/nft5.html"
  ],
  [
    "<img src=\"../5/nft5.png\" />",
    "../5/nft5.png"
  ],
  [
    "<a href=\"../6/nft6.html\">",
    "../6/nft6.html"
  ],
  [
    "<img src=\"../6/nft6.png\" />",
    "../6/nft6.png"
  ],
  [
    "<a href=\"../7/nft7.html\">",
    "../7/nft7.html"
  ],
  [
    "<img src=\"../7/nft7.png\" />",
    "../7/nft7.png"
  ],
  [
    "<a href=\"../8/nft8.html\">",
    "../8/nft8.html"
  ],
  [
    "<img src=\"../8/nft8.png\" />",
    "../8/nft8.png"
  ],
  [
    "<a href=\"../9/nft9.html\">",
    "../9/nft9.html"
  ],
  [
    "<img src=\"../9/nft9.png\" />",
    "../9/nft9.png"
  ],
  [
    "<a href=\"../10/nft10.html\">",
    "../10/nft10.html"
  ],
  [
    "<img src=\"../10/nft10.png\" />",
    "../10/nft10.png"
  ],
  [
    "<a href=\"../11/nft11.html\">",
    "../11/nft11.html"
  ],
  [
    "<img src=\"../11/nft11.png\" />",
    "../11/nft11.png"
  ],
  [
    "<a href=\"../12/nft12.html\">",
    "../12/nft12.html"
  ],
  [
    "<img src=\"../12/nft12.png\" />",
    "../12/nft12.png"
  ],
  [
    "<a href=\"../13/nft13.html\">",
    "../13/nft13.html"
  ],
  [
    "<img src=\"../13/nft13.png\" />",
    "../13/nft13.png"
  ],
  [
    "<a href=\"../14/nft14.html\">",
    "../14/nft14.html"
  ],
  [
    "<img src=\"../14/nft14.png\" />",
    "../14/nft14.png"
  ],
  [
    "<a href=\"../15/nft15.html\">",
    "../15/nft15.html"
  ],
  [
    "<img src=\"../15/nft15.png\" />",
    "../15/nft15.png"
  ],
  [
    "<a href=\"../16/nft16.html\">",
    "../16/nft16.html"
  ],
  [
    "<img src=\"../16/nft16.png\" />",
    "../16/nft16.png"
  ],
  [
    "<a href=\"../17/nft17.html\">",
    "../17/nft17.html"
  ],
  [
    "<img src=\"../17/nft17.png\" />",
    "../17/nft17.png"
  ],
  [
    "<a href=\"../18/nft18.html\">",
    "../18/nft18.html"
  ],
  [
    "<img src=\"../18/nft18.png\" />",
    "../18/nft18.png"
  ],
  [
    "<a href=\"../19/nft19.html\">",
    "../19/nft19.html"
  ],
  [
    "<img src=\"../19/nft19.png\" />",
    "../19/nft19.png"
  ],
  [
    "<a href=\"../20/nft20.html\">",
    "../20/nft20.html"
  ],
  [
    "<img src=\"../20/nft20.png\" />",
    "../20/nft20.png"
  ]
]

uniqueRelUrls
["../10/nft10.html","../11/nft11.html","../12/nft12.html","../13/nft13.html","../14/nft14.html","../15/nft15.html","../16/nft16.html","../17/nft17.html","../18/nft18.html","../19/nft19.html","../20/nft20.html","../10/nft10.png","../11/nft11.png","../12/nft12.png","../13/nft13.png","../14/nft14.png","../15/nft15.png","../16/nft16.png","../17/nft17.png","../18/nft18.png","../19/nft19.png","../20/nft20.png","../1/nft1.html","../2/nft2.html","../3/nft3.html","../4/nft4.html","../5/nft5.html","../6/nft6.html","../7/nft7.html","../8/nft8.html","../9/nft9.html","../1/nft1.png","../2/nft2.png","../3/nft3.png","../4/nft4.png","../5/nft5.png","../6/nft6.png","../7/nft7.png","../8/nft8.png","../9/nft9.png","nft17.png"]

*** REPLACED ../10/nft10.html
WITH -/bm-10/-/brain.matters.nft10.html

*** REPLACED ../11/nft11.html
WITH -/bm-11/-/brain.matters.nft11.html

*** REPLACED ../12/nft12.html
WITH -/bm-12/-/brain.matters.nft12.html

*** REPLACED ../13/nft13.html
WITH -/bm-13/-/brain.matters.nft13.html

*** REPLACED ../14/nft14.html
WITH -/bm-14/-/brain.matters.nft14.html

*** REPLACED ../15/nft15.html
WITH -/bm-15/-/brain.matters.nft15.html

*** REPLACED ../16/nft16.html
WITH -/bm-16/-/brain.matters.nft16.html

*** REPLACED ../17/nft17.html
WITH -/bm-17/-/brain.matters.nft17.html

*** REPLACED ../18/nft18.html
WITH -/bm-18/-/brain.matters.nft18.html

*** REPLACED ../19/nft19.html
WITH -/bm-19/-/brain.matters.nft19.html

*** REPLACED ../20/nft20.html
WITH -/bm-20/-/brain.matters.nft20.html

*** REPLACED ../10/nft10.png
WITH -/bm-10/-/brain.matters.nft10.png

*** REPLACED ../11/nft11.png
WITH -/bm-11/-/brain.matters.nft11.png

*** REPLACED ../12/nft12.png
WITH -/bm-12/-/brain.matters.nft12.png

*** REPLACED ../13/nft13.png
WITH -/bm-13/-/brain.matters.nft13.png

*** REPLACED ../14/nft14.png
WITH -/bm-14/-/brain.matters.nft14.png

*** REPLACED ../15/nft15.png
WITH -/bm-15/-/brain.matters.nft15.png

*** REPLACED ../16/nft16.png
WITH -/bm-16/-/brain.matters.nft16.png

*** REPLACED ../17/nft17.png
WITH -/bm-17/-/brain.matters.nft17.png

*** REPLACED ../18/nft18.png
WITH -/bm-18/-/brain.matters.nft18.png

*** REPLACED ../19/nft19.png
WITH -/bm-19/-/brain.matters.nft19.png

*** REPLACED ../20/nft20.png
WITH -/bm-20/-/brain.matters.nft20.png

*** REPLACED ../1/nft1.html
WITH -/bm-1/-/brain.matters.nft1.html

*** REPLACED ../2/nft2.html
WITH -/bm-2/-/brain.matters.nft2.html

*** REPLACED ../3/nft3.html
WITH -/bm-3/-/brain.matters.nft3.html

*** REPLACED ../4/nft4.html
WITH -/bm-4/-/brain.matters.nft4.html

*** REPLACED ../5/nft5.html
WITH -/bm-5/-/brain.matters.nft5.html

*** REPLACED ../6/nft6.html
WITH -/bm-6/-/brain.matters.nft6.html

*** REPLACED ../7/nft7.html
WITH -/bm-7/-/brain.matters.nft7.html

*** REPLACED ../8/nft8.html
WITH -/bm-8/-/brain.matters.nft8.html

*** REPLACED ../9/nft9.html
WITH -/bm-9/-/brain.matters.nft9.html

*** REPLACED ../1/nft1.png
WITH -/bm-1/-/brain.matters.nft1.png

*** REPLACED ../2/nft2.png
WITH -/bm-2/-/brain.matters.nft2.png

*** REPLACED ../3/nft3.png
WITH -/bm-3/-/brain.matters.nft3.png

*** REPLACED ../4/nft4.png
WITH -/bm-4/-/brain.matters.nft4.png

*** REPLACED ../5/nft5.png
WITH -/bm-5/-/brain.matters.nft5.png

*** REPLACED ../6/nft6.png
WITH -/bm-6/-/brain.matters.nft6.png

*** REPLACED ../7/nft7.png
WITH -/bm-7/-/brain.matters.nft7.png

*** REPLACED ../8/nft8.png
WITH -/bm-8/-/brain.matters.nft8.png

*** REPLACED ../9/nft9.png
WITH -/bm-9/-/brain.matters.nft9.png

*** REPLACED nft17.png
WITH -/bm-17/-/brain.matters.nft17.png

Creating metadata for 1 NFTs from NFT definition 18

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/nfts/18/nft18.html

regex matches 41

[
  [
    "<img id=\"nft18\" src=\"nft18.png\" />",
    "nft18.png"
  ],
  [
    "<a href=\"../1/nft1.html\">",
    "../1/nft1.html"
  ],
  [
    "<img src=\"../1/nft1.png\" />",
    "../1/nft1.png"
  ],
  [
    "<a href=\"../2/nft2.html\">",
    "../2/nft2.html"
  ],
  [
    "<img src=\"../2/nft2.png\" />",
    "../2/nft2.png"
  ],
  [
    "<a href=\"../3/nft3.html\">",
    "../3/nft3.html"
  ],
  [
    "<img src=\"../3/nft3.png\" />",
    "../3/nft3.png"
  ],
  [
    "<a href=\"../4/nft4.html\">",
    "../4/nft4.html"
  ],
  [
    "<img src=\"../4/nft4.png\" />",
    "../4/nft4.png"
  ],
  [
    "<a href=\"../5/nft5.html\">",
    "../5/nft5.html"
  ],
  [
    "<img src=\"../5/nft5.png\" />",
    "../5/nft5.png"
  ],
  [
    "<a href=\"../6/nft6.html\">",
    "../6/nft6.html"
  ],
  [
    "<img src=\"../6/nft6.png\" />",
    "../6/nft6.png"
  ],
  [
    "<a href=\"../7/nft7.html\">",
    "../7/nft7.html"
  ],
  [
    "<img src=\"../7/nft7.png\" />",
    "../7/nft7.png"
  ],
  [
    "<a href=\"../8/nft8.html\">",
    "../8/nft8.html"
  ],
  [
    "<img src=\"../8/nft8.png\" />",
    "../8/nft8.png"
  ],
  [
    "<a href=\"../9/nft9.html\">",
    "../9/nft9.html"
  ],
  [
    "<img src=\"../9/nft9.png\" />",
    "../9/nft9.png"
  ],
  [
    "<a href=\"../10/nft10.html\">",
    "../10/nft10.html"
  ],
  [
    "<img src=\"../10/nft10.png\" />",
    "../10/nft10.png"
  ],
  [
    "<a href=\"../11/nft11.html\">",
    "../11/nft11.html"
  ],
  [
    "<img src=\"../11/nft11.png\" />",
    "../11/nft11.png"
  ],
  [
    "<a href=\"../12/nft12.html\">",
    "../12/nft12.html"
  ],
  [
    "<img src=\"../12/nft12.png\" />",
    "../12/nft12.png"
  ],
  [
    "<a href=\"../13/nft13.html\">",
    "../13/nft13.html"
  ],
  [
    "<img src=\"../13/nft13.png\" />",
    "../13/nft13.png"
  ],
  [
    "<a href=\"../14/nft14.html\">",
    "../14/nft14.html"
  ],
  [
    "<img src=\"../14/nft14.png\" />",
    "../14/nft14.png"
  ],
  [
    "<a href=\"../15/nft15.html\">",
    "../15/nft15.html"
  ],
  [
    "<img src=\"../15/nft15.png\" />",
    "../15/nft15.png"
  ],
  [
    "<a href=\"../16/nft16.html\">",
    "../16/nft16.html"
  ],
  [
    "<img src=\"../16/nft16.png\" />",
    "../16/nft16.png"
  ],
  [
    "<a href=\"../17/nft17.html\">",
    "../17/nft17.html"
  ],
  [
    "<img src=\"../17/nft17.png\" />",
    "../17/nft17.png"
  ],
  [
    "<a href=\"../18/nft18.html\">",
    "../18/nft18.html"
  ],
  [
    "<img src=\"../18/nft18.png\" />",
    "../18/nft18.png"
  ],
  [
    "<a href=\"../19/nft19.html\">",
    "../19/nft19.html"
  ],
  [
    "<img src=\"../19/nft19.png\" />",
    "../19/nft19.png"
  ],
  [
    "<a href=\"../20/nft20.html\">",
    "../20/nft20.html"
  ],
  [
    "<img src=\"../20/nft20.png\" />",
    "../20/nft20.png"
  ]
]

uniqueRelUrls
["../10/nft10.html","../11/nft11.html","../12/nft12.html","../13/nft13.html","../14/nft14.html","../15/nft15.html","../16/nft16.html","../17/nft17.html","../18/nft18.html","../19/nft19.html","../20/nft20.html","../10/nft10.png","../11/nft11.png","../12/nft12.png","../13/nft13.png","../14/nft14.png","../15/nft15.png","../16/nft16.png","../17/nft17.png","../18/nft18.png","../19/nft19.png","../20/nft20.png","../1/nft1.html","../2/nft2.html","../3/nft3.html","../4/nft4.html","../5/nft5.html","../6/nft6.html","../7/nft7.html","../8/nft8.html","../9/nft9.html","../1/nft1.png","../2/nft2.png","../3/nft3.png","../4/nft4.png","../5/nft5.png","../6/nft6.png","../7/nft7.png","../8/nft8.png","../9/nft9.png","nft18.png"]

*** REPLACED ../10/nft10.html
WITH -/bm-10/-/brain.matters.nft10.html

*** REPLACED ../11/nft11.html
WITH -/bm-11/-/brain.matters.nft11.html

*** REPLACED ../12/nft12.html
WITH -/bm-12/-/brain.matters.nft12.html

*** REPLACED ../13/nft13.html
WITH -/bm-13/-/brain.matters.nft13.html

*** REPLACED ../14/nft14.html
WITH -/bm-14/-/brain.matters.nft14.html

*** REPLACED ../15/nft15.html
WITH -/bm-15/-/brain.matters.nft15.html

*** REPLACED ../16/nft16.html
WITH -/bm-16/-/brain.matters.nft16.html

*** REPLACED ../17/nft17.html
WITH -/bm-17/-/brain.matters.nft17.html

*** REPLACED ../18/nft18.html
WITH -/bm-18/-/brain.matters.nft18.html

*** REPLACED ../19/nft19.html
WITH -/bm-19/-/brain.matters.nft19.html

*** REPLACED ../20/nft20.html
WITH -/bm-20/-/brain.matters.nft20.html

*** REPLACED ../10/nft10.png
WITH -/bm-10/-/brain.matters.nft10.png

*** REPLACED ../11/nft11.png
WITH -/bm-11/-/brain.matters.nft11.png

*** REPLACED ../12/nft12.png
WITH -/bm-12/-/brain.matters.nft12.png

*** REPLACED ../13/nft13.png
WITH -/bm-13/-/brain.matters.nft13.png

*** REPLACED ../14/nft14.png
WITH -/bm-14/-/brain.matters.nft14.png

*** REPLACED ../15/nft15.png
WITH -/bm-15/-/brain.matters.nft15.png

*** REPLACED ../16/nft16.png
WITH -/bm-16/-/brain.matters.nft16.png

*** REPLACED ../17/nft17.png
WITH -/bm-17/-/brain.matters.nft17.png

*** REPLACED ../18/nft18.png
WITH -/bm-18/-/brain.matters.nft18.png

*** REPLACED ../19/nft19.png
WITH -/bm-19/-/brain.matters.nft19.png

*** REPLACED ../20/nft20.png
WITH -/bm-20/-/brain.matters.nft20.png

*** REPLACED ../1/nft1.html
WITH -/bm-1/-/brain.matters.nft1.html

*** REPLACED ../2/nft2.html
WITH -/bm-2/-/brain.matters.nft2.html

*** REPLACED ../3/nft3.html
WITH -/bm-3/-/brain.matters.nft3.html

*** REPLACED ../4/nft4.html
WITH -/bm-4/-/brain.matters.nft4.html

*** REPLACED ../5/nft5.html
WITH -/bm-5/-/brain.matters.nft5.html

*** REPLACED ../6/nft6.html
WITH -/bm-6/-/brain.matters.nft6.html

*** REPLACED ../7/nft7.html
WITH -/bm-7/-/brain.matters.nft7.html

*** REPLACED ../8/nft8.html
WITH -/bm-8/-/brain.matters.nft8.html

*** REPLACED ../9/nft9.html
WITH -/bm-9/-/brain.matters.nft9.html

*** REPLACED ../1/nft1.png
WITH -/bm-1/-/brain.matters.nft1.png

*** REPLACED ../2/nft2.png
WITH -/bm-2/-/brain.matters.nft2.png

*** REPLACED ../3/nft3.png
WITH -/bm-3/-/brain.matters.nft3.png

*** REPLACED ../4/nft4.png
WITH -/bm-4/-/brain.matters.nft4.png

*** REPLACED ../5/nft5.png
WITH -/bm-5/-/brain.matters.nft5.png

*** REPLACED ../6/nft6.png
WITH -/bm-6/-/brain.matters.nft6.png

*** REPLACED ../7/nft7.png
WITH -/bm-7/-/brain.matters.nft7.png

*** REPLACED ../8/nft8.png
WITH -/bm-8/-/brain.matters.nft8.png

*** REPLACED ../9/nft9.png
WITH -/bm-9/-/brain.matters.nft9.png

*** REPLACED nft18.png
WITH -/bm-18/-/brain.matters.nft18.png

Creating metadata for 1 NFTs from NFT definition 19

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/nfts/19/nft19.html

regex matches 41

[
  [
    "<img id=\"nft19\" src=\"nft19.png\" />",
    "nft19.png"
  ],
  [
    "<a href=\"../1/nft1.html\">",
    "../1/nft1.html"
  ],
  [
    "<img src=\"../1/nft1.png\" />",
    "../1/nft1.png"
  ],
  [
    "<a href=\"../2/nft2.html\">",
    "../2/nft2.html"
  ],
  [
    "<img src=\"../2/nft2.png\" />",
    "../2/nft2.png"
  ],
  [
    "<a href=\"../3/nft3.html\">",
    "../3/nft3.html"
  ],
  [
    "<img src=\"../3/nft3.png\" />",
    "../3/nft3.png"
  ],
  [
    "<a href=\"../4/nft4.html\">",
    "../4/nft4.html"
  ],
  [
    "<img src=\"../4/nft4.png\" />",
    "../4/nft4.png"
  ],
  [
    "<a href=\"../5/nft5.html\">",
    "../5/nft5.html"
  ],
  [
    "<img src=\"../5/nft5.png\" />",
    "../5/nft5.png"
  ],
  [
    "<a href=\"../6/nft6.html\">",
    "../6/nft6.html"
  ],
  [
    "<img src=\"../6/nft6.png\" />",
    "../6/nft6.png"
  ],
  [
    "<a href=\"../7/nft7.html\">",
    "../7/nft7.html"
  ],
  [
    "<img src=\"../7/nft7.png\" />",
    "../7/nft7.png"
  ],
  [
    "<a href=\"../8/nft8.html\">",
    "../8/nft8.html"
  ],
  [
    "<img src=\"../8/nft8.png\" />",
    "../8/nft8.png"
  ],
  [
    "<a href=\"../9/nft9.html\">",
    "../9/nft9.html"
  ],
  [
    "<img src=\"../9/nft9.png\" />",
    "../9/nft9.png"
  ],
  [
    "<a href=\"../10/nft10.html\">",
    "../10/nft10.html"
  ],
  [
    "<img src=\"../10/nft10.png\" />",
    "../10/nft10.png"
  ],
  [
    "<a href=\"../11/nft11.html\">",
    "../11/nft11.html"
  ],
  [
    "<img src=\"../11/nft11.png\" />",
    "../11/nft11.png"
  ],
  [
    "<a href=\"../12/nft12.html\">",
    "../12/nft12.html"
  ],
  [
    "<img src=\"../12/nft12.png\" />",
    "../12/nft12.png"
  ],
  [
    "<a href=\"../13/nft13.html\">",
    "../13/nft13.html"
  ],
  [
    "<img src=\"../13/nft13.png\" />",
    "../13/nft13.png"
  ],
  [
    "<a href=\"../14/nft14.html\">",
    "../14/nft14.html"
  ],
  [
    "<img src=\"../14/nft14.png\" />",
    "../14/nft14.png"
  ],
  [
    "<a href=\"../15/nft15.html\">",
    "../15/nft15.html"
  ],
  [
    "<img src=\"../15/nft15.png\" />",
    "../15/nft15.png"
  ],
  [
    "<a href=\"../16/nft16.html\">",
    "../16/nft16.html"
  ],
  [
    "<img src=\"../16/nft16.png\" />",
    "../16/nft16.png"
  ],
  [
    "<a href=\"../17/nft17.html\">",
    "../17/nft17.html"
  ],
  [
    "<img src=\"../17/nft17.png\" />",
    "../17/nft17.png"
  ],
  [
    "<a href=\"../18/nft18.html\">",
    "../18/nft18.html"
  ],
  [
    "<img src=\"../18/nft18.png\" />",
    "../18/nft18.png"
  ],
  [
    "<a href=\"../19/nft19.html\">",
    "../19/nft19.html"
  ],
  [
    "<img src=\"../19/nft19.png\" />",
    "../19/nft19.png"
  ],
  [
    "<a href=\"../20/nft20.html\">",
    "../20/nft20.html"
  ],
  [
    "<img src=\"../20/nft20.png\" />",
    "../20/nft20.png"
  ]
]

uniqueRelUrls
["../10/nft10.html","../11/nft11.html","../12/nft12.html","../13/nft13.html","../14/nft14.html","../15/nft15.html","../16/nft16.html","../17/nft17.html","../18/nft18.html","../19/nft19.html","../20/nft20.html","../10/nft10.png","../11/nft11.png","../12/nft12.png","../13/nft13.png","../14/nft14.png","../15/nft15.png","../16/nft16.png","../17/nft17.png","../18/nft18.png","../19/nft19.png","../20/nft20.png","../1/nft1.html","../2/nft2.html","../3/nft3.html","../4/nft4.html","../5/nft5.html","../6/nft6.html","../7/nft7.html","../8/nft8.html","../9/nft9.html","../1/nft1.png","../2/nft2.png","../3/nft3.png","../4/nft4.png","../5/nft5.png","../6/nft6.png","../7/nft7.png","../8/nft8.png","../9/nft9.png","nft19.png"]

*** REPLACED ../10/nft10.html
WITH -/bm-10/-/brain.matters.nft10.html

*** REPLACED ../11/nft11.html
WITH -/bm-11/-/brain.matters.nft11.html

*** REPLACED ../12/nft12.html
WITH -/bm-12/-/brain.matters.nft12.html

*** REPLACED ../13/nft13.html
WITH -/bm-13/-/brain.matters.nft13.html

*** REPLACED ../14/nft14.html
WITH -/bm-14/-/brain.matters.nft14.html

*** REPLACED ../15/nft15.html
WITH -/bm-15/-/brain.matters.nft15.html

*** REPLACED ../16/nft16.html
WITH -/bm-16/-/brain.matters.nft16.html

*** REPLACED ../17/nft17.html
WITH -/bm-17/-/brain.matters.nft17.html

*** REPLACED ../18/nft18.html
WITH -/bm-18/-/brain.matters.nft18.html

*** REPLACED ../19/nft19.html
WITH -/bm-19/-/brain.matters.nft19.html

*** REPLACED ../20/nft20.html
WITH -/bm-20/-/brain.matters.nft20.html

*** REPLACED ../10/nft10.png
WITH -/bm-10/-/brain.matters.nft10.png

*** REPLACED ../11/nft11.png
WITH -/bm-11/-/brain.matters.nft11.png

*** REPLACED ../12/nft12.png
WITH -/bm-12/-/brain.matters.nft12.png

*** REPLACED ../13/nft13.png
WITH -/bm-13/-/brain.matters.nft13.png

*** REPLACED ../14/nft14.png
WITH -/bm-14/-/brain.matters.nft14.png

*** REPLACED ../15/nft15.png
WITH -/bm-15/-/brain.matters.nft15.png

*** REPLACED ../16/nft16.png
WITH -/bm-16/-/brain.matters.nft16.png

*** REPLACED ../17/nft17.png
WITH -/bm-17/-/brain.matters.nft17.png

*** REPLACED ../18/nft18.png
WITH -/bm-18/-/brain.matters.nft18.png

*** REPLACED ../19/nft19.png
WITH -/bm-19/-/brain.matters.nft19.png

*** REPLACED ../20/nft20.png
WITH -/bm-20/-/brain.matters.nft20.png

*** REPLACED ../1/nft1.html
WITH -/bm-1/-/brain.matters.nft1.html

*** REPLACED ../2/nft2.html
WITH -/bm-2/-/brain.matters.nft2.html

*** REPLACED ../3/nft3.html
WITH -/bm-3/-/brain.matters.nft3.html

*** REPLACED ../4/nft4.html
WITH -/bm-4/-/brain.matters.nft4.html

*** REPLACED ../5/nft5.html
WITH -/bm-5/-/brain.matters.nft5.html

*** REPLACED ../6/nft6.html
WITH -/bm-6/-/brain.matters.nft6.html

*** REPLACED ../7/nft7.html
WITH -/bm-7/-/brain.matters.nft7.html

*** REPLACED ../8/nft8.html
WITH -/bm-8/-/brain.matters.nft8.html

*** REPLACED ../9/nft9.html
WITH -/bm-9/-/brain.matters.nft9.html

*** REPLACED ../1/nft1.png
WITH -/bm-1/-/brain.matters.nft1.png

*** REPLACED ../2/nft2.png
WITH -/bm-2/-/brain.matters.nft2.png

*** REPLACED ../3/nft3.png
WITH -/bm-3/-/brain.matters.nft3.png

*** REPLACED ../4/nft4.png
WITH -/bm-4/-/brain.matters.nft4.png

*** REPLACED ../5/nft5.png
WITH -/bm-5/-/brain.matters.nft5.png

*** REPLACED ../6/nft6.png
WITH -/bm-6/-/brain.matters.nft6.png

*** REPLACED ../7/nft7.png
WITH -/bm-7/-/brain.matters.nft7.png

*** REPLACED ../8/nft8.png
WITH -/bm-8/-/brain.matters.nft8.png

*** REPLACED ../9/nft9.png
WITH -/bm-9/-/brain.matters.nft9.png

*** REPLACED nft19.png
WITH -/bm-19/-/brain.matters.nft19.png

Creating metadata for 1 NFTs from NFT definition 20

--------------------------------------

Replacing relative URLs with NFT URLs in file:
/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/nfts/20/nft20.html

regex matches 41

[
  [
    "<img id=\"nft20\" src=\"nft20.png\" />",
    "nft20.png"
  ],
  [
    "<a href=\"../1/nft1.html\">",
    "../1/nft1.html"
  ],
  [
    "<img src=\"../1/nft1.png\" />",
    "../1/nft1.png"
  ],
  [
    "<a href=\"../2/nft2.html\">",
    "../2/nft2.html"
  ],
  [
    "<img src=\"../2/nft2.png\" />",
    "../2/nft2.png"
  ],
  [
    "<a href=\"../3/nft3.html\">",
    "../3/nft3.html"
  ],
  [
    "<img src=\"../3/nft3.png\" />",
    "../3/nft3.png"
  ],
  [
    "<a href=\"../4/nft4.html\">",
    "../4/nft4.html"
  ],
  [
    "<img src=\"../4/nft4.png\" />",
    "../4/nft4.png"
  ],
  [
    "<a href=\"../5/nft5.html\">",
    "../5/nft5.html"
  ],
  [
    "<img src=\"../5/nft5.png\" />",
    "../5/nft5.png"
  ],
  [
    "<a href=\"../6/nft6.html\">",
    "../6/nft6.html"
  ],
  [
    "<img src=\"../6/nft6.png\" />",
    "../6/nft6.png"
  ],
  [
    "<a href=\"../7/nft7.html\">",
    "../7/nft7.html"
  ],
  [
    "<img src=\"../7/nft7.png\" />",
    "../7/nft7.png"
  ],
  [
    "<a href=\"../8/nft8.html\">",
    "../8/nft8.html"
  ],
  [
    "<img src=\"../8/nft8.png\" />",
    "../8/nft8.png"
  ],
  [
    "<a href=\"../9/nft9.html\">",
    "../9/nft9.html"
  ],
  [
    "<img src=\"../9/nft9.png\" />",
    "../9/nft9.png"
  ],
  [
    "<a href=\"../10/nft10.html\">",
    "../10/nft10.html"
  ],
  [
    "<img src=\"../10/nft10.png\" />",
    "../10/nft10.png"
  ],
  [
    "<a href=\"../11/nft11.html\">",
    "../11/nft11.html"
  ],
  [
    "<img src=\"../11/nft11.png\" />",
    "../11/nft11.png"
  ],
  [
    "<a href=\"../12/nft12.html\">",
    "../12/nft12.html"
  ],
  [
    "<img src=\"../12/nft12.png\" />",
    "../12/nft12.png"
  ],
  [
    "<a href=\"../13/nft13.html\">",
    "../13/nft13.html"
  ],
  [
    "<img src=\"../13/nft13.png\" />",
    "../13/nft13.png"
  ],
  [
    "<a href=\"../14/nft14.html\">",
    "../14/nft14.html"
  ],
  [
    "<img src=\"../14/nft14.png\" />",
    "../14/nft14.png"
  ],
  [
    "<a href=\"../15/nft15.html\">",
    "../15/nft15.html"
  ],
  [
    "<img src=\"../15/nft15.png\" />",
    "../15/nft15.png"
  ],
  [
    "<a href=\"../16/nft16.html\">",
    "../16/nft16.html"
  ],
  [
    "<img src=\"../16/nft16.png\" />",
    "../16/nft16.png"
  ],
  [
    "<a href=\"../17/nft17.html\">",
    "../17/nft17.html"
  ],
  [
    "<img src=\"../17/nft17.png\" />",
    "../17/nft17.png"
  ],
  [
    "<a href=\"../18/nft18.html\">",
    "../18/nft18.html"
  ],
  [
    "<img src=\"../18/nft18.png\" />",
    "../18/nft18.png"
  ],
  [
    "<a href=\"../19/nft19.html\">",
    "../19/nft19.html"
  ],
  [
    "<img src=\"../19/nft19.png\" />",
    "../19/nft19.png"
  ],
  [
    "<a href=\"../20/nft20.html\">",
    "../20/nft20.html"
  ],
  [
    "<img src=\"../20/nft20.png\" />",
    "../20/nft20.png"
  ]
]

uniqueRelUrls
["../10/nft10.html","../11/nft11.html","../12/nft12.html","../13/nft13.html","../14/nft14.html","../15/nft15.html","../16/nft16.html","../17/nft17.html","../18/nft18.html","../19/nft19.html","../20/nft20.html","../10/nft10.png","../11/nft11.png","../12/nft12.png","../13/nft13.png","../14/nft14.png","../15/nft15.png","../16/nft16.png","../17/nft17.png","../18/nft18.png","../19/nft19.png","../20/nft20.png","../1/nft1.html","../2/nft2.html","../3/nft3.html","../4/nft4.html","../5/nft5.html","../6/nft6.html","../7/nft7.html","../8/nft8.html","../9/nft9.html","../1/nft1.png","../2/nft2.png","../3/nft3.png","../4/nft4.png","../5/nft5.png","../6/nft6.png","../7/nft7.png","../8/nft8.png","../9/nft9.png","nft20.png"]

*** REPLACED ../10/nft10.html
WITH -/bm-10/-/brain.matters.nft10.html

*** REPLACED ../11/nft11.html
WITH -/bm-11/-/brain.matters.nft11.html

*** REPLACED ../12/nft12.html
WITH -/bm-12/-/brain.matters.nft12.html

*** REPLACED ../13/nft13.html
WITH -/bm-13/-/brain.matters.nft13.html

*** REPLACED ../14/nft14.html
WITH -/bm-14/-/brain.matters.nft14.html

*** REPLACED ../15/nft15.html
WITH -/bm-15/-/brain.matters.nft15.html

*** REPLACED ../16/nft16.html
WITH -/bm-16/-/brain.matters.nft16.html

*** REPLACED ../17/nft17.html
WITH -/bm-17/-/brain.matters.nft17.html

*** REPLACED ../18/nft18.html
WITH -/bm-18/-/brain.matters.nft18.html

*** REPLACED ../19/nft19.html
WITH -/bm-19/-/brain.matters.nft19.html

*** REPLACED ../20/nft20.html
WITH -/bm-20/-/brain.matters.nft20.html

*** REPLACED ../10/nft10.png
WITH -/bm-10/-/brain.matters.nft10.png

*** REPLACED ../11/nft11.png
WITH -/bm-11/-/brain.matters.nft11.png

*** REPLACED ../12/nft12.png
WITH -/bm-12/-/brain.matters.nft12.png

*** REPLACED ../13/nft13.png
WITH -/bm-13/-/brain.matters.nft13.png

*** REPLACED ../14/nft14.png
WITH -/bm-14/-/brain.matters.nft14.png

*** REPLACED ../15/nft15.png
WITH -/bm-15/-/brain.matters.nft15.png

*** REPLACED ../16/nft16.png
WITH -/bm-16/-/brain.matters.nft16.png

*** REPLACED ../17/nft17.png
WITH -/bm-17/-/brain.matters.nft17.png

*** REPLACED ../18/nft18.png
WITH -/bm-18/-/brain.matters.nft18.png

*** REPLACED ../19/nft19.png
WITH -/bm-19/-/brain.matters.nft19.png

*** REPLACED ../20/nft20.png
WITH -/bm-20/-/brain.matters.nft20.png

*** REPLACED ../1/nft1.html
WITH -/bm-1/-/brain.matters.nft1.html

*** REPLACED ../2/nft2.html
WITH -/bm-2/-/brain.matters.nft2.html

*** REPLACED ../3/nft3.html
WITH -/bm-3/-/brain.matters.nft3.html

*** REPLACED ../4/nft4.html
WITH -/bm-4/-/brain.matters.nft4.html

*** REPLACED ../5/nft5.html
WITH -/bm-5/-/brain.matters.nft5.html

*** REPLACED ../6/nft6.html
WITH -/bm-6/-/brain.matters.nft6.html

*** REPLACED ../7/nft7.html
WITH -/bm-7/-/brain.matters.nft7.html

*** REPLACED ../8/nft8.html
WITH -/bm-8/-/brain.matters.nft8.html

*** REPLACED ../9/nft9.html
WITH -/bm-9/-/brain.matters.nft9.html

*** REPLACED ../1/nft1.png
WITH -/bm-1/-/brain.matters.nft1.png

*** REPLACED ../2/nft2.png
WITH -/bm-2/-/brain.matters.nft2.png

*** REPLACED ../3/nft3.png
WITH -/bm-3/-/brain.matters.nft3.png

*** REPLACED ../4/nft4.png
WITH -/bm-4/-/brain.matters.nft4.png

*** REPLACED ../5/nft5.png
WITH -/bm-5/-/brain.matters.nft5.png

*** REPLACED ../6/nft6.png
WITH -/bm-6/-/brain.matters.nft6.png

*** REPLACED ../7/nft7.png
WITH -/bm-7/-/brain.matters.nft7.png

*** REPLACED ../8/nft8.png
WITH -/bm-8/-/brain.matters.nft8.png

*** REPLACED ../9/nft9.png
WITH -/bm-9/-/brain.matters.nft9.png

*** REPLACED nft20.png
WITH -/bm-20/-/brain.matters.nft20.png

--------------------------------------

Creating config file with metadata...
Config file with metadata created

--------------------------------------

Config Summary:

Total Files Found: 46
Total File Size: 24327127 (23.2 MB)
Total NFT Definition Count: 20
Total NFT Count: 20
Metadata File: '/Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/metadata.json'

Finished (config subcommand)

**************************************


Elapsed: 0 hr 0 min 50 sec (Mon Oct 31 08:05:44 MDT 2022)

Metadata file created at /Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/metadata.json.

Elapsed: 0 hr 0 min 50 sec (Mon Oct 31 08:05:44 MDT 2022)


**************************************
************ Post-Config *************
**************************************

Running post-config script
Post-config script completed

Elapsed: 0 hr 0 min 50 sec (Mon Oct 31 08:05:44 MDT 2022)

The post-config script has updated /Users/jt/origyn/src/minting-starter/projects/brain-matters/__staged/metadata.json.

You may also manually modify the metadata in metadata.json before continuing.

Press return/enter to stage and mint your NFT collection...

Elapsed: 0 hr 1 min 3 sec (Mon Oct 31 08:05:57 MDT 2022)


**************************************
************ CSM - Stage **************
**************************************

Calling the csm stage function to upload the NFT files
stageArgs {
  environment: 'local',
  folderPath: '/Users/jt/origyn/src/minting-starter/projects/brain-matters/__temp',
  keyFilePath: '/Users/jt/origyn/src/minting-starter/projects/brain-matters/local_nft_deployer.pem'
}

**************************************

Started (stage subcommand)
Loaded Ed25519 identity i25gj-fe73i-6oyeh-yq4fz-snpgl-64bnj-c4xel-vc7lt-tqdwh-y2o57-cae from .pem file /Users/jt/origyn/src/minting-starter/projects/brain-matters/local_nft_deployer.pem.

--------------------------------------

Staging metadata for Collection

{"ok":""}

--------------------------------------

Staging asset: brain.matters.mystery-bm.gif

File path: collection/mystery-bm.gif
max chunk size 2048000
file size 9901386
chunk count 5

chunk 0:
start 0
end 2048000
size 2048000
array size 2048000
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 2048000 (1.95 MB)

chunk 1:
start 2048000
end 4096000
size 2048000
array size 2048000
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 4096000 (3.91 MB)

chunk 2:
start 4096000
end 6144000
size 2048000
array size 2048000
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 6144000 (5.86 MB)

chunk 3:
start 6144000
end 8192000
size 2048000
array size 2048000
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 8192000 (7.81 MB)

chunk 4:
start 8192000
end 9901386
size 1709386
array size 1709386
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 9901386 (9.44 MB)

--------------------------------------

Staging asset: ledger

File path: collection/dapps/ledger.html
max chunk size 2048000
file size 1122558
chunk count 1

chunk 0:
start 0
end 1122558
size 1122558
array size 1122558
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 11023944 (10.51 MB)

--------------------------------------

Staging asset: library

File path: collection/dapps/library.html
max chunk size 2048000
file size 873013
chunk count 1

chunk 0:
start 0
end 873013
size 873013
array size 873013
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 11896957 (11.35 MB)

--------------------------------------

Staging asset: marketplace

File path: collection/dapps/marketplace.html
max chunk size 2048000
file size 1527938
chunk count 1

chunk 0:
start 0
end 1527938
size 1527938
array size 1527938
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 13424895 (12.8 MB)

--------------------------------------

Staging asset: nftdata

File path: collection/dapps/nftData.html
max chunk size 2048000
file size 1043876
chunk count 1

chunk 0:
start 0
end 1043876
size 1043876
array size 1043876
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 14468771 (13.8 MB)

--------------------------------------

Staging asset: wallet

File path: collection/dapps/wallet.html
max chunk size 2048000
file size 1960404
chunk count 1

chunk 0:
start 0
end 1960404
size 1960404
array size 1960404
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 16429175 (15.67 MB)

--------------------------------------

Staging metadata for NFT bm-1

{"ok":"bm-1"}

--------------------------------------

Staging asset: brain.matters.nft1.html

File path: nfts/1/nft1.html
max chunk size 2048000
file size 3961
chunk count 1

chunk 0:
start 0
end 3961
size 3961
array size 3961
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 16433136 (15.67 MB)

--------------------------------------

Staging asset: brain.matters.nft1.png

File path: nfts/1/nft1.png
max chunk size 2048000
file size 381922
chunk count 1

chunk 0:
start 0
end 381922
size 381922
array size 381922
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 16815058 (16.04 MB)

--------------------------------------

Staging metadata for NFT bm-2

{"ok":"bm-2"}

--------------------------------------

Staging asset: brain.matters.nft2.html

File path: nfts/2/nft2.html
max chunk size 2048000
file size 3961
chunk count 1

chunk 0:
start 0
end 3961
size 3961
array size 3961
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 16819019 (16.04 MB)

--------------------------------------

Staging asset: brain.matters.nft2.png

File path: nfts/2/nft2.png
max chunk size 2048000
file size 377679
chunk count 1

chunk 0:
start 0
end 377679
size 377679
array size 377679
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 17196698 (16.4 MB)

--------------------------------------

Staging metadata for NFT bm-3

{"ok":"bm-3"}

--------------------------------------

Staging asset: brain.matters.nft3.html

File path: nfts/3/nft3.html
max chunk size 2048000
file size 3961
chunk count 1

chunk 0:
start 0
end 3961
size 3961
array size 3961
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 17200659 (16.4 MB)

--------------------------------------

Staging asset: brain.matters.nft3.png

File path: nfts/3/nft3.png
max chunk size 2048000
file size 377171
chunk count 1

chunk 0:
start 0
end 377171
size 377171
array size 377171
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 17577830 (16.76 MB)

--------------------------------------

Staging metadata for NFT bm-4

{"ok":"bm-4"}

--------------------------------------

Staging asset: brain.matters.nft4.html

File path: nfts/4/nft4.html
max chunk size 2048000
file size 3961
chunk count 1

chunk 0:
start 0
end 3961
size 3961
array size 3961
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 17581791 (16.77 MB)

--------------------------------------

Staging asset: brain.matters.nft4.png

File path: nfts/4/nft4.png
max chunk size 2048000
file size 377667
chunk count 1

chunk 0:
start 0
end 377667
size 377667
array size 377667
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 17959458 (17.13 MB)

--------------------------------------

Staging metadata for NFT bm-5

{"ok":"bm-5"}

--------------------------------------

Staging asset: brain.matters.nft5.html

File path: nfts/5/nft5.html
max chunk size 2048000
file size 3961
chunk count 1

chunk 0:
start 0
end 3961
size 3961
array size 3961
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 17963419 (17.13 MB)

--------------------------------------

Staging asset: brain.matters.nft5.png

File path: nfts/5/nft5.png
max chunk size 2048000
file size 386544
chunk count 1

chunk 0:
start 0
end 386544
size 386544
array size 386544
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 18349963 (17.5 MB)

--------------------------------------

Staging metadata for NFT bm-6

{"ok":"bm-6"}

--------------------------------------

Staging asset: brain.matters.nft6.html

File path: nfts/6/nft6.html
max chunk size 2048000
file size 3961
chunk count 1

chunk 0:
start 0
end 3961
size 3961
array size 3961
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 18353924 (17.5 MB)

--------------------------------------

Staging asset: brain.matters.nft6.png

File path: nfts/6/nft6.png
max chunk size 2048000
file size 380577
chunk count 1

chunk 0:
start 0
end 380577
size 380577
array size 380577
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 18734501 (17.87 MB)

--------------------------------------

Staging metadata for NFT bm-7

{"ok":"bm-7"}

--------------------------------------

Staging asset: brain.matters.nft7.html

File path: nfts/7/nft7.html
max chunk size 2048000
file size 3961
chunk count 1

chunk 0:
start 0
end 3961
size 3961
array size 3961
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 18738462 (17.87 MB)

--------------------------------------

Staging asset: brain.matters.nft7.png

File path: nfts/7/nft7.png
max chunk size 2048000
file size 379738
chunk count 1

chunk 0:
start 0
end 379738
size 379738
array size 379738
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 19118200 (18.23 MB)

--------------------------------------

Staging metadata for NFT bm-8

{"ok":"bm-8"}

--------------------------------------

Staging asset: brain.matters.nft8.html

File path: nfts/8/nft8.html
max chunk size 2048000
file size 3961
chunk count 1

chunk 0:
start 0
end 3961
size 3961
array size 3961
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 19122161 (18.24 MB)

--------------------------------------

Staging asset: brain.matters.nft8.png

File path: nfts/8/nft8.png
max chunk size 2048000
file size 379964
chunk count 1

chunk 0:
start 0
end 379964
size 379964
array size 379964
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 19502125 (18.6 MB)

--------------------------------------

Staging metadata for NFT bm-9

{"ok":"bm-9"}

--------------------------------------

Staging asset: brain.matters.nft9.html

File path: nfts/9/nft9.html
max chunk size 2048000
file size 3961
chunk count 1

chunk 0:
start 0
end 3961
size 3961
array size 3961
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 19506086 (18.6 MB)

--------------------------------------

Staging asset: brain.matters.nft9.png

File path: nfts/9/nft9.png
max chunk size 2048000
file size 356377
chunk count 1

chunk 0:
start 0
end 356377
size 356377
array size 356377
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 19862463 (18.94 MB)

--------------------------------------

Staging metadata for NFT bm-10

{"ok":"bm-10"}

--------------------------------------

Staging asset: brain.matters.nft10.html

File path: nfts/10/nft10.html
max chunk size 2048000
file size 3967
chunk count 1

chunk 0:
start 0
end 3967
size 3967
array size 3967
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 19866430 (18.95 MB)

--------------------------------------

Staging asset: brain.matters.nft10.png

File path: nfts/10/nft10.png
max chunk size 2048000
file size 353472
chunk count 1

chunk 0:
start 0
end 353472
size 353472
array size 353472
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 20219902 (19.28 MB)

--------------------------------------

Staging metadata for NFT bm-11

{"ok":"bm-11"}

--------------------------------------

Staging asset: brain.matters.nft11.html

File path: nfts/11/nft11.html
max chunk size 2048000
file size 3967
chunk count 1

chunk 0:
start 0
end 3967
size 3967
array size 3967
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 20223869 (19.29 MB)

--------------------------------------

Staging asset: brain.matters.nft11.png

File path: nfts/11/nft11.png
max chunk size 2048000
file size 351041
chunk count 1

chunk 0:
start 0
end 351041
size 351041
array size 351041
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 20574910 (19.62 MB)

--------------------------------------

Staging metadata for NFT bm-12

{"ok":"bm-12"}

--------------------------------------

Staging asset: brain.matters.nft12.html

File path: nfts/12/nft12.html
max chunk size 2048000
file size 3967
chunk count 1

chunk 0:
start 0
end 3967
size 3967
array size 3967
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 20578877 (19.63 MB)

--------------------------------------

Staging asset: brain.matters.nft12.png

File path: nfts/12/nft12.png
max chunk size 2048000
file size 351524
chunk count 1

chunk 0:
start 0
end 351524
size 351524
array size 351524
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 20930401 (19.96 MB)

--------------------------------------

Staging metadata for NFT bm-13

{"ok":"bm-13"}

--------------------------------------

Staging asset: brain.matters.nft13.html

File path: nfts/13/nft13.html
max chunk size 2048000
file size 3967
chunk count 1

chunk 0:
start 0
end 3967
size 3967
array size 3967
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 20934368 (19.96 MB)

--------------------------------------

Staging asset: brain.matters.nft13.png

File path: nfts/13/nft13.png
max chunk size 2048000
file size 391649
chunk count 1

chunk 0:
start 0
end 391649
size 391649
array size 391649
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 21326017 (20.34 MB)

--------------------------------------

Staging metadata for NFT bm-14

{"ok":"bm-14"}

--------------------------------------

Staging asset: brain.matters.nft14.html

File path: nfts/14/nft14.html
max chunk size 2048000
file size 3967
chunk count 1

chunk 0:
start 0
end 3967
size 3967
array size 3967
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 21329984 (20.34 MB)

--------------------------------------

Staging asset: brain.matters.nft14.png

File path: nfts/14/nft14.png
max chunk size 2048000
file size 386938
chunk count 1

chunk 0:
start 0
end 386938
size 386938
array size 386938
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 21716922 (20.71 MB)

--------------------------------------

Staging metadata for NFT bm-15

{"ok":"bm-15"}

--------------------------------------

Staging asset: brain.matters.nft15.html

File path: nfts/15/nft15.html
max chunk size 2048000
file size 3967
chunk count 1

chunk 0:
start 0
end 3967
size 3967
array size 3967
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 21720889 (20.71 MB)

--------------------------------------

Staging asset: brain.matters.nft15.png

File path: nfts/15/nft15.png
max chunk size 2048000
file size 383569
chunk count 1

chunk 0:
start 0
end 383569
size 383569
array size 383569
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 22104458 (21.08 MB)

--------------------------------------

Staging metadata for NFT bm-16

{"ok":"bm-16"}

--------------------------------------

Staging asset: brain.matters.nft16.html

File path: nfts/16/nft16.html
max chunk size 2048000
file size 3967
chunk count 1

chunk 0:
start 0
end 3967
size 3967
array size 3967
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 22108425 (21.08 MB)

--------------------------------------

Staging asset: brain.matters.nft16.png

File path: nfts/16/nft16.png
max chunk size 2048000
file size 397065
chunk count 1

chunk 0:
start 0
end 397065
size 397065
array size 397065
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 22505490 (21.46 MB)

--------------------------------------

Staging metadata for NFT bm-17

{"ok":"bm-17"}

--------------------------------------

Staging asset: brain.matters.nft17.html

File path: nfts/17/nft17.html
max chunk size 2048000
file size 3967
chunk count 1

chunk 0:
start 0
end 3967
size 3967
array size 3967
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 22509457 (21.47 MB)

--------------------------------------

Staging asset: brain.matters.nft17.png

File path: nfts/17/nft17.png
max chunk size 2048000
file size 472279
chunk count 1

chunk 0:
start 0
end 472279
size 472279
array size 472279
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 22981736 (21.92 MB)

--------------------------------------

Staging metadata for NFT bm-18

{"ok":"bm-18"}

--------------------------------------

Staging asset: brain.matters.nft18.html

File path: nfts/18/nft18.html
max chunk size 2048000
file size 3967
chunk count 1

chunk 0:
start 0
end 3967
size 3967
array size 3967
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 22985703 (21.92 MB)

--------------------------------------

Staging asset: brain.matters.nft18.png

File path: nfts/18/nft18.png
max chunk size 2048000
file size 457211
chunk count 1

chunk 0:
start 0
end 457211
size 457211
array size 457211
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 23442914 (22.36 MB)

--------------------------------------

Staging metadata for NFT bm-19

{"ok":"bm-19"}

--------------------------------------

Staging asset: brain.matters.nft19.html

File path: nfts/19/nft19.html
max chunk size 2048000
file size 3967
chunk count 1

chunk 0:
start 0
end 3967
size 3967
array size 3967
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 23446881 (22.36 MB)

--------------------------------------

Staging asset: brain.matters.nft19.png

File path: nfts/19/nft19.png
max chunk size 2048000
file size 421563
chunk count 1

chunk 0:
start 0
end 421563
size 421563
array size 421563
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 23868444 (22.76 MB)

--------------------------------------

Staging metadata for NFT bm-20

{"ok":"bm-20"}

--------------------------------------

Staging asset: brain.matters.nft20.html

File path: nfts/20/nft20.html
max chunk size 2048000
file size 3967
chunk count 1

chunk 0:
start 0
end 3967
size 3967
array size 3967
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 23872411 (22.77 MB)

--------------------------------------

Staging asset: brain.matters.nft20.png

File path: nfts/20/nft20.png
max chunk size 2048000
file size 454716
chunk count 1

chunk 0:
start 0
end 454716
size 454716
array size 454716
result {"ok":{"canister":{"_arr":{"0":0,"1":0,"2":0,"3":0,"4":0,"5":0,"6":0,"7":1,"8":1,"9":1},"_isPrincipal":true}}}
Cumulative staged file size: 24327127 (23.2 MB)

Total Staged File Size: 24327127 (23.2 MB)


Finished (stage subcommand)

**************************************


Elapsed: 0 hr 3 min 35 sec (Mon Oct 31 08:08:29 MDT 2022)


**************************************
************* CSM - Mint **************
**************************************

Calling the csm mint function to mint the NFTs int the collection
mintArgs {
  environment: 'local',
  folderPath: '/Users/jt/origyn/src/minting-starter/projects/brain-matters/__temp',
  keyFilePath: '/Users/jt/origyn/src/minting-starter/projects/brain-matters/local_nft_deployer.pem',
  range: '',
  batchSize: ''
}

**************************************

Started (mint subcommand)
Loaded Ed25519 identity i25gj-fe73i-6oyeh-yq4fz-snpgl-64bnj-c4xel-vc7lt-tqdwh-y2o57-cae from .pem file /Users/jt/origyn/src/minting-starter/projects/brain-matters/local_nft_deployer.pem.

--------------------------------------

Minting 10 NFTs 'bm-1, bm-2, bm-3, bm-4, bm-5, bm-6, bm-7, bm-8, bm-9, bm-10'
[{"ok":"bm-1"},{"ok":"bm-2"},{"ok":"bm-3"},{"ok":"bm-4"},{"ok":"bm-5"},{"ok":"bm-6"},{"ok":"bm-7"},{"ok":"bm-8"},{"ok":"bm-9"},{"ok":"bm-10"}]

Successfully minted 10 NFTs.


--------------------------------------

Minting 10 NFTs 'bm-11, bm-12, bm-13, bm-14, bm-15, bm-16, bm-17, bm-18, bm-19, bm-20'
[{"ok":"bm-11"},{"ok":"bm-12"},{"ok":"bm-13"},{"ok":"bm-14"},{"ok":"bm-15"},{"ok":"bm-16"},{"ok":"bm-17"},{"ok":"bm-18"},{"ok":"bm-19"},{"ok":"bm-20"}]

Successfully minted 10 NFTs.


Finished (mint subcommand)

**************************************


Minting finished.


Elapsed: 0 hr 3 min 39 sec (Mon Oct 31 08:08:33 MDT 2022)
```
