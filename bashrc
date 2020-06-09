# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

alias emacs="emacs -nw"
alias i="/home/mcjordan2002/my_scripts/i"
alias p="/home/mcjordan2002/my_scripts/p"
alias r="/home/mcjordan2002/my_scripts/r"
alias m="/home/mcjordan2002/my_scripts/m"
alias n="/home/mcjordan2002/my_scripts/n"

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/SFML

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/CSFML

# Shell design

PS1="🔥\u \e[97;48;5;214m[\$?]\e[0m 🔥 \w "
