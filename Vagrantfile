Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.network "private_network", ip: "192.168.10.11"
  config.vm.hostname = "blockchain"
  config.vm.synced_folder "shared", "/home/vagrant"
  config.vm.provision :shell, path: "bootstrap.sh"
end
