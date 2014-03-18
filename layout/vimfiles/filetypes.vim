" To get syntax highlighting and tab settings for gyp(i) and DEPS files,
" add the following to your .vimrc file:
"     so /path/to/src/tools/vim/filetypes.vim

augroup filetypedetect
    au! BufRead,BufNewFile *.gyp    setf python
    au! BufRead,BufNewFile *.gypi   setf python
    au! BufRead,BufNewFile DEPS     setf python
    au! BufRead,BufNewFile *.jam,*.v2   setf bjam
augroup END
