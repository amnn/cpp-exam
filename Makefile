
all: out/report.pdf

out/%.pdf: %.tex
	pdflatex -output-directory=out $*.tex
