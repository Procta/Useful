INSTALL="sudo apt-get install"
$INSTALL vim ssh g++ openvpn zsh virtualbox vagrant

#Need to install this for PStorm
$ sudo add-apt-repository ppa:webupd8team/java
$ sudo apt-get update
$ sudo apt-get install oracle-java7-installer or $ sudo apt-get install oracle-java8-installer

#ZSH
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc

#virtual Box
#Add one of the following lines according to your distribution to your /etc/apt/sources.list:
#deb http://download.virtualbox.org/virtualbox/debian trusty contrib
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -
sudo apt-get update
sudo apt-get install virtualbox-4.3

#Get the latest Vagrant
wget https://dl.bintray.com/mitchellh/vagrant/vagrant_1.7.2_x86_64.deb

#Configure git
$ git config --global user.name "Andrew Proctor"
$ git config --global user.email procta06@gmail.com
$ git config --global core.editor vim
$ git config --global merge.ff false

#Spotify
# 1. Add this line to your list of repositories by
#    editing your /etc/apt/sources.list
deb http://repository.spotify.com stable non-free

# 2. If you want to verify the downloaded packages,
#    you will need to add our public key
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 94558F59

# 3. Run apt-get update
sudo apt-get update

# 4. Install spotify!
sudo apt-get install spotify-client

#Ipod Mounting
sudo apt-get install ideviceinstaller
ideviceinstaller -install
