#!/bin/sh

sudo -v

apt-get update  # To get the latest package lists
# file search utility used by ag.vim
apt-get install silversearcher-ag -y
