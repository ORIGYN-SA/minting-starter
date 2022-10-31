import fs from 'fs';
import fse from 'fs-extra';
import path from 'path';

const projectDir = './projects/brain-matters-full';
const assetsDir = path.join(projectDir, 'assets');
const tempDir = path.join(projectDir, '__temp');

// copy assets to __temp
fse.ensureDirSync(tempDir);
fse.emptyDirSync(tempDir);
fse.copySync(assetsDir, tempDir, { overwrite: true });

// get experience page HTML template from file
const templatePath = path.join(projectDir, 'experience-template.html');
const htmlTemplate = fs.readFileSync(templatePath).toString();

// generate html pages with replaced placeholders into __temp
for (let i = 1; i <= 20; i++) {
    let nftHtml = htmlTemplate.replaceAll('~TOKEN_ID~', i);

    const startOfLink = nftHtml.indexOf('<a');
    const endOfLink = nftHtml.indexOf('</a>', startOfLink) + 4;

    // build list by extracting list template and repeating it 20 times
    let listTemplate = '';
    if (startOfLink > 0 && endOfLink > startOfLink) {
      listTemplate = nftHtml.substring(startOfLink, endOfLink);

      let listHtml = '';
      for (let j = 1; j <= 20; j++) {
        listHtml += listTemplate
          .replaceAll('~FILE_PATH~', `../${j}/nft${j}.html`)
          .replaceAll('~IMAGE_PATH~', `../${j}/nft${j}.png`)
          .replaceAll('~LIST_INDEX~', j) + '\n      ';
      }

      nftHtml = nftHtml.substring(0, startOfLink) + listHtml.trimEnd() + nftHtml.substring(endOfLink);
    }

    // write each of the 20 experience pages to their corresponding folders
    const nftFolder = path.join(tempDir, 'nfts', i.toString());
    const nftFile = `nft${i}.html`;
    fse.ensureDirSync(nftFolder);
    fs.writeFileSync(path.join(nftFolder, nftFile), nftHtml);
}
