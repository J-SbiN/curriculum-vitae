#!/bin/bash

SCRIPT_DIR="$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")"

echo "What is the topic of this application?"
read TOPIC

echo "What is the application dir name"
read NAME

# mkdir -p ${SCRIPT_DIR}/../by-topic/${TOPIC}/${NAME} 

echo "${SCRIPT_DIR}/../by-topic/${TOPIC}/${NAME}"