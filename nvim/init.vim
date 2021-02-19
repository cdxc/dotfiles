" this will install vim-plug if not installed
if empty(glob('~/.config/nvim/autoload/plug.vim'))
    silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall
endif
    
call plug#begin()
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'joshdick/onedark.vim', {'branch': 'master'}
	Plug 'morhetz/gruvbox'
	Plug 'srcery-colors/srcery-vim'
	Plug 'ghifarit53/tokyonight-vim'
	Plug 'lifepillar/vim-solarized8'
	Plug 'nanotech/jellybeans.vim'
	Plug 'preservim/nerdcommenter'
	Plug 'frazrepo/vim-rainbow'
call plug#end()

" Visuals
set tabstop=4
set shiftwidth=4 
set numberwidth=4
set number relativenumber
colorscheme gruvbox 
set cursorline


source $HOME/.config/nvim/plug-config/coc.vim





