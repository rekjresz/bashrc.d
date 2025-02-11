shopt -s histappend
shopt -s autocd
shopt -s cdspell
shopt -s cmdhist
shopt -s dotglob
bind 'TAB':menu-complete
bind "set completion-ignore-case on"
bind "set colored-stats on"
export PROMPT_COMMAND="history -a"
export HISTCONTROL="ignoreboth:erasedups"
export HISTSIZE=15000
export HISTIGNORE="&:[bf]g:[ \t]:* --help:*activate:*reboot*:*shutdown*:source*"
export HISTIGNORE="$HISTIGNORE:alias"
export HISTIGNORE="$HISTIGNORE:cat*:clear"
export HISTIGNORE="$HISTIGNORE:date:deactivate"
export HISTIGNORE="$HISTIGNORE:echo*:exit"
export HISTIGNORE="$HISTIGNORE:history*"
export HISTIGNORE="$HISTIGNORE:ls*"
export HISTIGNORE="$HISTIGNORE:man*"
export HISTIGNORE="$HISTIGNORE:pwd"
export HISTIGNORE="$HISTIGNORE:top"
export HISTIGNORE="$HISTIGNORE:uname*"
export HISTIGNORE="$HISTIGNORE:which*:whoami"
