# Use .bashrc in all login/shell types.
if [ -n "$BASH_VERSION" ]; then
    if [ -f ~/.bashrc ]; then
        source ~/.bashrc
    fi
fi
