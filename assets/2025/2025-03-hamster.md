---
title: Talking about the hamsters
date: March 1st, 2025
author: Jitao David Zhang
fontsize: 12pt
colorlinks: true
pdf-engine: pdflatex
header-includes:
  - \usepackage{xcolor}
  - \usepackage{hyperref}
  - \hypersetup{colorlinks=true, linkcolor=blue, urlcolor=blue}
geometry: margin=1in
documentclass: article
---

We discussed the following question [in the MCBDD course (link to the course's website)](https://accio.github.io/MCBDD/assets/2025/MCBDD-2025-ModuleI.pdf): I have three pills and two hamsters. The pills are optically identical. The two hamsters are also optically identical, though there are subtle differences such that:

1. Pill A makes both hamsters sleep.
2. Pill B makes neither animal sleep.
3. Pill C makes one animal sleep but not the other.

Now I pick a pill, feed it to one hamster, and the hamster falls asleep. What’s the probability that the pill makes the other animal sleep, too?

In the lecture, I gave the answer 1/3. Unfortunately, I made a mistake, and the answer was incorrect. The correct answer should be 2/3.

Here are two explanations for why this is the case. Following the second example used in the lecture, I will first use Bayes' theorem, then use a less formal method.

## The Bayes' theorem solution

### Assigning probabilities to pill selection

Since we pick a pill at random, each pill has an equal probability of being chosen at the beginning:  $p(A)=p(B)=p(C)=\frac{1}{3}$

### Probability of the observation, i.e. a randomly chosen hamster falling asleep

Next, we can list how likely it is that a randomly chosen hamster falls asleep given each pill:

* Since Pill A makes both hamsters sleep, the probability that it makes a
randomly chosen hamster sleep is 1.
* It follows that the probability of Pill B making a randomly chosen hamster
sleep is 0.
* For Pill C, the probability that it makes a randomly chosen hamster sleep is
$1/2$.

Therefore, if we call the event of a hamster falling asleep after taking a pill $S$, the total probability $p(S)$ is

$$
p(S) = p(A)p(S|A) + p(B)p(S|B) + p(C)p(S|C) = 1/3 * 1 + 1/3 * 0 + 1/3 * 1/2 =1/2
$$

### Finding the probability of having picked each pill given the observation

Now we can use Bayes' theorem to ask the reverse question: given that a randomly chosen hamster has fallen asleep, what is the probability that each pill was chosen in the first place?

$$
\begin{aligned}
p(A|S) = \frac{p(A)p(S|A)}{p(S)} = 1/3/(1/2) = 2/3 \\
p(C|S) = \frac{p(C)p(S|C)}{p(S)} = 1/3 * (1/2) / (1/2) = 1/3 \\
p(B|S) = 0 \\
\end{aligned}
$$

Namely, given that we observe a randomly chosen hamster falling asleep, we believe that the probability that we have chosen the Pill A is 2/3, and that of Pill C is 1/3.

### Finding the probability that the other hamster sleeps if the same pill is given

Let us call the event that the other hamster sleeps, too, $T$.

Note that there are only two possibilities of $T$ happening, either by giving Pill A or by giving Pill C. In other words,  $p(T|S) = p(T|A)p(A|S) + p(T|C)p(C|S)$.

* Since Pill A makes both hamsters sleep, $p(T|A)=1$.
* Since Pill C makes one sleep but not the other, $p(T|C)=0$.

Therefore,

\[
p(T|S) = 2/3 * 1 + 1/3 * 0 = 2/3
\]

Namely, the probability that the other hamster, given the same pill, would fall asleep is 2/3.

## A less formal method

It is clear that pill B is not possible, so the randomly chosen hamster must have been given either Pill A or Pill C.

The most tricky part of the game is that pill C makes one hamster sleep but not the other, and there is no way we can tell the difference between the two until we given them Pill C. For convenience, let us call the hamster that falls asleep upon treatment with Pill C 'H1' and the one which would have stayed awake 'H2'.

Our observation was that upon being given a pill, a hamster - either H1 or H2 - falls asleep. What are the possible scenarios?

* Pill A was given to H1
* Pill A was given to H2
* Pill C was given to H1

All three scenarios have an equal probability, i.e. 1/3. Note that neither events involving Pill B nor the event that Pill C was given to H2 were possible.

* If Pill A was given to H1 (probability 1/3), the probability that H2 (the
other hamster) falls asleep when the same pill is given is 1.
* If Pill A was given to H2 (probability 1/3), the probability that H1 falls asleep when the same
pill is given is 1.
* If Pill C was given to H1 (probability 1/3), the probability that H2 falls asleep when the same
pill is given is 0.

Therefore, the total likelihood that the other hamster falls asleep when the same pill is given is 2/3.

Intuitively, given that Pill A always works and Pill C works only sometimes, the likelihood that our observation that a hamster falls asleep is more likely to be caused by Pill A than by Pill C.

## Some more thoughts and relevant information

Imagine that Pill C has a probability of 1/100,000 of making a hamster fall asleep. Does this make the result more intuitive? That is, it is far more likely that Pill A was picked at random, and therefore the other hamster is more likely to fall asleep upon the treatment with the same Pill.

You are welcome to pose the question to large language models such as ChatGPT, Claude, and DeepSeek. I observed some quite interesting patterns.

The game was a variant of [the Monty Hall problem](https://en.wikipedia.org/wiki/Monty_Hall_problem).

I apologize for having hurried over the problem in the lecture and for giving the wrong answer and explanations, in which I said that the probability of a pill making both hamsters sleep remains unchanged, which is 1/3. There is a catch: Pill B is excluded after our observation that a hamster falls sleep. The fact that Pill A always put hamster to sleep while Pill C works only half of the time suggests that Pill A would have been more likely picked than Pill C.

If you still have questions or concerns, please feel free to reach out by email or in person at any time. I apologize for my mistakes again. At the same time, I am thankful because I, too, learned the lesson I wanted to teach: always write down your hypotheses and probabilities!

