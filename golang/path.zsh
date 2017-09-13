# set our go path
export GOPATH="~/Code/go"
if [ -d "$GOPATH" ]; then
    export PATH=$PATH:$GOPATH/bin
fi
