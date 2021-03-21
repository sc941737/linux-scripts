alias newal='sudo vim ~/.bash_aliases && source ~/.bash_aliases'

# Shortcuts for basic commands:
alias inst='sudo apt-get install'
alias snano='sudo nano'
alias snal='sudo nano -l'
alias svim='sudo vim'
alias search='apt-cache search'
alias rm='rm -i'
alias javr='java -jar'
alias x='exit'

# Directory aliases:
alias ..='cd ..'
alias ...='cd ../..'
alias Documents='cd ~/Documents'
alias Downloads='cd ~/Downloads'
alias Desktop='cd ~/Desktop'
alias clos='cd /usr/local/bin/'

# Shortcuts for specific app run configurations:
alias atom='sudo atom --no-sandbox'
alias opendir='nautilus --browser'
alias ms='mullvad status'

# Utilities:
alias stfu='dconf write /org/gnome/desktop/notifications/show-banners false'
alias unstfu='dconf write /org/gnome/desktop/notifications/show-banners true'
alias findcmd='dpkg -l | grep'

# Git:
alias gc='git commit'
alias gd='git diff'
alias gds='git diff --compact-summary'
alias gco='git checkout'
alias gs='git status'
alias gp='git pull'
alias gm='git merge'
alias gb='git branch'
alias gbl='git branch --list'
alias gbr='git branch --remote'
alias gl='git log'
alias ga='git add'
alias gA='git add --all'
