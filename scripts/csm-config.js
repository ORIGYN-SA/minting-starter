import {
    registerLogger,
    parseConfigArgs,
    config,
} from '@origyn-sa/csm';

// output logs from the csm library to the console
registerLogger((message) => {
    console.log(message);
});

// config - generate metadata file
const configArgs = parseConfigArgs(process.argv);
console.log('configArgs', configArgs);
config(configArgs);

