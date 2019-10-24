curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
sudo apt-get update 
sudo apt-get install -y docker.io kubelet kubeadm kubectl kubernetes-cni
sudo rm -rf /var/lib/kubelet/*
sudo swapoff -a
sudo apt-get install nfs-common -y
