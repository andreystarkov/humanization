#!/bin/sh
# mkdir -p  ~/.local/share/fonts
# tar -zxvf ./assets/code-fonts.tgz -C  ~/.local/share/fonts
rm -f ~/.fonts/FiraCode-*
wget https://github.com/tonsky/FiraCode/raw/master/distr/otf/FiraCode-Bold.otf -O ~/.fonts/FiraCode-Bold.otf
wget https://github.com/tonsky/FiraCode/raw/master/distr/otf/FiraCode-Light.otf -O ~/.fonts/FiraCode-Light.otf
wget https://github.com/tonsky/FiraCode/raw/master/distr/otf/FiraCode-Medium.otf -O ~/.fonts/FiraCode-Medium.otf
wget https://github.com/tonsky/FiraCode/raw/master/distr/otf/FiraCode-Regular.otf -O ~/.fonts/FiraCode-Regular.otf
wget https://github.com/tonsky/FiraCode/raw/master/distr/otf/FiraCode-Retina.otf -O ~/.fonts/FiraCode-Retina.otf
fc-cache -v
