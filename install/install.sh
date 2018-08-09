#!/bin/bash

SCRIPT_DIR="$(dirname "${BASH_SOURCE:-$0}")"

cd $SCRIPT_DIR

ln -s `pwd`/_vimrc ~/.vimrc
ln -s `pwd`/_vim ~/.vim

cd -
