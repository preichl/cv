createpdf:
	lualatex cv.tex

test: createpdf
	evince cv.pdf

all: createpdf
