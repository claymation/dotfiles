# vim, of course
export EDITOR=vim

# Reset terminal window title after ssh
PS1="$(printf '\e]0;\a')$PS1"

# Setup virtualenvwrapper
export PROJECT_HOME=~/Projects
source /usr/local/bin/virtualenvwrapper.sh

# Make Python CLI usable
export PYTHONSTARTUP=~/.startup.py

# Prevent tar from archiving resource forks
export COPYFILE_DISABLE=1

# Need more fds for gulp watch
ulimit -n 1024

