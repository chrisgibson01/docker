#!/bin/bash

docker run --name bsv_node_dev \
           --volumes-from vc_sv \
           --volumes-from vc_bpf \
           --privileged \
            --cap-add=SYS_ADMIN \
            --volume /lib/modules:/lib/modules:ro \
           -it \
           --rm \
           --net bsv_bridge \
           bsv_dev_ubuntu:20.04 

