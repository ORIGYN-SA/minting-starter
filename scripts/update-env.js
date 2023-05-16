import fs from 'fs';

const canisters = JSON.parse(fs.readFileSync('.dfx/local/canister_ids.json'));
const dfx = JSON.parse(fs.readFileSync('dfx.json'));

let mainnet = [];
let local = [];

// Can not currently get the II canister id from the canister_ids.json file
// since `dfx nns import` excludes it in the dfx.json file.
// if (canisters.internet_identity?.local) {
//   vars.push("IS_LOCAL_HOST=true");
//   vars.push(`II_PROVIDER="http://${canisters.internet_identity.local}.localhost:8000/#authorize"`)
//   vars.push(`II_CANISTER_ID="${canisters.internet_identity.local}"`);
// }

const settingsFolder = 'settings';
if (!fs.existsSync(settingsFolder)) {
    fs.mkdirSync(settingsFolder);
}

// ######## .env ########
mainnet.push('PORT=443');
mainnet.push(`ICP_LEDGER_CANISTER_ID="ryjl3-tyaaa-aaaaa-aaaba-cai"`);
mainnet.push(`OGY_LEDGER_CANISTER_ID="jwcfb-hyaaa-aaaaj-aac4q-cai"`);
mainnet.push(`PHONE_BOOK_CANISTER_ID="ngrpb-5qaaa-aaaaj-adz7a-cai"`);
fs.writeFileSync(`${settingsFolder}/.env`, mainnet.join('\n'));

// ##### .env.local #####
local.push('PORT=8080');
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
fs.writeFileSync(`${settingsFolder}/.env.local`, local.join('\n'));
