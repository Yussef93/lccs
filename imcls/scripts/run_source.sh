#!/bin/bash

# install dassl
# cd /DATA/Dassl.pytorch
# pip install -r requirements.txt --user
# python setup.py develop

cd /DATA/lccs/imcls/scripts

bash run_batch_source.sh 1 5 resnet18 Vanilla output_source_models
# bash run_batch_source.sh 1 3 resnet50 Vanilla output_source_models office31
# bash run_batch_source.sh 1 3 resnet50 Vanilla output_source_models office_home