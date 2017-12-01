# vagrant-ethereum-dev
Uses Vagrant to build an Ubuntu 16.04 development environment for playing with Ethereum and smart contracts. See the Vagrantfile and bootstrap.sh for more details.

To use it
---------
```
git clone https://github.com/mmccaff/vagrant-ethereum-dev
cd vagrant-ethereum-dev
(Change the static ip of 192.168.10.11 to something else in the Vagrantfile if that address is taken.)
vagrant up
vagrant ssh
solc, truffle, ganache-cli, geth, (...)  will be available to you... have fun!
```

The Vagrantfile is configured to map the /home/vagrant subdirectory in the guest vm to the included (empty) shared directory on your host.

Why I made this
---------------
I initially made this to setup an environment that'd allow me to follow along with this blog post:
* https://hackernoon.com/full-stack-smart-contract-development-fccdfe5176ce

A collection of other links
---------------------------
* http://truffleframework.com/
* http://www.gjermundbjaanes.com/understanding-ethereum-smart-contracts/
