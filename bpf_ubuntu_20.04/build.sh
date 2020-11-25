#!/bin/bash

cat ../common/ubuntu_20.04 \
    ../common/bpftrace \
    > dockerfile

docker build -t bpf_ubuntu:20.04 .
