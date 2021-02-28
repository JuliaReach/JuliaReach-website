---
title: 'JuliaReach: a Toolbox for Set-Based Reachability'

subtitle:

summary: 'by Sergiy Bogomolov, Marcelo Forets, Goran Frehse, Kostiantyn Potomkin, Christian Schilling (2019)'

tags:
- Reachability
- Hybrid systems
- Periodic controller

date: "2019-04-01T00:00:00Z"

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
  url: https://arxiv.org/abs/1901.10736
- icon: acm
  icon_pack: ai
  name: Conference
  url: http://hscc2019.eecs.umich.edu/
- icon: book-open
  icon_pack: fas
  name: Article
  url: https://dl.acm.org/citation.cfm?id=3311804

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

**JuliaReach: a Toolbox for Set-Based Reachability.** Sergiy Bogomolov, Marcelo Forets, Goran Frehse, Kostiantyn Potomkin, Christian Schilling. Published in Proceedings of [HSCC'19](http://hscc2019.eecs.umich.edu/): 22nd ACM International Conference on Hybrid Systems: Computation and Control (HSCC'19), see [ACM link here](https://dl.acm.org/citation.cfm?id=3311804). [Get pdf from arXiv: 1901.10736](https://arxiv.org/abs/1901.10736).

## Abstract

We present JuliaReach, a toolbox for set-based
reachability analysis of dynamical systems.
JuliaReach consists of two main packages: Reachability, containing implementations
of reachability algorithms for continuous
and hybrid systems, and LazySets, a
standalone library that implements
state-of-the-art algorithms for calculus
with convex sets. The library offers both
concrete and lazy set representations, where
the latter stands for the ability to delay
set computations until they are needed. The
choice of the programming language Julia and
the accompanying documentation of our
toolbox allow researchers to easily translate
set-based algorithms from mathematics to
software in a platform-independent way,
while achieving runtime performance that
is comparable to statically compiled languages.
Combining lazy operations in high dimensions
and explicit computations in low dimensions,
JuliaReach can be applied to solve complex,
large-scale problems.

## How to cite

```
@inproceedings{bogomolov2019juliareach,
  title={JuliaReach: a toolbox for set-based reachability},
  author={Bogomolov, Sergiy and Forets, Marcelo and Frehse, Goran and Potomkin, Kostiantyn and Schilling, Christian},
  booktitle={Proceedings of the 22nd ACM International Conference on Hybrid Systems: Computation and Control},
  pages={39--44},
  year={2019}
}
```
