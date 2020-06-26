Plug 'AndrewRadev/sideways.vim'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'ConradIrwin/vim-bracketed-paste'
Plug 'Raimondi/delimitMate'
Plug 'Shougo/echodoc.vim'
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'airblade/vim-gitgutter'
Plug 'bronson/vim-visual-star-search'
Plug 'chase/vim-ansible-yaml'
Plug 'dart-lang/dart-vim-plugin'
Plug 'editorconfig/editorconfig-vim'
Plug 'ekalinin/Dockerfile.vim'
Plug 'elzr/vim-json', {'for': 'json'}
Plug 'fatih/vim-go', {'do': ':GoUpdateBinaries', 'for': 'go'}
Plug 'fatih/vim-nginx', {'for': 'nginx'}
Plug 'flazz/vim-colorschemes'
Plug 'guns/vim-sexp'
Plug 'hashivim/vim-terraform'
Plug 'inkarkat/vim-SyntaxRange'
Plug 'jiangmiao/auto-pairs'
Plug 'juliosueiras/vim-terraform-completion'
Plug 'junegunn/gv.vim'
Plug 'junegunn/vim-easy-align'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'leafgarland/typescript-vim'
Plug 'luochen1990/rainbow'
Plug 'majutsushi/tagbar'
Plug 'matze/vim-move'
Plug 'mileszs/ack.vim'
Plug 'mxw/vim-jsx'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'othree/html5.vim'
Plug 'pangloss/vim-javascript'
Plug 'scrooloose/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'tmhedberg/matchit'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-sexp-mappings-for-regular-people'
Plug 'tpope/vim-surround'
Plug 'udalov/kotlin-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-syntastic/syntastic'
Plug 'w0rp/ale'
Plug 'jremmen/vim-ripgrep'
Plug 'vim-scripts/AnsiEsc.vim'

Plug 'xolox/vim-misc'
Plug 'xolox/vim-colorscheme-switcher'

Plug 'guns/vim-clojure-static', {'for': 'clojure'}
Plug 'tpope/vim-fireplace', {'for': 'clojure'}

if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins', 'for': 'go' }
else
  Plug 'Shougo/deoplete.nvim', {'for': 'go'}
  Plug 'roxma/nvim-yarp', {'for': 'go'}
  Plug 'roxma/vim-hug-neovim-rpc', {'for': 'go'}
endif
Plug 'zchee/deoplete-go', { 'do': 'make', 'for': 'go'}

Plug 'amadeus/vim-mjml'
Plug 'k0kubun/vim-open-github'
Plug 'junegunn/goyo.vim'
