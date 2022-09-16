import {
    registerLogger,
    parseConfigArgs,
    parseStageArgs,
    parseMintArgs,
    config,
    stage,
    mint,
} from '@origyn-sa/csm';

// output logs from the csm library to the console
registerLogger((message) => {
    console.log(message);
});

// config - generate metadata file
const configArgs = parseConfigArgs(process.argv);
console.log('configArgs', configArgs);
config(configArgs);

// stage - upload files to canister
const stageArgs = parseStageArgs(process.argv);
console.log('stageArgs', stageArgs);
await stage(stageArgs);

// mint - trun metadata and files into NFTs
const mintArgs = parseMintArgs(process.argv);
console.log('mintArgs', mintArgs);
await mint(mintArgs);
