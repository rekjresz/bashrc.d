shopt -s histappend
shopt -s autocd
shopt -s cdspell
shopt -s cmdhist
shopt -s dotglob
bind "set completion-ignore-case on"
export PROMPT_COMMAND="history -a"
export HISTCONTROL="ignoreboth"
export HISTSIZE=15000
export HISTIGNORE="&:[bf]g:[ \t]"
export HISTIGNORE="$HISTIGNORE:* --help:*activate:*shutdown*:*reboot*"
export HISTIGNORE="$HISTIGNORE:alias"
export HISTIGNORE="$HISTIGNORE:cat*:cd*:clear"
export HISTIGNORE="$HISTIGNORE:date:deactivate"
export HISTIGNORE="$HISTIGNORE:echo*:exa*:exit:eza*"
export HISTIGNORE="$HISTIGNORE:history*"
export HISTIGNORE="$HISTIGNORE:ls*"
export HISTIGNORE="$HISTIGNORE:man*"
export HISTIGNORE="$HISTIGNORE:pwd"
export HISTIGNORE="$HISTIGNORE:source*"
export HISTIGNORE="$HISTIGNORE:tree*"
export HISTIGNORE="$HISTIGNORE:which*"
