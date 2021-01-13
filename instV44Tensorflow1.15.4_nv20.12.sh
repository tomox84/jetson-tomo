#!/bin/bash
# --------------------
# tensorflow==1.15.4+nv20.12
# 
# for Jetpack 4.4.1
# --------------------

sudo -H pip3 install -U testresources setuptools

sudo -H pip3 install -U numpy==1.16.0 gast==0.2.2 tensorboard==1.15.0 tensorflow-estimator==1.15.1 h5py==2.10.0 keras-applications keras-preprocessing opt-einsum termcolor grpcio wrapt astor absl-py google-pasta

sudo -H pip3 install --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v44 tensorflow==1.15.4+nv20.12

