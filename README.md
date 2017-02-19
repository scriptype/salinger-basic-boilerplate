![Salinger](salinger-small.png?raw=true)

> Ready to use Salinger boilerplate with basic features

![Tasks screenshot](tasks.png?raw=true)

This boilerplate have some basic and kickstarter features. Nothing too specific or comprehensive.

Actually, it's just [Makefile for the Front End](https://github.com/scriptype/Makefile-for-the-Front-End) rewritten using [Salinger](https://github.com/scriptype/salinger). The boilerplate's features are [well-explained there](https://github.com/scriptype/Makefile-for-the-Front-End), please check it out.

Customization is trivial.

## Start a new project

```sh
git clone https://github.com/scriptype/salinger-basic-boilerplate.git
cd salinger-basic-boilerplate
npm install
npm start
```

## Integrate into an existing project

You can try Salinger in an existing project by running the below script in the root directory of the project.

The below script will make changes in the existing package.json. Some of your `scripts` and `devDependencies` can be overriden if they have the same keys as in the boilerplate's [package.json](https://github.com/scriptype/salinger-basic-boilerplate/blob/master/package.json). So, I recommend keeping a copy of your package.json.

```sh
curl https://raw.githubusercontent.com/scriptype/salinger-basic-boilerplate/master/integration.sh | sh
```

This will extend the `scripts` and `devDependencies` of the `package.json` and copy the boilerplate code into `scripts` folder. If package.json isn't found, it won't work.

After the integration, scripts will look for these files:
```
src/index.html
src/js/app.js
src/static/stylesheets/style.css
```

Either update the corresponding variables in `scripts/env.js` or simply touch these files.
