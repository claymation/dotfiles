# homebrew first
PATH="/usr/local/bin:/usr/local/sbin:/usr/local/share/python:$PATH"

# Setup virtualenvwrapper
export PROJECT_HOME=~/Projects
source /usr/local/bin/virtualenvwrapper.sh

# Make Python CLI usable
export PYTHONSTARTUP=~/.startup.py
