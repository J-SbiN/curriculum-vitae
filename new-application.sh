#!/bin/bash

function print-self-dir () {
    echo "$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")"
}


SCRIPT_DIR="$(print-self-dir)"

echo "What is the topic of this application?"
read TOPIC

echo "What is the application dir name"
read NAME

# mkdir -p ${SCRIPT_DIR}/../by-topic/${TOPIC}/${NAME} 

echo "${SCRIPT_DIR}/../by-topic/${TOPIC}/${NAME}"