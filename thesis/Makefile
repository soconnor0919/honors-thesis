# Makefile for Honors Thesis

BUILD_DIR = build
OUT_DIR = out
TEX_FILE = thesis.tex
FINAL_PDF = $(OUT_DIR)/thesis.pdf
# Detect all chapter files so make rebuilds if they change
CHAPTERS = $(wildcard chapters/*.tex)

all: $(FINAL_PDF)

$(FINAL_PDF): $(TEX_FILE) buthesis.cls refs.bib $(CHAPTERS)
	# Ensure directories exist
	mkdir -p $(BUILD_DIR)
	mkdir -p $(BUILD_DIR)/chapters
	mkdir -p $(OUT_DIR)

	# --- Build Cycle ---
	# LaTeX requires multiple passes to resolve cross-references and bibliography.

	# 1. First Pass: Compile text, generate .aux files in build dir
	pdflatex -output-directory=$(BUILD_DIR) -interaction=nonstopmode $(TEX_FILE)

	# 2. BibTeX: Process .aux files to generate bibliography (.bbl)
	# ( using || true to allow build to succeed even if no citations exist yet )
	bibtex $(BUILD_DIR)/thesis || true

	# 3. Second Pass: Read .bbl and incorporate bibliography into text
	pdflatex -output-directory=$(BUILD_DIR) -interaction=nonstopmode $(TEX_FILE)

	# 4. Third Pass: Finalize layout and resolve all label/ref links
	pdflatex -output-directory=$(BUILD_DIR) -interaction=nonstopmode $(TEX_FILE)

	# Copy final PDF to output directory
	cp $(BUILD_DIR)/thesis.pdf $(FINAL_PDF)

clean:
	rm -rf $(BUILD_DIR)
	rm -rf $(OUT_DIR)

.PHONY: all clean
