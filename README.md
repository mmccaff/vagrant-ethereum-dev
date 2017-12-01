# vagrant-ethereum-dev
Uses Vagrant to build an Ubuntu 16.04 development environment for playing with Ethereum and smart contracts. See the Vagrantfile and bootstrap.sh for more details.

Obviously, you'll need to have Vagrant installed and a hypervisor such as Virtualbox.

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

A collection of other eth dev links
-----------------------------------
* http://truffleframework.com/
* http://www.gjermundbjaanes.com/understanding-ethereum-smart-contracts/

A collection of links about creating ERC20 tokens
--------------------------------------------------
* http://truffleframework.com/tutorials/robust-smart-contracts-with-openzeppelin
* https://github.com/OpenZeppelin/zeppelin-solidity
* https://github.com/ConsenSys/Tokens

TODO
----
* Move the shared folder outside of this repo so individual projects can be their own repos
* Consider setting memory and cpu resources in Vagrantfile
