docker run -it \
	--mount type=bind,src=/home/ads.nchain.com/c.gibson/bb/sv20,dst=/root/sv20 \
	--name vc_sv20 bsv_dev_ubuntu:20.04 /bin/bash
