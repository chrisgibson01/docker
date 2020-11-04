docker run -it \
	--mount type=bind,src=/home/ads.nchain.com/c.gibson/bb/sv,dst=/root/sv \
	--name vc_sv ubuntu:20.04 /bin/bash
