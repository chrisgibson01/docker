#sudo docker run --privileged -it --rm bsv_dev_ubuntu:20.04 /bin/bash

docker run --volumes-from vc_sv \
           --privileged \
            --cap-add=SYS_ADMIN \
            --volume /lib/modules:/lib/modules:ro \
           -it \
           --rm \
           bsv_dev_ubuntu:20.04 /bin/bash

#docker run --volumes-from vc_sv \
#           --privileged \
#            --cap-add=SYS_ADMIN \
#            --volume /lib/modules:/lib/modules:ro \
#           --publish 8332:8332 \
#           --publish 18332:18332 \
#           --publish 18444:18444 \
#           -it bsv_dev_ubuntu:20.04 /bin/bash
