#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="\[$(tput setaf 6)\]\h > \u >\[$(tput setaf 7)\] \W \[$(tput setaf 6)\]\$ \[$(tput sgr0)\]"

if [ -e ~/.bashrc.aliases ] ; then
   source ~/.bashrc.aliases
fi
# >>> Added by cnchi installer
BROWSER=/usr/bin/firefox
EDITOR=/usr/bin/vim

export QT_QPA_PLATFORMTHEME="qt5ct"

alias :q='clear&&cd'
alias git-dots='cd ~/.config && git add -u && git commit && git push -u notebook-dots'

cat .config/logo
