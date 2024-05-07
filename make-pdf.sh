# https://stackoverflow.com/a/64257218
pandoc \
-f gfm \
-t html5 \
--pdf-engine-opt=--enable-local-file-access \
--metadata pagetitle="resume.md" \
--css resume.css \
-V margin-top=1in \
-V margin-left=1in \
-V margin-right=1in \
-V margin-bottom=1in \
resume.md \
-o resume.pdf
