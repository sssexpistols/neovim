call plug#begin('~/.config/nvim/plugged')
 
Plug 'https://github.com/preservim/nerdtree' "Nerdtree
Plug 'tiagofumo/vim-nerdtree-syntax-highlight' " Syntax resaltada y color en archivos y folders
Plug 'leafgarland/typescript-vim'
Plug 'kyazdani42/nvim-web-devicons' " Iconos
Plug 'ryanoasis/vim-devicons' " Iconos para NERDTree
Plug 'BurntSushi/ripgrep' " Soporte de git
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Coc nvim
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs' " Auto pairs
Plug 'alvan/vim-closetag' " Cerrar etiquetas
Plug 'tpope/vim-surround' " Encerrar en ({[etc]})
Plug 'easymotion/vim-easymotion' " Buscador instantáneo easymotion
Plug 'yggdroot/indentline' " Líneas de indentción sobre el código
Plug 'preservim/nerdcommenter' " Comentar automáticamente
Plug 'ryanoasis/powerline-extra-symbols' "Powerline  

" Debugger
" TODO aprender a usarlo
Plug 'puremourning/vimspector'

" Vim silicon //Fotos del código bonito
Plug 'segeljakt/vim-silicon'

" Color preview
Plug 'norcalli/nvim-colorizer.lua'

" Move elements or lines
Plug 'matze/vim-move'

" Bracey(live server)
Plug 'turbio/bracey.vim'

" Nvim cursorline
"Plug 'yamatsum/nvim-cursorline'

" Resaltar palabras iguales
Plug 'RRethy/vim-illuminate'

" Git integration
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
if has('nvim') || has('patch-8.0.902')
  Plug 'mhinz/vim-signify'
else
  Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
endif

" Buffers
Plug 'johann2357/nvim-smartbufs'
Plug 'akinsho/bufferline.nvim'

" Tmux
Plug 'christoomey/vim-tmux-navigator'

" FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'

" Telescope
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope-media-files.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" Temas
Plug 'morhetz/gruvbox' 

set encoding=UTF-8
call plug#end()

augroup illuminate_augroup
    autocmd!
    autocmd VimEnter * hi link illuminatedWord CursorLine
augroup END
