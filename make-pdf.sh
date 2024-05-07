# https://stackoverflow.com/a/64257218
pandoc \
-f gfm \
-t html5 \
--pdf-engine-opt=--enable-local-file-access \
--metadata pagetitle="resume.md" \
--css resume.css \
-V margin-top=0 \
-V margin-left=0 \
-V margin-right=0 \
-V margin-bottom=0 \
resume.md \
-o resume.pdf
