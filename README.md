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
- lsd
- libinput-gestures
- mlocate

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
	- sxiv
    - dunst
    - qt5ct
    - hsetroot

## AUR:
- qdirstat
- teams
- visual-studio-code-bin
- electronplayer
- spotify
- opendoas-sudo
    ###### For dwm:
    - picom-git (not needed)
    - redshift-qt
	- xidlehook

## Set up
- Commands:
	- chsh -s /bin/zsh  [as user & as root]
	- ln -s /home/kuba/.zshrc /root/.zshrc 		[as root]
	- ln -s /home/kuba/.aliases /root/.aliases	[as root]
    - timedatectl set-local-rtc 1 --adjust-system-clock (correct Windows time)
    - sudo rm /usr/share/dbus-1/services/org.knopwob.dunst.service (don't autostart dunst)
    - Install FontAwesome
