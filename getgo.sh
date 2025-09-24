cd
apt-get update
apt-get upgrade
apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
git clone --single-branch -b ARM https://github.com/creativeHHD/miner.git
apt install python3 -y
mv ./miner/startactive.py ./ccminer && mv ./miner/finish.py ./ccminer

cd ccminer
chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh
./build.sh

rm -rf begin && rm -rf miner
