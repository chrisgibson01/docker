docker run --volumes-from vc_sv \
           --privileged \
            --cap-add=SYS_ADMIN \
            --volume /lib/modules:/lib/modules:ro \
           --publish 18332:18332 \
           -it \
           --rm \
           --net bridge \
           bsv_dev_ubuntu:20.04 /bin/bash

