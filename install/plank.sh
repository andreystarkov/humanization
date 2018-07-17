#!/bin/bash

### cleanup:
rm -rf ~/.config/plank
rm -rf ~/.local/share/plank

sudo apt install plank -yqq

git clone https://github.com/KenHarkey/plank-themes /tmp/plank-themes
cp -rf /tmp/plank-themes/* ~/.local/share/plank/themes
sudo cp -rf /tmp/plank-themes/* /usr/share/plank/themes
rm -rf /tmp/plank-themes

# bash ./install.sh cd ~ && mkdir -p ~/.temp-plank-themer && cd ~/.temp-plank-themer && wget https://github.com/rhoconlinux/plank-themer/archive/master.zip && unzip master.zip && cd plank-themer-master/ && rm -fR ~/.config/plank/dock1/theme_index; rm -fR ~/.config/plank/dock1/themes-repo; cp -a theme_index/ ~/.config/plank/dock1 && cp -a themes-repo/ ~/.config/plank/dock1 && cd ~ && rm -R ~/.temp-plank-themer && sh ~/.config/plank/dock1/theme_index/plank-on-dock-themer.sh

# git clone https://github.com/erikdubois/Plank-Themes /tmp/Plank-Themes
# find /tmp/Plank-Themes -maxdepth 1 -type f -exec rm -rf '{}' \;
# [ -d $HOME"/.local/share/plank" ] || mkdir -p $HOME"/.local/share/plank"
# [ -d $HOME"/.local/share/plank/themes" ] || mkdir -p $HOME"/.local/share/plank/themes"

# cp -r /tmp/Plank-Themes/* ~/.local/share/plank/themes/
# rm -rf /tmp/Plank-Themes

# git clone https://github.com/dikiaap/frost-plank-theme /tmp/frost-plank-theme
# cd /tmp/frost-plank-theme
# chmod +x ./install.sh
# ./install.sh
# rm -rf /tmp/frost-plank-theme

plank --preferences &