# Toloka annotators documentation

Welcome to the Toloka [docs](https://toloka.ai/tolokers/docs/) for annotators.

## About the docs

The documentation is developed using [Yandex Flavored Markdown](https://github.com/yandex-cloud/yfm-docs) (YFM). See [YFM syntax](https://github.com/yandex-cloud/yfm-transform/blob/master/DOCS.md).

## Making the Toloka docs better

To contribute to the Toloka docs you need to first read the [Yandex Contributor License Agreement](https://github.com/Toloka/docs/blob/main/CONTRIBUTING.md) (CLA) text and add to your pull request, that you agree to the terms of the CLA.

If you notice a typo or error in the documentation or want to add any section, create a pull request (PR) with edits via GitHub.

## Building the Toloka docs

Before creating a pull request, build the docs locally for checking your changes. To do this, use the [yfm-docs](https://github.com/yandex-cloud/yfm-docs) tool.

1. Install **yfm-docs**:

   `npm i @doc-tools/docs -g`

   To update the version of **yfm-docs**, use the `npm i @doc-tools/docs@latest -g` command.

2. Switch to the folder with the documentation:

   `cd ./docs-tolokers`

3. Build the docs:

   `yfm -i ./en -o ./docs-gen`, where `en` is a folder with the source texts you want to contribute to, `docs-gen` is a folder with the generated documentation.

4. Open the `index.html` file from the output folder (in our case it is `docs-gen`) in your favorite browser and see if everything is okay.

## Licenses

© YANDEX LLC, 2017-2022. Licensed under the Apache License, Version 2.0. See LICENSE file for more details.
