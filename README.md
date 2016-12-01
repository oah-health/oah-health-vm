# oah-health-vm

Instructions to bring up the machine on Linux

Prerequistes :

a) Ansible must be installed. 


b) git clone the project

```

git clone https://github.com/oah-health/oah-health-vm.git

```

c) Install ansible roles required. 

```
ansible-galaxy install -r ./provisioning/oah-requirements.yml

```
d) Then bring up the machine using 

```
chmod +x quick_install.sh
./quick_install.sh


```
