import fs from 'fs';
import fse from 'fs-extra';
import path from 'path';

const projectDir = './projects/brain-matters';
const assetsDir = path.join(projectDir, 'assets');
const tempDir = path.join(projectDir, '__temp');
const tokenIdsFile = 'token-ids.json';
const tokenIdsPath = path.join(projectDir, tokenIdsFile);

// copy assets to __temp
fse.ensureDirSync(tempDir);
fse.emptyDirSync(tempDir);
fse.copySync(assetsDir, tempDir, { overwrite: true });
fse.copyFileSync(tokenIdsPath, path.join(tempDir, tokenIdsFile));

// get experience page HTML template from file
const templatePath = path.join(projectDir, 'experience-template.html');
const htmlTemplate = fs.readFileSync(templatePath).toString();

const contents = fs.readFileSync(tokenIdsPath).toString();
const tokenIds = JSON.parse(contents);
if ((tokenIds?.length || 0) < 20) {
    throw new Error(`Expected 20 token IDs in file "${tokenIdsPath}"`);
} else {
    console.log(`Loaded ${tokenIds?.length || 0} tokenIds`);
}

// generate html pages with replaced placeholders into __temp
for (let index = 0; index < 20; index++) {
    let experienceHtml = htmlTemplate.replaceAll('{token}', tokenIds[index]);

    const startOfList = experienceHtml.indexOf('id="list"');
    const startOfLink = experienceHtml.indexOf('<a', startOfList);
    const endOfLink = experienceHtml.indexOf('</a>', startOfLink) + 4;

    // build list by extracting list template and repeating it 20 times
    let listTemplate = '';
    if (startOfLink > 0 && endOfLink > startOfLink) {
        listTemplate = experienceHtml.substring(startOfLink, endOfLink);

        let listHtml = '';
        for (let j = 0; j < 20; j++) {
            listHtml +=
                listTemplate.replaceAll('{list-token}', `${tokenIds[j]}`) +
                '\n      ';
        }

        experienceHtml =
            experienceHtml.substring(0, startOfLink) +
            listHtml.trimEnd() +
            experienceHtml.substring(endOfLink);
    }

    // write each of the 20 experience pages to their corresponding folders
    const nftFolder = path.join(tempDir, 'nfts', (index + 1).toString());
    const nftFile = `experience${index + 1}.html`;
    fse.ensureDirSync(nftFolder);
    fs.writeFileSync(path.join(nftFolder, nftFile), experienceHtml);
}
