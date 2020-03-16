""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Configuration part for vim-plug ( https://github.com/junegunn/vim-plug )
"
call plug#begin()
"
" NERDTree
" The NERDTree is a file system explorer for the Vim editor.Using this plugin, users can visually browse complex directory hierarchies, quickly open files for reading or editing, and perform basic file system operations.
" https://vimawesome.com/plugin/nerdtree-red

Plug 'scrooloose/nerdtree'

" Syntastic
" Syntastic is a syntax checking plugin for Vim created by Martin Grenfell. It runs files through external syntax checkers and displays any resulting errors to the user. This can be done on demand, or automatically as files are saved. If syntax errors are detected, the user is notified and is happy because they didn't have to compile their code or execute their script to find them.
" https://vimawesome.com/plugin/syntastic#introduction

Plug 'scrooloose/syntastic'

" Surround
" Surround.vim is all about "surroundings": parentheses, brackets, quotes, XML tags, and more. The plugin provides mappings to easily delete, change and add such surroundings in pairs.
" https://vimawesome.com/plugin/surround-vim

Plug 'tpope/vim-surround'


" CTRLP
" https://vimawesome.com/plugin/ctrlp-vim-red

Plug 'kien/ctrlp.vim'

" Solarized
"
" https://vimawesome.com/plugin/vim-colors-solarized-ours

Plug 'altercation/vim-colors-solarized'

" fugitive
" fugitive.vim may very well be the best Git wrapper of all time.
" https://vimawesome.com/plugin/fugitive-vim

Plug 'tpope/vim-fugitive', { 'tag' : 'dd4d4c75959767b591852091bb73b7c7a85a02e2' }

" VIM-Airline
" Lean & mean status/tabline for vim that's light as air.
" https://vimawesome.com/plugin/vim-airline

Plug 'bling/vim-airline'

" vim-airline-theme
" This is the official theme repository for vim-airline
" https://vimawesome.com/plugin/vim-airline-themes

Plug 'vim-airline/vim-airline-themes'

" TAGBAR
" Tagbar is a Vim plugin that provides an easy way to browse the tags of the current file and get an overview of its structure. It does this by creating a sidebar that displays the ctags-generated tags of the current file, ordered by their scope. This means that for example methods in C++ are displayed under the class they are defined in.
" https://vimawesome.com/plugin/tagbar

Plug 'majutsushi/tagbar'

" EasyClip
" EasyClip is a plugin for Vim which contains a collection of clipboard related functionality with the goal of making using the clipboard in Vim simpler and more intuitive without losing any of its power.
" https://vimawesome.com/plugin/easyclip

" Plug 'svermeulen/vim-easyclip'

" NERDCommenter
" Comment functions so powerful—no comment necessary.
" https://vimawesome.com/plugin/the-nerd-commenter

Plug 'scrooloose/nerdcommenter'


" You Complete Me
" YouCompleteMe is a fast, as-you-type, fuzzy-search code completion engine for Vim
" https://vimawesome.com/plugin/youcompleteme

" Plug 'valloric/youcompleteme'

" EasyMotion
" EasyMotion provides a much simpler way to use some motions in vim. It takes the <number> out of <number>w or <number>f{char} by highlighting all possible choices and allowing you to press one key to jump directly to the target.
" https://vimawesome.com/plugin/easymotion

Plug 'easymotion/vim-easymotion'

" VimStylus
" Syntax highlight of Stylus
" https://github.com/wavded/vim-stylus
Plug 'git://github.com/wavded/vim-stylus.git'

" Vim Markdown Toc
" Generate table of contents for markdown files.
" https://github.com/mzlogin/vim-markdown-toc
Plug 'mzlogin/vim-markdown-toc'

" Vim Latex
" Provides a rich tool of features for editing latex files.
" https://vimawesome.com/plugin/vim-latex-mine
Plug 'vim-latex/vim-latex'

" Ultisnips
" UltiSnips is the ultimate solution for snippets in Vim. It has tons of features and is very fast.
" https://github.com/SirVer/ultisnips
Plug 'SirVer/ultisnips'

" Vim Snippets
" This repository contains snippets files for various programming languages.
" https://vimawesome.com/plugin/vim-snippets
" Plug 'honza/vim-snippets'

" My Snippets
" My snippets repository
" https://github.com/LvChengbin/x-vim-snippets
Plug 'lvchengbin/x-vim-snippets'

" Undo Tree
" undo-tree
" https://vimawesome.com/plugin/undotree-vim
" Plug 'mbbill/undotree'

" Vim Devicons
" Devicons, supports plugins such as NERDTree, vim-airline, CtrlP, powerline, denite, unite, lightline.vim, vim-startify, vimfiler, vim-workspace and flagship. This plugin should always be loaded after other plugins.
" https://vimawesome.com/plugin/vim-devicons
Plug 'ryanoasis/vim-devicons'

" Vim Signature
" vim-signature is a plugin to place, toggle and display mark
" https://vimawesome.com/plugin/vim-signature
Plug 'kshenoy/vim-signature'

" Vim Css Color
" CSS Color, a very fast, multi-syntax context-sensitive color name highlighter
" https://vimawesome.com/plugin/vim-css-color-the-story-of-us
Plug 'ap/vim-css-color'

" Nord Vim
" Nord Vim is a 16 colorspace theme build to run in GUI and terminal mode with support for many third-party plugins and styles for lightline.vim and vim-airline
" https://vimawesome.com/plugin/nord-vim
Plug 'arcticicestudio/nord-vim'

Plug 'pangloss/vim-javascript'

Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'

" Swift
" https://github.com/keith/swift.vim
Plug 'keith/swift.vim'

" Tools to make Vim superb for developing with Node.js.
" https://github.com/moll/vim-node
Plug 'moll/vim-node'

Plug 'posva/vim-vue'

call plug#end()


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax enable 

" let g:solarized_termcolors=256

" set background=dark

try
    "colorscheme desert
    "colorscheme molokai
    "let g:molokai_original = 1
    "colorscheme solarized
    "colorscheme nord
    "let g:solarized_termcolors=256
catch
endtry

"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sets how many lines of history VIM has to remember
set history=500

" To add the current path
set path+=**

" Sets vim not fold codes automatically
set nofoldenable
setlocal foldmethod=syntax

" Enable filetype plugins
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = ","
let g:mapleader = ","

" Fast saving
nmap <leader>w :w!<cr>

" :W sudo saves the file 
" (useful for handling the permission-denied error)
command W w !sudo tee % > /dev/null

" Show line number
set nu!

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set 7 lines to the cursor - when moving vertically using j/k
set so=7

" Avoid garbled characters in Chinese language windows OS
let $LANG='en' 
set langmenu=en
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

" Turn on the WiLd menu
set wildmenu

" Ignore compiled files
set wildignore=*.o,*~,*.pyc
if has("win16") || has("win32")
    set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store
else
    set wildignore+=.git\*,.hg\*,.svn\*
endif

"Always show current position
set ruler

" Height of the command bar
set cmdheight=2

" A buffer becomes hidden when it is abandoned
set hid

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" In many terminal emulators the mouse works just fine, thus enable it.
if has('mouse')
  set mouse=a
endif

" Ignore case when searching
" set ignorecase
set infercase

" When searching try to be smart about cases 
set smartcase

" Highlight matched parenthesses
hi MatchParen cterm=none ctermbg=green ctermfg=yellow

" Highlight search results
set hlsearch

hi Search cterm=NONE ctermbg=Green ctermfg=Red

" Makes search act like search in modern browsers
set incsearch 

" Don't redraw while executing macros (good performance config)
set lazyredraw 

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch 
" How many tenths of a second to blink when matching brackets
set mat=2

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Add a bit extra margin to the left
set foldcolumn=1

" Set extra options when running in GUI mode
if has("gui_running")
    set guioptions-=T
    set guioptions-=e
    set t_Co=256
    set guitablabel=%M\ %t
endif

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Files, backups and undo
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines


""""""""""""""""""""""""""""""
" => Visual mode related
""""""""""""""""""""""""""""""
" Visual mode pressing * or # searches for the current selection
" Super useful! From an idea by Michael Naumann
vnoremap <silent> * :call VisualSelection('f', '')<CR>
vnoremap <silent> # :call VisualSelection('b', '')<CR>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Moving around, tabs, windows and buffers
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Treat long lines as break lines (useful when moving around in them)
map j gj
map k gk

" Map <Space> to / (search) and Ctrl-<Space> to ? (backwards search)
map <space> /
map <c-space> ?

" Disable highlight when <leader><cr> is pressed
map <silent> <leader><cr> :noh<cr>

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Close the current buffer
map <leader>bd :Bclose<cr>

" Close all the buffers
map <leader>ba :bufdo bd<cr>

" open NERDTree with <ctrl n>
map <C-m> :NERDTreeToggle<CR>

" Useful mappings for managing tabs
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove 
map <leader>t<leader> :tabnext 

" Let 'tl' toggle between this and the last accessed tab
let g:lasttab = 1
nmap <Leader>tl :exe "tabn ".g:lasttab<CR>
au TabLeave * let g:lasttab = tabpagenr()

" Opens a new tab with the current buffer's path
" Super useful when editing files in the same directory
map <leader>te :tabedit <c-r>=expand("%:p:h")<cr>/

" Switch CWD to the directory of the open buffer
map <leader>cd :cd %:p:h<cr>:pwd<cr>

" Specify the behavior when switching between buffers 
try
  set switchbuf=useopen,usetab,newtab
  set stal=2
catch
endtry

" Return to last edit position when opening files (You want this!)
 autocmd BufReadPost *
      \ if line("'\"") > 0 && line("'\"") <= line("$") |
      \   exe "normal! g`\"" |
      \ endif
" Remember info about open buffers on close
" set viminfo^=%

""""""""""""""""""""""""""""""
" => Status line
""""""""""""""""""""""""""""""
" Always show the status line
set laststatus=2

" Format the status line
set statusline=\ %{HasPaste()}%F%m%r%h\ %w


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Editing mappings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Remap VIM 0 to first non-blank character
map 0 ^

" Move a line of text using ALT+[jk] or Comamnd+[jk] on mac
nmap <M-j> mz:m+<cr>`z
nmap <M-k> mz:m-2<cr>`z
vmap <M-j> :m'>+<cr>`<my`>mzgv`yo`z
vmap <M-k> :m'<-2<cr>`>my`<mzgv`yo`z

if has("mac") || has("macunix")
  nmap <D-j> <M-j>
  nmap <D-k> <M-k>
  vmap <D-j> <M-j>
  vmap <D-k> <M-k>
endif

" Delete trailing white space on save, useful for Python and CoffeeScript ;)
func! DeleteTrailingWS()
  "exe "normal mz"
  %s/\s\+$//ge
  "exe "normal `z"
endfunc
autocmd BufWrite *.py :call DeleteTrailingWS()
autocmd BufWrite *.coffee :call DeleteTrailingWS()


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Ag searching and cope displaying
"    requires ag.vim - it's much better than vimgrep/grep
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" When you press gv you Ag after the selected text
vnoremap <silent> gv :call VisualSelection('gv', '')<CR>

" Open Ag and put the cursor in the right position
map <leader>g :Ag 

" When you press <leader>r you can search and replace the selected text
vnoremap <silent> <leader>r :call VisualSelection('replace', '')<CR>

" Do :help cope if you are unsure what cope is. It's super useful!
"
" When you search with Ag, display your results in cope by doing:
"   <leader>cc
"
" To go to the next search result do:
"   <leader>n
"
" To go to the previous search results do:
"   <leader>p
"
map <leader>cc :botright cope<cr>
map <leader>co ggVGy:tabnew<cr>:set syntax=qf<cr>pgg
map <leader>n :cn<cr>
map <leader>p :cp<cr>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Spell checking
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Pressing ,ss will toggle and untoggle spell checking
map <leader>ss :setlocal spell!<cr>

" Shortcuts using <leader>
map <leader>sn ]s
map <leader>sp [s
map <leader>sa zg
map <leader>s? z=


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Misc
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Remove the Windows ^M - when the encodings gets messed up
noremap <Leader>m mmHmt:%s/<C-V><cr>//ge<cr>'tzt'm

" Quickly open a buffer for scribble
map <leader>q :e ~/buffer<cr>

" Quickly open a markdown buffer for scribble
map <leader>x :e ~/buffer.md<cr>

" Toggle paste mode on and off
map <leader>pp :setlocal paste!<cr>




"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Helper functions
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! CmdLine(str)
    exe "menu Foo.Bar :" . a:str
    emenu Foo.Bar
    unmenu Foo
endfunction 

function! VisualSelection(direction, extra_filter) range
    let l:saved_reg = @"
    execute "normal! vgvy"

    let l:pattern = escape(@", '\\/.*$^~[]')
    let l:pattern = substitute(l:pattern, "\n$", "", "")

    if a:direction == 'b'
        execute "normal ?" . l:pattern . "^M"
    elseif a:direction == 'gv'
        call CmdLine("Ag \"" . l:pattern . "\" " )
    elseif a:direction == 'replace'
        call CmdLine("%s" . '/'. l:pattern . '/')
    elseif a:direction == 'f'
        execute "normal /" . l:pattern . "^M"
    endif

    let @/ = l:pattern
    let @" = l:saved_reg
endfunction


" Returns true if paste mode is enabled
function! HasPaste()
    if &paste
        return 'PASTE MODE  '
    endif
    return ''
endfunction

" Don't close window, when deleting a buffer
command! Bclose call <SID>BufcloseCloseIt()
function! <SID>BufcloseCloseIt()
   let l:currentBufNum = bufnr("%")
   let l:alternateBufNum = bufnr("#")

   if buflisted(l:alternateBufNum)
     buffer #
   else
     bnext
   endif

   if bufnr("%") == l:currentBufNum
     new
   endif

   if buflisted(l:currentBufNum)
     execute("bdelete! ".l:currentBufNum)
   endif
endfunction

" themes
" set cursorcolumn " highlight current column
" hi CursorColumn cterm=None ctermbg=lightgray ctermfg=black

set cursorline " highlight current line
hi CursorLine cterm=None ctermbg=lightgray ctermfg=Red

let g:airline_powerline_fonts = 1
let g:airline#extensions#branch#enabled = 1
let g:airline_theme = 'ubaryd'

augroup filetype
    autocmd! BufRead,BufNewFile *.wxml set filetype=html
    autocmd! BufRead,BufNewFile *.njk set filetype=html
augroup END

augroup filetype
    autocmd! BufRead,BufNewFile *.mjs set filetype=javascript
    autocmd! BufRead,BufNewFile *.jsx set filetype=javascript
augroup END

augroup filetype
    autocmd! BufRead,BufNewFile *.ts set filetype=typescript
    autocmd! BufRead,BufNewFile *.tsx set filetype=typescript
augroup END


" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_typescript_checkers = ['eslint']
let g:syntastic_html_checkers = []

"let g:syntastic_php_checkers = ['']
let g:syntastic_stylus_checkers = ['']
let g:syntastic_php_php_exec = '/Users/NextSeason/services/php/bin/php'
let g:syntastic_html_tidy_ignore_errors = [ '<template> is not recognized!', '<summary> is not recognized!', '<view> is not recognized!', '<svg> is not recognized!', '<circle> is not recognized' ]
let g:syntastic_html_tidy_quiet_messages = { "level" : "errors" }

augroup filetype
    autocmd! BufRead,BufNewFile *.wxml set filetype=html
augroup END

augroup filetype
    autocmd! BufRead,BufNewFile *.mjs set filetype=javascript
augroup END

augroup filetype
    autocmd! BufRead,BufNewFile *.ts set filetype=typescript
augroup END

" configuration for tagbar

let g:tagbar_type_javascript = {
    \ 'ctags_type' : 'JavaScript',
    \ 'kinds' : [
      \  'C:Classes',
      \  'I:Imports',
      \  'Q:Requires',
      \  'M:Methods',
      \  '_:Getters',
      \  '$:Setters',
      \  'E:Exports',
      \  'F:Functions',
      \  'G:Generators',
      \  'P:Properties',
      \  'A:Arrays',
      \  'O:Objects',
      \  'T:Tags',
      \  'V:Variables',
      \  'S:Conditions',
      \  'R:Iteration'
    \ ]
\ }

let g:tagbar_type_markdown = {
    \ 'ctags_type' : 'markdown',
    \ 'kinds': [
        \ 'A:Heading1',
        \ 'B:Heading2',
        \ 'C:Heading3',
        \ 'D:Heading4',
        \ 'E:Heading5',
        \ 'F:Heading6'
    \ ],
    \ 'sort' : 0
\}

nmap <C-T> :TagbarToggle<CR>

" <Leader>f{char} to move to {char}
map  <Leader>f <Plug>(easymotion-bd-f)
nmap <Leader>f <Plug>(easymotion-overwin-f)

" s{char}{char} to move to {char}{char}
nmap s <Plug>(easymotion-overwin-f2)

" Move to line
map <Leader>L <Plug>(easymotion-bd-jk)
nmap <Leader>L <Plug>(easymotion-overwin-line)

" Move to word
map  <Leader>w <Plug>(easymotion-bd-w)
nmap <Leader>w <Plug>(easymotion-overwin-w)


" configuration for vim-mark-down-toc
let g:vmt_auto_update_on_save = 0

" configuration for ctrlp
let g:ctrlp_working_path_mode = "ra"
set wildignore+=*/node_modules/*,*.so,*.swp,*.zip,*.png,*.gif,*.jpg,*.jpeg

" configuration for utilsnips
let g:UltiSnipsSnippetDirectories=["plugged/x-vim-snippets"]

" configuration for undo-tree
" nmap <C-D> :UndotreeToggle<CR>

"configuration for devicons
let g:webdevicons_enable = 1
let g:webdevicons_enable_nerdtree = 1
let g:webdevicons_enable_airline_tabline = 1
let g:webdevicons_enable_airline_statusline = 1
let g:webdevicons_enable_ctrlp = 1

" configuration for vim-javascript
" let g:javascript_conceal_function = "ƒ"
" let g:javascript_plugin_jsdoc = 1
" set conceallevel=2
" set cole=2

" flowtype
" let g:flow#autoclose = 1
" turn off the omni completion
" let g:flow#omnifunc = 0
"
autocmd BufNewFile *.js,*.php exec ":call SetHeadComment()"
func SetHeadComment()
    call setline(1, "/******************************************************************")
    call setline(2, " * Copyright (C) ".strftime("%Y")." LvChengbin")
    call setline(3, " * ")
    call setline(4, " * File: ".expand("%:p:h:t")."/".expand("%:t"))
    call setline(5, " * Author: LvChengbin<lvchengbin59@gmail.com>")
    call setline(6, " * Time: ".strftime("%m/%d/%Y"))
    call setline(7, " * Description: ")
    call setline(8, " ******************************************************************/")
    call setline(9, "")
endfunc
