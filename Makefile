# Makefile för att generera PDF av motioner

SRC = motion_andelstal_2027_arbetsdokument.md
PDF = motion_andelstal_2027_arbetsdokument.pdf

.PHONY: all clean pdf

all: pdf

pdf: $(PDF)

$(PDF): $(SRC)
	md2pdf-browser --profile waye $<

clean:
	rm -f $(PDF)
