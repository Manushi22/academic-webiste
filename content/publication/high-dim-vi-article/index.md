---
abstract: Current black-box variational inference (BBVI) methods require the user to make numerous design choices–such as the selection of variational objective and approximating family–yet there is little principled guidance on how to do so. We develop a conceptual framework and set of experimental tools to understand the effects of these choices, which we leverage to propose best practices for maximizing posterior approximation accuracy. Our approach is based on studying the pre-asymptotic tail behavior of the density ratios between the joint distribution and the variational approximation, then exploiting insights and tools from the importance sampling literature. Our framework and supporting experiments help to distinguish between the behavior of BBVI methods for approximating low-dimensional versus moderate-to-high-dimensional posteriors. In the latter case, we show that mass-covering variational objectives are difficult to optimize and do not improve accuracy, but flexible variational families can improve accuracy and the effectiveness of importance sampling–at the cost of additional optimization challenges. Therefore, for moderate-to-high-dimensional posteriors we recommend using the (mode-seeking) exclusive KL divergence since it is the easiest to optimize, and improving the variational family or using model parameter transformations to make the posterior and optimal variational approximation more similar. On the other hand, in low-dimensional settings, we show that heavy-tailed variational families and mass-covering divergences are effective and can increase the chances that the approximation can be improved by importance sampling.

author_notes:
- Equal condtribution
- Equal condtribution
authors:
- Akash Kumar Dhaka
- Alejandro Catalina
- admin
- Michael R Andersen
- Jonathan Huggins
- Aki Vehtari
date: "2021-12-01T00:00:00Z"
doi: ""
featured: false
image:
  caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/jdD8gXaTZsc)'
  focal_point: ""
  preview_only: true
projects: ""
publication: 'In *Annual Conference on Neural Information Processing Systems (NeurIPS)*'
publication_short: ""
publication_types:
- "1"
publishDate: "2018-12-01T00:00:00Z"
slides: ""
summary: ""
tags:
- 
title: Challenges and Opportunities in High Dimensional Variational Inference
url_code: ""
url_dataset: ""
url_pdf: hhttps://proceedings.neurips.cc/paper/2021/file/404dcc91b2aeaa7caa47487d1483e48a-Paper.pdf
url_poster: ""
url_project: ""
url_slides: ""
url_source: ""
url_video: ""
---
