#!/bin/bash

chmod +x ./install/*

source "install/main.sh"
source "install/system.sh"
source "install/zsh.sh"

source "install/node.sh"
source "install/jsdev.sh"
source "install/vscode.sh"

source "install/codefonts.sh"
source "install/icons.sh"
source "install/themes.sh"

source "install/plank.sh"
source "install/apps.sh"
source "install/shutter.sh"
source "install/peek.sh"
source "install/vlc.sh"
source "install/fonts.sh"

source "setup.sh"

# tools for React Native development
# source "install/rndev.sh
# source "install/android.sh
