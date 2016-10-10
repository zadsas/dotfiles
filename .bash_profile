[[ -z "$TMUX" ]] && exec tmux

alias ls='ls -lGFh'
alias lt='ls -lrth'
alias ssh="ssh -A -l franciscoblayagonzalvez"
alias la='ls -la'
alias ll='ls -la'
alias g='grep -riI --colour'
g_unique() {
  g $1 /Users/fran/Dropbox/ | awk -F':' '{print $1}' | uniq
}
alias g_unique=g_unique

alias git=hub

. ~/.git_prompt
export PS1='\n$? [\W] \e[0;32m$(__git_ps1 " (%s)")\e[0m\n$ '
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export TECH=$HOME/Dropbox/technical-docs/
export LANGUAGES=$HOME/Dropbox/LANGUAGES/

export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

export WORKSPACE=/Users/a-mazesoft/projects

# For brew to work
export PATH=/usr/local/bin:$PATH

[[ -f ~/.git-completion.bash ]] && . ~/.git-completion.bash

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

PATH=$PATH:/Users/francisco/Downloads/ipcalc-0.41 # Add ipcalc
PATH=$PATH:/Users/francisco/bin # Add conscript
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH=$PATH:$HOME/git-overwritten

#export PATH=$PATH:/Users/fbg/projects/GDS/pay-scripts/service-manager
#export SM_CONFIG=$WORKSPACE/pay-scripts/service-manager/config.json
#export AWS_ACCESS_KEY_ID=
#export AWS_SECRET_ACCESS_KEY=
#export AWS_DEFAULT_REGION=
#eval `boot2docker shellinit 2>/dev/null`
#eval "$(docker-machine env dev)"

