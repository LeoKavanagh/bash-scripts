# TMUX IPYTHON

Need vim-slime plugin a version of vim that was compiled with Python.

The script does the following:
 * Opens a tmux session
 * Opens vim to the filename if supplied, opens empty vim otherwise
 * Splits the window vertically
 * Opens an ipython console in the right-hand pane
 * Splits the right-hand pane horizontally
 * Changes focus back to the left-hand pane containing vim.

The end result is a tmux session with vim in the left hand of the screen, ipython in the top-right corner and an empty terminal in the bottom right.

Send code to the REPL by holding down CTRL and double-tapping c.

The first time you do this, you will be prompted for a socket name (this can be left as 'default') and  target pane. Let the target pane be "0.1", meaning top-right panel.


