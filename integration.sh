git clone https://github.com/scriptype/salinger-basic-boilerplate.git __temp_clone__
cp -R __temp_clone__/run run
node -e "\
  var fs = require('fs'); \
  var srcPackage = require('./__temp_clone__/package.json'); \
  var { config, scripts, devDependencies } = srcPackage; \
  var targetPackage = require('./package.json'); \
  var newPackage = Object.assign({}, targetPackage, { \
    config: Object.assign({}, targetPackage.config, config), \
    scripts: Object.assign({}, targetPackage.scripts, scripts), \
    devDependencies: Object.assign({}, targetPackage.devDependencies, devDependencies) \
  }); \
  fs.writeFileSync('package.json', JSON.stringify(newPackage, null, 2)); \
" && \
rm -rf __temp_clone__ && \
npm i
