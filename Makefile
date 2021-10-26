LATEXMK=latexmk
LATEXMK=docker run -v `pwd`:/workdir -it ghcr.io/dante-ev/texlive:2021-C latexmk

all: latex/ro-crate.pdf
	echo Done

preview:
	${LATEXMK} -cd -r latex/latexmkrc -bibtex -f -gg -pdflua -latexoption=-interaction=nonstopmode -pvc latex/ro-crate.tex

latex/ro-crate.pdf: latex/ro-crate.tex
	${LATEXMK} -cd -r latex/latexmkrc -bibtex -f -gg -pdflua -latexoption=-interaction=nonstopmode latex/ro-crate.tex
clean:	
	${LATEXMK} -cd -r latex/latexmkrc -bibtex -C -pdflua -latexoption=-interaction=nonstopmode latex/ro-crate.tex
