#!/bin/bash

# Set up RStudio-esque enviroment using vim, ipython and tmux
# Left half of the screen is vim
# Top-right quarter is repl of choice
# Bottom-right quarter is an empty terminal

# session name
sn=tmux_session

# Optional argument: name of file to open in vim
repl=${1}
filename=${2:-tmp.py}

tmux \
        new-session "vim $2" \; \
        split-window -h "$1" \; \
        split-window -v \; \
        select-pane -t left \;
