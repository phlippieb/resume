# Use electron-pdf
# github.com/fraserxu/electron-pdf
# pandoc cover-letter.md \
#   --standalone \
#   -f gfm \
#   -c resume.css \
#   -t html5 \
#   -o cover-letter.html
# electron-pdf \
#   $(pwd)/cover-letter.html \
#   $(pwd)/cover-letter.pdf

# Use pages js
# pagedjs.org
# pandoc cover-letter.md \
#   --standalone \
#   -f gfm \
#   -M title="Phlippie Bosman" \
#   -c resume.css \
#   --pdf-engine=pagedjs-cli \
#   -o cover-letter.pdf

# Use wkhtmlpdf
# github.com/wkhtmltopdf/wkhtmltopdf
# Note: doesn't play nice with custom fonts
pandoc \
-f gfm \
-t html5 \
--pdf-engine-opt=--enable-local-file-access \
--metadata pagetitle="cover-letter.md" \
--css resume.css \
-V margin-top=1in \
-V margin-left=1in \
-V margin-right=1in \
-V margin-bottom=1in \
cover-letter.md \
-o cover-letter.pdf
