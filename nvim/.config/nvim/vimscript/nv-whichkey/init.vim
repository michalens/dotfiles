" Leader Key Maps

" Timeout
let g:which_key_timeout = 100
set timeoutlen=700

let g:which_key_display_names = {'<CR>': '↵', '<TAB>': '⇆', " ": 'SPC'}

" Map leader to which_key
nnoremap <silent> <leader> :silent <c-u> :silent WhichKey '<Space>'<CR>
vnoremap <silent> <leader> :silent <c-u> :silent WhichKeyVisual '<Space>'<CR>

let g:which_key_map =  {}
let g:which_key_sep = '→'

" Not a fan of floating windows for this
let g:which_key_use_floating_win = 0
let g:which_key_max_size = 0

" Hide status line
autocmd! FileType which_key
autocmd  FileType which_key set laststatus=0 noshowmode noruler
  \| autocmd BufLeave <buffer> set laststatus=2 noshowmode ruler

let g:which_key_map[';'] = [ ':Dashboard'                                      , 'home screen' ]
let g:which_key_map[','] = [ '<Plug>(emmet-expand-abbr)'                       , 'expand tags' ]
let g:which_key_map['"'] = [ '<Plug>PeekupOpen'                                , 'registers' ]
let g:which_key_map['?'] = [ ':NvimTreeFindFile'                               , 'find current file' ]
let g:which_key_map['e'] = [ ':NvimTreeToggle'                                 , 'explorer' ]
let g:which_key_map['f'] = [ ':Files'                                          , 'find files' ]
let g:which_key_map['h'] = [ '<C-W>s'                                          , 'split below']
let g:which_key_map['M'] = [ ':MarkdownPreviewToggle'                          , 'markdown preview']
" let g:which_key_map['r'] = [ ':RnvimrToggle'                                   , 'ranger' ]
let g:which_key_map['*'] = [ ':DogeGenerate'                                   , 'documentation generator' ]
let g:which_key_map['u'] = [ ':UndotreeToggle'                                 , 'undo tree' ]
" TODO create entire treesitter section
let g:which_key_map['T'] = [ ':TSHighlightCapturesUnderCursor'                 , 'treesitter highlight' ]
let g:which_key_map['v'] = [ '<C-W>v'                                          , 'split right']
" TODO fix
" let g:which_key_map['z'] = [ 'Goyo'                                            , 'zen' ]

" Group mappings

" . is for emmet
let g:which_key_map['.'] = {
      \ 'name' : '+emmet' ,
      \ ',' : ['<Plug>(emmet-expand-abbr)'               , 'expand abbr'],
      \ ';' : ['<plug>(emmet-expand-word)'               , 'expand word'],
      \ 'u' : ['<plug>(emmet-update-tag)'                , 'update tag'],
      \ 'd' : ['<plug>(emmet-balance-tag-inward)'        , 'balance tag in'],
      \ 'D' : ['<plug>(emmet-balance-tag-outward)'       , 'balance tag out'],
      \ 'n' : ['<plug>(emmet-move-next)'                 , 'move next'],
      \ 'N' : ['<plug>(emmet-move-prev)'                 , 'move prev'],
      \ 'i' : ['<plug>(emmet-image-size)'                , 'image size'],
      \ '/' : ['<plug>(emmet-toggle-comment)'            , 'toggle comment'],
      \ 'j' : ['<plug>(emmet-split-join-tag)'            , 'split join tag'],
      \ 'k' : ['<plug>(emmet-remove-tag)'                , 'remove tag'],
      \ 'a' : ['<plug>(emmet-anchorize-url)'             , 'anchorize url'],
      \ 'A' : ['<plug>(emmet-anchorize-summary)'         , 'anchorize summary'],
      \ 'm' : ['<plug>(emmet-merge-lines)'               , 'merge lines'],
      \ 'c' : ['<plug>(emmet-code-pretty)'               , 'code pretty'],
      \ }

" a is for actions
let g:which_key_map.a = {
      \ 'name' : '+actions' ,
      \ 'c' : [':ColorizerToggle'        , 'colorizer'],
      \ 'i' : [':IndentBlanklineToggle'  , 'toggle indent lines'],
      \ 'n' : [':set nonumber!'          , 'line-numbers'],
      \ 's' : [':s/\%V\(.*\)\%V/"\1"/'   , 'surround'],
      \ 'r' : [':set norelativenumber!'  , 'relative line nums'],
      \ 'v' : [':Codi'                   , 'virtual repl on'],
      \ 'V' : [':Codi!'                  , 'virtual repl off'],
      \ }
      " \ 'l' : [':Bracey'                 , 'start live server'],
      " \ 'L' : [':BraceyStop'             , 'stop live server'],

" b is for buffer
let g:which_key_map.b = {
      \ 'name' : '+buffer' ,
      \ '>' : [':BufferMoveNext'        , 'move next'],
      \ '<' : [':BufferMovePrevious'    , 'move prev'],
      \ 'b' : [':BufferPick'            , 'pick buffer'],
      \ 'd' : [':BufferClose'               , 'delete-buffer'],
      \ 'n' : ['bnext'                  , 'next-buffer'],
      \ 'p' : ['bprevious'              , 'previous-buffer'],
      \ '?' : ['Buffers'                , 'fzf-buffer'],
      \ }

" c is for CoC
let g:which_key_map.c = {
      \ 'name' : '+CoC' ,
      \ 'r' : ['<Plug>(coc-rename)'               , 'rename'],
      \ 'f' : ['<Plug>(coc-format-selected)'      , 'format'],
      \ 'a' : ['<Plug>(coc-codeaction-selected)'  , 'code action selected'],
      \ 'c' : ['<Plug>(coc-codeaction)'           , 'code action'],
      \ 'q' : ['<Plug>(coc-fix-current)'          , 'quick fix'],
      \ }

" F is for fold
let g:which_key_map.F = {
    \ 'name': '+fold',
    \ 'O' : [':set foldlevel=20'  , 'open all'],
    \ 'C' : [':set foldlevel=0'   , 'close all'],
    \ 'c' : [':foldclose'         , 'close'],
    \ 'o' : [':foldopen'          , 'open'],
    \ '1' : [':set foldlevel=1'   , 'level1'],
    \ '2' : [':set foldlevel=2'   , 'level2'],
    \ '3' : [':set foldlevel=3'   , 'level3'],
    \ '4' : [':set foldlevel=4'   , 'level4'],
    \ '5' : [':set foldlevel=5'   , 'level5'],
    \ '6' : [':set foldlevel=6'   , 'level6']
    \ }

" m is for mark
" I'd rather use regular marks but they never clear
let g:which_key_map.m = {
\ 'name': '+mark',
    \ 't' : [':BookmarkToggle'   , 'toggle'],
    \ 'j' : [':BookmarkNext'   , 'next mark'],
    \ 'k' : [':BookmarkPrev'   , 'prev mark']
    \ }

" s is for search powered by telescope
" let g:which_key_map.s = {
"       \ 'name' : '+search' ,
"       \ '.' : [':Telescope filetypes'                   , 'filetypes'],
"       \ 'B' : [':Telescope git_branches'                , 'git branches'],
"       \ 'd' : [':Telescope lsp_document_diagnostics'    , 'document_diagnostics'],
"       \ 'D' : [':Telescope lsp_workspace_diagnostics'   , 'workspace_diagnostics'],
"       \ 'f' : [':Telescope find_files'                  , 'files'],
"       \ 'h' : [':Telescope command_history'             , 'history'],
"       \ 'i' : [':Telescope media_files'                 , 'media files'],
"       \ 'm' : [':Telescope marks'                       , 'marks'],
"       \ 'M' : [':Telescope man_pages'                   , 'man_pages'],
"       \ 'o' : [':Telescope vim_options'                 , 'vim_options'],
"       \ 't' : [':Telescope live_grep'                   , 'text'],
"       \ 'r' : [':Telescope registers'                   , 'registers'],
"       \ 'w' : [':Telescope file_browser'                , 'buf_fuz_find'],
"       \ 'u' : [':Telescope colorscheme'                 , 'colorschemes'],
"       \ 'p' : [':Telescope project'                 , 'projects'],
"       \ }

let g:which_key_map.s = {
        \  'name'  :  '+search'      ,
        \  '.'     :  [':Filetypes'  ,  'filetypes'],
        \  'd'     :  [':GFiles?'    ,  'diff (git status)'],
        \  'b'     :  [':Buffers'    ,  'buffers'],
        \  'B'     :  [':GBranches'  ,  'git branches'],
        \  't'     :  [':Rg'         ,  'text'],
        \  '/'     :  [':BLines'     ,  'current       buffer'],
        \  'c'     :  [':Commits'    ,  'commits'],
        \  'p'     :  [':Commands'   ,  'commands'],
        \  'h'     :  [':Helptags'   ,  'help'],
      \ }

" S is for Session
let g:which_key_map.S = {
      \ 'name' : '+Session' ,
      \ 's' : [':SessionSave'           , 'save session'],
      \ 'l' : [':SessionLoad'           , 'load Session'],
      \ }

" g is for git
let g:which_key_map.g = {
      \ 'name' : '+git' ,
      \ 'b' : [':GitBlameToggle'                   , 'blame'],
      \ 'B' : [':GBrowse'                          , 'browse'],
      \ 'd' : [':Gvdiffsplit'                      , 'diff'],
      \ 'j' : [':NextHunk'                         , 'next hunk'],
      \ 'k' : [':PrevHunk'                         , 'prev hunk'],
      \ 'l' : [':Git log'                          , 'log'],
      \ 'p' : ['<Plug>(GitGutterPreviewHunk)'      , 'preview hunk'],
      \ 'r' : [':ResetHunk'                        , 'reset hunk'],
      \ 'R' : [':ResetBuffer'                      , 'reset buffer'],
      \ 's' : ['<Plug>(GitGutterStageHunk)'        , 'stage hunk'],
      \ 'S' : [':Gstatus'                          , 'status'],
      \ 'u' : ['<Plug>(GitGutterUndoHunk)'         , 'undo stage hunk'],
      \ }
      " \ 'n' : [':Neogit'                           , 'neogit'],

" G is for gist
let g:which_key_map.G = {
      \ 'name' : '+gist' ,
      \ 'b' : [':Gist -b'                          , 'post gist browser'],
      \ 'd' : [':Gist -d'                          , 'delete gist'],
      \ 'e' : [':Gist -e'                          , 'edit gist'],
      \ 'l' : [':Gist -l'                          , 'list public gists'],
      \ 's' : [':Gist -ls'                         , 'list starred gists'],
      \ 'm' : [':Gist -m'                          , 'post gist all buffers'],
      \ 'p' : [':Gist -P'                          , 'post public gist '],
      \ 'P' : [':Gist -p'                          , 'post private gist '],
      \ }
      " \ 'a' : [':Gist -a'                          , 'post gist anon'],


" t is for terminal
let g:which_key_map.t = {
      \ 'name' : '+terminal' ,
      \ ';' : [':FloatermNew --wintype=normal --height=6'       , 'terminal'],
      \ 'f' : [':FloatermNew fzf'                               , 'fzf'],
      \ 'g' : [':FloatermNew lazygit'                           , 'git'],
      \ 'd' : [':FloatermNew lazydocker'                        , 'docker'],
      \ 'n' : [':FloatermNew node'                              , 'node'],
      \ 'N' : [':FloatermNew nnn'                               , 'nnn'],
      \ 'p' : [':FloatermNew python'                            , 'python'],
      \ 'm' : [':FloatermNew lazynpm'                           , 'npm'],
      \ 't' : [':FloatermToggle'                                , 'toggle'],
      \ 'y' : [':FloatermNew ytop'                              , 'ytop'],
      \ 'u' : [':FloatermNew ncdu'                              , 'ncdu'],
      \ }
      " \ 'r' : [':FloatermNew ranger'                            , 'ranger'],

" let g:which_key_map.R = {
"       \ 'name' : '+Find_Replace' ,
"       \ 'f' : [':Farr --source=vimgrep'    , 'file'],
"       \ 'p' : [':Farr --source=rgnvim'     , 'project'],
"       \ }

call which_key#register('<Space>', "g:which_key_map")
