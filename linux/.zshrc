#Alex's Configuration

#Working Directory in terminal
PS1='%n@%m %~ $ '

#Simple Windows/MS-DOS Compatability
alias dir='ls'
alias copy='cp'
alias move='mv'

#Shortcuts
alias ..='cd ..'
alias c='clear'
alias lt'du -sh * | sort -h'
alias untar='tar -zxvf'
alias wget='wget -c' #Resumes getting a partial file

#Etc./Tools
alias makepass='openssl rand -base64 20' #Makes a random 20 character string.
alias ipe='curl ipinfo.io' #Curls ipinfo.io website to get external IP address information.

# enable color support of ls and also add handy aliases
  if [ -x /usr/bin/dircolors ]; then
      test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
      alias ls='ls --color=auto'
      alias dir='dir --color=auto'
      alias vdir='vdir --color=auto'
      alias grep='grep --color=auto'
      alias fgrep='fgrep --color=auto'
      alias egrep='egrep --color=auto'
  fi

# some more ls aliases
    alias ll='ls -alF'
    alias la='ls -A'
    alias l='ls -CF'
