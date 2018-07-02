# GNU PG
# assumes homebrew cask gpg-suite
GPGROOT=/usr/local/MacGPG2
if [ -d ${GPGROOT} ]; then
   export PATH=${GPGROOT}/bin:$PATH
fi
