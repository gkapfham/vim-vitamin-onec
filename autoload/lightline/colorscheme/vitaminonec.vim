" File:        vitaminonec.vim
" Author:      GregKapfhammer <gkapfham@allegheny.edu>
" Website:     https://github.com/gkapfham/vim-vitamin-onec
" Description: A dark lightline colorscheme with vitaminic colors that promote fruitful programming and writing

" Common colors
let s:fg     = [ '#bcbcbc', 250 ]
let s:blue   = [ '#87afd7', 110 ]
let s:green  = [ '#5f8700', 64 ]
let s:purple = [ '#875f87', 96 ]
let s:red1   = [ '#e06c75', 167 ]
let s:red2   = [ '#be5046', 167 ]
let s:yellow = [ '#afaf5f', 143 ]
let s:orange = [ '#d78700', 172 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

" if lightline#colorscheme#background() ==# 'light'
"   " Light variant
"   let s:bg     = [ '#fafafa', 255 ]
"   let s:gray1  = [ '#494b53', 238 ]
"   let s:gray2  = [ '#f0f0f0', 255 ]
"   let s:gray3  = [ '#d0d0d0', 250 ]
"   let s:green  = [ '#98c379', 35 ]

  " let s:p.normal.left     = [ [ s:bg, s:blue, 'bold'], [ s:fg, s:gray2 ] ]
  " let s:p.normal.middle   = [ [ s:fg, s:gray2 ] ]
  " let s:p.inactive.left   = [ [ s:fg,  s:gray2 ], [ s:fg, s:gray2 ] ]
  " let s:p.inactive.middle = [ [ s:fg, s:gray2 ] ]
  " let s:p.inactive.right  = [ [ s:bg, s:gray3 ], [ s:bg, s:gray3 ] ]
  " let s:p.insert.left     = [ [ s:bg, s:yellow, 'bold' ], [ s:fg, s:gray2 ] ]
  " let s:p.replace.left    = [ [ s:bg, s:red1, 'bold' ], [ s:fg, s:gray2 ] ]
  " let s:p.visual.left     = [ [ s:bg, s:purple, 'bold' ], [ s:fg, s:gray2 ] ]
" else

" Dark variant
let s:bg     = [ '#262626', 235 ]
let s:gray1  = [ '#626262', 241 ]
let s:gray2  = [ '#262626', 235 ]
let s:gray3  = [ '#585858', 240 ]

let s:p.normal.left     = [ [ s:bg, s:blue, 'bold'], [ s:fg, s:gray2 ] ]
let s:p.normal.middle   = [ [ s:fg, s:gray2] ]
let s:p.inactive.left   = [ [ s:fg,  s:gray2 ], [ s:fg, s:gray2 ] ]
let s:p.inactive.middle = [ [ s:gray1, s:gray2] ]
let s:p.inactive.right  = [ [ s:gray1, s:bg ], [ s:gray1, s:bg ] ]
let s:p.insert.left     = [ [ s:bg, s:yellow, 'bold' ], [ s:fg, s:gray2 ] ]
let s:p.replace.left    = [ [ s:bg, s:red1, 'bold' ], [ s:fg, s:gray2 ] ]
let s:p.visual.left     = [ [ s:bg, s:purple, 'bold' ], [ s:fg, s:gray2 ] ]

" endif

" Common
let s:p.normal.right   = [ [ s:bg, s:blue, 'bold'], [ s:bg, s:blue, 'bold'] ]
let s:p.normal.error   = [ [ s:red2,   s:bg ] ]
let s:p.normal.warning = [ [ s:blue, 'bold', s:bg ] ]
let s:p.insert.right   = [ [ s:bg, s:yellow, 'bold' ], [ s:bg, s:yellow, 'bold' ] ]
let s:p.replace.right  = [ [ s:bg, s:red1, 'bold' ], [ s:bg, s:red1, 'bold' ] ]
let s:p.visual.right   = [ [ s:bg, s:purple, 'bold' ], [ s:bg, s:purple, 'bold' ] ]
let s:p.tabline.left   = [ [ s:fg, s:gray2 ] ]
let s:p.tabline.tabsel = [ [ s:green, s:gray2 ] ]
let s:p.tabline.middle = [ [ s:gray3, s:gray2 ] ]
let s:p.tabline.right  = copy(s:p.tabline.tabsel)

let g:lightline#colorscheme#vitaminonec#palette = lightline#colorscheme#flatten(s:p)
