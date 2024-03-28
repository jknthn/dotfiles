#!/bin/bash

echo 'if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi' >> ~/.bash_profile

echo 'git clone git@github.com:kpaks/secret-dotfiles.git ~/.dotfiles/secret-dotfiles' >> ~/.bashrc
