add-apt-repository -y ppa:ethereum/ethereum
add-apt-repository -y ppa:ethereum/ethereum-dev
add-apt-repository -y ppa:ethereum/ethereum-qt
apt-get update
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
apt-get install -y nodejs build-essential solc ethereum

# ganache-cli (ganache-cli) has replaced ethereumjs-testrpc (testrpc)
npm install -g ganache-cli truffle

# If port forwarding is wanted
# ethereum.vm.network :forwarded_port, guest: 8545, host: 8545
# ethereum.vm.network :forwarded_port, guest: 30303, host: 30303, protocol: "udp"
