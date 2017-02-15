![Salinger](https://github.com/scriptype/salinger-basic-boilerplate/blob/master/salinger-small.png?raw=true)

> Ready to use Salinger boilerplate with basic features

## Start a new project

```sh
git clone https://github.com/scriptype/salinger-basic-boilerplate.git
cd salinger-basic-boilerplate
npm install
npm start
```

## Integrate into an existing project

You can try Salinger in an existing project by running the below script in the root directory of the project.

Before running this, I suggest checking the [package.json](https://github.com/scriptype/salinger-basic-boilerplate/blob/master/package.json). If some keys in `scripts` or `devDependencies` fields have different values in your own `package.json`, then you may want to keep a copy of them, because they will be overriden. Most likely: `start`.

```sh
curl https://raw.githubusercontent.com/scriptype/salinger-basic-boilerplate/master/integration.sh | sh
```

This integration script will look for an existing `package.json`, so you should have one. Then, it will add the required keys to the `config`, `scripts` and `devDependencies` fields in the `package.json` and copy the boilerplate code into `run` folder.
