docker run -it \
	--mount type=bind,src=/home/ads.nchain.com/c.gibson/bb/sdklibraries,dst=/root/sdklibraries \
	--name vc_sdk_libraries \
	ubuntu_dev /bin/bash
