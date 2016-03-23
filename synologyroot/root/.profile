
umask 022

PATH=/sbin:/bin:/usr/sbin:/usr/bin:/usr/syno/sbin:/usr/syno/bin:/usr/local/sbin:/usr/local/bin
export PATH

#This fixes the backspace when telnetting in.
#if [ "$TERM" != "linux" ]; then
#        stty erase
#fi

HOME=/root
export HOME

TERM=${TERM:-cons25}
export TERM

PAGER=more
export PAGER

PS1="`hostname`> "

# ALIASES

alias dir="ls -al"
alias ll="ls -la"

# Media Indexing

alias mediaIndexDownloads="/usr/syno/bin/synoindex -R /volume1/downloads/"
