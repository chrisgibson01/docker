docker run -it \
	--mount type=bind,src=/home/ads.nchain.com/c.gibson/bb/sv18,dst=/root/sv \
	--name vc_sv18 ubuntu:18.04 /bin/bash
