set expandtab                       " tab入力をスペースにする
set tabstop=2                       " tab文字の表現
set softtabstop=2                   " 連続したスペースの扱い
set smarttab
set shiftwidth=2                    " 自動インデント数

set autoindent
set smartindent
set cindent

autocmd FileType yaml setlocal sw=2 sts=2 ts=2
