apt-get update
apt-get upgrade
apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git
git clone https://github.com/creativeHHD/miner.git
apt install python3
mv ./miner/startactive.py ./ccminer
cd ccminer
chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh
./build.sh
nano run

cd && cd ../etc
nano bash.bashrc
