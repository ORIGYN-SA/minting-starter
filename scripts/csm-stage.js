import { registerLogger, parseStageArgs, stage } from '@origyn/csm';

// output logs from the csm library to the console
registerLogger((message) => {
    console.log(message);
});

// stage - upload files to canister
const stageArgs = parseStageArgs(process.argv);
console.log('stageArgs', stageArgs);
await stage(stageArgs);
