/*
 * Generates unique word permutations of a specified length from a list of words.
 * The generated permutations are shuffled and limited to a specified maximum number.
 *
 * @param {number} combinationLength - The number of words in each permutation.
 * @param {number} maxCombinations - The maximum number of permutations to return.
 * @param {string[]} words - The list of words to generate permutations from.
 *
 * @returns {[string[], number]} A tuple containing the shuffled and limited array
 * of word permutations, and the maximum number of unique word permutations possible.
 *
 * Example usage:
 *   const words = ['one','two','three','four','five','six','seven','eight','nine','ten'];
 *   const maxCombinations = 500;
 *   const combinationLength = 3;
 *   const [wordCombinations, maxUniqueCombinations] = generateWordCombinations(
 *       words,
 *       maxCombinations,
 *       combinationLength
 *   );
 *   console.log('Generated word combinations:', wordCombinations);
 *   console.log('Max unique word combinations possible:', maxUniqueCombinations);
 */

import _ from 'lodash';

function totalWordPermutations(n, combinationLength) {
    return Math.round(factorial(n) / factorial(n - combinationLength));
}

function factorial(num) {
    let result = 1;
    for (let i = 2; i <= num; i++) {
        result *= i;
    }
    return result;
}

export function generateWordCombinations(
    combinationLength,
    maxCombinations,
    words
) {
    const uniqueWordCombinations = new Set();
    const n = words.length;

    function generatePermutations(currentCombination) {
        if (currentCombination.length === combinationLength) {
            uniqueWordCombinations.add(currentCombination.join('-'));
            return;
        }

        for (let i = 0; i < n; i++) {
            if (currentCombination.includes(words[i])) continue;
            currentCombination.push(words[i]);
            generatePermutations(currentCombination);
            currentCombination.pop();
        }
    }

    generatePermutations([]);

    // Convert Set to Array and shuffle it
    const wordCombinationsArray = _.shuffle(Array.from(uniqueWordCombinations));

    // Limit the combinations to the specified maxCombinations
    const limitedWordCombinationsArray = wordCombinationsArray.slice(
        0,
        maxCombinations
    );

    //const maxUniqueCombinations = wordCombinationsArray.length;
    const maxUniqueCombinations = totalWordPermutations(n, combinationLength);

    return [limitedWordCombinationsArray, maxUniqueCombinations];
}
