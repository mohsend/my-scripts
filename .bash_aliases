# Adds ~/bin/ directory in executable PATH variable
PATH=$PATH:$HOME/bin
export PATH

# Aliases:
# Single characters
alias c='clear'
alias g='git'
alias o='xdg-open'
alias v='vim'

alias del='rm -i'
alias thrus='dict -d moby-thesaurus'
alias wget='wget -c'
alias pingg='ping 74.125.133.113 -c 3'
alias pingtelegram='ping 149.154.167.119 -c 3'
alias speedtest='wget -O /dev/null http://speedtest.reliableservers.com/10MBtest.bin'
alias todaynote='gedit ~/Documents/scrapbook/$(date '+%F').txt'
alias epoch='date +%s'
alias pingd='ping 192.168.1.1 -c 3'
alias mkdirdate='mkdir $(date +%F)'
