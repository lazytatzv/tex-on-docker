IMAGE=paperist/texlive-ja:latest
DOCKER=docker run --rm -v $(PWD):/workdir -w /workdir $(IMAGE)

.PHONY: all clean watch

all:
	$(DOCKER) latexmk main.tex

watch:
	$(DOCKER) latexmk -pvc main.tex

reset:
	echo "" > main.tex

clean:
	$(DOCKER) latexmk -C
	rm -rf *.nav *.snm *.vrb
