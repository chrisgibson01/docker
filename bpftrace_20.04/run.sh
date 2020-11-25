#!/bin/bash

docker run --volumes-from vc_sv \
           --volumes-from vc_bpf \
           --name bpf_ubuntu_20.04 \
           --privileged \
            --cap-add=SYS_ADMIN \
            --volume /lib/modules:/lib/modules:ro \
           -it \
           --rm \
           bpftrace_ubuntu:20.04 

