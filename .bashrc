#
# ~/.bashrc
#

colorscript -r

powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/share/powerline/bindings/bash/powerline.sh

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


alias tor='$HOME/git_repos/my_scripts/start_t.sh'
alias key='setxkbmap -option ctrl:swapcaps'
alias nokey='setxkbmap -layout us -option'
alias cg='cd $HOME/git_repos'
#alias wine='/opt/wine-lol/bin/wine'

export EDITOR=nvim
