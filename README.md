# .gitignore
This file tells git to ignore certain files or directories.
## etc/bashrc_custom 
Creates alias for my commands.
##etc/vimrc
This is my custom vim configuration for Bash.
##bin/linux.sh
Checks operating system to make sure it's linux, creates a trash directory, changes the name of the .vimrc, and adds source ∼/.dotfiles/etc/bashrc custom to the end of the .bashrc file.
##bin/cleanup.sh
reverses anything that was done in the linux.sh script
##Makefile
runs the linux target and clean target. The linux target is dependent on the celan target.

