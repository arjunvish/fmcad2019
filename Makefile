all: 
	latexmk -pdf main.tex

clean:
	latexmk -CA
