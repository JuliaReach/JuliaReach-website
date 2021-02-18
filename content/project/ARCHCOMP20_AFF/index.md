---
title: 'ARCH-COMP20 Category Report: Continuous and Hybrid Systems with Linear Continuous Dynamics'

subtitle:

summary: 'by Matthias Althoff, Stanley Bak, Zongnan Bao, Marcelo Forets, Daniel Freire, Goran Frehse, Niklas Kochdumper, Yangge Li, Sayan Mitra, Rajarshi Ray, Christian Schilling, Stefan Schupp, and Mark Wetzlinger (2020)'

tags:
- Reachability
- ARCH-COMP

date: "2020-09-25T00:00:00Z"

draft: false

author: []

# Optional external URL for project (replaces project detail page).
external_link: ""

image:
  caption:
  focal_point:

links:
- icon: book
  icon_pack: fas
  name: Article
  url: https://easychair.org/publications/paper/DRpS
#- icon: ieee
#  icon_pack: ai
#  name: Conference # FIXME choose icon / conference link
#  url: https://cps-vo.org/group/ARCH
#- icon: youtube
#  icon_pack: fab
#  name: Talk
#  url:
#- icon: book-open
#  icon_pack: fas
#  name: Slides
#  url:
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

**ARCH-COMP20 Category Report: Continuous and Hybrid Systems with Linear Continuous Dynamics.**
Matthias Althoff, Stanley Bak, Zongnan Bao, Marcelo Forets, Daniel Freire, Goran Frehse, Niklas
Kochdumper, Yangge Li, Sayan Mitra, Rajarshi Ray, Christian Schilling, Stefan Schupp, and Mark
Wetzlinger (2020) ARCH20. 7th International Workshop on Applied Verification of Continuous and
Hybrid Systems. 7th International Workshop on Applied Verification of Continuous and Hybrid Systems
(ARCH20), vol 74, pages 16--48. [10.29007/7dt2](https://easychair.org/publications/paper/DRpS).

## Abstract

We present the results of the ARCH 2020
([Workshop on Applied Verification for Continuous and Hybrid Systems](http://cps-vo.org/group/ARCH) friendly
competition for formal verification of continuous and hybrid systems with linear continuous dynamics.
In its fourth edition, eight tools have been applied to solve eight different benchmark problems in the
category for linear continuous dynamics (in alphabetical order): CORA, C2E2, HyDRA, Hylaa, Hylaa-Continuous,
JuliaReach, SpaceEx, and XSpeed. This report is a snapshot of the current landscape of tools and the types of
benchmarks they are particularly suited for. Due to the diversity of problems, we are not ranking tools,
yet the presented results provide one of the most complete assessments of tools for the safety verification
of continuous and hybrid systems with linear continuous dynamics up to this date.

## Contributions

We consider the verification of hybrid systems (i.e., mixed discrete/continuous systems) with linear continuous dynamics
$$
\dot{x}(t) = Ax(t) + Bu(t),
$$
where $A \in \mathbb{R}^{n \times n}$, $x \in \mathbb{R}^n$, $B \in \mathbb{R}^{n \times m}$, and $u \in \mathbb{R}^m$. For all results reported by each participant, we have run an independent repeatability evaluation. To establish further trustworthiness of the results, the code with which the results have been obtained is publicly available [here](https://gitlab.com/goranf/ARCH-COMP).
The selection of the benchmarks has been conducted within the forum of the ARCH website
([here](http://cps-vo.org/group/ARCH)), which is visible for registered users and
registration is open to anybody. All tools presented in this report use some form of
reachability analysis. This, however, is not a constraint set by the organizers of the friendly competition. We hope to encourage further tool developers to showcase their results in future editions.

## How to cite

```
@inproceedings{ARCH20:ARCH_COMP20_Category_Report_Continuous,
  author    = {Matthias Althoff and Stanley Bak and Zongnan Bao and Marcelo Forets and Goran Frehse and Daniel Freire and Niklas Kochdumper and Yangge Li and Sayan Mitra and Rajarshi Ray and Christian Schilling and Stefan Schupp and Mark Wetzlinger},
  title     = {ARCH-COMP20 Category Report: Continuous and Hybrid Systems with Linear Continuous Dynamics},
  booktitle = {ARCH20. 7th International Workshop on Applied Verification of Continuous and Hybrid Systems (ARCH20)},
  editor    = {Goran Frehse and Matthias Althoff},
  series    = {EPiC Series in Computing},
  volume    = {74},
  pages     = {16--48},
  year      = {2020},
  publisher = {EasyChair},
  bibsource = {EasyChair, https://easychair.org},
  issn      = {2398-7340},
  url       = {https://easychair.org/publications/paper/DRpS},
  doi       = {10.29007/7dt2}
}
```
