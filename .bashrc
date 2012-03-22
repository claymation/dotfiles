# homebrew first
PATH="/usr/local/bin:/usr/local/sbin:/usr/local/share/python:$PATH"

export PYTHONSTARTUP=~/.startup.py

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
    git init $name/src/$name
    cd $name/src/$name

    # Add the Github remote
    user=`git config --global --get github.user`
    git remote add origin git@github.com:$user/$name.git
}

