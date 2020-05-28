# Welcome to Sample Project Official Documentation

For full documentation visit [mkdocs.org](https://www.mkdocs.org).

## Commands

- `mkdocs new [dir-name]` - Create a new project.
- `mkdocs serve` - Start the live-reloading docs server.
- `mkdocs build` - Build the documentation site.
- `mkdocs -h` - Print help message and exit.

!!! info  
 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et euismod
nulla. Curabitur feugiat, tortor non consequat finibus, justo purus auctor
massa, nec semper lorem quam in massa.

## Bash

```bash
# Minimal makefile for Sphinx documentation
#

# You can set these variables from the command line, and also
# from the environment for the first two.
SPHINXOPTS    ?=
SPHINXBUILD   ?= sphinx-build
SOURCEDIR     = source
BUILDDIR      = build

# Put it first so that "make" without argument is like "make help".
help:
	@$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

.PHONY: help Makefile

# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
%: Makefile
	@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)


```

## Syntax highlighting Example

```python
import flask
import flask_saml

app = flask.Flask(__name__)

app.config.update({
    'SECRET_KEY': 'soverysecret',
    'SAML_METADATA_URL': 'https://mymetadata.xml',
})
flask_saml.FlaskSAML(app)
```

## Sample layout

```bash
├── docs
│   ├── about.md
│   └── index.md
├── mkdocs.yml
└── site
    ├── 404.html
    ├── about
    │   └── search_index.json
    ├── sitemap.xml
    └── sitemap.xml.gz

```
