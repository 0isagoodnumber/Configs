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

touch ~/.vimrc.plug
mkdir ~/vimplug-plugins

echo " if filereadable(expand("~/.vimrc.plug"))
     source ~/.vimrc.plug
 endif" >> .vimrc
