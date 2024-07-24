#!/bin/bash

# Create and activate conda environment
conda env create -f docs/conda_environment.yml
conda activate hpc_env

# Install additional packages if needed
pip install some_package
