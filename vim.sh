cd
touch  .vimrc
echo "set number" >> .vimrc
echo "set linebreak" >> .vimrc
echo "set showmatch" >> .vimrc
echo "set hlsearch" >> .vimrc
echo "set smartcase" >> .vimrc
echo "set autowrite" >> .vimrc
echo "syntax on" >> .vimrc
echo "set smartindent" >> .vimrc
echo "set smarttab" >> .vimrc

echo "
if $VIMENV == 'talk'
	set background=light
	noremap <Space> :n<CR>
	noremap <Space> :M<CR>
else
	hi Normal ctermbg=none
	hi NonText ctermbg=none
endif

if $VIMENV == 'prev'
	noremap <Space> :n<CR>
	noremap <Backspace> :N<CR>
	set noswapfile
endif
" >> .vimrc

touch ~/.vimrc.plug
mkdir ~/vimplug-plugins

echo " if filereadable(expand("~/.vimrc.plug"))
     source ~/.vimrc.plug
 endif" >> .vimrc
