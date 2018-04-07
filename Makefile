all: yf.pdf

yf.pdf: yf.tex
	xelatex yf.tex
	xelatex yf.tex

clean:
	rm *.log *.aux *.toc *.pdf

