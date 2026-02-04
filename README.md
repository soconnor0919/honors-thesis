# Honors Thesis: HRIStudio

This repository contains the source code and LaTeX files for the honors thesis titled **"A Web-Based Wizard-of-Oz Platform for Collaborative and Reproducible Human-Robot Interaction Research"**.

## Project Structure

- **`thesis/`**: Contains the LaTeX source for the thesis document.
  - **`chapters/`**: Modular `.tex` files for each chapter.
  - **`out/`**: Directory where the final PDF (`thesis.pdf`) is generated.
  - **`build/`**: Directory for intermediate build artifacts.
  - **`Makefile`**: Script to automate the build process.
- **`proposal/`**: (If applicable) Contains the original thesis proposal.

## Building the Thesis

The project uses `make` to handle the LaTeX build lifecycle (pdflatex -> bibtex -> pdflatex).

### Prerequisites
- A standard LaTeX distribution (e.g., TeX Live, MacTeX).
- `make` utility.

### Commands

1.  **Build the PDF:**
    Navigate to the thesis directory and run `make`.
    ```bash
    cd thesis
    make
    ```
    This will generate `thesis.pdf` in the `thesis/out/` directory.

2.  **Clean Build Artifacts:**
    To remove all temporary files and the generated PDF:
    ```bash
    make clean
    ```

## Author
Sean O'Connor
Department of Computer Science
Bucknell University