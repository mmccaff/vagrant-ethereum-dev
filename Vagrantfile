Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.network "private_network", ip: "192.168.10.11"
  config.vm.hostname = "blockchain"
  config.vm.synced_folder "shared", "/home/vagrant"
  config.vm.provision :shell, path: "bootstrap.sh"
  
  # Port forwarding
  config.vm.network :forwarded_port, guest: 8545, host: 8545
  config.vm.network :forwarded_port, guest: 30303, host: 30303, protocol: "udp"
end
