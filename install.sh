mkdir $HOME/.termux/ ;echo "extra-keys = [['ESC','/','-','HOME','UP','END'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT']]" >> $HOME/.termux/termux.properties && termux-reload-settings

apt update && apt upgrade
pkg install -y python
pkg install -y python2
pkg install -y python3
apt install -y git
pkg install -y wget
apt install -y curl
apt install -y php
pkg install -y ruby
gem install  lolcat
apt install  figlet
pkg install -y fish
pkg install -y w3m
apt update -y
apt upgrade -y



figlet done | lolcat

exit
