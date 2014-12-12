[[ -z "$TMUX" ]] && exec tmux

alias ls='ls -lGFh'
alias lt='ls -lrth'
alias ssh="ssh -A -l franciscoblayagonzalvez"
alias la='ls -la'
alias ll='ls -la'

. ~/.git_prompt
export PS1='\n$? [\W] \e[0;32m$(__git_ps1 " (%s)")\e[0m\n$ '
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

PATH=$PATH:/Users/francisco/Downloads/ipcalc-0.41 # Add ipcalc
PATH=$PATH:/Users/francisco/bin # Add conscript
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

export WORKSPACE=/Users/francisco/repos-dev/
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.7.0_25.jdk/Contents/Home/"
export PATH="$PATH:$JAVA_HOME/bin"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
