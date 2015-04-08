export PATH:=/sbin:/usr/sbin:${PATH}

faipdf:
	pdflatex --output-directory output geautomatiseerd-artikel.tex; xpdf output/geautomatiseerd-artikel.pdf

handpdf:
	pdflatex --output-directory output handmatig-artikel.tex; xpdf output/handmatig-artikel.pdf

handhtml:
	htlatex handmatig-artikel.tex installatie -utf8; x-www-browser handmatig-artikel.html

faihtml:
	htlatex geautomatiseerd-artikel.tex installatie -utf8; x-www-browser geautomatiseerd-artikel.html

prepare:
	sudo apt-get install texlive xpdf 

clean:
	rm *.aux *.lg *.4* *.image.* *.htoc *.html *.css *.dvi *.haux *.pdf *.log *.out *.idv *.tmp
