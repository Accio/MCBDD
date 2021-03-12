---
layout: default
title: MCBDD 2021
---

Welcome to the web page for _Mathematical and Computational Biology in Drug
Discovery_, the course series running at the Department of Mathematics and
Computer Science, University of Basel in the spring semester 2021.

The course is open to all students who wish to learn about principles and
techniques of mathematical and computational biology as well as their
applications in drug discovery.

## Table of content

- [Preparation](#preparation)
- [Logistics](#logistics)
- [Syllabus](#syllabus)
- [Contact](#contact)


## Preparation

To prepare for the course, please (1) check that you have acquired required
prior knowledge, (2) make sure that you can commit enough time to the course,
(3) be aware that the lecture will take place virtually on *Zoom*, and (4) fill
[the pre-course survey](https://forms.gle/Eqyb75V2JNZSH3qWA).

You should foremost be familiar with the content covered by the course series
[*Introduction to Applied Mathematics and Informatics In Drug
Discovery*](https://www.amidd.ch) that run in fall semesters.

The MCBDD course on average requires about 4-6 hours' time each week for
reading assignments or programming tasks.

Due to the coronavirus pandemic, the MCBDD course in 2021 will take
place online with *Zoom*. The meeting link is shared with registered
participants via Email.

Finally, to make the course useful and valuable for you, I invite you to fill
[the pre-course survey](https://forms.gle/Eqyb75V2JNZSH3qWA). Your opinions help
to shape the course.


## Logistics

### Time

Lectures take place on Fridays between 12:15 and 14:00 on Zoom. See
[Syllabus](#syllabus) for the topics we plan to cover.

### Course material and licensing

Course material, including lecture notes, slides, and reading material, is
shared on the course’s web site, [https://www.MCBDD.ch](https://www.MCBDD.ch),
under the [Creative Commons Attribution-ShareAlike 4.0 Interactional
License](https://creativecommons.org/licenses/by-sa/4.0/) unless otherwise specified.

All Zoom sessions are recorded and distributed among attendees.

### Assessment

The final note is given by offline activities (50%) and project work (50%).

Participants will form teams of two and work on either option of the project
work:

* Option 1: Write a target (or screening) proposal for a disease of your choice, using publicly available data and tools/algorithms that we learn about to support your arguments.
* Option 2: Write a Rmarkdown/Jupyter report analysing data from [the Drug Central](https://drugcentral.org/) database, raising your own scientific questions about drug-target associations and answering them with analysis.

Project grade is given both by peer review and by the lecturer.

## Syllabus

### Module Zero: Introduction

1. Introduction to mathematical and computational biology in drug discovery
   (05.03.2021)
    * [Slides of lecture #1](assets/2021/01/MCBDD-2021-01-Intro.pdf): we covered
      all slides up to slide #19. The reproducible research part will be covered
      later.
    * [Recording](https://unibas.zoom.us/rec/share/CPcuBzEF3wOQCYTNUWvY77jbmLhzMmaKDN8SWZjFFixad-zzcJm-st9vLPcy4kC1.QfrraqDLZhCznlAQ):
    passcode is shared by email.
    * Offline activities (see slide page 26)
      * Please fill the [anonymous post-lecture
        survey](https://forms.gle/idcFHkEQ6WDeD7Bv8). All post-lecture surveys are
        optional, however I encourage you to fill them because your feedback is
        important for me to constantly improve the course and to address your
        burning questions.
      * [Emmerich *et al.*, Nature Reviews Drug Discovery, 2021](assets/2021/01/Emmerich-NRDD-2021-target-assessment.pdf)
      * [Jones *et al.*, Science, 2021](assets/2021/01/Jones-Science-2021-human-genome-20years.pdf)

### Module I: What are drug targets and where to find them?

This module consists of two lectures: (1) what makes a good drug target
(12.03.2021), and (2) how to identify, assess, and validate drug targets?
(19.03.2021).

Prior to attending the courses, you can refresh your knowledge in the central
dogma of molecular biology and in the human genome by watching the animation
film [From DNA to protein - 3D](https://www.youtube.com/watch?v=gG7uCskUOrA) by
*yourgenome*, and the film [mRNA processing and the spliceosome](https://www.youtube.com/watch?v=OfeYFF85u-U&list=PLD0444BD542B4D7D9&index=27)
by *WEHI* that combines an artist's impression and simulation.

* [Slides of Module I](assets/2021/ModuleI/MCBDD-2021-ModuleI.pdf)

### Module II: What can we do if there are no good targets?

Module II discusses about phenotypic drug discovery. It includes two lectures:
(1) phenotypic screening and molecular phenotypic screening (26.03.2021), and
(2) chemogenomic library screening and drug repurposing (09.04.2021). We will
have *no lecture* on 02.04.2021 thanks to Easter.

### Module III: What kind of drug should we develop?

Module III considers modality selection from a computational point of view. It
includes two lectures: (1) RNA therapeutics and antisense oligonucleotides
(16.04.2021), and (2) Antibodies and novel protein therapeutics (23.04.2021). If
time allows, we will also talk about gene- and cell-therapies.

### Module IV: What efficacy and safety profiles can we expect?

Module IV focuses on MoA inference for safety and efficacy profiles of drug
candidates. We will mainly study gene expression for the purpose of MoA
inference (30.04.2021), and explore the question how to predict safety profiles
of drugs (21.05.2021).

In a special session on 07.05.2021, we will have Dr. Petra Schwalie, Dr. Tony
Kam-Thong, and Dr. Fabian Birzele as guest speakers. They shall share their
research experience in drug discovery.

On 14.05.2021, the Ascension Day, (*Auffahrt*), we will have no lecture.

### Module V: For which patients will the drug work and how does it work, *really*?

We consider the problem of patient stratification, enrichment, and biomarker
identification in Module V. We will learn about how mathematical and computational
biology contributes to biomarker identification (28.05.2021), and consider how
to model disease progression and drug's action using integrated modelling with
knowledge and data (04.06.2021).

### Topics

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
