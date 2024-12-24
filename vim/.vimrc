call plug#begin()

Plug 'ycm-core/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'ervandew/supertab'
Plug 'ghifarit53/tokyonight-vim'

call plug#end()


map q :quit<CR>
map <C-s> :w<CR>
inoremap <C-Backspace> <C-w>
map <C-z> u


set nu 
syntax on
set tabstop=4
set softtabstop=4
set wildmenu
set shiftwidth=4
set backspace=indent,eol,start
set expandtab
set smarttab
set smartindent
set autoindent
set hidden
set incsearch
set confirm
set ignorecase
set smartcase
set scrolloff=8
set laststatus=2
set encoding=utf-8
set noswapfile
set nobackup
set nowrap
set noswapfile
set nowritebackup
set splitright
set splitbelow
set autoread
set mouse=a
filetype on


" TEMAS
set termguicolors
let g:tokyonight_style = 'night'
let g:tokyonight_enable_italic = 1
let g:tokyonight_transparent_background = 1


colorscheme tokyonight

if has('gui_running')
    set guifont=JetBrains Mono:h10
    hi Normal guibg=NONE ctermbg=NONE
endif


set completeopt-=preview
let g:ycm_show_diagnostics_ui = 0


" UTILSNIPS
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"
