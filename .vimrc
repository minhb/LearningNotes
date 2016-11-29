""""""""""""""""""""""""""""""""""""""""""""""""""""" Set invisible characters
" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>

" Use the same symbols as TextMate for EOLs
set listchars=eol:¬

" Invisible character colors
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59


""""""""""""""""""""""""""""""""""""""""""""""""""""" Set line number
:set number


""""""""""""""""""""""""""""""""""""""""""""""""""""" Set folding base on syntax
:set foldmethod=syntax
