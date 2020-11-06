#!/bin/bash

docker run --volumes-from vc_sv18 \
           --privileged \
            --cap-add=SYS_ADMIN \
            --volume /lib/modules:/lib/modules:ro \
           -it bsv_dev_ubuntu:18.04 /bin/bash

