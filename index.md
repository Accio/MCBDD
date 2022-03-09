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
* Anonymous post-lecture surveys of Module I
    * [Anonymous post-lecture survey of lecture #2](https://forms.gle/c17rMJa6VhrbiN4E9)
* [Offline activities of Module I](https://forms.gle/uRoERndPhh43xLN47). Please
  finish this and further offline activities before April 1st to get the
  corresponding credit.


<a name="moduleii"></a>

### Module II: What can we do if there are no good targets?

Module II discusses about alternatives to target-based drug discovery, in
particular phenotypic drug discovery. It includes two lectures: (1) phenotypic
screening with chemogenomic libraries, and (2) molecular phenotypic
screening based on gene expression.

* [Slides of Module II](assets/2021/ModuleII/MCBDD-2021-ModuleII.pdf)
* [Offline activities of Module II](https://forms.gle/r7YDyw3vuGprHPnV9): The
  explanation can be found in the slides (slide number #26). Please finish the
  activities before the end of semester to get credits.
* Lecture #4
    * [Anonymous post-lecture survey](https://forms.gle/td6e2e52VkLDnPLb7)
    * [Recording](https://unibas.zoom.us/rec/share/5fqwZ0xrutPXiHnq52J_0VfSJSMLJ460kMqlc1YNGebr4NU8YizEMbL-53jiCBPg.Ez7goBjsN6ZZvSC4)
* Lecture #5
    * [Anonymous post-lecture survey](https://forms.gle/bYJeTqudmrjECMVz7)
    * [Recording](https://unibas.zoom.us/rec/share/t-AbbcUN7hf7srscW7Hh7-0FpNOPGDTWi8u0RICibgGHQlfgo9wD9pA-GZHaNpgY.-00-0LsJugIh3aje)

<a name="moduleiii"></a>

### Module III: What kind of drug should we develop?

Module III considers modality selection from a computational point of view. It
includes two lectures: (1) novel small molecules and antisense oligonucleotides
(16.04.2021), and (2) antibodies, multi-target drugs, and gene- and
cell-therapies (23.04.2021).

* [Slides of Module III](assets/2021/ModuleIII/MCBDD-2021-ModuleIII.pdf)
* Offline activities of Module III: read three pieces about RNA therapies and
  vaccinations, and build your own opinions about them. You do not need to
  submit your opinions, however, you are welcome to raise any questions that you
  may have via emails or anonymous surveys.
    * Levin, Arthur A. 2019. “Treating Disease at the RNA Level with
      Oligonucleotides.” New England Journal of Medicine 380 (1): 57–70.
      [Link](https://doi.org/10.1056/NEJMra1705346);
    * Blog post *Oligonucleotides and their discontents* by Derek Loewe in *In
      The Pipeline*, [Link](https://blogs.sciencemag.org/pipeline/archives/2021/03/24/oligonucleotides-and-their-discontents);
    * Article *The next act for messenger RNA could be bigger than covid
      vaccines*, published in *MIT Technology Review* 2021, by Antonio Regalado,
      [Link](https://www.technologyreview.com/2021/02/05/1017366/messenger-rna-vaccines-covid-hiv/).
* Lecture #6 (16.04.2021)
   * [Anonymous post-lecture survey](https://forms.gle/GANmw948WoSrWx4v6)
   * [Recording](https://unibas.zoom.us/rec/share/BdAFuILYih24H7p6J3WiaY0uwFDQRkodjEMGFqnGaacQYNqemsYZAGx5xCC1pUrJ.ftzKa63FrIbGfkJa)
* Lecture #7 (23.04.2021)
   * [Anonymous post-lecture survey](https://forms.gle/QKZoFmnK5mP7pc95A)
   * [Recording](https://unibas.zoom.us/rec/share/oIJ72SKbF_lRH_crQwdjlyzrRdeJj5eacenQTUa8uEKOcYvbQXYt1nc5EnCvSxYE.1eSzYBQDZjyMVh-T)

<a name="moduleiv"></a>

### Module IV: What efficacy and safety profiles can we expect?

Module IV focuses on MoA inference for safety and efficacy profiles of drug
candidates. We will mainly computational analysis and impact of single-cell
omics data (30.04.2021), and explore the potential of proteomics to infer mode
of action (21.05.2021).


* [Slides of Module IV](assets/2021/ModuleIV/MCBDD-2021-ModuleIV.pdf)
* Lecture #8 (30.04.2021)
   * [Anonymous post-lecture survey](https://forms.gle/NGhXKcw3iTn8Zj8VA)
   * [Recording](https://unibas.zoom.us/rec/share/CtZEGBrE7lXXDnpN0dH0jWJDextfyuD3BIyPTHNrkeSQFxPudHp_F2GqEbP2Pbnf.NPr1xtzgyt1ck2o_)
* Lecture #9 (07.05.2021): guest lectures by three computational biologists
  working in drug discovery: Dr. Fabian Birzele, Dr. Petra Schwalie, and Dr.
  Tony Kam-Thong:
   * [Anonymous post-lecture survey](https://forms.gle/boGykAUaeofSc1Z37)
   * Presentation by Dr. Fabian Birzele: *"Groundhog day" and what we can learn
     from that...* ([slides](assets/2021/ModuleIV/MCBDD-2021-GuestSpeaker-FabianBirzele.pdf))
   * Presentation by Dr. Petra Schwalie: *scRNA-Seq analysis in Cancer
     Immunotherapy Pharma Research* ([slides](assets/2021/ModuleIV/MCBDD-2021-GuestSpeaker-PetraSchwalie.pdf))
   * Presentation by Dr. Tony Kam-Thong: *Time Series and Dynamics Systems
     Analyses in Drug Discovery* ([slides](assets/2021/ModuleIV/MCBDD-2021-GuestSpeaker-TonyKamThong.pdf))
   * [Recording](https://unibas.zoom.us/rec/share/sxNgXaw0Wvw5e2AnNpoYrV4WhJf-I3i58u6yxWD236ARCidj7XJT-rOv9ImFRkbm.j5VqInaR8bnq1v-W)
* We will have *no* lecture on 14.05.2021, the Ascension Day (*Auffahrt*).
* Lecture #10 (21.05.2021)
   * [Anonymous post-lecture survey](https://forms.gle/3hD34b3Zm692wB1a9)
   * [Recording](https://unibas.zoom.us/rec/share/NwtHzdyrsJIyCqHcHA32zxdCj8UMnrK0vn74k0vTIr2O9tVE38q_oBIc7Y5DbcK2.pAxgdcP95iaAepXN)

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
* Lecture #11 (28.05.2021)
   * [Anonymous post-lecture survey](https://forms.gle/hWEf8UWA1hQdJdPQ7)
   * [Recording](https://unibas.zoom.us/rec/share/NaMRkHpXDmrAO7T5gLC5N-j_-1IpNSZvgdkWc4CFx8aISQrA8lY4fbg0FMeWevn-.Ddf_Eu1LQSUhghAj)
* Lecture #12 (04.06.2021)
   * [Anonymous post-lecture survey](https://forms.gle/x9gjpDXwrBq9fEwR8)
   * [Recording](https://unibas.zoom.us/rec/share/OBzG0Hqdac7B4mugmyKJ6Z63pMIPB44z2QD-GcAMPyijuW8QZd4erLJHYH_PC8kC.IhEgFk-EjamhJlI2)


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
