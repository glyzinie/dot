" プラグイン {{{

" curl -fLo ~/.vim/pack/jetpack/opt/vim-jetpack/plugin/jetpack.vim --create-dirs https://raw.githubusercontent.com/tani/vim-jetpack/master/plugin/jetpack.vim
packadd vim-jetpack
call jetpack#begin()
call jetpack#add('tani/vim-jetpack', {'opt': 1}) "bootstrap
call jetpack#add('cocopon/iceberg.vim')
call jetpack#add('jeffkreeftmeijer/vim-numbertoggle')
call jetpack#add('rhysd/accelerated-jk')
call jetpack#add('terryma/vim-expand-region')
call jetpack#add('kana/vim-smartword')
call jetpack#end()

colorscheme iceberg

nmap j <Plug>(accelerated_jk_gj)
nmap k <Plug>(accelerated_jk_gk)

vmap v <Plug>(expand_region_expand)
vmap <C-v> <Plug>(expand_region_shrink)

map w  <Plug>(smartword-w)
map b  <Plug>(smartword-b)
map e  <Plug>(smartword-e)

" }}}


" .viminfo を作成しない
set viminfo=

