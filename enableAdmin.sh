echo "Please enter user."

a = whoami

usermod -aG %user adm
usermod -aG %user dialout
usermod -aG %user cdrom
usermod -aG %user sudo
usermod -aG %user audio
usermod -aG %user video
usermod -aG %user plugdev
usermod -aG %user games
usermod -aG %user users
usermod -aG %user input
usermod -aG %user netdev
usermod -aG %user gpio
usermod -aG %user i2c
usermod -aG %user spi
