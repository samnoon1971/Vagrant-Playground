Building a simple LAMP stack and deploying Application using Ansible Playbooks.
-------------------------------------------
Author: S M Samnoon Abrar (samnoon1971)


These playbooks require Ansible 1.2.

These playbooks are meant to be a reference and starter's guide to building
Ansible Playbooks. These playbooks were tested on Ubuntu 18.04 LTS (Deployed using Vagrant with root user: `vagrant`) so I recommend
that you use Ubuntu to test these modules.

This LAMP stack can be on a single node or multiple nodes. The inventory file
'hosts' defines the nodes in which the stacks should be configured.
```

[ubuntu_servers_group_1]

ubuntu_vm_1 ansible_host=192.168.56.2 ansible_ssh_private_key_file=/home/samnoon/Documents/abrar/.vagrant/machines/vm1/virtualbox/private_key ansible_ssh_common_args='-o StrictHostKeyChecking=no'

ubuntu_vm_2 ansible_host=192.168.56.3 ansible_ssh_private_key_file=/home/samnoon/Documents/abrar/.vagrant/machines/vm2/virtualbox/private_key ansible_ssh_common_args='-o StrictHostKeyChecking=no'

ubuntu_vm_3 ansible_host=192.168.56.4 ansible_ssh_private_key_file=/home/samnoon/Documents/abrar/.vagrant/machines/vm3/virtualbox/private_key ansible_ssh_common_args='-o StrictHostKeyChecking=no'

[ubuntu_servers_group_2]

ubuntu_vm_4 ansible_host=192.168.56.5 ansible_ssh_private_key_file=/home/samnoon/Documents/abrar/.vagrant/machines/vm4/virtualbox/private_key ansible_ssh_common_args='-o StrictHostKeyChecking=no'

ubuntu_vm_5 ansible_host=192.168.56.6 ansible_ssh_private_key_file=/home/samnoon/Documents/abrar/.vagrant/machines/vm5/virtualbox/private_key ansible_ssh_common_args='-o StrictHostKeyChecking=no'

ubuntu_vm_6 ansible_host=192.168.56.7 ansible_ssh_private_key_file=/home/samnoon/Documents/abrar/.vagrant/machines/vm6/virtualbox/private_key ansible_ssh_common_args='-o StrictHostKeyChecking=no'

```



The stack can be deployed using the following
command:

        ansible-playbook -i hosts site.yml

Once done, you can check the results by browsing to http://localhost/index.php.
You should see a simple test page and a list of databases retrieved from the
database server.
