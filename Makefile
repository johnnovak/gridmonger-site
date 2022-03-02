# Minimal makefile for Sphinx documentation

# You can set these variables from the command line, and also
# from the environment for the first two.
SPHINXOPTS    ?=
SPHINXBUILD   ?= sphinx-build
SOURCEDIR     = source
BUILDDIR      = build
MANUALDIR     = $(BUILDDIR)/Gridmonger Manual

# Put it first so that "make" without argument is like "make help".
help:
	@$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

.PHONY: help Makefile

# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
%: Makefile
	@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

gen_html: clean generate_css html

dist_html:
	rm -rf "$(MANUALDIR)"
	mkdir -p "$(MANUALDIR)"

	cp build/html/*html "$(MANUALDIR)"
	rm "$(MANUALDIR)/search.html"
	cp -R build/html/appendixes "$(MANUALDIR)/appendixes"

	mkdir -p "$(MANUALDIR)/_static/css"
	cp -R build/html/_static/css/docs.css "$(MANUALDIR)/_static/css"
	cp -R build/html/_static/css/glightbox.min.css "$(MANUALDIR)/_static/css"

	cp -R build/html/_static/font "$(MANUALDIR)/_static"
	cp -R build/html/_static/js "$(MANUALDIR)/_static"

	mkdir "$(MANUALDIR)/_static/img"
	cp build/html/_static/img/*.png "$(MANUALDIR)/_static/img"

	rm "$(MANUALDIR)/index.html"
	mv "$(MANUALDIR)/contents.html" "$(MANUALDIR)/index.html"

	cd build
	find . -type f -name '*.html' -exec sed -i 's|contents.html|index.html|g' {} +
	find . -type f -name '*.html' -exec sed -i 's|<p>Hosted on <a href="https://pages.github.com/">GitHub Pages</a></p>||g' {} + 

	cd build && zip -r gridmonger-manual.zip Gridmonger\ Manual

generate_css:
	@echo "Generating CSS files..."
	sass --no-source-map source/_themes/gridmonger/sass/docs.scss:source/_themes/gridmonger/static/css/docs.css
	sass --no-source-map source/_themes/gridmonger/sass/frontpage.scss:source/_themes/gridmonger/static/css/frontpage.css

watch_docs_css:
	sass --watch --poll source/_themes/gridmonger/sass/docs.scss:build/html/_static/css/docs.css

watch_frontpage_css:
	sass --watch --poll source/_themes/gridmonger/sass/frontpage.scss:build/html/_static/css/frontpage.css
