alias ll="ls --color -al"

# PS1 = "${debian_chroot:+($debian_chroot)}\u@\h:\w\$" # old prompt
# colors = \[\e[$X;$Ym\]$THINGTOBECOLORED\[\e[m\]
export PS1="${debian_chroot:+($debian_chroot)}\[\e[0;34m\]\u\[\e[m\]@\[\e[0;33m\]\h\[\e[m\]:\[\e[0;32m\]\w\[\e[m\]\\[\e[0;34m\]\$\[\e[m\] "

# virtualenvwrapper stuff
source /usr/local/bin/virtualenvwrapper.sh
export WORKON_HOME=~/.Envs
