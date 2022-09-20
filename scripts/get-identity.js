/**
 * Usage (from cloned repo root folder):
 * node ./scripts/get-identity.js "./projects/brain-matters/local-test-identity.pem"
 */

import { getIdentity } from '@origyn-sa/csm';

const filePath = process.argv[2];
console.log(`File path: ${filePath}`);
const identity = await getIdentity(filePath);
console.log(`Principal ID: ${identity.getPrincipal().toText()}`);
