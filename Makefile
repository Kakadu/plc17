SOURCE="main"

all:
	pdflatex $(SOURCE)

clean:
	rm -f *.aux *.log *.bbl *.out *.blg *.*~ main.dvi *~

