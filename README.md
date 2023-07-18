# AlphaFold on Amazon Omics Workshop

This AWS Workshop is being created for a Partner Led AWS Workshop being held by Cloud303 on July 24th, 2023 for an AWS Immersion Day. The workshop may be useful for educational purposes outside of the AWS Immersion Day event.

## Building the Workshop site

The content of the workshop is built using [hugo](https://gohugo.io/).

To build the content
1. Clone this repository with submodules

```bash
git clone --recurse-submodules https://github.com/Cloud303/alphafold-workshop.git
```

2. [Install Hugo](https://gohugo.io/getting-started/installing/). On a mac that's:

```bash
brew install hugo
```

3. Run hugo to generate the site, and point your browser to http://localhost:1313

```bash
hugo serve -D
```

### Update Theme

The project uses [hugo learn](https://github.com/matcornic/hugo-theme-learn/) template as a git submodule. To update the content, execute the following code
```bash
pushd themes/hugo-theme-learn
git submodule init
git submodule update --checkout --recursive
popd
```
