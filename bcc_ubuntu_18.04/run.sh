docker run  --privileged -it --rm \
            --volume /lib/modules:/lib/modules:ro \
            --cap-add=SYS_ADMIN \
            bcc_ubuntu:18.04 /bin/bash
