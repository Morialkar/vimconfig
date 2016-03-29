#!/bin/bash

echo "Installing Morialkar's SUPREME vim configs!"

cd ../

ln -s .vim/.vimrc .vimrc

cd .vim

git submodule init
git submodule update --recursive

<<<<<<< HEAD
cd bundle/vimproc.vim

make

cd ../ycm

./install.py --tern-completer

cd ../../

=======
>>>>>>> acb1fa7b186905aad1fef3b5a2c8b630a936d3ba
vim README.md
