SOURCE="abstract"

.SUFFIXES: .pdf
all: abstract.pdf plc17slides.pdf

abstract.pdf: abstract.tex
	pdflatex $<

plc17slides.pdf: plc17slides.tex img*.eps
	pdflatex $<

clean:
	rm -f *.aux *.log *.bbl *.out *.blg *.*~ main.dvi *~ plc17slides.pdf
