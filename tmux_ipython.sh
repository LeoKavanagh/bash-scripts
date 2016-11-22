#!/bin/bash

# Set up RStudio-esque Python enviroment using vim, ipython and tmux
# Left half of the screen is vim
# Top-right quarter is ipython console
# Bottom-right quarter is an empty terminal

# session name
sn=tmux_session

# Optional argument: name of file to open in vim
filename=${1:-tmp.py}

tmux \
        new-session "vim $1" \; \
        split-window -h "ipython" \; \
        split-window -v \; \
        select-pane -t left \;

