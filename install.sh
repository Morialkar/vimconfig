#!/bin/bash

echo "Installing Morialkar's SUPREME vim configs!"

cd ../

ln -s .vim/.vimrc .vimrc

cd .vim

git submodule init
git submodule update --recursive

cd bundle/ycm

git submodule update --init --recursive

./install.py

vim README.md
