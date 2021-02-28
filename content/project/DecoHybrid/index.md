---
title: 'Reachability analysis of linear hybrid systems via block decomposition'

subtitle: 'by Sergiy Bogomolov, Marcelo Forets, Goran Frehse, Kostiantyn Potomkin, Christian Schilling (2020)'

summary: 'by Sergiy Bogomolov, Marcelo Forets, Goran Frehse, Kostiantyn Potomkin, Christian Schilling (2020)'

tags:
- Reachability
- Hybrid systems
- Decomposition

date: "2020-11-01T00:00:00Z"

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
  url: https://arxiv.org/abs/1905.02458
- icon: ieee
  icon_pack: ai
  name: Conference
  url: http://esweek.hosting2.acm.org/
- icon: ieee
  icon_pack: ai
  name: Article
  url: https://ieeexplore.ieee.org/document/9211556
- icon: youtube
  icon_pack: fab
  name: Talk
  url: https://www.youtube.com/watch?v=JVDRaHnSfEQ
- icon: book-open
  icon_pack: fas
  name: Slides
  url: https://github.com/JuliaReach/JuliaReach-website/blob/master/Talks/DecoHybrid_EMSOFT20/DecoHybrid_EMSOFT20.pdf
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



## Abstract

Reachability analysis aims at identifying states reachable by a system within a given time horizon. This task is known to be computationally expensive for linear hybrid systems. Reachability analysis works by iteratively applying continuous and discrete post operators to compute states reachable according to continuous and discrete dynamics, respectively. In this article, we enhance both of these operators and make sure that most of the involved computations are performed in low-dimensional state space. In particular, we improve the continuous-post operator by performing computations in high-dimensional state space only for time intervals relevant for the subsequent application of the discrete-post operator. Furthermore, the new discrete-post operator performs low-dimensional computations by leveraging the structure of the guard and assignment of a considered transition. We illustrate the potential of our approach on a number of challenging benchmarks.


## Contributions


## Presentation

- Presentation slides (pdf) are available [here](https://github.com/JuliaReach/JuliaReach-website/blob/master/Talks/DecoHybrid_EMSOFT20/DecoHybrid_EMSOFT20.pdf).

- The recording for EMSOFT'20 is available [here](https://www.youtube.com/watch?v=JVDRaHnSfEQ).

## How to cite

```
@article{forets2020efficient,
  title={Efficient reachability analysis of parametric linear hybrid systems with time-triggered transitions},
  author={Forets, Marcelo and Freire, Daniel and Schilling, Christian},
  journal={arXiv preprint arXiv:2006.12325},
  year={2020}
}
```
