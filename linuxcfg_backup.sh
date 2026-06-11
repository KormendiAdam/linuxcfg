#!/bin/bash
# Bash script to back up most live configurations into the main Git repository
GIT_FOLDER="$HOME/Git/linuxcfg"
CONFIG_FOLDER="$HOME/.config"

# backing up Niri configuration
cp $CONFIG_FOLDER/niri/*.kdl $GIT_FOLDER/niri/

# backing up bash files
cp ~/.bashrc ~/.bash_profile ~/.bash_aliases $GIT_FOLDER/bash/
