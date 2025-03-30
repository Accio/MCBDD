---
layout: default
title: MCBDD 2025
---

Welcome to the home page for _Mathematical and Computational Biology in Drug
Discovery_, the course series running at the Department of Mathematics and
Computer Science, University of Basel in the spring semester 2025.

The course is open to all students who wish to learn about principles and
techniques of mathematical and computational biology as well as their
applications in drug discovery.

Find administrative details about the lecture [in the course directory of University of Basel](https://vorlesungsverzeichnis.unibas.ch/en/course-directory?id=289361).

## Table of content

- [Is the course the right one for me?](#preparation)
- [Pre-course survey](#pre-course-survey)
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


<p id="preparation"></p>

## Is the course the right one for me?

Here are a few unsolicited tips that hopefully help you to determine whether the course is a good choice for you.

1. In order to get the most of this course, you are expected to be interested in mathematical and computational methods. With mathematical and computational methods we mean a variety of modeling techniques, such as mechanistic models, statistical models, and causal models, which can be used to describe human biology and body-drug interactions. The course focuses on their applications in drug discovery and development, almost exclusively using real-world examples.
2. The course is highly interdisciplinary. You are expected to be familiar with the content covered by the course series [*Introduction to Applied Mathematics and Informatics In Drug Discovery*](https://www.amidd.ch) that run in fall semesters.
3. With regard to time: the course takes 2 hours per week and runs only in person. No virtual options are available, and no recordings are provided. Besides the time in classroom, you may need another 2-4 hours' time every week for reading assignments or programming tasks, depending your proficiency and the depth you wish to go with regard to the tasks.

If you are not sure yet, you are welcome to come over in the first class and try yourself whether it fits you.


## Pre-course survey

If you determine to take the course, please [fill the pre-course survey](https://forms.gle/S39ww8tkxmjX7ZXX9). It helps me to adapt the course to your needs.

## Overview

### Time

Lectures take place on Fridays between 12:15 and 14:00 in Seminarraum 05.002 in Spiegelgasse 5, near Schifflände, 4070 Basel. See [Syllabus](#syllabus) for the topics we plan to cover.

<a name="topics"></a>

### Topics that we shall discuss

We mainly discuss following topics from biology

* Genetics and population genetics
* Functional genomics
* Transcriptomics and proteomics
* Chemical biology
* Antisense oligonucleotides and antibodies
* Pharmacokinetics and pharmacodynamics

We mainly discuss applications of following mathematical and computational topics:

* Reproducible research tools, such as git, Snakemake/NextFlow, conda, etc.
* Linear models and generalised linear models
* Inference methods, such as the Expectation-Maximization (EM) algorithm, Hidden Markov Models (HMMs), clustering algorithms, Monte-Carlo methods, and variational methods
* Generative models
* Gene network inference
* Deep-neural networks
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
discovery. The slides can be found [here](assets/2025/MCBDD-2025-Intro.pdf).


Offline activity:

* [Fill the pre-course survey](https://forms.gle/S39ww8tkxmjX7ZXX9) if you have
not done so.
* Read [How GLP-1 went from being a hard-to-handle hormone to a blockbuster success](assets/2025/Mullard-Knudsen-NRDD-2024.pdf). What surprises you most?


<a name="modulei"></a>

### Module I: What are drug targets and where to find them?

This module consists of two lectures: (1) what makes a good drug target , and
(2) how to identify, assess, and validate drug targets?

Prior to attending the courses, you can refresh your knowledge in the central
dogma of molecular biology and in the human genome by watching the animation
film [From DNA to protein - 3D](https://www.youtube.com/watch?v=gG7uCskUOrA) by
*yourgenome*, and the film [mRNA processing and the spliceosome](https://www.youtube.com/watch?v=OfeYFF85u-U&list=PLD0444BD542B4D7D9&index=27)
by *WEHI* that combines an artist's impression and simulation.

The slides can be found [here](assets/2025/MCBDD-2025-ModuleI.pdf). Please fill out [the anonymous survey for Module I](https://docs.google.com/forms/d/e/1FAIpQLSfSnKY_oXCGp7mrPRZ77R6seVvuNBGpqVIiIJ2dYK86FCswvQ/viewform?usp=sharing).

The offline activity contains two parts: (1) reading the paper by Minikel *et al.*, (2) writing code to better understand the relationship between specificity, sensitivity, and prevalence. They are described in the slides #50-#51. Please submit your replies to offline activities by March 14th, 2025 [to this Google Form](https://forms.gle/jEBr1CAg6UnmiE4t5).

<a name="moduleii"></a>

### Module II: What can we do if there are no good targets?

Module II discusses about alternatives to target-based drug discovery, in
particular phenotypic drug discovery. It includes two lectures: (1) phenotypic
screening with chemogenomic libraries, and (2) molecular phenotypic screening
based on gene expression.


The slides can be found [here](assets/2025/MCBDD-2025-ModuleII.pdf).

The offline activity is about using your favourite programming languages to query APIs (application programming interface) of chemical and biological databases. See slide #26 for the details of the tasks. In order to get the credits, please store your implementation in a GitHub/GitLab repository, and share with me the link to your repository via [this Google Form](https://docs.google.com/forms/d/e/1FAIpQLSfvoDiBuzwQE2D3HWDb-HES8v0MYI9ok8o93rZOjTtDJnduog/viewform?usp=sharing) by *April 18th, Friday*.

<a name="moduleiii"></a>

### Module III: What kind of drug should we develop?

Module III considers modality selection from a computational point of view. It
includes two lectures: (1) novel small molecules and antisense oligonucleotides,
and (2) antibodies, multi-target drugs, and gene- and cell-therapies.

<a name="moduleiv"></a>

### Module IV: What efficacy and safety profiles can we expect?

Module IV focuses on MoA inference for safety and efficacy profiles of drug
candidates. We will mainly computational analysis and impact of single-cell
omics data, and explore the potential of proteomics to infer mode of action.


<a name="modulev"></a>

### Module V: For which patients will the drug work and how does it work, *really*?

In module V, we will consider entry-into human and clinical studies from the perspective of PK/PD modelling, biomarker, and causal inference.

## Contact

In case you have further questions, comments, and suggestions about the course,
please contact the lecturer, Jitao David Zhang, at
[jitao-david.zhang@unibas.ch](mailto:jitao-david.zhang@unibas.ch).
