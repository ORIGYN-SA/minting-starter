import fs from 'fs';
import fse from 'fs-extra';
import path from 'path';

const projectDir = './projects/brain-matters';
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
    let experienceHtml = htmlTemplate.replaceAll('{token}', `{token-${i}}`);

    const startOfList = experienceHtml.indexOf('id="list"');
    const startOfLink = experienceHtml.indexOf('<a', startOfList);
    const endOfLink = experienceHtml.indexOf('</a>', startOfLink) + 4;

    // build list by extracting list template and repeating it 20 times
    let listTemplate = '';
    if (startOfLink > 0 && endOfLink > startOfLink) {
      listTemplate = experienceHtml.substring(startOfLink, endOfLink);

      let listHtml = '';
      for (let j = 1; j <= 20; j++) {
        listHtml += listTemplate.replaceAll('{list-token}', `{token-${j}}`) + '\n      ';
      }

      experienceHtml = experienceHtml.substring(0, startOfLink) + listHtml.trimEnd() + experienceHtml.substring(endOfLink);
    }

    // write each of the 20 experience pages to their corresponding folders
    const nftFolder = path.join(tempDir, 'nfts', i.toString());
    const nftFile = `experience${i}.html`;
    fse.ensureDirSync(nftFolder);
    fs.writeFileSync(path.join(nftFolder, nftFile), experienceHtml);
}
