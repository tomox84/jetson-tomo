#!/bin/bash
# --------------------
# tensorflow-gpu==2.0.0+nv19.11
# 
# for Jetpack 4.3
# --------------------

sudo -H pip3 install -U testresources setuptools

sudo -H pip3 install -U opt-einsum==2.3.2 numpy==1.16.0 gast==0.2.2 tensorboard==2.0.0 h5py==2.10.0 tensorflow-estimator==2.0.0 keras-preprocessing keras-applications astor termcolor wrapt google-pasta

sudo -H pip3 install --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v42 tensorflow-gpu==2.0.0+nv19.11


