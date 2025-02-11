# User specific bashrc setup
if [ -d $HOME/.bashrc.d/bashrc-private.d ] ; then
    for script in $HOME/.bashrc.d/bashrc-private.d/*.bashrc
    do
      source $script
    done
    unset script
fi
