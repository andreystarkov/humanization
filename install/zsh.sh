git clone https://github.com/tarjoilija/zgen ~/zgen
git clone https://github.com/unixorn/zsh-quickstart-kit.git ~/zsh-quickstart-kit
cd ~/zsh-quickstart-kit
stow --target=/home/deo zsh
sudo npm i -g spaceship-zsh-theme
zgen load denysdovhan/spaceship-zsh-theme spaceship
