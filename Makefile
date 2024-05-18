PDF_SCRIPT = .scripts/make-pdf.sh
HTML_SCRIPT = .scripts/make-html.sh
COVER_LETTER_SCRIPT = .scripts/make-cover-letter.sh

pdf:
	.scripts/make-pdf.sh

html:
	.scripts/make-html.sh

cover-letter:
	.scripts/make-cover-letter.sh

clean:
	rm -rf *.pdf *.html

