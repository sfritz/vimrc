" Necesary  for lots of cool vim things
set nocompatible

" Needed for Syntax Highlighting and stuff
filetype on
filetype plugin on
syntax enable
set grepprg=grep\ -nH\ $*

" Spaces are better than a tab character
set expandtab
set smarttab

" Who wants an 8 character tab?  Not me!
set shiftwidth=2
set softtabstop=2

" Use english for spellchecking, but don't spellcheck by default
if version >= 700
   set spl=en spell
   set nospell
endif

" Enable mouse support in console
set mouse=a

" Line Numbers PWN!
set number

" Ignoring case is a fun trick
set ignorecase

" And so is Artificial Intellegence!
set smartcase

" This is totally awesome - remap jj to escape in insert mode.  You'll never type jj anyway, so it's great!
inoremap jj <Esc>

nnoremap JJJJ <Nop>

" Incremental searching is sexy
set incsearch

" Highlight things that we find with the search
set hlsearch

" Create Blank Newlines and stay in Normal mode
nnoremap <silent> zj o<Esc>
nnoremap <silent> zk O<Esc>

" Swap ; and :  Convenient.
nnoremap ; :
nnoremap : ;

" Highlight unwanted whitespace
" :highlight ExtraWhitespace ctermbg=darkgreen guibg=lightgreen
" :match ExtraWhitespace /\s\+\%#\@<!$/
set listchars=tab:>-,trail:·,extends:>,precedes:<
set list

" Hit F2 to enter pastemode
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode
