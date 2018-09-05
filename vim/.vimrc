unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

set copyindent
set preserveindent
set shiftwidth=0
set tabstop=4

set colorcolumn=+1
set hlsearch
set matchpairs+=<:>
set mouse=
set nowrap
set number
set ruler

set spelllang=de,en
set spell

autocmd BufRead,BufNewFile *.tpp set filetype=cpp

" From http://vim-latex.sourceforge.net/documentation/latex-suite/recommended-settings.html
" IMPORTANT: grep will sometimes skip displaying the file name if you search
" in a single file. This will confuse Latex-Suite. Set your grep program to
" always generate a file-name.
set grepprg=grep\ -HIns\ $*
let g:tex_flavor="latex"

let g:clang_format#auto_format=1
let g:clang_format#auto_formatexpr=1
let g:clang_format#command="/usr/bin/clang-format-7"
let g:clang_format#detect_style_file=1
let g:clang_format#enable_fallback_style=0
