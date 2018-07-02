# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# enable programmable completion features
BASH_COMPLETION=$(brew --prefix)/share/bash-completion
COMPLETIONS=${BASH_COMPLETION}/completions
if [ -f ${BASH_COMPLETION}/bash_completion ]; then
    source  ${BASH_COMPLETION}/bash_completion

    # enable bash completions for commands
    if [ -d ${COMPLETIONS} ]; then
	for f in ${COMPLETIONS}/*; do
	    test -r "${f}" && source "${f}"
	done
    fi
fi
