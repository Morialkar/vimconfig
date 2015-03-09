#!/bin/bash

echo "Installing Morialkar's SUPREME vim configs!"

cd ../

ln -s .vim/.vimrc .vimrc

cd .vim

git submodule init
git submodule update

cd bundle/vimproc.vim

make

cd ../../

vim README.md
