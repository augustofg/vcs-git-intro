vcs-git-intro.pdf: vcs-git-intro.tex
	latexmk -pdf

clean:
	rm -f *.log *.aux *.fls *.out *.nav *.fdb_latexmk *.snm *.toc *.pdf
