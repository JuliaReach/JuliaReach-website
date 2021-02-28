---
title: 'ARCH-COMP18 Category Report: Continuous and Hybrid Systems with Linear Continuous Dynamics'

subtitle: 'by Matthias Althoff, Stanley Bak, Xin Chen, Chuchu Fan, Marcelo Forets, Goran Frehse, Niklas Kochdumper, Yangge Li, Sayan Mitra, Rajarshi Ray, Christian Schilling and Stefan Schupp (2018)'

summary: 'by Matthias Althoff, Stanley Bak, Xin Chen, Chuchu Fan, Marcelo Forets, Goran Frehse, Niklas Kochdumper, Yangge Li, Sayan Mitra, Rajarshi Ray, Christian Schilling and Stefan Schupp (2018)'

tags:
- Reachability
- ARCH-COMP

date: "2018-09-17T00:00:00Z"

draft: false

author: []

# Optional external URL for project (replaces project detail page).
external_link: ""

image:
  caption:
  focal_point:

links:
- icon: acm
  icon_pack: ai
  name: Conference
  url: https://www.hscc2018.deib.polimi.it/en/index.html
- icon: book-open
  icon_pack: fas
  name: Article
  url: https://dx.doi.org/10.29007/73mb

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

**ARCH-COMP18 Category Report: Continuous and Hybrid Systems with Linear Continuous Dynamics.**
Matthias Althoff, Stanley Bak, Xin Chen, Chuchu Fan, Marcelo Forets, Goran Frehse,
Niklas Kochdumper, Yangge Li, Sayan Mitra, Rajarshi Ray, Christian Schilling and Stefan Schupp (2018) ARCH18.
5th International Workshop on Applied Verification of Continuous and Hybrid Systems, 54: 23–52.
doi: [10.29007/73mb](https://dx.doi.org/10.29007/73mb).

## Abstract

This report presents the results of a friendly competition for formal verification of continuous
and hybrid systems with linear continuous dynamics. The friendly competition took place as part
of the workshop Applied Verification for Continuous and Hybrid Systems (ARCH) in 2018.
In its second edition, 9 tools have been applied to solve six different benchmark problems
in the category for linear continuous dynamics (in alphabetical order): CORA, CORA/SX, C2E2,
Flow*, HyDRA, Hylaa, Hylaa-Continuous, JuliaReach, SpaceEx, and XSpeed.
This report is a snapshot of the current landscape of tools and the types of benchmarks
they are particularly suited for. Due to the diversity of problems, we are not ranking tools,
yet the presented results probably provide the most complete assessment of tools for
the safety verification of continuous and hybrid systems with linear continuous dynamics up to this date.

## Contributions

This report summarizes results obtained in the 2018 friendly competition of the ARCH
workshop for verifying hybrid systems with linear continuous dynamics
$$
\dot{x}(t) = Ax(t) + Bu(t),
$$
where $A \in \mathbb{R}^{n \times n}$, $x \in \mathbb{R}^n$, $B \in \mathbb{R}^{n \times m}$, and $u \in \mathbb{R}^m$.
Participating tools are summarized in
Sec. 2. The results of our selected benchmark problems are shown in Sec. 3 and are obtained
on the tool developers’ own machines. Thus, one has to factor in the computational power of
the processors used, summarized in Appendix A, as well as the efficiency of the programming
language of the tools.
The goal of the friendly competition is not to rank the results, but rather to present the
landscape of existing solutions in a breadth that is not possible with scientific publications in
classical venues. Such publications would typically require the presentation of novel techniques,
while this report showcases the current state-of-the-art tools. For all results reported by each
participant, we have run an independent repeatability evaluation.
The selection of the benchmarks has been conducted within the forum of the ARCH website
([cps-vo.org/group/ARCH](cps-vo.org/group/ARCH)), which is visible for registered users
and registration is open for anybody. All tools presented in this report use some form
of reachability analysis. This, however, is not a constraint set by the organizers of
the friendly competition. We hope to encourage further tool developers to showcase
their results in future editions.

## How to cite

```
@inproceedings{ARCH18:ARCH_COMP18_Category_Report_Continuous,
  author    = {Matthias Althoff and Stanley Bak and Xin Chen and Chuchu Fan and Marcelo Forets and Goran Frehse and Niklas Kochdumper and Yangge Li and Sayan Mitra and Rajarshi Ray and Christian Schilling and Stefan Schupp},
  title     = {ARCH-COMP18 Category Report: Continuous and Hybrid Systems with Linear Continuous Dynamics},
  booktitle = {ARCH18. 5th International Workshop on Applied Verification of Continuous and Hybrid Systems},
  editor    = {Goran Frehse},
  series    = {EPiC Series in Computing},
  volume    = {54},
  pages     = {23--52},
  year      = {2018},
  publisher = {EasyChair},
  bibsource = {EasyChair, https://easychair.org},
  issn      = {2398-7340},
  url       = {https://easychair.org/publications/paper/4cGr},
  doi       = {10.29007/73mb}}
```
