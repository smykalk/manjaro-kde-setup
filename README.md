# Manjaro setup
## pacman:
- tlpui
- timeshift
- gvim
- owncloud-client
- yay
- kitty
- bat
- lsd
- mlocate

## AUR:
- qdirstat
- visual-studio-code-bin
- spotify
- opendoas-sudo

## git:
- AppNativefyer

## Set up
- Commands:
	- chsh -s /bin/zsh  [as user & as root]
	- ln -s /home/kuba/.zshrc /root/.zshrc 		[as root]
	- ln -s /home/kuba/.aliases /root/.aliases	[as root]
    - timedatectl set-local-rtc 1 --adjust-system-clock (correct Windows time)
    - sudo rm /usr/share/dbus-1/services/org.knopwob.dunst.service (don't autostart dunst)
    - Install FontAwesome
