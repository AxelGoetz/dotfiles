alias reload!='. ~/.zshrc'
alias filetree="ls -R | grep ":$" | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/ /' -e 's/-/|/'"

alias a="atom --dev ."
alias c="clear"

alias ldir='ls -l | grep ^d'

alias edit_profile="nano ~/.dotfiles/zsh/aliases.zsh; source ~/.dotfiles/zsh/aliases.zsh"

alias ..='cd ..'
alias ...='cd ../../'
alias cdp='cd ~/Projects'

alias ..='cd ..'
alias ...='cd ../../'
alias cdp='cd ~/Projects'

mcd () { mkdir -p "$1" && cd "$1"; }        # mcd:          Makes new Dir and jumps inside
trash () { command mv "$@" ~/.Trash ; }     # trash:        Moves a file to the MacOS trash
ql () { qlmanage -p "$*" >& /dev/null; }    # ql:           Opens any file in MacOS Quicklook Preview

alias numFiles='echo $(ls -1 | wc -l)'      # numFiles:     Count of non-hidden files in current dir
alias myip='curl ip.appspot.com; printf "\n"'                    # myip:         Public facing IP Address

alias chrome="open /Applications/Google\ Chrome.app"
alias chromet="chrome --new --args --new-tab"

alias empty_trash="rm -r ~/.Trash"

alias svenv="source venv/bin/activate"
