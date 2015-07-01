set number
set hlsearch
set mouse=a
" High light unwanted spaces in end of line "
highlight ExtraWhitespace ctermbg=darkred guibg=darkcyan
autocmd BufEnter * if &ft != 'help' | match ExtraWhitespace /\s\+$/ | endif
autocmd BufEnter * if &ft == 'help' | match none /\s\+$/ | endif

colo darkblue
"colo relaxedgreen
"colo 256-jungle

nmap <F8>   :TrinityToggleAll<CR>
nmap <F9>   :TrinityToggleSourceExplorer<CR>
nmap <F10>  :TrinityToggleTagList<CR>
nmap <F11>  :TrinityToggleNERDTree<CR>

let GtagsCscope_Auto_Map = 1                                                                                                                                                                 
let GtagsCscope_Auto_Load = 1                                                                                                                                                                
let GtagsCscope_Quiet = 1                                                                                                                                                                    
set cscopetag

