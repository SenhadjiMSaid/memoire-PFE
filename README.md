# Master Dissertation / Mémoire LaTeX Template

This repository contains the LaTeX structure for our Master dissertation (Mémoire de Master).

## Technologies

- LaTeX
- XeLaTeX
- WSL (Windows Subsystem for Linux)
- VS Code
- Git + GitHub

---

# Project Structure

```text
memoire/
├── main.tex
├── README.md
├── Chapters/
├── FrontMatter/
├── Bibliography/
├── Assets/
└── .gitignore
```

## Folder Description

- `main.tex` → Main LaTeX file
- `Chapters/` → Dissertation chapters
- `FrontMatter/` → Title page, abstract, acknowledgments...
- `Bibliography/` → References (.bib)
- `Assets/` → Images, figures, tables

---

# Requirements

Install:

- WSL Ubuntu
- VS Code
- LaTeX Workshop extension
- Git
- TeX Live

---

# Install LaTeX Dependencies

Inside WSL:

```bash
sudo apt update
sudo apt install -y latexmk texlive-xetex texlive-latex-extra texlive-lang-french biber
```

---

# Open the Project

Inside WSL:

```bash
cd ~/projects/memoire
code .
```

---

# Compile the Dissertation

```bash
latexmk -pdf -xelatex main.tex
```

---

# Auto-Compile Mode

Automatically recompiles when files are modified:

```bash
latexmk -pdf -xelatex -pvc main.tex
```

Stop with:

```text
Ctrl + C
```

---

# Collaboration Workflow

Before starting work:

```bash
git pull
```

After modifications:

```bash
git add .
git commit -m "Updated chapter 2"
git push
```

---

# Best Practices

- One chapter = one file
- Do not edit the same file simultaneously
- Store figures inside `Assets/`
- Keep bibliography inside `Bibliography/references.bib`

---

# Example Workflow

## Person 1

Works on:

```text
Chapters/introduction.tex
```

## Person 2

Works on:

```text
Chapters/methodology.tex
```

This avoids merge conflicts.

---

# Clone the Repository

```bash
git clone https://github.com/USERNAME/REPOSITORY.git
cd REPOSITORY
```

---

# Useful Commands

## Clean temporary LaTeX files

```bash
latexmk -C
```

## Force recompilation

```bash
latexmk -pdf -xelatex -f main.tex
```

---

# Recommended VS Code Extensions

- LaTeX Workshop
- GitLens
- Live Share

---

# Authors

- Senhadji M Said
- Lebail Wael