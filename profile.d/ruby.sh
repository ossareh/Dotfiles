# rbenv
RBENV_PATH=~/dev/oss/rbenv/bin
if [ -d ${RBENV_PATH} ]; then
    export PATH=${RBENV_PATH}:${PATH}
    eval "$(rbenv init -)"
fi

