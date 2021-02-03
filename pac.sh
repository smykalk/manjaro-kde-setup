#!/bin/bash

read -p 'Install awesomewm and deps? (y/n) ' awesome

sudo pacman -S --noconfirm libinput-gestures wmctrl xdotool tlpui timeshift gvim texmaker owncloud-client yay kitty bat plasma-browser-integration gnome-keyring

if [[ "$awesome" == "y" ]]
then
	echo "installing awesome"
	sudo pacman -S --noconfirm awesome nm-applet picom arandr xorg-xinput xorg-xbacklight pavucontrol-qt volumeicon scrot imagemagick i3lock xidlehook sxiv
fi
