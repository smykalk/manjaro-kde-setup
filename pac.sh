#!/bin/bash

read -p 'Install awesomewm and deps? (y/n) ' awesome

sudo pacman -S --noconfirm wmctrl xdotool tlpui timeshift gvim texmaker owncloud-client yay kitty bat plasma-browser-integration gnome-keyring base-devel

yay -Sa libinput-gestures qdirstat teams visual-studio-code-bin electronplayer spotify opendoas-sudo 

if [[ "$awesome" == "y" ]]
then
	echo "installing awesome"
	sudo pacman -S --noconfirm awesome nm-applet arandr xorg-xinput xorg-xbacklight pavucontrol-qt volumeicon scrot imagemagick i3lock xidlehook sxiv
	yay -Sa picom-git
fi
