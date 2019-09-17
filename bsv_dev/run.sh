#!/bin/bash

docker run --volumes-from vc_sv \
           --volumes-from vc_sdk_libraries \
           --privileged \
           -it bsv_dev /bin/bash

#docker run --cap-add=SYS_PTRACE \
#	   --volumes-from vc_sv \
#	   --volumes-from vc_sdk_libraries \
#	   --volumes-from vc_docs \
#	   -it bsv_dev /bin/bash

