---
abstract: Black-box variational inference (BBVI) now sees widespread use in machine learning and statistics as a fast yet flexible alternative to Markov chain Monte Carlo methods for approximate Bayesian inference. However, stochastic optimization methods for BBVI remain unreliable and require substantial expertise and hand-tuning to apply effectively. In this paper, we propose Robust, Automated, and Accurate BBVI (RAABBVI), a framework for reliable BBVI optimization. RAABBVI is based on rigorously justified automation techniques, includes just a small number of intuitive tuning parameters, and detects inaccurate estimates of the optimal variational approximation. RAABBVI adaptively decreases the learning rate by detecting convergence of the fixed–learning-rate iterates, then estimates the symmetrized Kullback–Leiber (KL) divergence between the current variational approximation and the optimal one. It also employs a novel optimization termination criterion that enables the user to balance desired accuracy against computational cost by comparing (i) the predicted relative decrease in the symmetrized KL divergence if a smaller learning were used and (ii) the predicted computation required to converge with the smaller learning rate. We validate the robustness and accuracy of RAABBVI through carefully designed simulation studies and on a diverse set of real-world model and data examples.

authors:
- admin
- Michael Riis Andersen
- Aki Vehtari
- Jonathan H. Huggins
date: "2024-01-01T00:00:00Z"
doi: ""
featured: true
image:   
  caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/s9CC2SKySJM)'
  focal_point: ""
  preview_only: true

links:
- name: Preprint
  url: https://arxiv.org/abs/2203.15945
projects: ""
publication: '*Journal of Machine Learning Research* 25(219): 1–71'
publication_short: "JMLR"
publication_types:
- "2"
publishDate: "2024-01-01T00:00:00Z"
slides: ""
summary: ""
tags: ""
title: A Framework for Improving the Reliability of Black-box Variational Inference
url_code: ""
url_dataset: ""
url_pdf: https://jmlr.org/papers/v25/22-0327.html
url_poster: ""
url_project: ""
url_slides: ""
url_source: ""
url_video: ""
---
