syntax on

set backspace=2
set tabstop=4

" set encoding=utf-8
" set termencoding=utf-8
" set fileencoding=utf-8
set fileencodings=utf-8,euc-jp,sjis,iso-2022-jp
"set expandtab
"set incsearch
set shiftwidth=4
"set smartindent
"set smarttab
"set tabstop=4

set list
set listchars=tab:»-,trail:-,extends:»,precedes:«

" ステータスラインに表示する情報の指定
set laststatus=2
set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,%c%V%8P


" 全角ハイライト
highlight JpSpace cterm=underline ctermfg=Blue guifg=Blue
au BufRead,BufNew * match JpSpace / /

" 検索結果を見やすくset hlsearchhighlight Search ctermbg=1

" 履歴を設定
set history=100

" バッファを切替えてもundoの効力を失わない
set hidden

" タイトルをウインドウ枠に表示する
set title
