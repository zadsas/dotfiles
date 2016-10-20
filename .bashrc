alias ls='ls -lGFh'
alias lt='ls -lrth'
alias la='ls -la'
alias ll='ls -la'
alias g='grep -riI --colour'
g_unique() {
  g $1 $HOME/Dropbox/ | awk -F':' '{print $1}' | uniq
}
alias g_unique=g_unique

