export PATH:=/sbin:/usr/sbin:${PATH}

viewpdf:
	pdflatex installatie.tex; xpdf installatie.pdf

viewhtml:
	tex4ht installatie.tex; x-www-browser installatie.html

prepare:
	sudo apt-get install texlive xpdf 

clean:
	rm *.aux *.lg *.4* *.image.* *.htoc *.html *.css *.dvi *.haux *.pdf *.log *.out *.idv *.tmp
