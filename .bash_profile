# node nvm
export NVM_DIR="/Users/oszura/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# golang
export GOROOT=/usr/local/Cellar/go/1.6.2/libexec
export PATH=$PATH:$GOROOT/bin
export GOPATH=$HOME/gowork
