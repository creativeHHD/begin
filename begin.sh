termux-setup-storage


pkg install proot-distro -y
proot-distro install ubuntu
pkg install nano
cd /data/data/com.termux/files/usr/etc
nano profile


proot-distro login ubuntu
apt-get update
apt-get install git -y
git clone https://github.com/creativeHHD/actives
cd actives
ls
sh setup.sh
