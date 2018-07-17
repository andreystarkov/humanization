
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo get update
sudo get install -yqq yarn

sudo npm install -g npm-check-updates
sudo npm install -g create-react-app
sudo npm install -g npm-check-updates