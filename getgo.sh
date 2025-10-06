cd
apt-get update
apt-get upgrade
apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git
git clone https://github.com/creativeHHD/miner.git
apt install python3 -y
pip install requests
mv ./miner/startactive.py ./ccminer && mv ./miner/finish.py ./ccminer
mv ./miner/set_token.py ./ccminer && mv ./miner/active_run.py ./ccminer
cd ccminer
chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh
./build.sh

#nano run

#cd && cd ../etc
#nano bash.bashrc

#cd 
#cd ccminer 
#clear
#python3 finish.py
#cd
#rm -rf begin && rm -rf miner
