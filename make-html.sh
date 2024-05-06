pandoc \
-f gfm \
-t html5 \
--metadata pagetitle="resume.md" \
--css resume.css \
resume.md \
-o index.html
