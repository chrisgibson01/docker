#!/bin/bash

docker run --rm \
           --volumes-from vc_sv \
           --privileged \
            --cap-add=SYS_ADMIN \
            --volume /lib/modules:/lib/modules:ro \
           --publish 8332:8332 \
           --publish 18332:18332 \
           --publish 18444:18444 \
           -it tx_blaster:18.04 /bin/bash

