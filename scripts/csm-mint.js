import {
    registerLogger,
    parseMintArgs,
    mint,
} from '@origyn-sa/csm';

// output logs from the csm library to the console
registerLogger((message) => {
    console.log(message);
});

// mint - trun metadata and files into NFTs
const mintArgs = parseMintArgs(process.argv);
console.log('mintArgs', mintArgs);
await mint(mintArgs);
