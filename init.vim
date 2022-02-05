syntax on
set number
set relativenumber
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a
set numberwidth=1
set showcmd
set ruler
set sw=2
set laststatus=2
set termguicolors
set noshowmode
set clipboard=unnamedplus
set linebreak
set showtabline=2
if has("nvim-0.5.0") || has("patch-8.1.1564")
  " Recently vim can merge signcolumn and number column into one
  set signcolumn=number
else
  set signcolumn=yes
endif

" Tabs spaces in python files
autocmd Filetype python setlocal ts=2 sts=0 sw=2
set updatetime=100
source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/mappings.vim
source $HOME/.config/nvim/vimspector.vim
source $HOME/.config/nvim/themes.vim
source $HOME/.config/nvim/nerdTreeHighlight.vim
source $HOME/.config/nvim/silicon.vim
source $HOME/.config/nvim/cocConfig.vim
source $HOME/.config/nvim/airline.vim
source $HOME/.config/nvim/lua.vim
