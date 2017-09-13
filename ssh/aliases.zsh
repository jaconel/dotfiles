# ssh tunneling alias
alias ssht="ssh -f -N $1"

# Pipe my public key to my clipboard.
alias pubkey="cat ~/.ssh/id_rsa.pub | pbcopy | echo 'Public key copied to pasteboard.'"
