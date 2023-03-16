import fs from 'fs';
import { generateWordCombinations } from './gen-tokens.js';

// Parse command-line arguments
const filePath = process.argv[2];
const combinationLength = parseInt(process.argv[3]);
const maxCombinations = parseInt(process.argv[4]);
const words = process.argv[5].split(',');

const [wordCombinations, maxUniqueCombinations] = generateWordCombinations(
    combinationLength,
    maxCombinations,
    words
);

fs.writeFileSync(filePath, JSON.stringify(wordCombinations, null, 2));

console.log('Max unique word combinations possible:', maxUniqueCombinations);
console.log('\nGenerated word combinations:', wordCombinations);
