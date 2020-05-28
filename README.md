# Overview

A sample for publishing documentation sites using the  `mkdocs` tool. The source of  documentation is Markdown.

![Sample](https://github.com/yriahi/mkdocs-sample/blob/develop/img/sample.png)


## Requirements

- Python 3
- [pipenv](https://github.com/pypa/pipenv)



## Getting your local environment ready

After cloning this repository, start a new Python environemnt for this project and install its dependencies:

```bash
# Spawn a shell in a virtual environment to isolate the development
$ pipenv shell

# Install project dependencies
# This will install dependencies from `Pipfile.lock`
$ pipenv install
```



## Working with documentation

- Edit or add any new Markdown files to the `docs` folder.
- To make changes to the navigation, edit the `nav` section in `mkdocs.yml`.



### Generating HTML from Markdown

After Markdown file edits (`*.md` files) or changes to the project settings in `mkdocs.yml`, run the build command to generate updated documentation:

```bash
$ cd docs
$ mkdocs build
```



### Previewing documentation

Run this command to generate and run a local server with publish HTML documentation:

```bash
$ mkdocs serve
```

Go to [http://127.0.0.1:8000](http://127.0.0.1:8000) to see the published HTML on your browser.



## Misc.

### Dev dependencies

Use`--dev` argument to install dependencies used for development only: `pipenv install pytest --dev`. If you need to install just the dev packages, run `pipenv install --dev`.


### Theme

This test using the following [mkdocs-material](https://github.com/squidfunk/mkdocs-material) theme.

