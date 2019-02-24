# Homebrew takes preference
export PATH="/usr/local/bin:$PATH"

# Other env vars
export TECH=$HOME/Dropbox/technical-docs/
export LANGUAGES=$HOME/Dropbox/LANGUAGES/

# Setup bash completion for many programs, e.g. git, brew, ssh, ...
# Installed via Homebrew
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# Setup LS (list) colours
export CLICOLOR=1
export LSCOLORS=GxBxhxFxhxhxhxhxhxGxGx

# Other aliases
alias ls='ls -lhGFrta'
alias g='grep -riI --colour'
g_unique() {
  g $1 $HOME/Dropbox/ | awk -F':' '{print $1}' | uniq
}
alias g_unique=g_unique

# Source ~/.work if 'bash' is called in the prompt
[[ -s "$HOME/.work" ]] && source "$HOME/.work"
