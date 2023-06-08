
Plug 'ryicoh/deepl.vim'


" DeepL Config
"
let g:deepl#endpoint = "https://api-free.deepl.com/v2/translate"
let g:deepl#auth_key = system('secret-tool lookup API-key DeepL')
" replace a visual selection
vmap t<C-e> <Cmd>call deepl#v("EN")<CR>
vmap t<C-d> <Cmd>call deepl#v("DE")<CR>

" translate a current line and display on a new line
nmap t<C-e> yypV<Cmd>call deepl#v("EN")<CR>
nmap t<C-d> yypV<Cmd>call deepl#v("DE")<CR>

" specify the source language
" translate from FR to EN
" nmap t<C-e> yypV<Cmd>call deepl#v("EN", "FR")<CR>

