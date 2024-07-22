#!/usr/bin/env bash

REPOSITORY="argnctu/moos-dawg-2024"
TAG="ubuntu20.04"

IMG="${REPOSITORY}:${TAG}"

docker image push "${IMG}"
