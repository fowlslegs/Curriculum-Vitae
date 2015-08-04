all: cv.pdf

cv.pdf: cv.tex fowlslegs-cv.cls
	xelatex -interaction=nonstopmode cv.tex

clean:
	rm -f cv.pdf
