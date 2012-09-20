all: minimal.tex
	pdflatex minimal.tex

clean:
	rm minimal.aux minimal.log minimal.pdf publication.bib
