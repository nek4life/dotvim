set nocompatible                  " Must come first because it changes other options.
"
call pathogen#runtime_append_all_bundles() "Loads Bundles using the pathogen plugin.
"
syntax enable                     " Turn on syntax highlighting.
colorscheme molokai               " Set the color Scheme
"
runtime macros/matchit.vim        " Load the matchit plugin.
"
filetype plugin on                " Enable Plugins
filetype indent on                " Enable auto indent
"
set textwidth=79                  " Auto line break at specified character count
set nowrap                        " Set text to nowrap
"
set nocompatible                  " Must come first because it changes other" options.
" runtime macros/matchit.vim        " Load the matchit plugin.
"
set showcmd                       " Display incomplete commands.
set showmode                      " Display the mode you're in.
"
set backspace=indent,eol,start    " Intuitive backspacing.
set hidden                        " Handle multiple buffers better.
"
set wildmenu                      " Enhanced command line completion.
set wildmode=list:longest         " Complete files like a shell.
set ignorecase                    " Case-insensitive searching.
set smartcase                     " But case-sensitive if expression contains" a capital letter.
set number                        " Show line numbers.
set ruler                         " Show cursor position.
"
set incsearch                     " Highlight matches as you type.
set hlsearch                      " Highlight matches.
"
set scrolloff=3                   " Show 3 lines of context around the cursor.
set title                         " Set the terminal's title
set visualbell                    " No beeping.
"
" set nobackup                      " Don't make a backup before overwriting a file.
" set nowritebackup                 " And again.
set directory=$HOME/.vim/tmp//,.  " Keep swap files in one location
set backupdir=$HOME/.vim/tmp//,.  " Keep swap files in one location
"
set tabstop=4                    " Global tab width.
set softtabstop=4
set shiftwidth=4                 " And again, related.
set noexpandtab                    " Use spaces instead of tabs

autocmd FileType python set expandtab
"
 set laststatus=2                  " Show the status line all the time
 " Useful status information at bottom of screen
 set statusline=[%n]\ %<%.99f\ %h%w%m%r%y\%{exists('*CapsLockStatusline')?CapsLockStatusline():''}%=%-16(\ %l,%c-%v\%)%P
"
" " Tab mappings.
map <leader>tt :tabnew<cr>
map <leader>te :tabedit
map <leader>tc :tabclose<cr>
map <leader>to :tabonly<cr>
map <leader>tn :tabnext<cr>
map <leader>tp :tabprevious<cr>
map <leader>tf :tabfirst<cr>
map <leader>tl :tablast<cr>
map <leader>tm :tabmove
"
" " Uncomment to use Jamis Buck's file opening plugin
" "map <Leader>t :FuzzyFinderTextMate<Enter>
"
" Vim needs to be compiled with Ruby for LustyExplorer to work; here are the
" instructions.
"
" 1. Install Ruby
" 2. Download the Vim source package (say, vim-7.0.tar.bz2)
" 3. Build and install:
" # tar -xvjf vim-7.0.tar.bz2
" # ./configure --enable-rubyinterp
" # make && make install
" (If you just wish to stifle this message, set the following option: 
" let g:LustyExplorerSuppressRubyWarning = 1)
"
let g:LustyExplorerSuppressRubyWarning = 1
