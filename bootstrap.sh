#!/usr/bin/env bash

apt-get update
apt-get install -y git-core nginx tmux vim
rm -rf /usr/share/nginx/www
ln -fs /vagrant/www /usr/share/nginx/www
