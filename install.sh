#!/bin/bash

sudo apt-get update
sudo apt-get upgrade
sudo apt-get -y install ruby rubygems puppet curl zsh mc git git-flow nodejs chef graphicsmagick php5-cli php5-fpm php5-curl libimage-exiftool-perl optipng libjpeg-turbo-progs optipng ruby-dev libpcre3-dev cmake unzip nfs-common tig ruby-haml python-pip libssl-dev

sudo gem install --no-rdoc --no-ri haml sass coffee-script uglifier fssm listen aws-s3 json imagesize git-up rake

# install vim 7.4
sudo add-apt-repository ppa:pi-rho/dev
sudo apt-get update
sudo apt-get -y install vim vim.nox tmux

sudo apt-get autoremove
sudo apt-get clean
sudo gem cleanup
rm -rf "$(gem env gemdir)"/doc/*

pip install --user git+git://github.com/Lokaltog/powerline

sudo chsh vagrant -s /bin/zsh

sudo update-alternatives --set editor /usr/bin/vim.nox

curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

#sudo cp -vR ./configs/root/* /

mkdir -p ~/work

#../install_projects.sh

export EDITOR=vim.nox
