# Manuscript: Packaging research artefacts with RO-Crate

[![HTML from Manubot](https://img.shields.io/badge/manuscript-HTML-blue.svg)](https://stain.github.io/ro-crate-paper/)
[![PDF from LaTeX](https://img.shields.io/badge/manuscript-PDF-blue.svg)](https://www.researchobject.org/2021-packaging-research-artefacts-with-ro-crate/manuscript.pdf)
[!RO-Crate](https://img.shields.io/badge/Research%20Object-Crate-darkcyan.svg)(https://www.researchobject.org/2021-packaging-research-artefacts-with-ro-crate/)
[![GitHub Actions Status](https://github.com/stain/ro-crate-paper/workflows/Manubot/badge.svg)](https://github.com/stain/ro-crate-paper/actions)

## Manuscript description

This is the manuscript source for the paper _Packaging research artifacts with RO-Crate_, accepted for the journal [Data Science](https://www.iospress.nl/journal/data-science/).

The manuscript is edited as a hybrid of [Manubot](https://github.com/manubot/manubot) and [Overleaf](https://www.overleaf.com/) using Markdown in the [content](content)/ folder. 

The authorative version is for now the LaTeX rendering through Overleaf, meaning that some bugs might appear in the Manubot outputs; see `bin/build.sh` for workarounds.


The manuscript is in a kind of hybrid mode:

1. Overleaf uses Luatex to render PDF according to the Data Science template, see <https://www.overleaf.com/read/gbmzkwyhjnzc>
2. Manubot runs automatically from Git commit and publishes HTML to https://stain.github.io/ro-crate-paper/
3. Overleaf is triggered manually to sync with GitHub
 
The text is all in <https://github.com/stain/ro-crate-paper/tree/master/content> as Markdown files. Note that some of them used some inline LaTeX that may not render well in the HTML. Figures are also only shown in PDF.
 
Why still the HTML? Well, https://www.iospress.nl/journal/data-science/ encourages submission in HTML, and I have been a proponent for that as well, even the cited paper on RASH I was a reviewer on. But the challenge still is how to do collaborative editing and references. So in this hybrid approach I can choose to submit either the PDF or the HTML – or both. I would focus on the Overleaf approach for now.
 


### LaTeX requirements

* [LuaLatex](http://www.luatex.org/) (for Unicode support) from TeX Live 2020
* [fontspec](https://ctan.org/pkg/fontspec)
* [markdown](https://ctan.org/pkg/markdown) (for embedding `content/*.md`)

If you have Docker, then `make` will build the manuscript PDF.

### Repository directories & files

The directories are as follows:

+ [`content`](content) contains the manuscript source, which includes markdown files as well as inputs for citations and references.
  See [`USAGE.md`](USAGE.md) for more information.
+ [`latex`](latex) LaTeX files used by Overleaf, including fonts and bibliography
+ [`output`](output) contains the outputs (generated files) from Manubot including the resulting manuscripts.
  You should not edit these files manually, because they will get overwritten.
+ [`webpage`](webpage) is a directory meant to be rendered as a static webpage for viewing the HTML manuscript.
+ [`build`](build) contains commands and tools for building the manuscript.
+ [`ci`](ci) contains files necessary for deployment via continuous integration.

### Local execution

The easiest way to run Manubot is to use [continuous integration](#continuous-integration) to rebuild the manuscript when the content changes.
If you want to build a Manubot manuscript locally, install the [conda](https://conda.io) environment as described in [`build`](build).
Then, you can build the manuscript on POSIX systems by running the following commands from this root directory.

```sh
# Activate the manubot conda environment (assumes conda version >= 4.4)
conda activate manubot

# Build the manuscript, saving outputs to the output directory
bash build/build.sh

# At this point, the HTML & PDF outputs will have been created. The remaining
# commands are for serving the webpage to view the HTML manuscript locally.
# This is required to view local images in the HTML output.

# Configure the webpage directory
manubot webpage

# You can now open the manuscript webpage/index.html in a web browser.
# Alternatively, open a local webserver at http://localhost:8000/ with the
# following commands.
cd webpage
python -m http.server
```

Sometimes it's helpful to monitor the content directory and automatically rebuild the manuscript when a change is detected.
The following command, while running, will trigger both the `build.sh` script and `manubot webpage` command upon content changes:

```sh
bash build/autobuild.sh
```

### Continuous Integration

Whenever a pull request is opened, CI (continuous integration) will test whether the changes break the build process to generate a formatted manuscript.
The build process aims to detect common errors, such as invalid citations.
If your pull request build fails, see the CI logs for the cause of failure and revise your pull request accordingly.

When a commit to the `master` branch occurs (for example, when a pull request is merged), CI builds the manuscript and writes the results to the [`gh-pages`](https://github.com/stain/ro-crate-paper/tree/gh-pages) and [`output`](https://github.com/stain/ro-crate-paper/tree/output) branches.
The `gh-pages` branch uses [GitHub Pages](https://pages.github.com/) to host the following URLs:

+ **HTML manuscript** at https://stain.github.io/ro-crate-paper/
+ **PDF manuscript** at https://stain.github.io/ro-crate-paper/manuscript.pdf

For continuous integration configuration details, see [`.github/workflows/manubot.yaml`](.github/workflows/manubot.yaml) if using GitHub Actions or [`.travis.yml`](.travis.yml) if using Travis CI.

## License

[![License: CC BY 4.0](https://img.shields.io/badge/License%20All-CC%20BY%204.0-lightgrey.svg)](http://creativecommons.org/licenses/by/4.0/)
[![License: CC0 1.0](https://img.shields.io/badge/License%20Parts-CC0%201.0-lightgrey.svg)](https://creativecommons.org/publicdomain/zero/1.0/)

Except when noted otherwise, the entirety of this repository is licensed under a CC BY 4.0 License ([`LICENSE.md`](LICENSE.md)), which allows reuse with attribution.
Please attribute by linking to https://github.com/stain/ro-crate-paper or the DOI of the final paper.

Since CC BY is not ideal for code and data, certain repository components are also released under the CC0 1.0 public domain dedication ([`LICENSE-CC0.md`](LICENSE-CC0.md)).
All files matched by the following glob patterns are dual licensed under CC BY 4.0 and CC0 1.0:

+ `*.sh`
+ `*.py`
+ `*.yml` / `*.yaml`
+ `*.json`
+ `*.bib`
+ `*.tsv`
+ `.gitignore`

These files are licensed by the [SIL Open Font License](https://opensource.org/licenses/OFL-1.1), see [`LICENSE-SIL.md`](LICENSE-SIL.md):
+ `*.ttf`
+ `*.otf`

All other files are only available under CC BY 4.0, including:

+ `*.md`
+ `*.html`
+ `*.pdf`
+ `*.docx`

Please open [an issue](https://github.com/stain/ro-crate-paper/issues) for any question related to licensing.
