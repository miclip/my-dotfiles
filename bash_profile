# login shell or osx non-login shell, just run .bashrc
[ -f ~/.bashrc ] && . ~/.bashrc

source ~/.git-prompt.sh

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
export PATH="/usr/local/opt/mysql-client/bin:$PATH"

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

##
# Your previous /Users/miclip/.bash_profile file was backed up as /Users/miclip/.bash_profile.macports-saved_2019-04-13_at_21:01:42
##

# MacPorts Installer addition on 2019-04-13_at_21:01:42: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/miclip/Downloads/google-cloud-sdk/path.bash.inc' ]; then . '/Users/miclip/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/miclip/Downloads/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/miclip/Downloads/google-cloud-sdk/completion.bash.inc'; fi
eval "$(rbenv init -)"
