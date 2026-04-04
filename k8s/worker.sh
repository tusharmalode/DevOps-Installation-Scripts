# on WORKRE NODE copy the kubeadm join <token> FROM MASTER NODE AND run.
# ADD the following SECURITY GROUPS in both server
# It is for kubelet i.e pod ---> pod communication ----> 10250
# it is for API communication ---> 6443
# you can also add 8080 if needed
