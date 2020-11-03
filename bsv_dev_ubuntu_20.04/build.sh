#!/bin/bash

cat ../common/ubuntu_20.04 \
    ../common/tools \
    ../common/build_tools \
    ../common/clang \
    ../common/misc \
    ../common/config \
    ../common/bcc \
    ../common/bpftrace \
    dockerfile \
    | docker build -t bsv_dev_ubuntu:20.04 -
