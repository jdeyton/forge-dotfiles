source ~/.bash_files/.bashrc.env
source ~/.bash_files/.bashrc.prompt
source ~/.bash_files/.bashrc.shortcuts
source ~/.bash_files/.bashrc.shortcuts.forge

if command -v docker; then
    echo "Adding docker shortcuts"
    source ~/.bash_files/.bashrc.shortcuts.docker
fi

