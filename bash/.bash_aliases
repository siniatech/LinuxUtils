
# listing aliases
alias ls='ls --color'
alias l='ls -lart'
alias lk='ls -l --block-size=K'
alias lm='ls -l --block-size=M'
alias ll='ls -l | more'

# quick find
alias fmp='ps -ef | grep -i `whoami`'
alias fp='ps -ef | grep -i '
alias fe='env | grep -i '
alias fa='alias | grep -i '
alias fw='w | grep -i'

# general
alias g='grep'
alias h='history'
alias ftp='sftp'
alias df='df -h'
alias resource='. ~/.bashrc'
alias mplayer='mplayer -zoom -fs -loop 0 -vo x11'

# git
alias c='git add .;git commit -a'
alias b='git branch'
alias ba='git branch -a'
alias s='git status'
alias push='git push'
alias pull='git pull'
alias co='git checkout'
alias m='git merge'
