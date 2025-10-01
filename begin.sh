termux-setup-storage

pkg install wget openssl-tool proot && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh

pkg install proot-distro
proot-distro install ubuntu
pkg install nano

