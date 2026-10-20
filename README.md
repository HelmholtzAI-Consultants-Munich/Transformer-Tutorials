# Introduction to Explainable AI for Transformers

This half-day course provides an introduction to Explainable AI (XAI) for transformer models in natural language processing (NLP). The course focuses on text classification and uses DistilBERT as a running example to introduce explainability methods ranging from attention-based visualizations to architecture-aware attribution techniques. While the practical sessions focus on text-based transformers, many of the explainability principles discussed in the course are relevant to other transformer architectures and applications. The course combines alternating theoretical sessions and hands-on exercises. 

The course aims to provide participants with a practical understanding of explainability methods for transformer-based models. After a brief introduction to the transformer architecture, participants will explore both model-agnostic and transformer-specific explainability techniques. Starting from attention-based visualizations (raw attention, attention rollout, and attention flow), the course discusses why attention alone is not sufficient as an explanation. It then introduces additional attribution methods, including gradient-based approaches, SHAP, and architecture-aware techniques such as Layer-wise Relevance Propagation (LRP). Throughout the course, participants will learn how to critically evaluate explanations, understand the assumptions underlying different methods, and recognize their strengths and limitations in practice.


[Course Page](https://www.helmholtz-hida.de/en/discover-hida/helmholtz-information-data-science-framework/data-science-course-portfolio/introduction-to-explainable-ai-for-transformers/)

## Venue
The course will be fully online:  

[Zoom Link](https://zoom.us/j/96018375948?pwd=6YF1gAzSTp59U7ppNKDbx7UeoIutqZ.1)  

Meeting-ID: 960 1837 5948  
Kenncode: 080515

## Schedule at a glance

#### Day 1 - XAI for Transformers

|    Time     |       Session       |
|-------------|---------------------|
|xx:xx - xx:xx| xxx |
|xx:xx - xx:xx|	xxx|
|xx:xx - xx:xx| xxx |
|12:00 - 13:00| Lunch Break|
|xx:xx - xx:xx| xxx |
|xx:xx - xx:xx| xxx|
|xx:xx - xx:xx|	xxx |

## Mentors

- **TBD**

## Requirements and Setup

This course assumes you have minimal experience running Python and Machine Learning Frameworks like PyTorch and sklearn.

It is possible to either create an environment and install all the necessary packages locally (using the requirements.txt file) or to execute the notebooks on the browser, by clicking the 'Open in Colab' button. This second option doesn't require any further installation, but the user must have access to a Google account.

If you prefer to run the notebooks on your device, create a virtual environment using the requirements.txt files:
```
conda create -n xai python=3.13
conda activate xai
pip install -r requirements_xai-for-transformer.txt
```

Once your environment is created, clone `2026-HIDA-Autumn` brach branch of the repo using the following command:

```
git clone --depth 1 --branch 2026-HIDA-Autumn https://github.com/HelmholtzAI-Consultants-Munich/XAI-Tutorials.git
```

## Code of Conduct

Participants are expected to follow our code of conduct. In order to have a nice and collaborative environment, please follow these rules:

- respect the others
- turn camera on (if possible)
- mic turned off unless you want to speak/ask questions
- raise your hand to ask question or type them in the chat.

If you have any issues that you don’t want to share, send a private message to one of the mentors.

## Contributions

Comments and input are very welcome! If you have a suggestion or think something should be changed, please open an issue, submit a pull request or send an email to [Lisa Barros de Andrade e Sousa](mailto:lisa.barros@helmholtz-munich.de) or [Donatella Cea](mailto:donatella.cea@helmholtz-munich.de).

All content is publicly available under the Creative Commons Attribution License: https://creativecommons.org/licenses/by/4.0/
