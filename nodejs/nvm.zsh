# Load nvm and set neccessary env variables.
export NVM_DIR="$HOME/.nvm"
if [ -d "$NVM_DIR" ]; then
    [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
fi

# load avn as well
export AVN_DIR="$HOME/.avn"
[[ -s "$AVN_DIR/bin/avn.sh" ]] && source "$AVN_DIR/bin/avn.sh"
