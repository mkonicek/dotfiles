let g:scala_sort_across_groups=1
let g:scala_first_party_namespaces='\(controllers\|views\|models\|util\|de.\|io.sphere.\|sphere.\)'

set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" Scala
Bundle 'derekwyatt/vim-scala'

filetype plugin indent on      " required!



