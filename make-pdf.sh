# https://stackoverflow.com/a/64257218
pandoc \
-f gfm \
-t html5 \
--pdf-engine-opt=--enable-local-file-access \
--metadata pagetitle="resume.md" \
--css resume.css \
resume.md \
-o resume.pdf
