SOURCE="main"

all:
	pdflatex $(SOURCE)
	#bibtexu  $(SOURCE)
	#pdflatex $(SOURCE)
	#pdflatex $(SOURCE)

clean:
	rm -f *.aux *.log *.bbl *.out *.blg *.*~ main.pdf main.dvi *~

