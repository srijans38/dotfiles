#!/bin/sh
cd $(dirname $BASH_SOURCE)

#Symlink .zshrc
ln -sv ./.zshrc ~
