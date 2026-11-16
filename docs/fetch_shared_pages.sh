#!/usr/bin/env bash
# Copies the SHAP section from the XAI-Tutorials documentation into docs/source/_shared.
# Read the Docs runs this before every build. To build the docs locally, run it once first:
#   bash docs/fetch_shared_pages.sh
set -euo pipefail

cd "$(dirname "$0")/source"

XAI_REPO="https://github.com/HelmholtzAI-Consultants-Munich/XAI-Tutorials.git"
XAI_DIR="$(mktemp -d)/xai-tutorials"
PAGES="shap shap_theory shap_explainers shap_tabular shap_image shap_text"

# Only download the docs folder, not the notebooks
git clone --quiet --depth 1 --filter=blob:none --sparse "$XAI_REPO" "$XAI_DIR"
git -C "$XAI_DIR" sparse-checkout set docs/source

mkdir -p _shared _figures

for page in $PAGES; do
    cp "$XAI_DIR/docs/source/_model_agnostic_xai/$page.rst" "_shared/$page.rst"
    # Copy the figures this page uses
    for figure in $(grep -o '_figures/[^ ]*' "_shared/$page.rst" | sort -u); do
        cp "$XAI_DIR/docs/source/$figure" "$figure"
    done
done

rm -rf "$(dirname "$XAI_DIR")"
