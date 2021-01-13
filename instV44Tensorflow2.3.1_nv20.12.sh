#!/bin/bash
# --------------------
# tensorflow==2.3.1+nv20.12
# 
# for Jetpack 4.4.1
# --------------------

sudo -H pip3 install -U testresources setuptools

sudo -H pip3 install -U numpy==1.16.0 gast==0.3.3 tensorboard==2.3.0 tensorflow-estimator==2.3.0 astunparse==1.6.3 h5py==2.10.0 keras-preprocessing==1.1.1 absl-py==0.7.0 opt-einsum termcolor wrapt google-pasta grpcio

sudo -H pip3 install --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v44 tensorflow==2.3.1+nv20.12

