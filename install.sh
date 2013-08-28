#!/bin/bash

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install ruby rubygems puppet curl zsh mc rake git git-flow nodejs chef graphicsmagick php5-cli php5-fpm php5-curl libimage-exiftool-perl optipng libjpeg-turbo-progs optipng ruby-dev libpcre3-dev cmake unzip nfs-common tig ruby-haml python-pip

sudo gem install --no-rdoc --no-ri haml sass coffee-script uglifier fssm listen aws-s3 json imagesize gitup

# install vim 7.4
sudo add-apt-repository ppa:pi-rho/dev
sudo apt-get update
sudo apt-get install vim vim.nox tmux

pip install --user git+git://github.com/Lokaltog/powerline

sudo chsh vagrant -s /bin/zsh

sudo update-alternatives --set editor /usr/bin/vim

curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

#sudo cp -vR ./configs/root/* /

mkdir -p ~/work

#../install_projects.sh

export EDITOR=vim
