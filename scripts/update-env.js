import fs from 'fs';

const canisters = JSON.parse(fs.readFileSync('.dfx/local/canister_ids.json'));
const dfx = JSON.parse(fs.readFileSync('dfx.json'));

let mainnet = [];
let local = [];

const settingsFolder = 'settings';
if (!fs.existsSync(settingsFolder)) {
    fs.mkdirSync(settingsFolder);
}

const appendHeaderComments = (file) => {
    file.push(
        '# Copied to submodules/DApps/.env by the deploy script before building DApps'
    );
    file.push('');
    file.push('# ------------------------------------------------');
    file.push('');
    file.push('# DAPPS BUILD ENVIRONMENT VARIABLES');
};

const appendDevServerSettings = (file, port, nftCanisterId) => {
    file.push('');
    file.push('# ------------------------------------------------');
    file.push('');
    file.push('# DAPPS WEBPACK DEV SERVER ENVIRONMENT VARIABLES');
    file.push('');
    file.push(
        '# Clone @origyn/DApps and copy these variables to the .env file'
    );
    file.push(
        '# then debug any of the dapps with a `start` script from package.json:'
    );
    file.push('# npm run start:{dapp-name}');
    file.push('');
    file.push('# 8081 to debug dapps with local nft canister');
    file.push('# 9000 to debug dapps with mainnet nft canister');
    file.push(`DEV_SERVER_PORT=${port}`);
    if (nftCanisterId) {
        file.push(`NFT_CANISTER_ID=${nftCanisterId}`);
    }
};

// ######## .env ########
appendHeaderComments(mainnet);
mainnet.push('NODE_ENV="production"');
mainnet.push(`ICP_LEDGER_CANISTER_ID="ryjl3-tyaaa-aaaaa-aaaba-cai"`);
mainnet.push(`OGY_LEDGER_CANISTER_ID="jwcfb-hyaaa-aaaaj-aac4q-cai"`);
mainnet.push(`PHONE_BOOK_CANISTER_ID="ngrpb-5qaaa-aaaaj-adz7a-cai"`);
mainnet.push(`II_PROVIDER="https://identity.ic0.app/"`);
appendDevServerSettings(mainnet, 9000, '"" # your mainnet canister id');
fs.writeFileSync(`${settingsFolder}/.env`, mainnet.join('\n'));

// ##### .env.local #####
appendHeaderComments(local);
local.push('NODE_ENV="development"');
if (dfx.canisters?.['nns-ledger']?.remote?.id?.local) {
    local.push(
        `ICP_LEDGER_CANISTER_ID="${dfx.canisters?.['nns-ledger'].remote.id.local}"`
    );
}
if (canisters.ogy_ledger?.local) {
    local.push(`OGY_LEDGER_CANISTER_ID="${canisters.ogy_ledger.local}"`);
}
if (canisters.phonebook?.local) {
    local.push(`PHONE_BOOK_CANISTER_ID="${canisters.phonebook.local}"`);
}
if (dfx.canisters?.['nns-internet-identity']?.remote?.id?.local) {
    local.push(
        `II_PROVIDER="http://${dfx.canisters?.['nns-internet-identity']?.remote?.id?.local}.localhost:8080/"`
    );
}
appendDevServerSettings(
    local,
    8081,
    `"${canisters.origyn_nft_reference?.local}"`
);
fs.writeFileSync(`${settingsFolder}/.env.local`, local.join('\n'));
