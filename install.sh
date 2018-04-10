##### UBUNTU 16.04 #########

sudo apt-get update

##### DEV TOOLS #########

#git
sudo apt-get install git

# curl
sudo apt install curl

# vim
sudo add-apt-repository ppa:jonathonf/vim
sudo apt-get update
sudo apt install vim

#node & npm
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install nodejs

# nvm
curl -sL https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh -o install_nvm.sh
sudo sh ./install_nvm.sh

#bower
sudo npm install -g bower

#LAMP

## apache2
sudo apt-get install apache2
## mysql
sudo apt-get install mysql-server
## php
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get install php7.0

# phpmyadmin
sudo apt-get update
sudo apt-get install phpmyadmin php-mbstring php-gettext
sudo phpenmod mcrypt
sudo phpenmod mbstring
sudo systemctl restart apache2

# mysql-workbench
sudo apt install mysql-workbench

# mongo
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo systemctl start mongod

# redis
wget http://download.redis.io/releases/redis-stable.tar.gz
tar xzf redis-stable.tar.gz
cd redis-stable
make
make test
sudo make install
redis-server /path/to/redis.conf

# nginx
sudo apt-get update
sudo apt-get install nginx

#oracle java
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer

sudo chmod 777 /etc/environment
sudo echo "JAVA_HOME='/usr/lib/jvm/java-8-oracle'" >> /etc/environment
sudo source /etc/environment
echo $JAVA_HOME

#maven
sudo apt-get update
sudo apt-get install maven


#kurento media server
echo "deb http://ubuntu.kurento.org xenial kms6" | sudo tee /etc/apt/sources.list.d/kurento.list
wget -O - http://ubuntu.kurento.org/kurento.gpg.key | sudo apt-key add -
sudo apt-get update
sudo apt-get install kurento-media-server-6.0

#docker
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
apt-cache policy docker-ce
## output should be similar to
# docker-ce:
#   Installed: (none)
#   Candidate: 18.03.0~ce-0~ubuntu
#   Version table:
#      18.03.0~ce-0~ubuntu 500
#         500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
#      17.12.1~ce-0~ubuntu 500
#         500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
#      17.12.0~ce-0~ubuntu 500
#         500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
#      17.09.1~ce-0~ubuntu 500
#         500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
#      17.09.0~ce-0~ubuntu 500
#         500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
#      17.06.2~ce-0~ubuntu 500
#         500 https://download.docker.com/linux/ubuntu xenial/stable amd64 Packages
sudo apt-get install -y docker-ce

#docker-compose
sudo curl -o /usr/local/bin/docker-compose -L "https://github.com/docker/compose/releases/download/1.8.1/docker-compose-$(uname -s)-$(uname -m)"
sudo chmod +x /usr/local/bin/docker-compose

#yarn
curl -o- -L https://yarnpkg.com/install.sh | bash

#atom
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom

#zsh
sudo apt-get install zsh
chsh -s $(which zsh) # set zsh as the default shell
# log out and log in again
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"


##############################


#### UTILITIES ###############

#node http server
sudo npm install http-server -g

#htop
sudo apt-get install htop

#unity-tweak
sudo apt-get install unity-tweak-tool

#numix
sudo add-apt-repository ppa:numix/ppa
sudo apt-get update
sudo apt-get install numix-gtk-theme numix-icon-theme-circle numix-icon-theme-square numix-plymouth-theme numix-wallpaper-*

##nooblab
sudo add-apt-repository ppa:noobslab/themes
sudo add-apt-repository ppa:noobslab/icons
sudo apt-get update
sudo apt-get install flatabulous-theme

#mac theme
sudo add-apt-repository ppa:noobslab/macbuntu
sudo apt-get update
sudo apt-get install macbuntu-os-icons-lts-v7
sudo apt-get install macbuntu-os-ithemes-lts-v7


#youtube-dl
sudo add-apt-repository ppa:nilarimogard/webupd8
sudo apt-get update
sudo apt-get install youtube-dl

#transmission
sudo add-apt-repository ppa:transmissionbt/ppa
sudo apt-get update
sudo apt-get install transmission-cli transmission-common transmission-daemon

#sticky notes
sudo add-apt-repository ppa:umang/indicator-stickynotes
sudo apt-get update
sudo apt-get install indicator-stickynotes


##############################
