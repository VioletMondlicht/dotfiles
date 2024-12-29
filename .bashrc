#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#ENVVARS
PATH=~/.cargo/bin:$PATH

VISUAL=nvim
EDITOR="$VISUAL"

#ALIASES
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias sway='sway --unsupported-gpu'
alias srs-x11='bluetoothctl connect B8:69:C2:22:30:10'
PS1='[\u@\h \W]\$ '
