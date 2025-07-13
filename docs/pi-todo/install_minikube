2. Verify and follow below steps —
	• Make sure you able to access your RPi via SSH or by connecting keyboard and HDMI display.
	
	• Verify sys. architecture — Run
sudo dpkg --print-architecture
should give output as —> arm64

	• Edit below file
sudo nano /boot/firmware/cmdline.txt
Append -> 
cgroup_enable=cpuset cgroup_enable=memory cgroup_memory=1

sudo reboot

To verify the changes -> 
cat /proc/cmdline

3. Install Docker (Minikube — DRIVER) (Ref. ) —
sudo apt-get -y install apt-transport-https ca-certificates curl software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo apt-key fingerprint 0EBFCD88

sudo add-apt-repository "deb [arch=arm64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

sudo apt-get update -y

sudo apt-get -y install docker-ce

sudo usermod -aG docker $USER && newgrp docker


4. Install Kubectl (Ref.) —
sudo apt update 
sudo apt install snapd 
sudo reboot
sudo snap install core
sudo snap install kubectl --classic


5. Install Minikube (Ref.) —
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-arm64

sudo install minikube-linux-arm64 /usr/local/bin/minikube


6. Start the Cluster —
minikube start or minikube start –driver=docker


7. Accessing your cluster —
kubectl get po –A 

Note:

https://vegastack.com/tutorials/how-to-install-kubernetes-with-minikube-on-ubuntu-20-04-lts/



