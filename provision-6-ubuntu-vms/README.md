
## VM Provisioning using CLI

OS: Ubuntu

```
vagrant up
```

## Connecting to the Virtual Machines using SSH

```
# ssh into vm1
ssh -i .vagrant/machines/vm1/virtualbox/private_key vagrant@192.168.56.2

# ssh into vm2
ssh -i .vagrant/machines/vm2/virtualbox/private_key vagrant@192.168.56.3
 
# ssh into vm3
ssh -i .vagrant/machines/vm3/virtualbox/private_key vagrant@192.168.56.4

# ssh into vm4
ssh -i .vagrant/machines/vm4/virtualbox/private_key vagrant@192.168.56.5

# ssh into vm5
ssh -i .vagrant/machines/vm5/virtualbox/private_key vagrant@192.168.56.6

# ssh into vm6
ssh -i .vagrant/machines/vm6/virtualbox/private_key vagrant@192.168.56.7
```
