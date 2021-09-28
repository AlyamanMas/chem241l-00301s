original-draft.pdf: original-draft.tex scheme.svg
	pdflatex --shell-escape original-draft.tex

scheme.svg: scheme-graph.dot
	dot -T svg -o scheme.svg scheme-graph.dot
