<div align="center">
	
# Tutorials for Transformer Models

[![test](https://github.com/HelmholtzAI-Consultants-Munich/Transformer-Tutorials/actions/workflows/test_notebooks.yml/badge.svg)](https://github.com/HelmholtzAI-Consultants-Munich/Transformer-Tutorials/actions/workflows/test_notebooks.yml)
[![stars](https://img.shields.io/github/stars/HelmholtzAI-Consultants-Munich/Transformer-Tutorials?logo=GitHub&color=yellow)](https://github.com/HelmholtzAI-Consultants-Munich/Transformer-Tutorials/stargazers)
	
</div>

<!-- LINK INTRODUCTION START -->

This repository contains a collection of interactive tutorials for understanding, fine-tuning, and explaining Transformer models. The tutorials introduce the fundamental concepts behind Transformers and provide hands-on experience in adapting pretrained models to specific tasks and interpreting their predictions. Each tutorial is provided as a Jupyter Notebook combining theoretical explanations with practical exercises.

The tutorials cover Transformer architectures, fine-tuning techniques, and eXplainable Artificial Intelligence (XAI) methods for Transformers, including attention visualization and SHAP.

The learning objectives are:

* understand the fundamental concepts and architecture of Transformer models
* learn how to fine-tune pretrained Transformers for specific tasks
* understand the importance of interpretability and explainability in Transformer-based models
* learn how different XAI methods for Transformers work and when to use them
* gain hands-on experience fine-tuning Transformers and interpreting their predictions

<!-- LINK INTRODUCTION END -->

## 📚 Included Tutorials

The repository includes tutorials covering **Transformer fundamentals**, **fine-tuning**, and **eXplainable Artificial Intelligence (XAI)** methods for Transformer-based models. The tutorials combine theoretical concepts with practical hands-on exercises.

### Transformer Fundamentals

Introduction to the key concepts and components of Transformer architectures:

* Tokenization and embeddings
* Self-attention and multi-head attention
* Positional encoding
* Encoder and decoder architectures

### Fine-tuning Transformers

Hands-on tutorials on adapting pretrained Transformer models to specific tasks:

* Loading and using pretrained models
* Preparing datasets for fine-tuning
* Fine-tuning Transformers for downstream tasks
* Evaluating model performance

### Explainability for Transformers

Methods for understanding and interpreting the predictions of Transformer-based models:

* Attention Maps, Flow and Rollout 
* SHapley Additive exPlanations (SHAP) for text
* Layer-wise Relevance Propagation
* Interpretation and limitations of explanation methods

## 🚀 Requirements and Setup

The notebooks can either be executed locally or directly in the browser using the **Open in Colab** button. Running the notebooks in Colab does not require any installation, but a Google account is needed.

To run the notebooks locally, create a virtual environment and install the required packages:

```bash id="m4c6p2"
conda create -n xai python=3.13
conda activate xai

pip install -r requirements_xai-for-transformer.txt
```

Clone the repository:

```bash id="k9x2tw"
git clone https://github.com/HelmholtzAI-Consultants-Munich/XAI-Tutorials.git
```

## 🎓 Using This Repository for Courses

This repository can easily be adapted for online or in-person teaching.
For course-specific material, we recommend creating a dedicated GitHub branch:

```bash id="v8k3pm"
git checkout -b <course-name>
```

You can then customize the notebooks and select only the material relevant for your course.

The folders `.github` and `docs` are only required for maintaining the main repository and can optionally be removed in course branches.

To automatically update notebook links and branch references, first set the `NEW_BRANCH` variable inside `update_branch_links.py` to the name of your course branch, then run:

```bash id="q1m7dx"
python update_branch_links.py
```

## 🤝 Contributions

<!-- LINK CONTRIBUTION START -->

Comments, suggestions, and contributions are very welcome!
If you have ideas for improvements or want to report an issue, feel free to open an issue or submit a pull request. We will review your contribution as soon as possible.

<!-- LINK CONTRIBUTION END -->

## 🛡️ License

<!-- LINK LICENSE START -->

This repository contains both source code and teaching materials, which are licensed separately:

- **Code** (notebooks, scripts, and other software) is licensed under the MIT License. See the `LICENSE` file.
- **Teaching materials** (slides, figures, and written explanations) are licensed under the Creative Commons Attribution 4.0 License. See the `LICENSE-CONTENT` file.

[https://creativecommons.org/licenses/by/4.0/](https://creativecommons.org/licenses/by/4.0/)

<!-- LINK LICENSE END -->
