---
layout: default
title: MCBDD 2026
---

Welcome to the home page for _Mathematical and Computational Biology in Drug
Discovery_, the course series running at the Department of Mathematics and
Computer Science, University of Basel in the spring semester 2026.

The course is open to all students who wish to learn about principles and
techniques of mathematical and computational biology as well as their
applications in drug discovery.

Find administrative details about the lecture [in the course directory of University of Basel](https://vorlesungsverzeichnis.unibas.ch/en/course-directory?id=298446) (course ID to be updated).

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

If you determine to take the course, please fill [the pre-course survey](https://forms.gle/AkEfguThEr4YFpDq6). Your input helps me to adapt the course to your needs.

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
discovery. The slides can be found [here](assets/2026/MCBDD-2026-Intro.pdf).


Offline activity:

* Please share your feedback about the course [via this Google Form](https://forms.gle/37W67yXAzwjgineA8).
* Fill the [pre-course survey](https://forms.gle/AkEfguThEr4YFpDq6), if you have not done so.
* Read [Analysis of phase II and phase III clinical trial terminations from 2013 to 2023](https://www.nature.com/articles/d41573-025-00208-6) (Nature Review Drug Discovery, 2025), including [the supplementary information](https://www.nature.com/magazine-assets/d41573-025-00208-6/51836778). What surprised you most? Please [submit your answers here](https://forms.gle/hXdECtodZk2VgoEA6) latest by March 5th (Thursday), 2026.


<a name="modulei"></a>

### Module I: What are drug targets and where to find them?

This module consists of two lectures: (1) what makes a good drug target , and
(2) how to identify, assess, and validate drug targets?

Prior to attending the courses, you can refresh your knowledge in the central
dogma of molecular biology and in the human genome by watching the animation
film [From DNA to protein - 3D](https://www.youtube.com/watch?v=gG7uCskUOrA) by
*yourgenome*, and the film [mRNA processing and the spliceosome](https://www.youtube.com/watch?v=OfeYFF85u-U&list=PLD0444BD542B4D7D9&index=27)
by *WEHI* that combines an artist's impression and simulation.

The slides can be found [here](assets/2026/MCBDD-2026-ModuleI.pdf).

The offline activity contains two parts:
1. reading the paper [Refining the Impact of Genetic Evidence on Clinical Success](https://doi.org/10.1038/s41586-024-07316-0) by Minikel *et al.*. If you encounter concepts that you do not understand, consider ask LLMs to explain them to you, and discuss them with your friends. Report what surprises you most, and submit any questions that you may have.
2. Writing code to better understand the relationship between specificity, sensitivity, and prevalence. Please submit your replies to offline activities by March 19th, 2026 via [this Google Form](https://forms.gle/An4NQZQyL6asmr7M8).

<a name="moduleii"></a>

### Module II: What can we do if there are no good targets?

Module II discusses about alternatives to target-based drug discovery, in
particular phenotypic drug discovery. It includes two lectures: (1) phenotypic
screening with chemogenomic libraries, and (2) molecular phenotypic screening
based on gene expression.


The slides can be found [here](assets/2026/MCBDD-2026-ModuleII.pdf).

The offline activity is about using your favourite programming languages to query APIs (application programming interface) of chemical and biological databases. See slide #26 for the details of the tasks. In order to get the credits, please store your implementation in a GitHub/GitLab repository, and share with me the link to your repository [Form URL to be updated] by *April 17th, 2026, Friday*.

In addition to the offline activity, one additional exercise is to understand what *factor analysis* by using a real-world example to explain how it works. The goal is to understand when it is appropriate to use factor analysis, and how it reassembles and differs from the principal component analysis (PCA) that we addressed in the course. There is no need to submit the outcome of this exercise.

Last but not least, I invite all participants to fill the anonymous survey about Module II [Form URL to be updated]. If you have suggestions, questions, or criticisms, you can safely express them there.

<a name="moduleiii"></a>

### Module III: What kind of drug should we develop?

Module III considers modality selection from a computational point of view. It
includes two lectures: (1) novel small molecules and antisense oligonucleotides,
and (2) antibodies, multi-target drugs, and gene- and cell-therapies.

* The slides can be found [here](assets/2026/MCBDD-2026-ModuleIII.pdf).
* I invite all participants to fill out an anonymous survey about Module III [Form URL to be updated]. It only takes a few minutes, and your input will greatly help to improve the course.
* The offline activity of Module III is to read a draft of review about leveraging protein turnover for drug discovery. The manuscript is distributed via E-mail to course participants. Please fill the Google Form [Form URL to be updated] in order to confirm that you finished the task and to share your questions, criticism, and suggestions. The task is due by May 8th, 2026 (Friday).

<a name="moduleiv"></a>

### Module IV: What efficacy and safety profiles can we expect?

Module IV focuses on MoA inference for safety and efficacy profiles of drug
candidates. We will explore the difference between causal inference and statistical modelling, as well as computational analysis and impact of single-cell omics data.

The slides can be found [here](assets/2026/MCBDD-2026-ModuleIV.pdf).

<a name="modulev"></a>

### Module V: For which patients will the drug work and how does it work, *really*?

In module V, we will consider entry-into human and clinical studies from the perspective of PK/PD modelling, biomarker, and causal inference.

The slides can be found [here](assets/2026/MCBDD-2026-ModuleV.pdf).

## Contact

In case you have further questions, comments, and suggestions about the course,
please contact the lecturer, Jitao David Zhang, at
[jitao-david.zhang@unibas.ch](mailto:jitao-david.zhang@unibas.ch).
