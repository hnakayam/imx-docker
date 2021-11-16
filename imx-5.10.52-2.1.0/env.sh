#!/bin/bash
# Here are some default settings.
# Make sure DOCKER_WORKDIR is created and owned by current user.

# Docker

DOCKER_IMAGE_TAG="hnakayam/imx-yocto"
DOCKER_WORKDIR="/home/codegear/imx-docker-work"

# Yocto

IMX_RELEASE="imx-5.10.52-2.1.0"

YOCTO_DIR="${DOCKER_WORKDIR}/${IMX_RELEASE}-build"

MACHINE="imx6ull9x9evk"
DISTRO="fsl-imx-fb"
IMAGES="imx-image-core"

REMOTE="https://source.codeaurora.org/external/imx/imx-manifest"
BRANCH="imx-linux-hardknott"
MANIFEST=${IMX_RELEASE}".xml"
