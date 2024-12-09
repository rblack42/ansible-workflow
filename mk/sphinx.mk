.PHONY: html
html:	## run sphinx to generate html pages
	cd rst && \
		sphinx-build -E -b html -d _build/doctrees . ../docs

spclean:	## clean for fresh sphinx build
	rm -f rst/_build
