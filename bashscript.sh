#!/bin/bash

echo "Nando's config restore script."

sudo apt update && sudo apt upgrade -y

echo "Update Complete. Proceding with software install"

sudo apt install -y compton i3 i3lock feh volumeicon-alsa

echo "Completed software install. Copying config files"

cp compton.conf ~/.config/
cp i3/config ~/.config/i3/
cp i3status/config ~/.config/i3status/

echo "Config files done. Your system should now be restored."
