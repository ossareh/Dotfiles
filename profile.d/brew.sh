BREW_SBIN=/usr/local/sbin
if [ -d ${BREW_SBIN} ]; then
  export PATH="${BREW_SBIN}:${PATH}"
fi
