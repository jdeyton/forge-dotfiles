# Local configuration is not intended to be shared.
if [ -f ~/.bash/local ]; then
    source ~/.bash/local
fi

source ~/.bash/env
source ~/.bash/prompt
source ~/.bash/shortcuts
source ~/.bash/shortcuts.forge
if command -v docker >/dev/null; then
    source ~/.bash/shortcuts.docker
fi
