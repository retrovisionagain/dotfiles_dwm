# .bashrc

if [ -z "$DISPLAY" ] && [ "$(tty)" = "/dev/tty1" ]; then # enter to dwm if display manager is absent
  exec startx
fi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias nekoray='cd ~/nekoray && ./nekobox' # this running my vpn, don't pay attention
PS1="\[\e[1;33m\]\w\[\e[0m\]\n\$ " # it config remove host and name of user in bash
