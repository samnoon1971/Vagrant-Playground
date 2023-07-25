# Vagrant-Playground
Vagrantfiles for experimentation


## Cloning the repository 


```
git clone https://github.com/samnoon1971/Vagrant-Playground.git
```


## Commands

To provision VirtualBox VMs using Vagrant:
```bash
vagrant up
``` 

To add `ssh` configs of virtual machines:
```bash
vagrant ssh-config >> ~/.ssh/known_hosts
```

To shutdown virtual machines using Vagrant:
```bash
vagrant halt
```
To build custom Ansible docker image:

```bash
docker build -t abrar/ansible:1.0.0 .
```

To run Ansible Configurations for LAMP server on Ubuntu VMs:

```bash
docker run --rm -v "$(pwd)":/ansible -w /ansible abrar/ansible:1.0.0 ansible-playbook -i provision-6-ubuntu-vms/lamp_simple/hosts provision-6-ubuntu-vms/lamp_simple/site.yml
```
