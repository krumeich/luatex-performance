.PHONY: FORCE

all: test.pdf

test.pdf: FORCE
	lualatex test.tex
