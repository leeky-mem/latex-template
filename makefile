CC=latexmk

report.pdf: main.tex
	$(CC) -pdf --shell-escape -jobname=report --output-directory="build" $^

.PHONY: pdf clean
pdf: report.pdf

clean:
	$(CC) -C -bibtex
	rm -rf build
	rm -rf _minted-report