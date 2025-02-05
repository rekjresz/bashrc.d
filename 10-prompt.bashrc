# modified from solus gnome edition
# https://getsol.us

endchar="\$"
if [ "$UID" = "0" ]; then
    endchar="#"
fi

USERCOLOR="\[\e[38;5;47m\]"
ATCOLOR="\[\e[38;5;156m\]"
HOSTCOLOR="\[\e[38;5;227m\]"
WORKDIRCOLOR="\[\e[38;5;231m\]"
ENDCHARCOLOR="\[\e[38;5;47m\]"

export PS1="${USERCOLOR}\u${ATCOLOR}@${HOSTCOLOR}\h ${WORKDIRCOLOR}\w ${ENDCHARCOLOR}${endchar}  \[\e[0m\]"

unset USERCOLOR
unset ATCOLOR
unset HOSTCOLOR
unset WORKDIRCOLOR
unset ENDCHARCOLOR
