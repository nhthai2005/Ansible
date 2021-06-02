# Ansible
Build Ansible on Centos7

## Solution A: 
### Create *Vagranfile* with content below:
> Vagrant.configure("2") do |config|
>
>     config.vm.box = "nhthai2005/Ansible-CentOS"
>  
>     config.vm.box_version = "1.0.0"
>  
> end

### Run `vagrant up`
Then you can get VM with ansible inside.

## Solution B:
### Clone files
``https://github.com/nhthai2005/Ansible.git`

### Run `vagrant up`
You can also get VM with ansible inside.

