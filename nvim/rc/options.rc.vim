"=========="
" 表示設定
"=========="
" 文字コード
set fenc=utf-8
" title表示
set title
" 行番号の表示
set number
" 画面折り返し表示(横）
set wrap
" 入力中コマンド表示
set showcmd
" コマンド表示幅
set cmdheight=2
" ステータス行常に表示
set laststatus=2
" 対応する括弧強調
set showmatch 
" 対応括弧に飛ぶ時間
set matchtime=1
" ファイル名補完
set wildmenu
" wildmenu長さ設定
set wildmode=full
" 図の描写に便利
set virtualedit+=block
" 前行のインデント引き継ぎ
set autoindent
" タブ幅
set tabstop=2
" 自動インデント幅
set shiftwidth=2
" インデント自動調整
set smartindent
" 行頭でtabするとshiftwidthの数indent
set smarttab
" error時のbell不要
set noerrorbells
" filetype常時表示
set statusline=%y

"=========="
" file設定
"=========="
" backupは作らない
set nobackup
" swapfileは作らない
set noswapfile
" 保存されていないファイルがあっても別ファイル開ける
set hidden
" 外部でファイルが保存されたら読み直す
set autoread

"=========="
" 検索設定
"=========="
" インクリメンタルサーチ
set incsearch
" 検索結果のハイライト
set hlsearch
" 大文字小文字は区別しない
set ignorecase
" 大文字小文字が混合している時は区別して検索
set smartcase 
" 検索で末尾までいったら先頭に戻る
set wrapscan 
