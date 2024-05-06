# Phlippie Bosman's Résumé

This repository contains source files for generating my résumé. The following files play the following roles:

- `[resume.md]` is the source containing the structure and content of the actual résumé
- `[make-pdf.sh]` is a script that generates a PDF version of the résumé, styled according to `resume.css`, using the `pandoc` command
- `[resume.css]` is used to style the PDF generated by `make-pdf.sh` 

## Dependencies

To generate a PDF, `pandoc` and wkhtmltopdf are required. Both can be installed with homebrew.

## Workflow

The `main` branch contains my complete résumé. Tailored versions for specific applications are "released" by cutting a release branch, editing the content in `resume.md`, and generating a PDF.

## TODO

Some ideas for this repo:

- While it is simple enough to generate PDFs locally, it might be interesting to run the "builds" with Github Actions and host the generated documents as artifacts on this repo
- The résumé might also be hosted as a standalone static page using Github Pages, so that it can be shared directly, rather than as a PDF
