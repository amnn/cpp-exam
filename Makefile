
all: out/report.pdf

out/report.pdf: question_1.tex question_2.tex

out/%.pdf: %.tex
	pdflatex -output-directory=out $*.tex
