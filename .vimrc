set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

"Plugin 'chriskempson/base16-vim'
"Plugin 'mtglsk/mushroom'
"Plugin 'cdmedia/itg_flat_vim'
"Plugin 'stulzer/heroku-colorscheme'
"Plugin 'romainl/flattened'
"Plugin 'blerins/flattown'
"Plugin 'duythinht/vim-coffee'
"Plugin 'MichaelMalick/vim-colors-bluedrake'
"Plugin 'noah/fu'
"Plugin 'vim-scripts/256-grayvim'
"Plugin 'adlawson/vim-sorcerer'
"Plugin 'vim-scripts/ecostation'
"Plugin 'jordwalke/flatlandia'
"Plugin 'romainl/Apprentice'
"Plugin 'reedes/vim-colors-pencil'
"Plugin 'chriskempson/vim-tomorrow-theme'
"Plugin 'antlypls/vim-colors-codeschool'
"Plugin 'altercation/vim-colors-solarized'
"Plugin 'nanotech/jellybeans.vim'
"Plugin 'fatih/molokai'
"Plugin 'fatih/vim-go'
"Plugin 'scrooloose/nerdtree'
"Plugin 'tpope/vim-fugitive'
"Plugin 'airblade/vim-gitgutter'
"Plugin 'crooloose/syntastic'
"Plugin 'jiangmiao/auto-pairs'
"Plugin 'majutsushi/tagbar'
"Plugin 'Shougo/neocomplete'
"Plugin 'klen/python-mode'
"Plugin 'jdkanani/vim-material-theme'
Plugin 'kristijanhusak/vim-hybrid-material'

call vundle#end()
filetype plugin indent on

source $HOME/.vim/settings/basic.vim
source $HOME/.vim/settings/keys.vim
source $HOME/.vim/settings/colors.vim
source $HOME/.vim/settings/editing.vim
source $HOME/.vim/settings/statusline.vim

