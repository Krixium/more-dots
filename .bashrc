# Custom Aliases
TIME_LOG_FILE=/var/log/time-log.txt

alias gitwhat='git log -M --stat'
alias gitwtf='git log -p -M --follow --stat --'

alias viewtimelog='vim $TIME_LOG_FILE'
alias logtime='echo timestamp=`date` >> $TIME_LOG_FILE'
alias logstart='echo starttime=`date` >> $TIME_LOG_FILE'
alias logstop='echo stoptime=`date` >> $TIME_LOG_FILE'

alias vimbash='vim ~/.bashrc'
alias vimvim='vim ~/.vimrc'

alias startssh='service ssh start'
alias stopssh='service ssh stop'
alias restartssh='service ssh restart'

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias sshbunny='ssh -i ~/.ssh/id_rsa root@172.16.64.1'

PS1='\[\033[0;32m\]\[\033[0m\033[0;32m\]\u\[\033[0;36m\]@\[\033[0;36m\]\h \w\[\033[0;32m\]$(__git_ps1)\n\[\033[0;32m\]└─\[\033[0m\033[0;32m\] \$\[\033[0m\033[0;32m\] '
