#!/bin/bash

#docker run --volumes-from vc_sv \
#           -it bsv_dev_ubuntu:18.04 /bin/bash
#
#docker run --volumes-from vc_sv \
#           --privileged \
#    	   --net host \
#           -it bsv_dev_ub:18.04 /bin/bash

docker run --volumes-from vc_sv \
           --privileged \
           --publish 8332:8332 \
           --publish 18332:18332 \
           --publish 18444:18444 \
           -it bsv_dev_ubuntu:18.04 /bin/bash

