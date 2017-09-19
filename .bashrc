alias ls="ls -lath"
alias rm="rm -rf"
export GOROOT=/usr/local/opt/go/libexec
export GOPATH=~/go-workspace
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin
PS1=${debian_chroot:+($debian_chroot)}\[\033[00;37m\]\u[at]\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$
testslack=xoxp-243244206579-242668830608-244209761974-fe4dbaef894b417695445216fa68fae7
