# Submission README
## Setup
NOTE: The environment exported to `nlp_environment.yml` was used on Ubuntu 18.04, with CUDA 11.0 and cuDNN 8.0.5 on the host machine.

The environment can be recreated using conda, see [Miniconda](https://docs.conda.io/en/latest/miniconda.html) to get started.

After installing Anaconda or Miniconda, run the following
```bash
# create conda environment from yml file
conda env create -f nlp_environment.yml
```

Once the environment is created, you can run the environment using:
```bash
# activate the environment
conda activate nlp_env
```
