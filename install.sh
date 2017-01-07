##### UBUNTU 16 #########

sudo apt-get update

##### DEV TOOLS #########

#git
sudo apt-get install git

#node
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install nodejs

#LAMP

## apache2
sudo apt-get install apache2
## mysql
sudo apt-get install mysql-server
## php
sudo apt-get install php libapache2-mod-php php-mcrypt php-mysql


##############################


#### UTILITIES ###############

#unity-tweak
sudo apt-get install unity-tweak-tool

#numix
sudo add-apt-repository ppa:numix/ppa
sudo apt-get update
sudo apt-get install numix-gtk-theme numix-icon-theme-circle numix-icon-theme-square numix-plymouth-theme numix-wallpaper-*

#nooblab
sudo add-apt-repository ppa:noobslab/themes
sudo add-apt-repository ppa:noobslab/icons
sudo apt-get update


#youtube-dl
sudo add-apt-repository ppa:nilarimogard/webupd8
sudo apt-get update
sudo apt-get install youtube-dl

#transmission
sudo add-apt-repository ppa:transmissionbt/ppa
sudo apt-get update
sudo apt-get install transmission-cli transmission-common transmission-daemon

##############################
