all: statuts ri

statuts:
	xelatex statuts.tex

ri:
	xelatex ri.tex

charte:
	xelatex charte.tex

clean:
	rm *.aux *.log *.toc *.out

