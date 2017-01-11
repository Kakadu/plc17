SOURCE="main.tex"

all:
	pdflatex $(SOURCE)

clean:
	rm -f *.aux *.log *.bbl *.out *.blg *.*~ main.pdf *~
