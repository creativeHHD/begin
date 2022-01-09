termux-setup-storage


pkg install proot-distro -y
proot-distro install ubuntu
pkg install nano
cd /data/data/com.termux/files/usr/etc
nano profile


proot-distro login ubuntu 
mv /data/data/com.termux/files/home getgo.sh
sh getgo.sh