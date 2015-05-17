#!/bin/bash

ln -sf ~/cfg/.bashrc ~/.bashrc
ln -sf ~/cfg/.bash_profile ~/.bash_profile
ln -sf ~/cfg/.emacs.d ~/.emacs.d
ln -sf ~/cfg/.ssh/config ~/.ssh/config
ln -sf ~/cfg/.gitconfig ~/.gitconfig
cd ~/.ssh && chmod 644 config
cd ~/cfg/
ln -sf ~/cfg/.liquidprompt/liquidprompt ~/.liquidprompt
ln -sf ~/cfg/.liquidprompt/liquidpromptrc-dist ~/.config/liquidpromptrc
cd ~/cfg/.ecb && make
cd ~
