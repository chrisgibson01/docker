docker run  --privileged -it --rm \
            --volume /lib/modules:/lib/modules:ro \
            --cap-add=SYS_ADMIN \
            bpf_ubuntu:20.04 /bin/bash
