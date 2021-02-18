#!/bin/bash

read -p 'Install deps for dwm? (y/n) ' dwm

sudo pacman -Syy --noconfirm wmctrl xdotool libinput-gestures tlpui timeshift gvim texstudio owncloud-client kitty bat gnome-keyring base-devel yay

yay -Sa qdirstat teams visual-studio-code-bin electronplayer spotify opendoas-sudo 

if [[ "$dwm" == "y" ]]
then
	echo "installing deps for dwm"
	sudo pacman -S --noconfirm awesome nm-applet arandr xorg-xinput xorg-xbacklight pavucontrol-qt scrot imagemagick i3lock xidlehook sxiv
fi
