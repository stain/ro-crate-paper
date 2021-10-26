all: latex/ro-crate.pdf
	echo Done

latex/ro-crate.pdf: latex/ro-crate.tex
	docker run -v `pwd`:/workdir -w /workdir/latex  -it ghcr.io/dante-ev/texlive:2021-C latexmk -r latexmkrc -bibtex -f -gg -pdflua -latexoption=-interaction=nonstopmode ro-crate.tex
clean:	
	docker run -v `pwd`:/workdir -w /workdir/latex  -it ghcr.io/dante-ev/texlive:2021-C latexmk -r latexmkrc -bibtex -C -pdflua -latexoption=-interaction=nonstopmode ro-crate.tex
