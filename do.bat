del *.bbl /Q
del *.blg /Q
del *.out /Q
del *.dvi /Q
del *.aux /Q
del *.bak /Q
pdflatex main
bibtex bu1
bibtex bu2
pdflatex main
pdflatex main
start main.pdf
