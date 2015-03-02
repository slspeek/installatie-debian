export PATH:=/sbin:/usr/sbin:${PATH}

viewpdf:
	pdflatex installatie.tex; xpdf installatie.pdf

viewhtml:
	htlatex installatie.tex installatie; x-www-browser installatie.html

prepare:
	sudo apt-get install texlive xpdf 

clean:
	rm *.aux *.lg *.4* *.image.* *.htoc *.html *.css *.dvi *.haux *.pdf *.log *.out *.idv *.tmp
