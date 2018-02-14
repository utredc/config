# Created by newuser for 5.4.2

# pywal
#setsid wal -i ~/Pictures/calvin.jpg

# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
(cat ~/.cache/wal/sequences &)

# Alternative (blocks terminal for 0-3ms)
cat ~/.cache/wal/sequences

# To add support for TTYs this line can be optionally added.
source ~/.cache/wal/colors-tty.sh

neofetch


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
alias config='/usr/bin/git --git-dir=/home/utred/.cfg/ --work-tree=/home/utred'
