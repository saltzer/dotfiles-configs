#!/bin/bash

echo "1. Install packages (need sudo)"
sudo pacman -Syu neovim feh flameshot awesome rofi dmenu network-manager-applet fff conky xterm rxvt-unicode ttf-font-awesome xrandr arandr volumeicon picom kitty alacritty fish pcmanfm xsel 
echo "2. Set awesome conf:"
sudo cp -f rc.lua ~/.config/awesome/
sudo cp -rf themes/ ~/.config/awesome/ 
echo "3. Set fish conf:"
chsh -s /bin/fish | cp -f fish_variables ~/.config/fish/
echo "4. Set dotfiles:"
cp -f .conkyrc ~/ 
cp -f .vimrc ~/
cp -f .xprofile ~/
cp -f .Xresources ~/
