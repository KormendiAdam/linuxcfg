#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='[\u@\h \W]\$ '

PS1="\n\[\e[1;38;5;45m\]┌─ \[\e[1;32m\]\u@\h\[\e[0m\]:\[\e[1;34m\]\w\[\e[1;38;5;45m\]\n└──\[\e[1;33m\] \$ \[\e[0m\]"

[[ -f ~/.bash_aliases ]] && . ~/.bash_aliases

#eval "$(starship init bash)"
