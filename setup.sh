#!/bin/bash

ln -sf ~/develop/cfg/.bashrc ~/.bashrc
ln -sf ~/develop/cfg/.bash_profile ~/.bash_profile
ln -sf ~/develop/cfg/.emacs.d ~/.emacs.d
ln -sf ~/develop/cfg/.ssh/config ~/.ssh/config
ln -sf ~/develop/cfg/.gitconfig ~/.gitconfig
ln -sf ~/develop/cfg/.aws ~/.aws
mkdir ~/.matplotlib
ln -sf ~/develop/cfg/matplotlibrc ~/.matplotlib/matplotlibrc
ln -s ~/develop/cfg/jupyter_notebook_config.py ~/.jupyter/jupyter_notebook_config.py
#mkdir ~/.easybuild
#ln -sf ~/develop/cfg/easybuild
cd ~/.ssh && chmod 644 config
cd ~/develop/cfg/
ln -sf ~/develop/cfg/.liquidprompt/liquidprompt ~/.liquidprompt
ln -sf ~/develop/cfg/.liquidprompt/liquidpromptrc-dist ~/.config/liquidpromptrc
cd ~/develop/cfg/.ecb && make
cd ~
