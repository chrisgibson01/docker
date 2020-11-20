#!/bin/bash

docker run --volumes-from vc_sv \
           --volumes-from vc_bpf \
           --name bsv_node \
           --privileged \
            --cap-add=SYS_ADMIN \
            --volume /lib/modules:/lib/modules:ro \
           -it \
           --rm \
           --net bsv_bridge \
           bsv_dev_ubuntu:20.04 

