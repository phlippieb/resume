# Use electron-pdf
# github.com/fraserxu/electron-pdf
pandoc resume.md \
  --standalone \
  -f gfm \
  -M title="Phlippie Bosman" \
  -c resume.css \
  -t html5 \
  -o resume.html
electron-pdf \
  $(pwd)/resume.html \
  $(pwd)/resume.pdf

# Use pages js
# pagedjs.org
# pandoc resume.md \
#   --standalone \
#   -f gfm \
#   -M title="Phlippie Bosman" \
#   -c resume.css \
#   --pdf-engine=pagedjs-cli \
#   -o resume.pdf

# Use wkhtmlpdf
# github.com/wkhtmltopdf/wkhtmltopdf
# Note: doesn't play nice with custom fonts
# pandoc \
# -f gfm \
# -t html5 \
# --pdf-engine-opt=--enable-local-file-access \
# --metadata pagetitle="resume.md" \
# --css resume.css \
# -V margin-top=1in \
# -V margin-left=1in \
# -V margin-right=1in \
# -V margin-bottom=1in \
# resume.md \
# -o resume.pdf
