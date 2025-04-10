PY := python3
PYSCRIPT := markdown-code-extractor/markdown-code-extractor.py

SRCS := $(wildcard *.md)
OUTDIRS := examples

all: $(OUTDIRS)

# extract code within each markdown file
%: %.md
	$(PY) $(PYSCRIPT) $< $@

clean:
	rm -rf $(OUTDIRS)

