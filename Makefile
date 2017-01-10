SOURCE="main.tex"

all:
	latex $(SOURCE)
	mv main.dvi main.pdf

clean:
	rm -f *.aux *.log *.bbl *.out *.blg *.*~ main.pdf *~
