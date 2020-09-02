alias cp='cp -iv'
alias mv='mv -i'
alias mkdir='mkdir -p -v'
alias df='df -h'
alias du='du -h -c'
alias du1='du -hc --max-depth=1'
alias du2='du -hc --max-depth=2'
alias du3='du -hc --max-depth=3'
alias du4='du -hc --max-depth=4'
alias du5='du -hc --max-depth=5'

grep='grep  --color=auto' 
alias -g G='| grep -i'

alias biggest='BLOCKSIZE=1048576; du -x | sort -nr | head -10'

# App-specific
alias nano='nano -W -m'
alias wget='wget -c'

#Git
alias gs="git status"
alias gc="git commit"
alias ga="git add"
alias gp="git push"

#Tmux
alias "tmux-attach-or-create-main-session=tmux -2 new-session -A -s main"
alias "tmux=tmux -2"

# run gitignore.io from your command line
function gi() { curl -L -s https://www.gitignore.io/api/$@ ;}

# File ecncryption with gpg-zip
function encryptdirectory () {
    gpg-zip -c -o "$1.gpg" $1
}
alias encryptfile="gpg-zip -c -o "
alias decryptfile="gpg-zip -d "

# Delete files and directories with secure-delete.
alias sdelete="srm"

# Ubuntu
alias install='sudo apt install'
alias remove='sudo apt remove'
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'
alias s="apt-cache search"
alias as="aptitude -F '* %p -> %d \n(%v/%V)' --no-gui --disable-columns search"
