---
layout: default
title: MCBDD 2022
---

Welcome to the web page for _Mathematical and Computational Biology in Drug
Discovery_, the course series running at the Department of Mathematics and
Computer Science, University of Basel in the spring semester 2022.

The course is open to all students who wish to learn about principles and
techniques of mathematical and computational biology as well as their
applications in drug discovery.

Find administrative details about the lecture [in the course directory of
University of
Basel](https://vorlesungsverzeichnis.unibas.ch/en/semester-planning?id=264984).

## Table of content

- [Preparation](#preparation)
- [Logistics](#logistics)
- [Assessment](#assessment)
- [Syllabus](#syllabus)
   - [Module Zero](#module0): Introduction
   - [Module I](#modulei): What are drug targets and where to find them?
   - [Module II](#moduleii): What can we do if there are no good targets?
   - [Module III](#moduleiii): What kind of drug should we develop?
   - [Module IV](#moduleiv): What efficacy and safety profiles can we expect?
   - [Module V](#modulev): For which patients will the drug work and how does it work, *really*?
   - [Topics that we shall discuss](#topics)
- [Contact](#contact)


## Preparation

To prepare for the course, please (1) check that you have acquired required
prior knowledge, (2) make sure that you can commit enough time to the course,
(3) note that lectures in 2022 will be in person, and (4) fill [the pre-course
survey](https://forms.gle/1Pze3vo1c4G8aBtW7).

You should foremost be familiar with the content covered by the course series
[*Introduction to Applied Mathematics and Informatics In Drug
Discovery*](https://www.amidd.ch) that run in fall semesters.

The MCBDD course on average requires about 4-6 hours' time each week for
reading assignments or programming tasks.

Finally, to make the course useful and valuable for you, I invite you again to
fill [the pre-course survey](https://forms.gle/1Pze3vo1c4G8aBtW7). Your opinions
help to shape the course.


## Logistics

### Time

Lectures take place on Fridays between 12:15 and 14:00 in Seminarraum 05.002 in
Spiegelgasse 5, near Schifflände, 4070 Basel. See [Syllabus](#syllabus) for the
topics we plan to cover.

### Course material and licensing

Course material, including lecture notes, slides, and reading material, is
shared on the course’s web site, [https://www.MCBDD.ch](https://www.MCBDD.ch),
under the [Creative Commons Attribution-ShareAlike 4.0 Interactional
License](https://creativecommons.org/licenses/by-sa/4.0/) unless otherwise specified.

<a name="assessment"></a>
## Assessment

The final note is given by offline activities (50%) and project work (50%).

For end-term project work, participants will form teams of two, and work on
either option of the project work:

* Option 1: Write a target (or screening) proposal for a disease of your choice,
  using publicly available data and your analysis to support your arguments.
* Option 2: Write a Rmarkdown/Jupyter report analysing data from [the Drug
  Central](https://drugcentral.org/) database, raising your own scientific
  questions about drug-target associations and answering them with analysis.

Once the project report is submitted, it will peer-reviewed by another group,
which give comments and suggestions.

Timelines:

* Students assigning themselves in groups of two by May 20st (Friday);
* Submission deadline: June 20 (Monday);
* Peer review submission deadline: July 4th (Monday).

Notes for the course are given when both project report and peer review are
submitted.

## Syllabus

<a name="module0"></a>
### Module Zero: Introduction

Module I is an introduction to mathematical and computational biology in drug
discovery.

* [Slides of lecture #1](assets/2022/01/MCBDD-2022-01-Intro.pdf)
* Offline activities (see slide page 22)
   * Please fill the [anonymous post-lecture survey](https://forms.gle/D88xnUhiuBGdHFi36). All post-lecture surveys are optional, however I encourage you to fill them because your feedback is important for me to constantly improve the course and to address your burning questions.
   * Required reading: [Emmerich *et al.*, Nature Reviews Drug Discovery, 2021](assets/2021/01/Emmerich-NRDD-2021-target-assessment.pdf)
   * Optional reading: [Jones *et al.*, Science, 2021](assets/2021/01/Jones-Science-2021-human-genome-20years.pdf)

<a name="modulei"></a>

### Module I: What are drug targets and where to find them?

This module consists of two lectures: (1) what makes a good drug target , and
(2) how to identify, assess, and validate drug targets?


Prior to attending the courses, you can refresh your knowledge in the central
dogma of molecular biology and in the human genome by watching the animation
film [From DNA to protein - 3D](https://www.youtube.com/watch?v=gG7uCskUOrA) by
*yourgenome*, and the film [mRNA processing and the spliceosome](https://www.youtube.com/watch?v=OfeYFF85u-U&list=PLD0444BD542B4D7D9&index=27)
by *WEHI* that combines an artist's impression and simulation.

* [Slides of Module I](assets/2022/ModuleI/MCBDD-2022-ModuleI.pdf)
* [Audio recording of Lecture 3,
  18.03.2022](https://drive.google.com/file/d/1DYgCDcfvHVoN_YAuqH6D4prDcMY4EZAw/view?usp=sharing)
* [Offline activities of Module I](https://forms.gle/uRoERndPhh43xLN47). Please
  finish this and further offline activities before April 1st to get the
  corresponding credit.
* Optional reading: [Jayatunga, Madura K. P., Wen Xie, Ludwig Ruder, Ulrik
  Schulze, and Christoph Meier. “AI in Small-Molecule Drug Discovery: A Coming
  Wave?” Nature Reviews Drug Discovery 21, no. 3 (February 7, 2022): 175–76.](https://doi.org/10.1038/d41573-022-00025-1)




<a name="moduleii"></a>

### Module II: What can we do if there are no good targets?

Module II discusses about alternatives to target-based drug discovery, in
particular phenotypic drug discovery. It includes two lectures: (1) phenotypic
screening with chemogenomic libraries, and (2) molecular phenotypic
screening based on gene expression.

* [Slides of Module II](assets/2022/ModuleII/MCBDD-2022-ModuleII.pdf)
* Offline activities of Module II: The explanation can be found in the slides
  (slide number #30). Please finish the activities and submit the results [here
  via Google Form](https://forms.gle/bQRkLyLqLpGk3Ck28) before May the first,
  2022 to get credits.

<a name="moduleiii"></a>

### Module III: What kind of drug should we develop?

Module III considers modality selection from a computational point of view. It
includes two lectures: (1) novel small molecules and antisense oligonucleotides,
and (2) antibodies, multi-target drugs, and gene- and cell-therapies.

* [Slides of Module III](assets/2021/ModuleIII/MCBDD-2021-ModuleIII.pdf)
* Offline activities of Module III: question-guided learning of factor analysis.  Use your favorite literature programming tools (i.e. Rmarkdown/Jupyter Notebook) to investigate the topic of factor analysis. Use the questions below to guide your learning.
     * What is factor analysis?  What are the relationships between covariance matrix, factor analysis, and principal component analysis (PCA)?
     * What do we mean with loadings?
     * Why factors are orthogonal to each other? What’s the consequence?
     * How can we use factor analysis as a generative model?
     * What is the relationship between factor analysis and autoencoder?
     * How can you it explain factor analysis to a high-school student?


<a name="moduleiv"></a>

### Module IV: What efficacy and safety profiles can we expect?

Module IV focuses on MoA inference for safety and efficacy profiles of drug
candidates. We will mainly computational analysis and impact of single-cell
omics data, and explore the potential of proteomics to infer mode of action.


* [Slides of Module IV](assets/2021/ModuleIV/MCBDD-2021-ModuleIV.pdf)

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

We consider the problem of biomarker identification and causal inference in
Module V. We will learn about how mathematical and computational biology
contributes to biomarker identification (28.05.2021), and consider how to model
disease progression and drug's action using integrated modelling with knowledge,
data, and software (04.06.2021).


* [Slides of Module V](assets/2021/ModuleV/MCBDD-2021-ModuleV.pdf)

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

## Contact

In case you have further questions, comments, and suggestions about the course,
please contact the lecturer, Jitao David Zhang, at
[jitao-david.zhang@unibas.ch](mailto:jitao-david.zhang@unibas.ch).
