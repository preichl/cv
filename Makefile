createpdf:
	pdflatex cv.tex

test: createpdf
	evince cv.pdf

all: createpdf
