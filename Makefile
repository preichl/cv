createpdf:
	lualatex cv.tex
	lualatex cl.tex

test: createpdf
	evince cv.pdf cl.pdf

all: createpdf
