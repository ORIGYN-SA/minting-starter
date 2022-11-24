import { Console } from 'console';
import fs from 'fs';
import path from 'path';

const projectDir = './projects/brain-matters-full';
const stagedDir = path.join(projectDir, '__staged');

// example helper functions
// const findNft = (allMetadata, tokenId) => {
//   return allMetadata.nfts.find(nft => 
//     nft.meta.metadata.Class.find(p => p.name === 'id')
//       .value.Text === tokenId);
// }

// const findNftProperty = (nft, propertyName) => {
//   return nft.meta.metadata.Class.find(p => p.name === propertyName);
// }

// Load the generated metadata file
const metadataFile = path.join(stagedDir, 'metadata.json');
console.log('metadataFile', metadataFile);
const allMetadata = JSON.parse(fs.readFileSync(metadataFile).toString());

console.log('Adding token IDs to experience pages...\n')

// loop through nft folders
for (let i = 1; i <= 20; i++) {
  // now that we have token ids in the metadata file
  //replace the placeholders in the experience pages
  const filePath = path.join(stagedDir, "nfts", i.toString(), `nft${i}.html`);
  let nftHtml = fs.readFileSync(filePath).toString();

  // loop through list of nfts in this experience page
  for (let j = 1; j <= 20; j++) {
    const tokenId = allMetadata.nfts[j - 1].meta.metadata.Class.find(p => p.name === 'id').value.Text;
    nftHtml = nftHtml.replaceAll(`~TOKEN_${j}_ID~`, tokenId);
  }

  fs.writeFileSync(filePath, nftHtml);
  console.log(`Replaced token IDs in ${filePath}`);
}

// If you update the metadata, save the changes
//fs.writeFileSync(metadataFile, JSON.stringify(allMetadata, null, 2));