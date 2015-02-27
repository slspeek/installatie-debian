export PATH:=/sbin:/usr/sbin:${PATH}

viewpdf:
	pdflatex installatie.tex; xpdf installatie.pdf

viewhtml:
	tex4ht installatie.tex; x-www-browser installatie.html

prepare:
	sudo apt-get install texlive xpdf 

