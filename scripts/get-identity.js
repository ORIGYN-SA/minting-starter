/**
 * Usage (from cloned repo root folder):
 * node ./scripts/get-identity.js "./projects/brain-matters/local-test-identity.pem"
 */

import { getIdentity } from '@origyn-sa/csm';

const filePath = process.argv[2];
console.log(filePath);
await getIdentity(filePath);
