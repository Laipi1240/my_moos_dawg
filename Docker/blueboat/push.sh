#!/usr/bin/env bash

REPOSITORY="argnctu/moos-dawg-2024"
TAG="blueboat"

IMG="${REPOSITORY}:${TAG}"

docker image push "${IMG}"
