#!/bin/bash

echo "Nando's config restore script."
sleep 5

sudo apt update && sudo apt upgrade -y

echo "Update Complete. Proceding with software install"
sleep 5

sudo apt install -y compton i3 i3lock feh volumeicon-alsa

echo "Completed software install. Copying config files"
sleep 5

cp compton.conf ~/.config/
mkdir ~/.config/i3/
cp i3/config ~/.config/i3/
mkdir ~/.config/i3status/
cp i3status/config ~/.config/i3status/

echo "Config files done. Your system should now be restored."
