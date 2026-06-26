# R for Applied Psychology: Open Educational Resources for Data Analysis and Research

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.20927574.svg)](https://doi.org/10.5281/zenodo.20927574)

**Author:** Hakile Resulbegoviq
**Repository:** `r-for-applied-psychology`
**Current archive DOI:** https://doi.org/10.5281/zenodo.20927574
**Current version:** 2.0.1
**License:** CC BY 4.0
**Status:** Open educational resource for applied psychology, data analysis, research methodology, and reproducible research.

---

## Vision

**R for Applied Psychology** is an open educational resource designed to support students, researchers, and instructors in learning R for data analysis within applied psychology and the social sciences.

The long-term goal is to develop one of the most comprehensive open teaching resources for applied psychology in Southeast Europe by combining reproducible R workflows, psychology-oriented datasets, methodological guidance, and openly accessible teaching materials.

The project follows the principles of **Open Science**, **reproducible research**, and **open educational resources (OER)**, providing materials that can be freely used, adapted, and expanded for university teaching, workshops, independent learning, and research training.

---

## Scope

This repository is designed as a continuously evolving educational project rather than a static collection of scripts.

The planned structure includes dedicated modules covering:

* Foundations of R
* Data Management
* Descriptive Statistics
* Data Visualization
* Psychological Measurement
* Scale Construction and Reliability
* Psychometrics
* Correlation and Regression
* Experimental Design
* Survey Methodology
* Cross-Cultural Research
* Measurement Equivalence
* Reproducible Reporting with Quarto
* Open Science
* Applied Research Projects

Future releases will expand these modules with additional chapters, datasets, teaching cases, practical exercises, and instructor resources.

---

## Why this project matters

Although R has become one of the leading tools for scientific data analysis, many psychology students continue to learn statistics primarily through point-and-click software. This repository supports the transition toward transparent, reproducible, and script-based research workflows.

The repository combines:

* beginner-friendly R scripts;
* synthetic psychology datasets;
* Balkan-inspired teaching examples;
* reproducible statistical analyses;
* Quarto Book chapters;
* laboratory exercises;
* complete solutions;
* instructor materials;
* reporting templates;
* open documentation;
* permanent Zenodo archiving with DOI versioning.

The project encourages students to understand **why** an analysis is performed rather than simply **which buttons to click**.

---

## Balkan teaching examples

The educational examples are inspired by research topics commonly encountered across Southeast Europe and the Western Balkans.

Examples include:

* student well-being;
* perceived stress;
* exam anxiety;
* digital learning;
* academic motivation;
* school climate;
* teacher stress;
* career adaptability;
* work-family balance;
* tourism and service psychology;
* environmental psychology;
* social support;
* emotion regulation;
* media use and attention;
* statistics anxiety;
* psychological safety in teams;
* intervention evaluation;
* survey research;
* qualitative coding;
* psychometric scale validation.

**All datasets included in this repository are fully synthetic.**

They were created exclusively for educational purposes and do **not** represent real participants, institutions, cities, universities, organizations, or countries.

---

## Repository structure

```text
r-for-applied-psychology/
│
├── README.md
├── CITATION.cff
├── LICENSE
├── .zenodo.json
├── CHANGELOG.md
├── VERSION
├── _quarto.yml
├── index.qmd
│
├── assets/
├── chapters/
├── data/
│   ├── dataset_index.csv
│   ├── raw/
│   ├── processed/
│   └── dictionaries/
│
├── scripts/
├── exercises/
├── solutions/
├── reports/
├── templates/
├── materials/
├── references/
├── docs/
└── .github/
```

---

## Datasets

The repository currently contains multiple synthetic teaching datasets covering different areas of applied psychology and social science methodology.

Topics include:

* student well-being;
* exam anxiety;
* school climate;
* teacher stress;
* digital learning;
* environmental attitudes;
* work-family balance;
* career adaptability;
* media use;
* emotion regulation;
* team psychological safety;
* qualitative coding;
* psychometric scale validation;
* intervention evaluation.

Each dataset is accompanied by:

* a complete data dictionary;
* variable descriptions;
* teaching examples;
* suggested analyses.

Future releases will continue expanding the dataset collection.

---

## Learning outcomes

After completing the materials, learners should be able to:

* organise reproducible R projects;
* import and inspect data;
* clean datasets;
* identify missing values;
* compute descriptive statistics;
* create publication-quality figures;
* score psychological scales;
* estimate internal consistency;
* perform t-tests and ANOVA;
* conduct correlation analyses;
* fit regression models;
* interpret statistical output;
* prepare APA-style reports;
* produce reproducible Quarto documents;
* apply Open Science principles in psychological research.

---

## Quick start

1. Clone or download the repository.
2. Open the project in RStudio.
3. Install the required packages.

```r
install.packages(c(
  "tidyverse",
  "psych",
  "broom",
  "effectsize",
  "janitor",
  "knitr",
  "rmarkdown",
  "quarto",
  "here",
  "readr"
))
```

4. Run:

```r
source("scripts/00_setup.R")
```

5. Begin with the introductory chapters and progress through the materials sequentially.

---

## Quarto Book

This repository is being developed as a complete Quarto Book.

After installing Quarto, the book can be rendered using:

```bash
quarto render
```

The rendered website will be generated inside the **docs/** folder and can be published through **GitHub Pages**.

---

## Suggested citation

> Resulbegoviq, H. (2026). *R for Applied Psychology: Open Educational Resources for Data Analysis and Research* (Version 2.0.1). Zenodo. https://doi.org/10.5281/zenodo.20927574

---

## License

This work is distributed under the **Creative Commons Attribution 4.0 International License (CC BY 4.0).**

Users are free to share, adapt, and reuse the materials provided that appropriate credit is given.

---

## Academic positioning

This repository serves as an:

* Open Educational Resource (OER);
* reproducible teaching resource;
* university teaching companion;
* research methodology resource;
* applied psychology training repository;
* Open Science project;
* knowledge-transfer output;
* reproducible research initiative.

It is intended for students, instructors, researchers, and practitioners interested in transparent, reproducible, and modern approaches to psychological data analysis using R.
