all: git-tutorial.pdf vcs-git-intro.pdf

git-tutorial.pdf: git-tutorial.tex commit-tutorial.tex
	latexmk -pdf $<

vcs-git-intro.pdf: vcs-git-intro.tex git-repo.tex gitignore.tex commit.tex
	latexmk -pdf $<

clean:
	rm -f *.log *.aux *.fls *.out *.nav *.fdb_latexmk *.snm *.toc *.pdf
