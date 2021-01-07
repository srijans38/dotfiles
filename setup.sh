#!/bin/sh
cd $(dirname $BASH_SOURCE)

#Symlink .zshrc
if [ -a ~/.zshrc ]
then
	echo "Old .zshrc found, creating backup"
	mv ~/.zshrc ~/.zshrc.backup
fi

ln -sv ./.zshrc ~
