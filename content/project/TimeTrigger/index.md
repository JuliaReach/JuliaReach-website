---
title: Efficient reachability analysis of parametric linear hybrid systems with time-triggered transitions
subtitle:
summary: by Marcelo Forets, Daniel Freire, Christian Schilling, 2020.
tags:
- Reachability
- Hybrid systems
- Periodic controller
date: "2020-06-01T00:00:00Z"
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
  url: https://arxiv.org/abs/2006.12325
- icon: ieee
  icon_pack: ai
  name: Conference
  url: https://iitjammu.ac.in/conferences/memocode2020/
- icon: youtube
  icon_pack: fab
  name: Talk
  url: https://www.youtube.com/watch?v=n9ZNZmL1tlw
- icon: book-open
  icon_pack: fas
  name: Slides
  url: https://github.com/JuliaReach/JuliaReach-website/tree/master/Talks/EMBrake_MEMOCODE20
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

**Efficient reachability analysis of parametric linear hybrid systems with time-triggered transitions.** Marcelo Forets, Daniel Freire, Christian Schilling, 2020. [arXiv: 2006.12325](https://arxiv.org/abs/2006.12325).

Presented in MEMOCODE'20: [18th ACM-IEEE International Conference on Formal Methods and Models for System Design
](https://iitjammu.ac.in/conferences/memocode2020/index.html).

## Abstract

Efficiently handling time-triggered and possibly nondeterministic switches for hybrid systems
reachability is a challenging task. In this paper we focus on periodically controlled systems
with fast-switching controller dynamics, which often require simulation time scales of the order
of nanoseconds. Accurate set-based computations for such systems with relatively large time
horizons are expensive due to the accumulation of errors in the discrete transitions.
We present an approach based on conservative set-based enclosure of the dynamics that can handle systems
with uncertain parameters and inputs. We demonstrate our algorithm on the plant model of an
experimental electro-mechanical braking system with periodic controller.

## Contributions

Timed systems play an important role in modeling and analyzing cyber-physical systems.
In this work we consider a class of hybrid-automaton models with continuous dynamics and time-triggered discrete events following a periodic clock.
We propose a reachability framework to compute an overapproximation of the states reachable by such systems.

Conventional techniques tightly integrate the computation of the continuous behavior and the discrete events.
Our approach allows to separate these concerns for the model class considered here, which simplifies
the analysis drastically in practice and allows us to plug in any reachability algorithm from the literature.

As a case study, we consider a parametric model of a cyber-physical system consisting of an experimental
electro-mechanical brake and a software-implemented periodic controller.
The model was originally described in earlier work by Strathmann and Oehlerking where the
authors developed a simplified version of a nonlinear system.
The model is representative of real challenges in the automotive industry and allows the application of formal methods during development.
Computing the reachable states for this simplified model takes twelve hours using the previous
approach, and less than a minute with our approach.

This paper makes the following original contributions:

- We present an efficient algorithm for deterministic periodic time-triggered hybrid systems with **uncertain parameters** of the system dynamics or the initial conditions.

- We extend the algorithm to the more difficult and new scenario of **nondeterministic periodic** discrete switches.

- We demonstrate the **efficiency** of our algorithm on a model of an electro-mechanical brake system.

## Presentation

- Presentation slides (pdf) are available [here](https://github.com/JuliaReach/JuliaReach-website/tree/master/Talks/EMBrake_MEMOCODE20).

- A short video for MEMOCODE'20 is available [here](https://www.youtube.com/watch?v=n9ZNZmL1tlw).

## How to cite

```
@article{forets2020efficient,
  title={Efficient reachability analysis of parametric linear hybrid systems with time-triggered transitions},
  author={Forets, Marcelo and Freire, Daniel and Schilling, Christian},
  journal={arXiv preprint arXiv:2006.12325},
  year={2020}
}
```
