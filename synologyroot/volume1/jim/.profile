
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

alias jim="cd /volume1/jim"
alias git="cd /volume1/git"
alias tv="cd /volume1/tv"
alias downloads="cd /volume1/downloads"
alias svn="cd /volume1/svn"
alias work="cd /volume1/jim/work_archive"
alias web="cd /volume1/web"

alias forcereboot="echo -n "CCCC" > /dev/ttyS1"

# Media Indexing
alias mediaIndexDownloads="/usr/syno/bin/synoindex -R /volume1/downloads/"
