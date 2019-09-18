#!/bin/bash

# Move data files to MNIST/raw as it is where torchvision looks for MNIST raw files
mkdir -p MNIST/raw
mv t10k-*.gz MNIST/raw
mv train-*.gz MNIST/raw
python scripts/preprocess_torchvision.py
# Delete raw files
rm -rf MNIST/raw
rm md5sums

