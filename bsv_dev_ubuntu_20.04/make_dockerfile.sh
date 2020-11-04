#!/bin/bash

cat ../common/ubuntu_20.04 \
    ../common/tools \
    ../common/build_tools \
    ../common/clang \
    ../common/misc \
    ../common/config \
    ../common/bcc \
    ../common/bpftrace \
    ../common/perf \
    dockerfile_ip \
    > dockerfile



