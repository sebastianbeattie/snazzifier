#!/bin/bash
echo "PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '" >> ~/.bashrc
echo "bind 'set show-all-if-ambiguous on'" >> ~/.bashrc
echo "bind 'TAB:menu-complete'" >> ~/.bashrc
source ~/.bashrc