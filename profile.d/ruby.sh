# rbenv
RBENV_PATH=~/dev/src/github.com/sstephenson/rbenv/bin
if [ -d ${RBENV_PATH} ]; then
    export PATH=${RBENV_PATH}:${PATH}

fi

RBENV=`which rbenv`
if [ -n ${RBENV} ]; then
    eval "$(rbenv init -)"
fi
