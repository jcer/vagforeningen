# Makefile för att generera PDF av motioner

SRC = 2027/motion_andelstal_2027_arbetsdokument.md
PDF = 2027/motion_andelstal_2027_arbetsdokument.pdf

.PHONY: all clean pdf

all: pdf

pdf: $(PDF)

$(PDF): $(SRC)
	doc-pdf $< privat

clean:
	rm -f $(PDF)
