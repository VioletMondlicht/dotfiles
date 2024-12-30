
# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored
zstyle ':completion:*' group-name ''
zstyle ':completion:*' insert-unambiguous true
zstyle ':completion:*' matcher-list '' ''
zstyle :compinstall filename '/home/vivi/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey "\e[3~" delete-char 
# End of lines configured by zsh-newuser-install

#ENVVARS
PATH=~/.cargo/bin:$PATH

VISUAL=nvim
EDITOR="$VISUAL"

#ALIASES
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias sway='sway --unsupported-gpu'
alias srs-x11='bluetoothctl connect B8:69:C2:22:30:10'

PROMPT="%F{magenta}%n%f%B%F{yellow}@%f%b%F{magenta}%m%f %F{green}%~%f $ "
