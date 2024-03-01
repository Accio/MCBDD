---
layout: default
title: MCBDD 2024
---

Welcome to the web page for _Mathematical and Computational Biology in Drug
Discovery_, the course series running at the Department of Mathematics and
Computer Science, University of Basel in the spring semester 2024.

The course is open to all students who wish to learn about principles and
techniques of mathematical and computational biology as well as their
applications in drug discovery.

Find administrative details about the lecture [in the course directory of
University of Basel](https://vorlesungsverzeichnis.unibas.ch/en/semester-planning?id=272329).

## Table of content

- [Preparation](#preparation)
- [Overview](#overview)
- [Assessment](#assessment)
- [Syllabus](#syllabus)
   - [Module Zero](#module0): Introduction
   - [Module I](#modulei): What are drug targets and where to find them?
   - [Module II](#moduleii): What can we do if there are no good targets?
   - [Module III](#moduleiii): What kind of drug should we develop?
   - [Module IV](#moduleiv): What efficacy and safety profiles can we expect?
   - [Module V](#modulev): For which patients will the drug work and how does it work, *really*?
- [Contact](#contact)


## Preparation

To prepare for the course, please (1) check that you have acquired required
prior knowledge, (2) make sure that you can commit enough time to the course,
(3) note that lectures will be in person, and (4) fill [the pre-course
survey](https://forms.gle/xQwbAa4GFtnrqzuP7).

You should foremost be familiar with the content covered by the course series
[*Introduction to Applied Mathematics and Informatics In Drug
Discovery*](https://www.amidd.ch) that run in fall semesters.

The MCBDD course on average requires about 2-3 hours' time each week for
reading assignments or programming tasks.

## Overview

### Time

Lectures take place on Fridays between 12:15 and 14:00 in Seminarraum 05.002 in
Spiegelgasse 5, near Schifflände, 4070 Basel. See [Syllabus](#syllabus) for the
topics we plan to cover.

<a name="topics"></a>

### Topics that we shall discuss

We mainly discuss following topics from biology

* Genetics and population genetics
* Genomics and comparative genomics
* Transcriptomics and proteomics
* Chemical biology
* Functional genomics
* Antisense oligonucleotides and antibodies
* Pharmacokinetics and pharmacodynamics

We mainly discuss applications of following mathematical and computational
topics:

* Reproducible research tools, such as git, Snakemake/NextFlow, conda, etc.
* Linear models and generalised linear models
* Inference methods, such as the Expectation-Maximization (EM) algorithm, Hidden
  Markov Models (HMMs), clustering algorithms, Monte-Carlo methods, and
  variational methods
* Generative models
* Gene network inference
* Machine learning, deep learning, and Gaussian Process
* Mathematical modelling


### Course material and licensing

Course material, including lecture notes, slides, and reading material, is
shared on the course’s web site, [https://www.MCBDD.ch](https://www.MCBDD.ch),
under the [Creative Commons Attribution-ShareAlike 4.0 Interactional
License](https://creativecommons.org/licenses/by-sa/4.0/) unless otherwise specified.

<a name="assessment"></a>

## Assessment

The final grade is given by participation (50%) and offline activities (50%).

## Syllabus

<a name="module0"></a>
### Module Zero: Introduction

Module Zero is an introduction to mathematical and computational biology in drug
discovery.

* [Slides of lecture #1](assets/2024/MCBDD-2023-01-Intro.pdf)
* Offline activities: see slide page 15.

<a name="modulei"></a>

### Module I: What are drug targets and where to find them?

This module consists of two lectures: (1) what makes a good drug target , and
(2) how to identify, assess, and validate drug targets?

Prior to attending the courses, you can refresh your knowledge in the central
dogma of molecular biology and in the human genome by watching the animation
film [From DNA to protein - 3D](https://www.youtube.com/watch?v=gG7uCskUOrA) by
*yourgenome*, and the film [mRNA processing and the spliceosome](https://www.youtube.com/watch?v=OfeYFF85u-U&list=PLD0444BD542B4D7D9&index=27)
by *WEHI* that combines an artist's impression and simulation.

* [Slides of Module I](assets/2023/ModuleI/MCBDD-2023-ModuleI.pdf)
* [Offline activities of Module I](https://forms.gle/HNPvo9gA6uLhidAT7). Please
  finish this and further offline activities before April 1st to get the
  corresponding credit.

<a name="moduleii"></a>

### Module II: What can we do if there are no good targets?

Module II discusses about alternatives to target-based drug discovery, in
particular phenotypic drug discovery. It includes two lectures: (1) phenotypic screening with chemogenomic libraries, and (2) molecular phenotypic screening based on gene expression.

* [Slides of Module II](assets/2023/ModuleII/MCBDD-2023-ModuleII.pdf)
* Offline activities of Module II: The explanation can be found in the slidesr, see *slide number #27*. Please finish the activities and submit the results [here
  via Google Form](https://forms.gle/aVBpxMy3kj2AM5vU8) before May the first to get credits.
	* [Here](https://github.com/Accio/MCBDD/blob/main/assets/2023/scripts/202305-MCBDD-ModuleII-offline.ipynb) is a reference solution in a Jupyter Notebook

<a name="moduleiii"></a>

### Module III: What kind of drug should we develop?

Module III considers modality selection from a computational point of view. It
includes two lectures: (1) novel small molecules and antisense oligonucleotides,
and (2) antibodies, multi-target drugs, and gene- and cell-therapies.

* [Slides of Module III](assets/2023/ModuleIII/MCBDD-2023-ModuleIII.pdf)
* Offline activities of Module III: question-guided learning of factor analysis.  Use your favorite literature programming tools (i.e. Rmarkdown/Jupyter Notebook) to investigate the topic of factor analysis. Use the questions below to guide your learning.
    * What is factor analysis?
    * What are the relationships between covariance matrix, factor analysis, and principal component analysis (PCA)?
    * What do we mean with loadings?
    * Why factors are orthogonal to each other? What’s the consequence?
    * How can we use factor analysis as a generative model?
    * What is the relationship between factor analysis and autoencoder?
    * How can you it explain factor analysis to a high-school student?

Please submit your answers, together with your code on GitHub or other software repo, to this [Google Form for Module III offline activity](https://forms.gle/Zm4A1LqHm3iyDoVCA).

<a name="moduleiv"></a>

### Module IV: What efficacy and safety profiles can we expect?

Module IV focuses on MoA inference for safety and efficacy profiles of drug
candidates. We will mainly computational analysis and impact of single-cell
omics data, and explore the potential of proteomics to infer mode of action.


* [Slides of Module IV](assets/2023/ModuleIV/MCBDD-2023-ModuleIV.pdf)

The offline activities of Module IV is to do single-cell RNA-seq analysis
yourself with either Python or R. This activity is *optional*: it does not count
to the final grade. I recommend you doing it because you can get first-hand
experience analysing high-dimensional, sparse, and noisy biological data. See
slides for links to tutorials and courses.

* If you are new to the topic of single-cell RNA sequencing, please follow the
  [PBMC tutorial of
  *Scanpy*](https://scanpy-tutorials.readthedocs.io/en/latest/pbmc3k.html)
  (python) or the [PBMC tutorial of
  *Seurat*](https://satijalab.org/seurat/articles/pbmc3k_tutorial.html) (R).
  They both describe the analysis of a peripheral blood mononuclear cell (PBMC)
  dataset.
* If you have experience with such data already, checkout [the NBIS workshop on
  single-cell sequencing data
  analysis](https://nbisweden.github.io/workshop-scRNAseq/exercises.html) to
  cover advanced topics such as spatial transcriptomics and trajectory
  inference.


<a name="modulev"></a>

### Module V: For which patients will the drug work and how does it work, *really*?

In module V, we will consider entry-into human and clinical studies from the perspective of PK/PD modelling, biomarker, and causal inference.

* [Slides of Module V](assets/2023/ModuleV/MCBDD-2023-ModuleV.pdf)

In May 2023, FDA published a discussion paper titled [*Using Artificial Intelligence and Machine Learning in the Development of Drug and Biological Products*](https://www.fda.gov/media/167973/download) ([PDF](assets/2023/ModuleV/AIML-Discussion-Paper-05-05-23.pdf)). As offline activity of Module V, please read the paper. We will have a discussion in the last lecture of the semester.

## Contact

In case you have further questions, comments, and suggestions about the course,
please contact the lecturer, Jitao David Zhang, at
[jitao-david.zhang@unibas.ch](mailto:jitao-david.zhang@unibas.ch).
