INSTALL="sudo apt-get install"
$INSTALL vim ssh g++ openvpn zsh virtualbox vagrant

#Need to install this for PStorm
$ sudo add-apt-repository ppa:webupd8team/java
$ sudo apt-get update
$ sudo apt-get install oracle-java7-installer or $ sudo apt-get install oracle-java8-installer

#ZSH
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc

#Virtual Box
#Add one of the following lines according to your distribution to your /etc/apt/sources.list:
#deb http://download.virtualbox.org/virtualbox/debian trusty contrib
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -
sudo apt-get update
sudo apt-get install virtualbox-4.3
