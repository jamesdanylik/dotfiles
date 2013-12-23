#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
TERM=xterm-256color
alias ls='ls --color=auto'
eval `dircolors ~/.dir_colors` #set dir colors to solorized
PS1='[\u@\h \W]\$ '
