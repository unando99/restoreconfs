#!/bin/bash

echo "Nando's config restore script."

sudo apt update && sudo apt upgrade -y

echo "Update Complete. Proceding with software install"

sudo apt install -y compton i3 i3lock feh volumeicon-alsa
