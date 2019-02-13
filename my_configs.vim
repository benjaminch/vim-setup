" turn hybrid line numbers on
set number
set number relativenumber
set nu rnu

" Mappings

" add a newline after each occurrence of the last search term in the current selection
" example spliting after `;`
"  * search for ;
"  * type the following command in normal mode: SS
" Each line of your file will get split at the first ; symbol.
" full example: `/; ENTER S S`
nnoremap SS :'<,'>s//&\r/<CR>
