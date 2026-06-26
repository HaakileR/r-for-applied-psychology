# R for Applied Psychology Students: Open Materials for Data Analysis in Psychological Research

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.20925887.svg)](https://doi.org/10.5281/zenodo.20925887)

**Author:** Hakile Resulbegoviq  
**Repository:** `r-for-applied-psychology`
**Current archive DOI:** https://doi.org/10.5281/zenodo.20925887  
**Development version:** 2.0.0-dev  
**License:** CC BY 4.0  
**Status:** Expanded open educational resource for R, applied psychology, and reproducible data analysis.

## Vision

This project is being developed as an open textbook and teaching repository for students of applied psychology, social sciences, and research methodology who want to learn R through psychologically meaningful examples.

The long-term goal is to create a serious Balkan-focused open educational resource: a Quarto Book, teaching datasets, reproducible analyses, exercises, reporting templates, and materials that instructors can reuse in courses, workshops, and research training.

## Why this project matters

Many students in psychology and the social sciences learn statistics through point-and-click software, but modern research increasingly requires transparent, reproducible, and script-based workflows. This repository supports that transition by combining:

- beginner-friendly R scripts;
- synthetic psychology-style datasets;
- examples inspired by Balkan educational and social contexts;
- step-by-step Quarto chapters;
- exercises with solutions;
- teaching notes and lesson plans;
- reproducible reports;
- Zenodo DOI archiving for stable citation.

## Balkan teaching examples

The materials use **fully synthetic** examples inspired by applied psychology topics relevant to the Balkans and Southeast Europe, such as:

- student well-being and exam stress;
- digital learning adaptation;
- school climate;
- teacher stress;
- work-family balance;
- career adaptability among young adults;
- environmental attitudes;
- tourism and service psychology;
- mobility, belonging, and adaptation;
- statistics anxiety among psychology students;
- team psychological safety;
- scale validation and reliability.

The datasets are not real surveys and must not be interpreted as evidence about any country, city, institution, or population.

## Repository structure

```text
r-applied-psychology-students/
├── _quarto.yml
├── index.qmd
├── README.md
├── CITATION.cff
├── LICENSE
├── .zenodo.json
├── CHANGELOG.md
├── VERSION
├── chapters/
├── data/
│   ├── dataset_index.csv
│   ├── raw/
│   ├── processed/
│   └── dictionaries/
├── scripts/
├── exercises/
├── solutions/
├── reports/
├── templates/
├── materials/
├── references/
├── assets/
└── .github/workflows/
```

## Quick start

1. Download or clone the repository.
2. Open the folder in RStudio.
3. Install the recommended packages:

```r
install.packages(c(
  "tidyverse", "psych", "broom", "knitr", "rmarkdown",
  "quarto", "effectsize", "janitor", "here", "readr"
))
```

4. Start with `scripts/00_setup.R`.
5. Open `index.qmd` or render the Quarto Book.
6. Work through the chapters and lab exercises in order.

## Render the Quarto Book

If Quarto is installed, run this in the terminal:

```bash
quarto render
```

The HTML book will be rendered into the `docs/` folder, which can be used for GitHub Pages.

## Suggested citation for the archived release

> Resulbegoviq, H. (2026). *R for Applied Psychology Students: Open Materials for Data Analysis in Psychological Research* (Version 1.0.2). Zenodo. https://doi.org/10.5281/zenodo.20925887

When a future version is released, update the DOI and citation metadata after Zenodo assigns the new DOI.

## License

This work is shared under the Creative Commons Attribution 4.0 International License (CC BY 4.0).

## Academic positioning

This repository can be described as an open educational resource, teaching innovation, reproducible research training material, and knowledge-transfer output in applied psychology and social science methodology.
