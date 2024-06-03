#!/bin/bash

/usr/bin/gsettings set org.gnome.desktop.session idle-delay 0
/usr/bin/gsettings set org.gnome.desktop.screensaver lock-enabled false
/usr/bin/gsettings set org.gnome.mutter dynamic-workspaces false

/usr/bin/gnome-extensions enable no-overview@fthx
