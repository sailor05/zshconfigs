#Alex's Configuration

#Windows/MS-DOS compatibility
alias dir='ls'
alias copy='cp'
alias move='mv'

#Shortcuts
alias ..='cd ..'
alias c='clear'
alias l='ls -lahFG'
alias ls='ls -G'
alias lt='du -sh * | sort -h'
alias untar='tar -zxvf '
alias wget='wget -c '
alias brewup='brew update && brew upgrade'





#Etc. tools
#make a random 20-character password
alias makepass='openssl rand -base64 20'
#checksum test
alias sha='shasum-a 256 '
#check external ip
alias ipe='curl ipinfo.io'
#check internal ip
alias ipi='ifconfig | grep 192'
