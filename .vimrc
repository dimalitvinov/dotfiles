set nocompatible
filetype on
syntax enable


call plug#begin('~/.vim/plugged')
  "Plug 'bling/vim-airline'
  "Plug 'vim-airline/vim-airline-themes'  

  Plug 'trevordmiller/nova-vim'

  Plug 'scrooloose/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'

  Plug 'tpope/vim-git'

  Plug 'lifepillar/pgsql.vim'

  Plug 'pangloss/vim-javascript',  { 'for': 'javascript' }
  Plug 'othree/yajs.vim', { 'for': 'javascript' }
  Plug 'mxw/vim-jsx',  { 'for': 'javascript' }
  Plug 'fleischie/vim-styled-components', { 'for': 'javascript' }

  Plug 'bhurlow/vim-parinfer', { 'for': 'clojure' }
  Plug 'tpope/vim-classpath', { 'for': 'clojure' }
  Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
  Plug 'tpope/vim-salve', { 'for': 'clojure' }

  Plug 'elzr/vim-json'
call plug#end()


colorscheme nova
set showcmd             " Show (partial) command in status line.
set showmatch           " Show matching brackets.
set showmode            " Show current mode.
set ruler               " Show the line and column numbers of the cursor.
set number              " Show the line numbers on the left side.
set formatoptions+=o    " Continue comment marker in new lines.
set textwidth=0         " Hard-wrap long lines as you type them.
set expandtab           " Insert spaces when TAB is pressed.
set tabstop=2           " Render TABs using this many spaces.
set shiftwidth=2        " Indentation amount for < and > commands.
set noerrorbells        " No beeps.
set modeline            " Enable modeline.
set esckeys             " Cursor keys in insert mode.
set linespace=19        " Set line-spacing to minimum.
set nojoinspaces        " Prevents inserting two spaces after punctuation on a join (J)
set splitbelow          " Horizontal split below current.
set splitright          " Vertical split to right of current.
set autoread            " If file updates, load automatically.
