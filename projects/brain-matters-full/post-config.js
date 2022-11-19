import fs from 'fs';
import path from 'path';

// helper functions
const findNft = (allMetadata, tokenId) => {
  return allMetadata.nfts.find(nft => 
    nft.meta.metadata.Class.find(p => p.name === 'id')
      .value.Text === tokenId);
}

const findNftProperty = (nft, propertyName) => {
  return nft.meta.metadata.Class.find(p => p.name === propertyName);
}


// Load the generated metadata file
const stagedDir = path.join(process.cwd(), 'projects/brain-matters-full/__staged');
const metadataFile = path.join(stagedDir, 'metadata.json');
console.log('metadataFile', metadataFile);
const allMetadata = JSON.parse(fs.readFileSync(metadataFile).toString());

// Make every other token a soulbound NFT.
// Just an an example. Put your own code here instead.
// for (let i = 2; i <= 20; i += 2) {
//   const nft = findNft(allMetadata, `bm-${i}`);
//   const is_soulbound = findNftProperty(nft, 'is_soulbound');

//   is_soulbound.value.Bool = true;
//   is_soulbound.immutable = true;
// }

// Save the changes
fs.writeFileSync(metadataFile, JSON.stringify(allMetadata, null, 2));