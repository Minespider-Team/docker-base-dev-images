#/bin/env bash

source ./dockerhub.utils.sh

IMAGE=${1}
README_FILE_PATH=${2}
TOKEN=$(get_token $DOCKER_USERNAME $DOCKER_PASSWORD)

CONTENT=$(cat ${README_FILE_PATH})
push_readme ${TOKEN} ${IMAGE} "${CONTENT}"

echo;