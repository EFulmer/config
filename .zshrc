

# OPAM configuration
. /Users/eric/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true

t_Co=256

alias ll=ls\ -Gal

# original $PS1=%m%#

PS1='%m%# '

# old path: erics-mbp% echo $PATH
# /Users/eric/.opam/4.01.0/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/eric/.opam/4.01.0/bin

# /usr/local/bin added to the front so homebrew-installed pkgs are 
# favored over system-installed ones:
PATH=/usr/local/bin:$PATH

alias ipython3=/usr/local/bin/ipython3

# automatically run tmux when shell runs
[[ -z "$TMUX" ]] && exec tmux
doge

# virtualenv
WORKON_HOME=~/Envs
source /usr/local/bin/virtualenvwrapper.sh

