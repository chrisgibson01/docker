docker run --volumes-from vc_sv \
           --name bitcoind \
           --privileged \
            --cap-add=SYS_ADMIN \
            --volume /lib/modules:/lib/modules:ro \
           -it \
           --rm \
           --net bridge \
           bsv_dev_ubuntu:20.04 /bin/bash

