# Enable citation of the software

## Why this is important?

Citation helps software developers be recognized for their work. Additionally, citation is an integral part of scientific accountability and reproducibility, but accurately citing software is inherently more difficult than citing a paper. To an outsider especially, even seemingly trivial things such as identifying who should be recognized as an author can be difficult. It is therefore convenient when software developers themselves provide the information necessary to enable citation.

## Help me choose

[CodeMeta](https://codemeta.github.io/) and the [Citation File Format](https://citation-file-format.github.io/) were specifically designed to enable citation of software and will likely meet your needs. For either one, you write a plain text file with citation metadata, which you then distribute with your software.

Initialize your CITATION.cff files [here](https://citation-file-format.github.io/cff-initializer-javascript/).

Regarding archiving copies of your software, look for services that store their own copy of a snapshot of your software, such that whatever persistent identifier you get ([DOI, URN, ARK](https://en.wikipedia.org/wiki/Persistent_identifier), etc) points to a specific version of the software, and will continue to resolve to exactly that version for the foreseeable future. Ideally, storing snapshots of your code should be as easy as possible: either at the push of a button, or automatically, for example [each time you make a new release of your software](https://guides.github.com/activities/citable-code/).

Some archiving services that meet these requirements are:

- [Zenodo](https://zenodo.org/)
- [FigShare](https://figshare.com/)
- [Software Heritage Archive](https://softwareheritage.org/)
