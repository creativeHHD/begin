termux-setup-storage

pkg install wget openssl-tool proot && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh

pkg install proot-distro
proot-distro install ubuntu
pkg install nano

cd /data/data/com.termux/files/usr/etc
nano profile

proot-distro login ubuntu && mv /data/data/com.termux/files/home ./start-ubuntu.sh
