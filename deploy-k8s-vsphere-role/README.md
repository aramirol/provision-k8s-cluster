# Deploy Kubernetes with Ansible

![](https://img.shields.io/badge/platform-kubernetes-blue?logo=kubernetes&logoColor=white)
![](https://img.shields.io/badge/platform-vsphere-green?logo=vmware&logoColor=white)

<img src=".logos/Kubernetes_Logo.png" data-canonical-src=".logos/Kubernetes_Logo.png" width="20%" height="20%" />


Automated deployment of K8S cluster on CentOS7 with kubeadm
These ansible playbooks will help you deploy entire K8S cluster with dependencies on VMware vSphere.

## Steps 

Before launch these playbooks, take a minute to change some variables into the files.

- 1. Set variables in:
    roles/deploy-environment/tasks/main.yaml
- 2. Launch deploy-environment.yaml playbook.
- 3. Use ssh_copy_id file to configure private and public key from bastion to all VMs nodes.
- 4. Set variables in:
    roles/deploy-cluster/vars/main.yaml
- 5. Launch deploy-cluster.yaml playbook.

<img src=".logos/Kubernetes_diagram.png" data-canonical-src=".logos/Kubernetes_diagram.png" width="100%" height="100%" />

