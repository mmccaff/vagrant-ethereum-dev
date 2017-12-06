add-apt-repository -y ppa:ethereum/ethereum
add-apt-repository -y ppa:ethereum/ethereum-dev
add-apt-repository -y ppa:ethereum/ethereum-qt
apt-get update
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
apt-get install -y nodejs build-essential solc ethereum

# ganache-cli (ganache-cli) has replaced ethereumjs-testrpc (testrpc)
npm install -g ganache-cli truffle
