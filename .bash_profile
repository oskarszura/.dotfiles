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
