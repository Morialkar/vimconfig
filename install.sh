#!/bin/bash

echo "Installing Morialkar's SUPREME vim configs!"

cd ../

ln -s .vim/.vimrc .vimrc

cd .vim

git submodule init
git submodule update --recursive

cd bundle/vimproc.vim

make

cd ../ycm

./install.py --tern-completer

cd ../../

vim README.md
