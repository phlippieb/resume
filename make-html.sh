pandoc resume.md \
  --standalone \
  -f gfm \
  -M title="Phlippie Bosman" \
  -c resume.css \
  -t html5 \
  -o index.html

