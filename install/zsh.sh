#!/bin/bash
sudo apt install zsh -yqq
sudo apt install stow -yqq
git clone https://github.com/tarjoilija/zgen ~/zgen
git clone https://github.com/unixorn/zsh-quickstart-kit ~/zsh-quickstart-kit
cd ~/zsh-quickstart-kit
stow --target=/home/deo zsh
sudo npm i -g spaceship-zsh-theme
zgen load denysdovhan/spaceship-zsh-theme spaceship
# echo "zgen load denysdovhan/spaceship-zsh-theme spaceship" >> ~/.zshrc
