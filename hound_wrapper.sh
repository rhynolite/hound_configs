#!/bin/sh

HOUND_DIR=$1
HOUND_CONFIG=$2
HOUND_PORT=$3

while true ; do 
	cd ${HOUND_DIR}
	houndd -conf=${HOUND_CONFIG} -addr=":${HOUND_PORT}" 	
	sleep 60 
done 
