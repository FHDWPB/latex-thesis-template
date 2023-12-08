.PHONY: pdfall

pdf:
	pdflatex Thesis

pdfall:
	pdflatex Thesis
	biber Thesis
	makeindex -s Thesis.ist -t Thesis.alg -o Thesis.acr Thesis.acn
	makeglossaries Thesis
	pdflatex Thesis
	pdflatex Thesis

clean:
	rm -f *.pdf *.out *aux *bbl *blg *log *toc *.ptb *.tod *.fls *.fdb_latexmk *.lof *.acn *.alg *.acr *.bcf *.fk *.gl* *.ist *.lol *.lot *.maf *.mtc *.mtc0 *.run.xml
