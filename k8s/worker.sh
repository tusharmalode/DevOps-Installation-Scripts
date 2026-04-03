#!/bin/bash
set -e
echo "----WORKER: JOINING K8S CLUSTER--------"

read -p "Paste the kubeadm join command from master:" joincmd 
sudo $joincmd --cri-socket unix://run/containerd/containerd.sock

echo "----WORKER: SUCCESSFULLY JOINED CLUSTER-----"
