## This script will install docker on ubuntu

#!/bin/bash

curl -fsSL https://get.docker.com -o install-docker.sh

sudo chmod +x install-docker.sh

sh install-docker.sh

echo "Docker installed successfully"
