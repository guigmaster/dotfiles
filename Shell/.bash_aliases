function mcd() {
    mkdir "$@" && cd "$_";
}

function dos2unixEOL() {
    find . -name "$1" -type f | xargs -0 sed -i 's/\r//g'
}

alias  dos2unixEOL=dos2unixEOL

alias  mcd=mcd
alias  mkcd=mcd

# directory utilities
alias ..="cd .."
alias ...="cd ../.."

alias mkdir='mkdir -pv'
alias mkdirp='mkdir -pv'

alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'


function cdprojects() {
    cd 'path/to/your/projects' $1;
}
alias cdprojects=cdprojects

# alias cdprojects="cd /c/wamp64/www"

# always list in long format
alias ls='ls -la --color'

# utilities
alias c="clear"
alias h='history'
alias reload="source ~/.bashrc"
