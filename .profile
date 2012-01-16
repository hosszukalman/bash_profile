# Set git autocompletion and PS1 integration
if [ -f /opt/local/share/doc/git-core/contrib/completion/git-completion.bash  ]; then
    . /opt/local/share/doc/git-core/contrib/completion/git-completion.bash
fi
GIT_PS1_SHOWDIRTYSTATE=true

if [ -f /opt/local/etc/bash_completion ]; then
   . /opt/local/etc/bash_completion
fi

# Nice colors in terminal
export CLICOLOR=true
export LSCOLORS=ExFxCxDxBxegedabagacad

# Nice prompt
PS1='\[\033[0;32m\][\t]\[\033[0m\] \u@\h:\[\033[0;33m\]\w\[\033[0;31m\]$(__git_ps1)\[\033[00m\] \$ '

# Old promt
# PS1='\[\033[0;32m\][\t]\[\033[0m\] \u@\h:\[\033[0;33m\]\w\[\033[0m\] \$ '

# Productivity
alias ..="cd .."
alias ls="ls -lhaG"
alias l="ls"
alias du="du -h"
alias grep="grep --color"
alias tedit="open -a TextWrangler"
alias preview="open -a Preview"
alias pass="open -a KeePassX /Users/kalmanhosszu/Documents/Passwords/webPasswords.kdb"
alias mamp="open -a MAMP"

# Drupal
alias ddl="drush dl"
alias dcc="drush cc all"
alias den="drush en -y"

# Git
alias gpull="git pull"
alias gpush="git push"
alias gca="git commit -am"
alias gc="git commit -m"
alias ga="git add"
alias gs="git status"

export EDITOR=vim

##
# Your previous /Users/kalmanhosszu/.profile file was backed up as /Users/kalmanhosszu/.profile.macports-saved_2011-07-24_at_01:10:16
##

# MacPorts Installer addition on 2011-07-24_at_01:10:16: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

