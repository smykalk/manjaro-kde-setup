# Manjaro setup
## pacman:
- wmctrl
- xdotool
- tlpui
- timeshift
- gvim
- texstudio
- owncloud-client
- yay
- kitty
- bat
- libinput-gestures
- gnome-keyring (for teams)
	###### For dwm:
	- network-manager-applet
	- arandr
	- xorg-xinput
	- xorg-xbacklight
	- pavucontrol-qt
	- scrot
	- imagemagick
	- i3lock
	- xidlehook
	- sxiv
    - dunst
    - qt5ct

## AUR:
- qdirstat
- teams
- visual-studio-code-bin
- electronplayer
- spotify
- opendoas-sudo
    ###### For dwm:
    - picom-git (not needed)

## From web:
- LispWorks

## Set up
- Commands:
	- chsh -s /bin/zsh 				[as user & as root]
	- ln -s /home/kuba/.zshrc /root/.zshrc 		[as root]
	- ln -s /home/kuba/.aliases /root/.aliases	[as root]
    - timedatectl set-local-rtc 1 --adjust-system-clock
    - sudo rm /usr/share/dbus-1/services/org.knopwob.dunst.service (don't autostart dunst)
    - Install FontAwesome


