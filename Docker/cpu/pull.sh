#!/usr/bin/env bash

REPOSITORY="laipi1240/my-moos-dawg"
TAG="ubuntu20.04"

IMG="${REPOSITORY}:${TAG}"

docker pull "${IMG}"
