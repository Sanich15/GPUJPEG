#!/bin/bash

# Parameters
NAME="image_yuv_422"
EXTENSION="yuv"
MODE="--colorspace=ycbcr-bt601 --sampling-factor=4:4:4"

# Run test
source `dirname $0`/test_common.sh
