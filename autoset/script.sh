#!/bin/bash

echo "1. Install packages, need sudo:"
sudo pacman -S zip unzip rofi git nmap arp-scan wireshark-qt feh net-tools telegram-desktop fish firefox flameshot xf86-video-intel torbrowser-launcher kolourpaint
echo "done"
echo "2. Set conky:"
sudo cp -f conky/conky_maia /usr/share/conky/
sudo cp -f conky/conky1.10_shortcuts_maia /usr/share/conky/
echo "done"
echo "3. Set i3status and i3:"
sudo cp -f i3/i3status.conf /etc/
sudo cp -f i3/config ~/.i3
echo "done"
echo "4. Set fish:"
chsh -s /bin/fish | cp -f fish/fish_variables ~/.config/fish/
echo "done"
echo "5. Set wallpaper:"
sudo cp -f i3_default_background.jpg /usr/share/backgrounds/
echo "done"
