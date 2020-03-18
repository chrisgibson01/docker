docker run -it \
	--mount type=bind,src=/root/sv,dst=/root/sv \
	--name vc_sv bsv_dev_ubuntu:18.04 /bin/bash
