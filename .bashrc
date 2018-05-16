alias ll='ls -FGlAhp'                       # Preferred 'ls' implementation
alias ..='cd ../'                           # Go back 1 directory level
alias v='vim'                               # Go vim

# aliases for Git
alias gs='git status'
alias ga='git add '
alias gb='git branch'
alias gc='git commit -m '
alias gp='git push origin '
alias gpl='git pull origin '
alias gm='git merge '
alias gd='git diff'
alias gl='git log'
alias go='git checkout '
alias gr='git remote -v'
alias gk='gitk --all&'
alias gx='gitx --all'

# Nginx
alias nginx.start='sudo launchctl load /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
alias nginx.stop='sudo launchctl unload /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
alias nginx.restart='nginx.stop && nginx.start'

# Nginx Logs
alias nginx.logs.error='tail -250f /usr/local/var/log/nginx/error.log'
alias nginx.logs.access='tail -250f /usr/local/var/log/nginx/access.log'
alias nginx.logs.default.access='tail -250f /usr/local/var/log/nginx/default.access.log'
alias nginx.logs.default-ssl.access='tail -250f /usr/local/etc/nginx/logs/default-ssl.access.log'
alias nginx.logs.phpmyadmin.access='tail -250f /usr/local/etc/nginx/logs/phpmyadmin.access.log'

# MySQL
alias mysql.start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist"
alias mysql.stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist"
alias mysql.restart='mysql.stop && mysql.start'
