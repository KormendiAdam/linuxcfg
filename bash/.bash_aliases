#
# ~/.bash_aliases
#

# Ssystem aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Listing files with more info
alias ll='ls -la'
alias s='source'
alias qc='cal -3m'
alias c='clear'

# Pacman command shorthands
alias upd='sudo pacman -Syu'
alias ins='sudo pacman -S'
alias inf='pacman -Qi'

# Clean project compilation
alias mk='sudo make clean install'

# Quick startup of editor programs
alias n='nano'
alias sn='sudo nano'
alias v='nvim'
alias sv='sudo nvim'
alias ff='fastfetch'
