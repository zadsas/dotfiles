# iTerm2 launches a login shell and it only calls ~/.bash_profile
# ~/.bashrc is only used if you call 'bash' in the prompt
[[ -s "$HOME/.bashrc" ]] && source "$HOME/.bashrc"

