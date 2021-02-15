" this will install vim-plug if not installed
if empty(glob('~/.config/nvim/autoload/plug.vim'))
    silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall
endif
    
call plug#begin()
" here you'll add all the plugins needed"
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'joshdick/onedark.vim', {'branch': 'master'}
	Plug 'morhetz/gruvbox'
	Plug 'srcery-colors/srcery-vim'
call plug#end()

set tabstop=4

source $HOME/.config/nvim/plug-config/coc.vim
