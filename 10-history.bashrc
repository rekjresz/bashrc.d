shopt -s histappend
shopt -s autocd
shopt -s cdspell
shopt -s cmdhist
shopt -s dotglob
bind "set completion-ignore-case on"
export PROMPT_COMMAND="history -a"
export HISTCONTROL="ignoreboth"
export HISTSIZE=15000
export HISTIGNORE="&:[bf]g:[ \t]:* --help:*activate:*shutdown*:*reboot*"
export HISTIGNORE="$HISTIGNORE:alias"
export HISTIGNORE="$HISTIGNORE:bat*"
export HISTIGNORE="$HISTIGNORE:cat*:cd*:clear"
export HISTIGNORE="$HISTIGNORE:date:deactivate"
export HISTIGNORE="$HISTIGNORE:e-*:echo*:exit:eza*"
export HISTIGNORE="$HISTIGNORE:fzf*"
export HISTIGNORE="$HISTIGNORE:history*"
export HISTIGNORE="$HISTIGNORE:ls*"
export HISTIGNORE="$HISTIGNORE:man*"
export HISTIGNORE="$HISTIGNORE:pwd"
export HISTIGNORE="$HISTIGNORE:source*"
export HISTIGNORE="$HISTIGNORE:tldr*:tree*"
export HISTIGNORE="$HISTIGNORE:which*"
