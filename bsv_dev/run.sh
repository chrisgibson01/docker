!/bin/bash

docker run --volumes-from vc_sv \
           --privileged \
           --publish 8332:8332 \
           --publish 18332:18332 \
           -it bsv_dev /bin/bash
           #--volumes-from vc_sdk_libraries \

