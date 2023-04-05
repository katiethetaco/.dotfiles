#!/bin/bash

#remove .vimrc in ~
rm ~/.vimrc

#replace source with nothing
sed -i 's/source \~\/\.dotfiles\/etc\/bashrc\_custom/" "/g' ~/.bashrc

#remove .TRASH directory
rm -r ~/.TRASH


