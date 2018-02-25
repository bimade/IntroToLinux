CC=pdflatex
all: main.tex
	$(CC) main.tex
	mv main.pdf intro_linux.pdf
clean:
	rm *.aux *.bak *.log *.out *.toc *.gz *.fls *.fdb_latexmk
