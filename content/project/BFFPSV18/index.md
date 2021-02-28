---
title: 'Reach Set Approximation through Decomposition with Low-dimensional Sets and High-dimensional Matrices'

subtitle: 'by Sergiy Bogomolov, Marcelo Forets, Goran Frehse, Frédéric Viry, Andreas Podelski and Christian Schilling (2018)'

summary: 'by Sergiy Bogomolov, Marcelo Forets, Goran Frehse, Frédéric Viry, Andreas Podelski and Christian Schilling (2018)'

tags:
- Reachability
- Hybrid systems
- Periodic controller

date: "2018-04-01T00:00:00Z"

draft: false

author: []

# Optional external URL for project (replaces project detail page).
external_link: ""

image:
  caption:
  focal_point:

links:
- icon: arxiv
  icon_pack: ai
  name: Preprint
  url: https://arxiv.org/abs/1801.09526
- icon: acm
  icon_pack: ai
  name: Conference
  url: https://www.hscc2018.deib.polimi.it/
- icon: book-open
  icon_pack: fas
  name: Article
  url: http://dx.doi.org/10.1145/3178126.3178128
#- icon: youtube
#  icon_pack: fab
#  name: Talk
#  url: https://www.youtube.com/watch?v=n9ZNZmL1tlw
#- icon: book-open
#  icon_pack: fas
#  name: Slides
#  url: https://github.com/JuliaReach/JuliaReach-website/tree/master/Talks/EMBrake_MEMOCODE20
#- icon: twitter
#  icon_pack: fab
#  name: Share
#  url: https://twitter.com/JuliaReach

url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
#slides: example
---

## Publication

**Reach Set Approximation through Decomposition with Low-dimensional Sets and High-dimensional Matrices.** Sergiy Bogomolov, Marcelo Forets, Goran Frehse, Frédéric Viry, Andreas Podelski and Christian Schilling (2018) [HSCC'18](https://www.hscc2018.deib.polimi.it/) Proceedings of the 21st International Conference on Hybrid Systems: Computation and Control: 41–50. See the [ACM Digital Library link](http://dx.doi.org/10.1145/3178126.3178128), or the [arXiv: 1801.09526](https://arxiv.org/abs/1801.09526).

## Abstract

Approximating the set of reachable states of a dynamical system is an
algorithmic yet mathematically rigorous way to reason about its safety.
Although progress has been made in the development of efficient algorithms
for affine dynamical systems, available algorithms still lack scalability
to ensure their wide adoption in the industrial setting. While modern
linear algebra packages are efficient for matrices with tens of thousands
of dimensions, set-based image computations are limited to a few hundred.
We propose to decompose reach set computations such that set operations
are performed in low dimensions, while matrix operations like exponentiation
are carried out in the full dimension. Our method is applicable both in dense
and discrete-time settings. For a set of standard benchmarks, it shows a
speed-up of up to two orders of magnitude compared to the respective
state-of-the-art tools, with only modest losses in accuracy.
For the dense-time case, we show an experiment with more than 10,000
variables, roughly two orders of magnitude higher than possible with previous
approaches.

## Contributions

We present a new method to solve the reachability
problem for affine dynamical systems with nondeterministic inputs
and experimentally show that it is highly scalable under modest
loss of accuracy.

More precisely:

- We provide a new decomposition approach to solve the set-based recurrence:

$$
\mathcal{X}(k+1) = \Phi \mathcal{X}(k) \oplus \mathcal{V}(k),\qquad k = 0, 1,\ldots, N
$$

- We analyze the approximation error.

- We address both the dense time and the discrete time reach-
ability problem for general linear time-invariant systems.

- We implement our approach efficiently and demonstrate its
scalability on real engineering benchmarks. The tool, source
code, and benchmark scripts are publicly available.

## How to cite

```
@inproceedings{bogomolov2018reach,
  title={Reach set approximation through decomposition with low-dimensional sets and high-dimensional matrices},
  author={Bogomolov, Sergiy and Forets, Marcelo and Frehse, Goran and Viry, Fr{\'e}d{\'e}ric and Podelski, Andreas and Schilling, Christian},
  booktitle={Proceedings of the 21st International Conference on Hybrid Systems: Computation and Control (part of CPS Week)},
  pages={41--50},
  year={2018}
}
```
