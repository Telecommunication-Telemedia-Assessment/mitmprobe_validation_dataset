#!/bin/bash

# download dataset via zenedo, hope that url will never change otherwise use url based on doi
wget -c "https://zenodo.org/record/571752/files/dataset_for_validation_experiments_mitmprobe.zip"
unzip dataset_for_validation_experiments_mitmprobe.zip
