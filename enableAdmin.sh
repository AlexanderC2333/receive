echo "Please enter user."
read NAME
usermod -aG %NAME adm
usermod -aG %NAME dialout
usermod -aG %NAME cdrom
usermod -aG %NAME sudo
usermod -aG %NAME audio
usermod -aG %NAME video
usermod -aG %NAME plugdev
usermod -aG %NAME games
usermod -aG %NAME users
usermod -aG %NAME input
usermod -aG %NAME netdev
usermod -aG %NAME gpio
usermod -aG %NAME i2c
usermod -aG %NAME spi
