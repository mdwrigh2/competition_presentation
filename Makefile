# Makefile for Sphinx documentation
#

# You can set these variables from the command line.
SPHINXOPTS    =
SPHINXBUILD   = sphinx-build

# Internal variables.
ALLSPHINXOPTS   = -d doctrees $(PAPEROPT_$(PAPER)) $(SPHINXOPTS) .

pdf:
	$(SPHINXBUILD) -b pdf $(ALLSPHINXOPTS) ./
	@echo
	@echo "Build finished."
