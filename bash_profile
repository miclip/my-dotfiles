# login shell or osx non-login shell, just run .bashrc
[ -f ~/.bashrc ] && . ~/.bashrc

source ~/.git-prompt.sh

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
