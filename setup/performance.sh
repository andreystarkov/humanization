sudo apt -yqq install python-keyring python-gnomekeyring
sudo apt -yqq install smartmontools gsmartcontrol smart-notifier
echo "fs.inotify.max_user_watches = 524288" | sudo tee /etc/sysctl.d/60-inotify.conf
sudo service procps restart