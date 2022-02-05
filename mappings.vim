" Tecla leader
let mapleader= " " 

"Atajos propios
nnoremap <C-S> :w<CR>
nnoremap <C-W> :q<CR>
nnoremap <C-Q> :wq<CR>
nnoremap <leader>js :! node %<cr>
nnoremap <leader>py :! python3 %<CR>
nnoremap <leader>ts :! tsc %<CR>
nnoremap <leader>se :! gcc %<CR>
nnoremap <Leader>v :e $MYVIMRC<cr>
nnoremap <leader>kp :let @"=expand("%")<CR>
nnoremap <leader>so :so %<cr>
nnoremap <C-m> 10<C-e>
nnoremap <C-u> 10<C-y>
nmap s <Plug>(easymotion-s2)


"Atajos Nerdtree
nnoremap <leader>nt :NERDTreeToggle<CR>

"Atajos FZF
nnoremap <leader>rg :Rg<CR>
nnoremap <leader>ag :Ag<CR>
nnoremap <leader>bl :BLines<CR>
nnoremap <leader>li :Lines<CR>
nnoremap <leader>ta :Tags<CR>
nnoremap <leader>bt :BTags<CR>
nnoremap <leader>gi :BCommits<CR>
nnoremap <leader>mr :Marks<CR>
nnoremap <leader>fi :Files<CR>

" Atajos de buffers
nnoremap <Leader>1 :lua require("nvim-smartbufs").goto_buffer(1)<CR>
nnoremap <Leader>2 :lua require("nvim-smartbufs").goto_buffer(2)<CR>
nnoremap <Leader>3 :lua require("nvim-smartbufs").goto_buffer(3)<CR>
nnoremap <Leader>4 :lua require("nvim-smartbufs").goto_buffer(4)<CR>
nnoremap <Leader>5 :lua require("nvim-smartbufs").goto_buffer(5)<CR>
nnoremap <Leader>6 :lua require("nvim-smartbufs").goto_buffer(6)<CR>
nnoremap <Leader>7 :lua require("nvim-smartbufs").goto_buffer(7)<CR>
nnoremap <Leader>8 :lua require("nvim-smartbufs").goto_buffer(8)<CR>
nnoremap <Leader>9 :lua require("nvim-smartbufs").goto_buffer(9)<CR>
nnoremap <Leader>qq :lua require("nvim-smartbufs").close_current_buffer()<CR>

"Atajos tmux
nnoremap <silent> <leader><C-h> :TmuxNavigateLeft<CR>
nnoremap <silent> <leader><C-j> :TmuxNavigateDown<CR>
nnoremap <silent> <leader><C-k> :TmuxNavigateUp<CR>
nnoremap <silent> <leader><C-l> :TmuxNavigateRight<CR>

" Atajos Telescope
nnoremap <leader>ff <cmd>Telescope find_files prompt_prefix=🔍️<CR>
nnoremap <leader>fg <cmd>Telescope live_grep prompt_prefix=🔍️<CR>
nnoremap <leader>fb <cmd>Telescope buffers prompt_prefix=🔍️<CR>
nnoremap <leader>fh <cmd>Telescope help_tags prompt_prefix=🔍️<CR>
nnoremap <leader>sg <cmd>Telescope git_status prompt_prefix=🔍️<CR>

" Improved :bnext :bprev behavior (without considering terminal buffers)
nnoremap <Right> :lua require("nvim-smartbufs").goto_next_buffer()<CR>
nnoremap <Left> :lua require("nvim-smartbufs").goto_prev_buffer()<CR>
