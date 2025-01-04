---
layout: archive
title: "CV"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

Education
======
* M.S. in Computer Science, University of California San Diego, 2026 (Expected)
* B.Tech. in Computer Science and Engineering, PES University, 2024

Work experience
======
* October 2024: Research Assistant, Shang Lab 
  * Analyzing long-context reasoning in large language models by utilizing attention values to filter and reorder the context
  * Conducting experiments on knowledge extraction in GPT-4o-mini and Llama-3.1-70B by leveraging B-plus trees.

* November 2024: Graduate Student Researcher, UCSD Health
  * GenAI (Llama 3.3) and foundation models to leverage EHR data, genomics, and microbiome to predict OUD addiction.
  * Designing a model to predict the likelihood of hospital readmission within 30 days for over 100,000+ patients.

* December 2023 - May 2024: AI Intern, LG Soft India
  * Optimised and fine-tuned Large Language Models using techniques like LoRA, QLoRA, GPTQ, AWQ and DPO.
  * Created the front-end and simulation server to showcase Autonomous Generative Agents using Phaser-3 & Tiled.
  * Involved in the deployment of complex image classification models on edge devices by converting them to ONNX and running inference using C++ on Linux. Verified the tensor outputs for the intermediate layers of the corresponding ONNX models.
  * Comparative analysis on 5 Style Transfer models and 2 Voice Cloning models. Proposed a Style Transfer technique to assist in the creation of audio datasets and augmentation.
  
* July 2023 - December 2023: Research Intern, Institute for Bioinformatics & Applied Biotechnology
  * Mapped the single-cell Integration of multi-omic data to predict protein levels using RNA specifications as a tripartite graph, establishing undirected and weighted relationships between nodes.
  * Modeled the problem as a link prediction problem with GCNs and ran the experiment using PyTorch, DGL (Deep Graph Learning) and TensorFlow.

* May 2020 - July 2023: Research Intern, International Institute of Information Technology
  * Designed and developed an API to generate reading orders for 15+ Indian languages using a training-free approach to solve the problem of publicly unavailable datasets which are laborious to manually annotate.
  * Collaboration with the Government of India to create a graph-based algorithm to solve issues regarding layout segmentation, images present in the complex layouts & the presence of headers & footers increasing the accuracy to >95%.

* January 2023 - May 2023: Research Intern, Indian Institute of Technology, Mandi
  * Detected corruption attacks on additive manufacturing using a graph-based approach with 98% accuracy & solving the issue of hyper-parameters tuning like corruption percentage using the OC-SVM.
  * Generated synthetic data due to the lack of datasets available using conditional Generative Adversarial Networks using the small dataset available as input criteria.
  * Reproduced, validated and verified the results by 3D printing components before and after detecting and regenerating data.


Technical Skills
======
* Frameworks
  * Pytorch, Tensorflow, Transformers, Hugging-Face, LangChain
  * Scikit-Learn, SpaCy, NLTK, TensorBoard, Streamlit, Pandas, Matplotlib
  * Librosa, PyDub, Audacity.
* Programming Languages and Tools
  * Python, C++
  * Docker, Git, AWS.

Publications
======
  <ul>{% for post in site.publications reversed %}
    {% include archive-single-cv.html %}
  {% endfor %}</ul>

  

