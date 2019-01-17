# node nvm
export NVM_DIR="/Users/oszura/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# golang
export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin
export PATH=$PATH:$GOPATH/bin
export GOPATH=$HOME/gowork
export PATH=$PATH:$GOPATH/bin
export PORT=3222
export SERIAL_PORT=/dev/tty.usbmodem1411

# Add GHC 7.8.4 to the PATH, via http://ghcformacosx.github.io/
export GHC_DOT_APP="/private/var/folders/6b/r83l0n_s4mj18xmb_298h4dh0000gq/T/AppTranslocation/40D82F0D-5286-400E-BAE2-2A195A7DA6EE/d/ghc-7.8.4.app"
if [ -d "$GHC_DOT_APP" ]; then
    export PATH="${HOME}/.cabal/bin:${GHC_DOT_APP}/Contents/bin:${PATH}"
fi
