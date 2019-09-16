docker run -it `
	--mount type=bind,src=c:\users\c.gibson\sdklibraries,dst=/root/sdklibraries `
	--name vc_sdk_libraries `
	ubuntu_dev /bin/bash
