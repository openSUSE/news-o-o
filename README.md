# openSUSE News
openSUSE News Website, providing news to the community

## How to build?

```bash
git submodule init
git submodule update
bundler install
bundler exec jekyll build
```

Resulting site will be in _site directory

## How to serve locally?

```bash
git submodule init
git submodule update
bundler install
bundler exec jekyll serve
```
