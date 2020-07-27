#!/bin/bash

cat ../common/ubuntu_20.04 \
    ../common/tools \
    dockerfile \
    | docker build -t mmix:20.04 -
