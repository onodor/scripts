
#!/bin/bash

yum -y install mc curl
yum -y upgrade

curl -O http://vestacp.com/pub/vst-install.sh
bash vst-install.sh
