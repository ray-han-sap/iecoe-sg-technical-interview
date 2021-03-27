#!/usr/bin/env bash

# install conda (python3.6 specific)
file_name="Miniconda3-4.5.4-Linux-x86_64.sh"
wget https://repo.anaconda.com/miniconda/$file_name
bash $file_name
rm $file_name
