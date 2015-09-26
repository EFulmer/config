export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/local/git/bin:/usr/texbin:/usr/local/go/bin

export WORKON_HOME=~/Envs

alias ll=ls\ -Gal

t_Co=256

source /usr/local/bin/virtualenvwrapper.sh # virtualenv

if [[ -z $TMUX ]]; then
	  PATH="$PATH:/foo"
fi

# OPAM configuration
. /Users/eric/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true

export JAVA_HOME="`/usr/libexec/java_home -v '1.7*'`"

# TODO colorize cmd prompt and add pwd
# %m%#
# export PROMPT="%B%F{red}%n:%~%# %f%b"
export PROMPT="%B%F{red}%~%# %f%b"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
