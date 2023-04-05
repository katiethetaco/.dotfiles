#!/bin/bash

#declare uname variable
OS=$(uname)

if[["$OS" != *"Linux"* ]]; then
	echo "ERROR --> Incorrect OS!" >> linuxsetup.log
	exit
fi


mkdir  ~/.TRASH

if [[ -f "~/.vimrc" ]]; then
	echo "LOG --> Current .vimrc has been changed to .bup_vimrc" >> linuxsetup.log
	mv ~/.vimrc ~/.bup_vimrc
	cp ~/.vimrc ~/.bup_vimrc
	source ~/.dotfiles/etc/bashrc_custom
fi


