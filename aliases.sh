unameOut="$(uname -s)"
case "${unameOut}" in
    Linux*)     machine=Linux;;
    Darwin*)    machine=Mac;;
    *)          machine="UNKNOWN:${unameOut}"
esac


alias ff='find . |grep ' # find file
alias hs='history|grep ' # history search
alias gc='git commit -m' # commit message
alias mkdir="mkdir -pv" # echo created dir
alias myip="curl http://ipecho.net/plain; echo" # show the ip

if [ "$machine" = 'Linux' ]; then
    alias update='sudo apt-get update && sudo apt-get upgrade' # update linux
fi