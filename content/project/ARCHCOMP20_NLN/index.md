---
title: 'ARCH-COMP20 Category Report: Continuous and Hybrid Systems with Nonlinear Dynamics'

subtitle:

summary: 'by Luca Geretti and Julien Alexandre Dit Sandretto and Matthias Althoff and Luis Benet and Alexandre Chapoutot and Xin Chen and Pieter Collins and Marcelo Forets and Daniel Freire and Fabian Immler and Niklas Kochdumper and David P. Sanders and Christian Schilling (2020)'

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
  url: https://easychair.org/publications/paper/nrdD
#- icon:
#  icon_pack: ai
#  name: Conference
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

**ARCH-COMP20 Category Report: Continuous and Hybrid Systems with Nonlinear Dynamics.** Luca Geretti, Julien Alexandre dit Sandretto, Matthias Althoff, Luis Benet, Alexandre Chapoutot, Xin Chen, Pieter Collins, Marcelo Forets, Daniel Freire, Fabian Immler, Niklas Kochdumper, David P. Sanders and Christian
Schilling (2020) ARCH20. To appear in 7th International Workshop on Applied Verification of Continuous and Hybrid Systems. 7th International Workshop on Applied Verification of Continuous and Hybrid Systems (ARCH20), vol 74, pages 49--75. [10.29007/zkf6](https://easychair.org/publications/paper/nrdD).

## Abstract

We present the results of a friendly competition for formal verification of continuous and hybrid
systems with nonlinear continuous dynamics. The friendly competition took place as part of the
workshop Applied Verification for Continuous and Hybrid Systems (ARCH) in 2020. This year, 6 tools
Ariadne, CORA, DynIbex, Flow*, Isabelle/HOL, and JuliaReach (in alphabetic order) participated.
These tools are applied to solve reachability analysis problems on six benchmark problems, two of them
featuring hybrid dynamics. We do not rank the tools based on the results, but show the current status
and discover the potential advantages of different tools.

## Contributions

In this report, we summarize the results of the fourth ARCH friendly competition on the
reachability analysis of continuous and hybrid systems with nonlinear dynamics. Given a system
defined by a nonlinear Ordinary Differential Equation (ODE) $\dot{x} = f(x, t)$ along with an initial
condition $x \in X_0$, we apply the participating tools to prove properties of the state reachable set
in a bounded time horizon. The techniques for solving such a problem are usually very sensitive
to not only the nonlinearity of the dynamics but also the size of the initial set. This is also one
of the main reasons why most of the tools require quite a lot of computational parameters.
In this report, 6 tools Ariadne, CORA, DynIbex, Flow*, Isabelle/HOL, and JuliaReach
participated in solving problems defined on four continuous and two hybrid benchmarks. The
continuous benchmarks are the Production-Destruction system, the Coupled Van der Pol os-
cillator, the Laub-Loomis model, and a controlled Quadrotor model. The hybrid benchmarks
model a Lotka-Volterra system with a Tangential Crossing, and a Space Rendezvous system.

For the 2020 edition of the competition we introduced two new benchmarks: the Production-
Destruction system and the Lotka-Volterra system with tangential crossing. The former is a
continuous system aimed at identifying the stability of integration schemes. The latter intro-
duces nonlinear guards and in particular tangential crossings. In addition, we extended the van
der Pol oscillator to two coupled oscillators, introduced nondeterministic crossing in the Space
Rendezvous system and performed some input sensitivity analysis for the Quadrotor system.
The Laub-Loomis benchmark was not modified, in order to perform a direct comparison with
results from the previous year (since the participants are the same).

## How to cite

```
@inproceedings{ARCH20:ARCH_COMP20_Category_Report_Continuous,
  author    = {Luca Geretti and Julien Alexandre Dit Sandretto and Matthias Althoff and Luis Benet and Alexandre Chapoutot and Xin Chen and Pieter Collins and Marcelo Forets and Daniel Freire and Fabian Immler and Niklas Kochdumper and David P. Sanders and Christian Schilling},
  title     = {ARCH-COMP20 Category Report: Continuous and Hybrid Systems with Nonlinear Dynamics},
  booktitle = {ARCH20. 7th International Workshop on Applied Verification of Continuous and Hybrid Systems (ARCH20)},
  editor    = {Goran Frehse and Matthias Althoff},
  series    = {EPiC Series in Computing},
  volume    = {74},
  pages     = {49--75},
  year      = {2020},
  publisher = {EasyChair},
  bibsource = {EasyChair, https://easychair.org},
  issn      = {2398-7340},
  url       = {https://easychair.org/publications/paper/nrdD},
  doi       = {10.29007/zkf6}
}
```
