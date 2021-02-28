---
title: 'Case Study: Reachability and Scalability in a Unified Combat-Command-and-Control Model'

subtitle: 'by Sergiy Bogomolov, Marcelo Forets, Kostiantyn Potomkin (2020)'

summary: 'by Sergiy Bogomolov, Marcelo Forets, Kostiantyn Potomkin (2020)'

tags:
- Hybrid automata
- Reachability analysis
- Operations research

date: "2020-10-15T00:00:00Z"

draft: false

author: []

# Optional external URL for project (replaces project detail page).
external_link: ""

image:
  caption:
  focal_point:

links:
#- icon: arxiv
#  icon_pack: ai
#  name: Preprint
#  url: https://arxiv.org/abs/2006.12325
- icon: book-open # FIXME
  icon_pack: fas
  name: Conference
  url: https://www.irif.fr/~rp2020/
#- icon: youtube
#  icon_pack: fab
#  name: Talk
#  url:
- icon: book-open
  icon_pack: fas
  name: Article
  url: https://link.springer.com/chapter/10.1007/978-3-030-61739-4_4
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

**Case Study: Reachability Analysis of a unified Combat-Command-and-Control Model.** Sergiy Bogomolov, Marcelo Forets, Kostiantyn Potomkin. *International Conference on Reachability Problems (2020). Lecture Notes in Computer Science, vol 12448.* (2020) doi: [10.1007/978-3-030-61739-4_4](https://dx.doi.org/10.1007/978-3-030-61739-4_4).

Presented in the [14th International Conference on Reachability Problems 2020](https://www.irif.fr/~rp2020/).

## Abstract

Reachability analysis computes an envelope encompassing the reachable states of a
hybrid automaton within a given time horizon. It is known to be a computationally
intensive task. In this case study paper, we consider the application of reachability
analysis on a mathematical model unifying two key warfighting functions: Combat,
and Commandand-Control (C2). Reachability here has a meaning of whether, given a
range of initial combat forces and a C2 network and various uncertainties,
one side can survive combat with intact forces while the adversary
is diminished to zero. These are questions which arise in military Operations
Research (OR). This paper is the first to utilize the notions of a
hybrid automaton and reachability analysis in the area of OR. We explore the
applicability and scalability of Taylor-model based reachability techniques in this domain.
Our experiments demonstrate the potential of reachability analysis in the context of OR.

## Contributions

We have explored the feasibility of applying some state-of-the-art reachability tools on
a mathematical model unifying the dynamics of combat and C2.
Operations Research is a domain where the advantages of using reachability analysis
are yet to be discovered, and our contribution is a first step towards that direction.
The unified combat model considered appears to be a challenging case
study model, and although current verification techniques demonstrate capabilities to verify the systems up to the necessary time horizon of the model, there are still relevant configurations where reachability tools fail to verify the system.
In particular, we investigated the method based on Taylor models in Flow*
and JuliaReach for cases where the C2 takes place on networks of size N = 3, 5
and 10. Given a certain uncertainty on initial conditions for Blue and Red combat forces we were able to derive reach-tubes for the subsequent time-evolution, bounding the behaviours of both forces and determining whether one side or
the other is guaranteed success in the combat outcome.

In conclusion, the approach with adaptive time step (JuliaReach) has shown the best scalability. We
emphasise that here we examined reachability within the constraint that the
reach-tubes should cover all possible behaviors of the system’s evolution. However, we anticipate that significant scaling benefits may be achieved by relaxing this condition, thus testing that certain states may be reached while allowing for
a degree of approximation.

## How to cite

```
@inproceedings{bogomolov2020case,
  title={Case Study: Reachability and Scalability in a Unified Combat-Command-and-Control Model},
  author={Bogomolov, Sergiy and Forets, Marcelo and Potomkin, Kostiantyn},
  booktitle={International Conference on Reachability Problems},
  pages={52--66},
  year={2020},
  organization={Springer}
}
```
