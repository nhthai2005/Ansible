Vagrant.configure("2") do |config|
    config.ssh.insert_key = false
    config.vm.box = "centos/7"
    config.vm.network "private_network", ip: "192.168.99.2"
    config.vm.hostname = "ansible"
    config.vm.synced_folder ".", "/vagrant", type: "virtualbox"
    config.vm.provider "virtualbox" do |vb|
        vb.name = "Ansible-Playbooks"
        vb.cpus = 2
        vb.memory = "4096"
    end
    # Chạy file install-ansible.sh sau khi nạp Box
    config.vm.provision "shell", path: "install-ansible.sh"
  end