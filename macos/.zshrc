#Alex's Configuration

#Windows/MS-DOS compatibility
alias dir='ls -G'
alias copy='cp'
alias move='mv'

#Shortcuts
alias ..='cd ..'
alias c='clear'
alias lt='du -sh * | sort -h'
alias untar='tar -zxvf '
alias wget='wget -c '
alias brewup='brew update && brew upgrade'

#Etc. tools
alias makepass='openssl rand -base64 20' #Create random 20 character string
alias sha='shasum-a 256 ' #Checksum test
alias ipe='curl ipinfo.io' #Check external IP address

# enable color support of ls and also add handy aliases
alias ls='ls -G'
alias grep='grep -G'
alias fgrep='fgrep -G'
alias egrep='egrep -G'

# some more ls aliases
alias ll='ls -alFG'
alias la='ls -AG'
alias l='ls -CFG'

