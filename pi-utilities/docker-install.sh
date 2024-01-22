## This script will install docker on ubuntu

#!/bin/bash

curl -fsSL https://get.docker.com -o install-docker.sh

sudo chmod +x install-docker.sh

sh install-docker.sh

echo "Docker installed successfully"

#add current user to root so that it can access docker socket
sudo chown root:$USER /var/run/docker.sock
