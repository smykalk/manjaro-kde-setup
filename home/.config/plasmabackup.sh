#!/bin/bash

[ -d plasma-backup ] || mkdir -v plasma-backup

cp -vr Trolltech.conf akregatorrc baloofilerc bluedevilglobalrc kactivitymanagerd-statsrc kactivitymanagerdrc kateschemarc kcmfonts kcminputrc kconf_updaterc kded5rc kdeglobals kfontinstuirc kglobalshortcutsrc khotkeysrc kmixctrlrc kmixrc kscreenlockerrc ksmserverrc ksplashrc ktimezonedrc kwinrc kwinrulesrc plasma-localerc plasma-nm plasma-org.kde.plasma.desktop-appletsrc plasmarc plasmashellrc powermanagementprofilesrc startupconfig startupconfigfiles startupconfigkeys krunnerrc touchpadxlibinputrc systemsettingsrc kxkbrc kde.org kiorc klipperrc knfsshare kuriikwsfilterrc kwalletmanager5rc kwalletrc plasma.emojierrc plasmanotifyrc PlasmaUserFeedback powerdevilrc kgammarc kded_device_automounterrc device_automounter_kcmrc autostart latte plasma-backup/

echo
read -p "Copy files to ~/manjaro-kde-setup/home/.config/plasma-backup/ ? (y/N) " -n 1 -r
echo

if [[ $REPLY =~ ^[Yy]$ ]]
then
    cp -rv plasma-backup ~/manjaro-kde-setup/home/.config/
fi

