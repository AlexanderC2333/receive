#!/bin/bash


echo "Please enter user."
read a
usermod -aG $a adm
usermod -aG $a dialout
usermod -aG $a cdrom
usermod -aG $a sudo
usermod -aG $a audio
usermod -aG $a video
usermod -aG $a plugdev
usermod -aG $a games
usermod -aG $a users
usermod -aG $a input
usermod -aG $a netdev
usermod -aG $a gpio
usermod -aG $a i2c
usermod -aG $a spi
