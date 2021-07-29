alias aliases='[ -z $EDITOR ] || ($EDITOR $HOME/.bash_aliases && source $HOME/.bash_aliases)'
alias bashrc='[ -z $EDITOR ] || ($EDITOR $HOME/.bashrc && source $HOME/.bashrc)'
alias update='source $HOME/.bashrc'

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
alias myip='curl http://ipecho.net/plain; echo'

# Git:
alias gc='git commit'
alias gd='git diff'
alias gre='git restore'
alias gres='git restore --staged'
alias grt='git reset'
alias gdh='git diff HEAD'
alias gdl='git diff HEAD~1'
alias gds='git diff --compact-summary'
alias gco='git checkout'
alias gs='git status'
alias gp='git pull'
alias gm='git merge'
alias gb='git branch'
alias gf='git fetch origin'
alias gbl='git branch --list'
alias gbr='git branch --remote'
alias gl='git log'
alias ga='git add'
alias gac='git add . && git commit -a -m'
alias gA='git add --all'
alias gtime='git reflog --date=iso'
alias gpsu='git push --set-upstream origin $(git branch --show-current)'
alias glog="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --branches"
alias glm='git log master.. --oneline --no-merges'
alias gcoo='git checkout --ours'
alias gcot='git checkout --theirs'

