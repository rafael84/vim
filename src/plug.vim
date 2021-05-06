" Editor
Plug 'schickling/vim-bufonly'
Plug 'vim-scripts/Tabmerge'
Plug 'editorconfig/editorconfig-vim'
Plug 'AndrewRadev/sideways.vim'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'airblade/vim-gitgutter'
Plug 'bronson/vim-visual-star-search'
Plug 'tmhedberg/matchit'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'wakatime/vim-wakatime'

" Navigation and Search
Plug 'mileszs/ack.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'jremmen/vim-ripgrep'

" Syntax highlighting
Plug 'flazz/vim-colorschemes'
Plug 'inkarkat/vim-SyntaxRange'
Plug 'jiangmiao/auto-pairs'
Plug 'luochen1990/rainbow'

" Themes
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }

" General
Plug 'ConradIrwin/vim-bracketed-paste'
Plug 'Raimondi/delimitMate'
Plug 'Shougo/echodoc.vim'
Plug 'junegunn/gv.vim'
Plug 'junegunn/vim-easy-align'
Plug 'matze/vim-move'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-scripts/AnsiEsc.vim'

" Auto complete
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
Plug 'zchee/deoplete-go', { 'do': 'make', 'for': 'go'}

" Go
Plug 'fatih/vim-go', {'do': ':GoUpdateBinaries', 'for': 'go'}
Plug 'majutsushi/tagbar'

" Ruby
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'

" Rust
Plug 'rust-lang/rust.vim'
Plug 'racer-rust/vim-racer'

" Web
Plug 'mxw/vim-jsx'
Plug 'othree/html5.vim'
Plug 'pangloss/vim-javascript'

" Misc Languages
Plug 'chase/vim-ansible-yaml'
Plug 'dart-lang/dart-vim-plugin'
Plug 'ekalinin/Dockerfile.vim'
Plug 'hashivim/vim-terraform'
Plug 'juliosueiras/vim-terraform-completion'
Plug 'elzr/vim-json', {'for': 'json'}
Plug 'fatih/vim-nginx', {'for': 'nginx'}
