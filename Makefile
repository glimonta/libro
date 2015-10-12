all:
	latexmk -outdir=build -pdf tesis.tex

clean:
	rm -rf $(filter-out build/tesis.pdf, $(wildcard build/*))
