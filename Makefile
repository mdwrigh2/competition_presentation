LATEX = xelatex

presentation.pdf: presentation.tex
	$(LATEX) presentation.tex
	@echo
	@echo "Presentation compiled via $(LATEX). Output can be found in presentation.pdf"

clean:
	rm -rf presentation.toc presentation.snm presentation.pdf presentation.out presentation.nav presentation.log presentation.aux
