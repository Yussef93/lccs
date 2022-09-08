#!/bin/bash

START=$1
END=$2
NET=$3
TRAINER=$4
OUTPUT_DIR=$5

DATASET=pacs
D1=art_painting
D2=cartoon
D3=photo
D4=sketch

for SEED in $(seq ${START} ${END})
do
    bash run_single_source.sh ${D2} ${D3} ${D4} ${D1} ${NET} ${SEED} ${DATASET} ${TRAINER} ${OUTPUT_DIR}
    # bash run_single_source.sh ${D1} ${D3} ${D4} ${D2} ${NET} ${SEED} ${DATASET} ${TRAINER} ${OUTPUT_DIR}
    # bash run_single_source.sh ${D1} ${D2} ${D4} ${D3} ${NET} ${SEED} ${DATASET} ${TRAINER} ${OUTPUT_DIR}
    # bash run_single_source.sh ${D1} ${D2} ${D3} ${D4} ${NET} ${SEED} ${DATASET} ${TRAINER} ${OUTPUT_DIR}
done