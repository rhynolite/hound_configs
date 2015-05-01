#!/bin/sh

HOUND_DIR=${HOME}/hound 
HOUND_PORT=6080 
HOUND_CONFIG=${HOUND_DIR}/config.json

nohup /bin/sh ${HOUND_DIR}/hound_wrapper.sh ${HOUND_DIR} ${HOUND_CONFIG} ${HOUND_PORT} &
