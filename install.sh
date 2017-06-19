##### UBUNTU 16.04 #########

sudo apt-get update

##### DEV TOOLS #########

#git
sudo apt-get install git

#node & npm
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
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
sudo apt-get install php libapache2-mod-php php-mcrypt php-mysql

# phpmyadmin
sudo apt-get update
sudo apt-get install phpmyadmin php-mbstring php-gettext
sudo phpenmod mcrypt
sudo phpenmod mbstring
sudo systemctl restart apache2

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
sudo apt-get update
sudo apt-key adv --key
server hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
sudo apt-add-repository 'deb https://apt.dockerproject.org/repo ubuntu-xenial main'
sudo apt-get update
sudo apt-get install -y docker-engine

#docker-compose
sudo curl -o /usr/local/bin/docker-compose -L "https://github.com/docker/compose/releases/download/1.8.1/docker-compose-$(uname -s)-$(uname -m)"
sudo chmod +x /usr/local/bin/docker-compose

#yarn
curl -o- -L https://yarnpkg.com/install.sh | bash

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
