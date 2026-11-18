# Configuration file for the Sphinx documentation builder.
#
# For the full list of built-in configuration values, see the documentation:
# https://www.sphinx-doc.org/en/master/usage/configuration.html

# -- Project information -----------------------------------------------------

project = "Transformer Tutorials"
copyright = "Helmholtz AI 2026"
author = "Helmholtz AI"

# -- General configuration ---------------------------------------------------

extensions = [
    "myst_parser",
    "sphinxcontrib.youtube",
]

language = "en"

exclude_patterns = [
    "_build",
    "Thumbs.db",
    ".DS_Store",
]

# -- Options for HTML output -------------------------------------------------

html_theme = "sphinx_book_theme"
html_title = "Transformer Tutorials"

html_theme_options = {
    "repository_url": (
        "https://github.com/"
        "HelmholtzAI-Consultants-Munich/Transformer-Tutorials"
    ),
    "use_repository_button": True,
    "use_fullscreen_button": True,
    "use_issues_button": True,
}

html_static_path = ["_static"]
