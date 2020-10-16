
set number
set smartindent
set autoindent
set cindent
set mouse=a
set clipboard=unnamedplus
set softtabstop=4
set tabstop=4
set shiftwidth=4

au BufNewfile *.cc 0r ~/templates/main.cpp
au filetype cpp map <F5> :!./%< <CR>
au filetype cpp map <F8> :!g++ -std=c++17 -Wall -Wshadow -Wextra -DLOCAL -o %< % -fsanitize=address -fsanitize=undefined -D__GLIBCXX_DEBUG -fmax-errors=2 <CR>
au filetype python map <F5> :!python3 % <CR>


