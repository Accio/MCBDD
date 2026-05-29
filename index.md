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

Find administrative details about the lecture [in the course directory of University of Basel](https://vorlesungsverzeichnis.unibas.ch/en/course-directory?id=298446).

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

The final grade is given by participation (50%) and offline activities (50%). [The records can be found here](https://docs.google.com/spreadsheets/d/1hAKyj2w96rCZjC3Kz5-7gb5s9-0CsFoa6APwcc_CXHA/edit?usp=sharing).

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

The offline activity contains three parts:
1. reading the paper [Refining the Impact of Genetic Evidence on Clinical Success](https://doi.org/10.1038/s41586-024-07316-0) by Minikel *et al.* If you encounter concepts that you do not understand, consider ask LLMs to explain them to you, and discuss them with your friends. Report what surprises you most, and submit any questions that you may have.
2. Writing code to better understand the relationship between specificity, sensitivity, and prevalence. Please submit your replies to offline activities by March 19th, 2026 via [this Google Form](https://forms.gle/An4NQZQyL6asmr7M8).
3. I appreciate if you can spend a few minutes time giving me feedback [with an anonymous survey](https://forms.gle/xV68yKnhaHRNnwEB8).

<a name="moduleii"></a>

### Module II: What can we do if there are no good targets?

Module II discusses about alternatives to target-based drug discovery, in particular phenotypic drug discovery. It includes two lectures: (1) phenotypic screening with genetic and chemogenomic libraries, and (2) molecular phenotypic screening based on gene expression.


The slides can be found [here](assets/2026/MCBDD-2026-ModuleII.pdf).

The offline activity of the first lecture involves thinking and reading.

* After lecture 3 (March 20th), please think about how to define representativity and selectivity mathematically, and read about the Gini Index and Shannon Entropy.
* Read this review before the next lecture on March 27th: Vincent, Fabien, and Davide Gianni. [“The Limitations of Small Molecule and Genetic Screening in Phenotypic Drug Discovery.”](https://doi.org/10.1016/j.chembiol.2025.10.008), Cell Chemical Biology (2025).

The offline activity of the second lecture involves giving feedback and programming.

* I appreciate [your anonymous feedback about Module II](https://forms.gle/ES7ot37f5RWZwYHH7) on phenotypic drug discovery.
* The programming task: Use a literature programming tool of your own choice, for instance Jupyter Notebook, R Markdown, or Quarto, to write a short tutorial about factor analysis, including an use case of your own choice. The goal is to explain the concept of factor analysis to others who have not heard about it, and to demonstrate how to do it. Submit your document to a GitHub/GitLab repo, and submit the link to your repository [here via Google Form](https://forms.gle/j68MG6BWMw9zB7TV9). Please submit until *end of business day, April the 9th, Thursday*.

The original task announced in the course, which was to query ChEMBL and UniProt web-services with APIs, was deprecated. The reason is that the ChEMBL API is unfortunately broken as of March 2027.

<a name="moduleiii"></a>

### Module III: What kind of drug should we develop?

Module III considers modality selection from a computational point of view. The goal is to introduce essentials of drug modalities, in particular emerging modalities such as small-molecule splicing modifier, and design and development of therapeutic antibodies.

The slides can be found [here](assets/2026/MCBDD-2026-ModuleIII.pdf).

* Offline activity after the lecture on 10.04: read [*Choose Your Modality*](assets/2026/CEN-ACS-2025-ChooseYourModality.pdf), an article published in C&EN Global Enterprise, American Society of Chemistry, in April 2025. Ask *any* questions about the article and about the topic of modality selection that interest you, and submit them [here via Google Form](https://forms.gle/P4qtPx4tGY3NPnc6A) by Thursday, April 16th.
* Offline activity after the lecture on 17.04:
	* I invite you to [fill the anonymous feedback](https://forms.gle/7vGnohTk9Ykj9HH39) for the lectures of Module III.
	* Please read [Common statistical tests are linear are linear models](https://lindeloev.github.io/tests-as-linear/) by Jonas Kristoffer Lindeløv. Once you have finished the reading, please use examples and programming language of your choice to show how Student's test, Mann-Whitney test, Wilcoxon signed-rank test, and Wald test relate to each other. Submit a Rmarkdown, or Juypter notebook, or other another literature-programming document as a GitLab/GitHub repository, together with any questions or comments you may have, [via the Google Form here](https://forms.gle/eFt4AZSdF2oc5DbSA).
		* Using existing examples or inspirations by language models is welcome, as long as you improve your understanding of the topic.
		* Please take your time to understand these topics as thoroughly as you can: the submission deadline is in *two weeks*, on April 30th, Thursday, EOB.

<a name="moduleiv"></a>

### Module IV: What efficacy and safety profiles can we expect?

Module IV focuses on MoA inference for safety and efficacy profiles of drug
candidates. We will explore the difference between causal inference and statistical modelling, as well as computational analysis and impact of single-cell omics data.

The slides can be found [here](assets/2026/MCBDD-2026-ModuleIV.pdf).

Offline activities

* (After the first lecture) Read [*Accurate Predictions on Small Data with a Tabular Foundation Model*](https://doi.org/10.1038/s41586-024-08328-6) by Hollmann *et al.* (Nature, 2025). Try out [TabPFN](https://github.com/PriorLabs/TabPFN) with one problem of your choice. Please use Rmarkdown/Jupyter Notebook or similar solutions to document the background of your problem, how TabPFN performed, how it benchmarks with other methods that you tried, and what your conclusions are.
* (After the second lecture) Read [*Leveraging Protein Turnover in Drug Discovery: A Practical Guide.*](https://doi.org/10.1021/mc-2025-vol60.ch17) by Zhang et al. (Med Chem Review, 2025). 
* Submit your learnings and questions of both exercises via [this Google Form](https://forms.gle/UUoxd6Wuhehzk9hU6).


<a name="modulev"></a>

### Module V: For which patients will the drug work and how does it work, *really*?

In module V, we will consider preclinical development and clinical studies from the perspective of PK/PD modelling and biomarker studies.

The slides can be found [here](assets/2026/MCBDD-2026-ModuleV.pdf).

Offline activity:

* Please read [Sid Sijbrandij Cancer Journey](https://sytse.com/cancer/), a Google Slide presentation shared by Sid Sijbrandij. Optionally, in order to help understanding, you can watch the event replay [From Terminal to Turnaround: How GitLab's Co-Founder Leveraged ChatGPT in His Cancer Fight](https://forum.openai.com/public/videos/event-replay-from-terminal-to-turnaround-how-gitlabs-co-founder-leveraged-chatgpt-in-his-cancer-fight-2026-03-18) (48min).
* Share your thoughts, questions, and opinions about the piece [here](https://forms.gle/AGkHVpzfKoKLiQbW6) no later than Thursday, May 28th. Submit anything else for which I may help you in [the same Google Form](https://forms.gle/AGkHVpzfKoKLiQbW6).

## Contact

In case you have further questions, comments, and suggestions about the course,
please contact the lecturer, Jitao David Zhang, at
[jitao-david.zhang@unibas.ch](mailto:jitao-david.zhang@unibas.ch).
