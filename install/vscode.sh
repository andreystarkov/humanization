#!/bin/sh
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

sudo apt install code code-insiders -yq

sudo chown -R $(whoami) /usr/share/code
sudo chown -R $(whoami) /usr/share/code-insiders

code-insiders --install-extension be5invis.vscode-custom-css
code --install-extension be5invis.vscode-custom-css
code-insiders --install-extension Shan.code-settings-sync
code --install-extension Shan.code-settings-sync

mkdir -p ~/.personal
cp -rf ./assets/vscode-style.css ~/.personal