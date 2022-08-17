" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
				\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	"autocmd VimEnter * PlugInstall
	"autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

	"Theme for vim 
	Plug 'morhetz/gruvbox'
	" Better Syntax Support
	"Plug 'sheerun/vim-polyglot'
	" File Explorer
	"Plug 'https://github.com/preservim/nerdtree'
	"devicons 
	Plug 'ryanoasis/vim-devicons'
	" autopair
	"Plug 'jiangmiao/auto-pairs'
	" vim move
	"Plug 'matze/vim-move'	
	" latex plug
	"Plug 'lervag/vimtex'
	"sintax highlight
	"Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	"LSP config
	"Plug 'neovim/nvim-lspconfig'
	"auto completion
	"Plug 'hrsh7th/nvim-compe'
	"colors
	"Plug 'folke/lsp-colors.nvim'
	"java 
	"Plug 'mfussenegger/nvim-jdtls' 
	"snipets
	"Plug 'sirver/UltiSnips'
	"Plug 'neoclide/coc.nvim', {'branch': 'release'}
	"comenter
	"Plug 'preservim/nerdcommenter'

call plug#end()



"let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle
"let g:NERDTreeGitStatusWithFlags = 1

" nerdtree shortcut
"nnoremap <C-t> :NERDTreeToggle<CR>
"nnoremap  <C-l> :tabn<CR>
"nnoremap  <C-h> :tabp<CR>
"nnoremap  <C-y> :tabnew<CR>

" editor color
colorscheme gruvbox
