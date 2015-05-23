syntax on

call pathogen#infect()

filetype plugin indent on

" vertical line indentation
let g:indentLine_color_term = 239
let g:indentLine_color_gui = '#09AA08'
let g:indentLine_char = '│'

let g:UltiSnipsSnippetDirectories=["UltiSnips", "snippets"]

let delimitMate_expand_cr = 1

nmap <leader>d :NERDTreeToggle<CR>

autocmd vimenter * NERDTree

let delimitMate_expand_cr = 1

" Use <leader>t to open ctrlp
let g:ctrlp_map = '<leader>t'
" Ignore these directories
set wildignore+=*/build/**
" disable caching
let g:ctrlp_use_caching=0
