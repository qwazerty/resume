LATEX = xelatex

OUT = resume.pdf
#OUT = resume.pdf letter.pdf

all: $(OUT)

%.pdf: %.tex
	$(LATEX) $<

clean:
	$(RM) *.pdf
	$(RM) *.aux
	$(RM) *.log
	$(RM) *.out
