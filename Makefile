SOURCE="abstract"

all: abstract.pdf plc17slides.pdf

%.pdf: %.tex img*.eps
	pdflatex $^

clean:
	rm -f *.aux *.log *.bbl *.out *.blg *.*~ main.dvi *~
