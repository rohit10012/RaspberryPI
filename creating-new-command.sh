#to create a new command, just follow the below steps:

#1. go to /usr/bin 
#2. make a script for command (without .sh)
#3. give this command executable permissions or appropriate permissoons.

#eg:  make ll command in RaspberryPI:

#!/bin/bash

cd /usr/bin

touch ll.sh

cat << EOF > ll

#!/usr/bin
ls -lasthr
EOF

sudo chmod +x ll
echo "ll command made successfully"
