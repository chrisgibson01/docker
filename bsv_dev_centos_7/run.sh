#!/bin/bash

docker run --volumes-from vc_sv \
           --privileged \
    	   --net host \
           --rm \
           -it bsv_centos:7 /bin/bash

#docker run --volumes-from vc_sv \
#           --privileged \
#           --publish 8332:8332 \
#           --publish 18332:18332 \
#           --publish 18444:18444 \
#           -it bsv_dev /bin/bash
#           #--volumes-from vc_sdk_libraries \

