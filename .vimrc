syntax on                   " Enable syntax coloring
set cursorline              " Highlight the current line
set number                  " Enable line numbers
set pastetoggle=<F2>        " Toggle INSERT (PASTE) with F2
set ruler                   " Enable the ruler (line, column, virtual column)
set showmatch               " Show matching parentheses
set showmode                " Show the mode you are in
set viminfo="h"             " Disable highlight of the last search on startup
set visualbell              " Enable a visual bell instead of an audible one
filetype indent plugin on   " Enable filetype-based preferences
nnoremap <space> za         " Space toggles folding

" Note: The below changes can be set per language, e.g., for Python, in
" ~/.vim/ftplugin/vim.python
set tabstop=4               " Set real tabs to show as 4 spaces
set expandtab               " Expand tabs to 4 spaces
set shiftwidth=4            " ^^^^^^^^^^^^^^^^^^^^^^^
set softtabstop=4           " ^^^^^^^^^^^^^^^^^^^^^^^
" Show real tabs as >---
set list
set listchars=tab:>-

" Other themes should be put in ~/.vim/colors
set t_Co=256                " Required for 256 colors with tmux
colorscheme obsidian        " My personal favorite color scheme

