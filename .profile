[[ -z "$TMUX" ]] && exec tmux

###########
# GIT stuff
###########
source ~/.git_prompt
export PS1='\n$? [\W] \e[0;32m$(__git_ps1 " (%s)")\e[0m\n$ '
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

[[ -f ~/.git-completion.bash ]] && . ~/.git-completion.bash

alias git=hub

############
# Own sripts
############
export PATH=$PATH:$HOME/projects/scripts

##############
# Own env vars
##############
export TECH=$HOME/Dropbox/technical-docs/
export LANGUAGES=$HOME/Dropbox/LANGUAGES/

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
