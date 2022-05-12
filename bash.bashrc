#!/bin/bash

shopt -s histappend
shopt -s histverify
shopt -s cdspell
export HISTCONTROL=ignoreboth

# Default command line prompt.
PS1='\[\e[1;34m\]┌───(\[\e[1;97m\]\[\e[1;91m\]root💀AbbarhSF\[\e[0m\]\[\e[1;34m\])─\[\e[1;34m\][\[\e[1;32m\]\[\W\[\e[1;34m\]]\[\e[1;34m\]─\[[\e[1;96m\]\#\[\e[1;34m\]]\n\[\e[1;34m\]└─\[\e[1;34m\]\e[1;31m\]#\[\e[0m\]'

# Handles nonexistent commands.7
# If user has entered command which invokes non-available
# utility, command-not-found will give a package suggestions.
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi
clear
echo ""
echo -e "\e[1;91m╔══════════════════════════════════════════════════╗"
echo -e "\e[1;91m║                                                  ║"
echo -e "\e[1;91m║                    \e[033;7mSF Portal 22\033[0m               \e[1;91m ║        \e[1;91m "
echo -e "\e[1;91m║                                                  ║"
echo -e "\e[1;91m╚══════════════════════════════════════════════════╝"
echo ""
sleep 2
 
 
