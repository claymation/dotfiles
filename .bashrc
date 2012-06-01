# homebrew first
PATH="/usr/local/bin:/usr/local/sbin:/usr/local/share/python:$PATH"

export PYTHONSTARTUP=~/.startup.py

function workon() {
    name=$1

    if [ -z "$name" ]
    then
        echo "usage: $0 <name>"
        return 1
    fi

    cd ~/Projects/$name
    source bin/activate
    cd src/$name
}

function makevenv() {
    name=$1

    if [ -z "$name" ]
    then
        echo "usage: $0 <name>"
        return 1
    fi

    venv=~/Projects/$name
    
    # Make the virtual environment
    virtualenv $venv
    mkdir $venv/src

    # Activate the environment
    source $venv/bin/activate

    # Create the git repo
    git init $venv/src/$name
    cd $venv/src/$name

    # Add the Github remote
    user=`git config --global --get github.user`
    git remote add origin git@github.com:$user/$name.git
}

