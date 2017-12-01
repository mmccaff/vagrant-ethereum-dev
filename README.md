# vagrant-ethereum-dev
Builds a development environment for playing with Ethereum and smart contracts

To use it
---------
git clone https://github.com/mmccaff/vagrant-ethereum-dev
cd vagrant-ethereum-dev
(Change the static ip of 192.168.10.11 to something else in the Vagrantfile if that address is taken.)
vagrant up
vagrant ssh
have fun!

Note that the Vagrantfile is configured to map the /home/vagrant subdirectory in the guest vm to vagrant-ethereum-dev/shared.

Why I made this
---------------
I initially made this to setup an environment that'd allow me to follow along with this blog post:
https://hackernoon.com/full-stack-smart-contract-development-fccdfe5176ce

A collection of other links
---------------------------
http://truffleframework.com/
http://www.gjermundbjaanes.com/understanding-ethereum-smart-contracts/
