" Name:         Vitamin-Onec
" Description:  A dark Vim colorscheme with vitaminic colors that promote fruitful programming and writing
" Author:       GregKapfhammer <gkapfham@allegheny.edu>
" Maintainer:   GregKapfhammer <gkapfham@allegheny.edu>
" Website:      https://github.com/gkapfham/vim-vitamin-onec
" License:      MIT License
" Last Updated: Sun 23 Jan 2022 07:49:01 PM EST

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'vitaminonec'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

hi! link Repeat Statement
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link Conditional Statement
hi! link Define PreProc
hi! link Exception Statement
hi! link Macro PreProc
hi! link PreCondit PreProc
hi! link Tag Special
hi! link Typedef Type
hi! link lCursor Cursor

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#1c1c1d', '#d75f5f', '#5f8700', '#afaf5f', '#87afd7', '#875f87', '#87af87', '#767676', '#303030', '#d75f5f', '#5f8700', '#d78700', '#87afd7', '#875f87', '#87af87', '#a8a8a8']
  if has('nvim')
    let g:terminal_color_0 = '#1c1c1d'
    let g:terminal_color_1 = '#d75f5f'
    let g:terminal_color_2 = '#5f8700'
    let g:terminal_color_3 = '#afaf5f'
    let g:terminal_color_4 = '#87afd7'
    let g:terminal_color_5 = '#875f87'
    let g:terminal_color_6 = '#87af87'
    let g:terminal_color_7 = '#767676'
    let g:terminal_color_8 = '#303030'
    let g:terminal_color_9 = '#d75f5f'
    let g:terminal_color_10 = '#5f8700'
    let g:terminal_color_11 = '#d78700'
    let g:terminal_color_12 = '#87afd7'
    let g:terminal_color_13 = '#875f87'
    let g:terminal_color_14 = '#87af87'
    let g:terminal_color_15 = '#a8a8a8'
  endif
  hi Normal guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#5f8700 guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#767676 guibg=NONE gui=NONE cterm=NONE
  hi LineNr guifg=#767676 guibg=NONE gui=NONE cterm=NONE
  hi Terminal guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
  hi Normal guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#5f8700 guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#767676 guibg=NONE gui=NONE cterm=NONE
  hi Terminal guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#303030 gui=NONE cterm=NONE
  hi Conceal guifg=#d78700 guibg=NONE gui=NONE cterm=NONE
  hi Cursor guifg=#afaf5f guibg=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#303030 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#303030 gui=NONE cterm=NONE
  hi DiffAdd guifg=#5f8700 guibg=#1c1c1d gui=bold cterm=bold
  hi DiffChange guifg=#87afd7 guibg=#1c1c1d gui=bold cterm=bold
  hi DiffDelete guifg=#d75f5f guibg=#1c1c1d gui=bold cterm=bold
  hi DiffText guifg=#5f8700 guibg=#a8a8a8 gui=bold,reverse cterm=bold,reverse
  hi Directory guifg=#5f8700 guibg=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#303030 guibg=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#d75f5f guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#767676 guibg=NONE gui=italic cterm=italic
  hi IncSearch guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi MatchParen guifg=#303030 guibg=#d78700 gui=bold cterm=bold
  hi ModeMsg guifg=#afaf5f guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#afaf5f guibg=NONE gui=NONE cterm=NONE
  hi NonText guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#a8a8a8 guibg=#303030 gui=NONE cterm=NONE
  hi PmenuSbar guifg=#303030 guibg=#303030 gui=NONE cterm=NONE
  hi PmenuSel guifg=#a8a8a8 guibg=#303030 gui=reverse cterm=reverse
  hi PmenuThumb guifg=#303030 guibg=#767676 gui=NONE cterm=NONE
  hi Question guifg=#afaf5f guibg=NONE gui=NONE cterm=NONE
  hi Search guifg=NONE guibg=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi SignColumn guifg=#767676 guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#767676 guibg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#d75f5f guibg=NONE guisp=#d75f5f gui=undercurl cterm=underline
  hi SpellCap guifg=#875f87 guibg=NONE guisp=#875f87 gui=undercurl cterm=underline
  hi SpellLocal guifg=#875f87 guibg=NONE guisp=#875f87 gui=undercurl cterm=underline
  hi SpellRare guifg=#875f87 guibg=NONE guisp=#875f87 gui=undercurl cterm=underline
  hi StatusLine guifg=#1c1c1d guibg=#a8a8a8 gui=reverse cterm=reverse
  hi StatusLineNC guifg=#1c1c1d guibg=#1c1c1d gui=reverse cterm=reverse
  hi TabLine guifg=#1c1c1d guibg=#87af87 gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi TabLineSel guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Title guifg=#5f8700 guibg=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#767676 guibg=#1c1c1d gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#303030 gui=NONE cterm=NONE
  hi VisualNOS guifg=#a8a8a8 guibg=#87afd7 gui=NONE cterm=NONE
  hi WarningMsg guifg=#d75f5f guibg=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#afaf5f guibg=#1c1c1d gui=NONE cterm=NONE
  hi Boolean guifg=#5f8700 guibg=NONE gui=NONE cterm=NONE
  hi Character guifg=#afaf5f guibg=NONE gui=NONE cterm=NONE
  hi Comment guifg=#767676 guibg=NONE gui=italic cterm=italic
  hi Constant guifg=#d75f5f guibg=NONE gui=NONE cterm=NONE
  hi Debug guifg=#875f87 guibg=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error guifg=#d75f5f guibg=#1c1c1d gui=underline cterm=underline
  hi Float guifg=#87afd7 guibg=NONE gui=NONE cterm=NONE
  hi Function guifg=#5f8700 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#87afd7 guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
  hi Include guifg=#d75f5f guibg=NONE gui=NONE cterm=NONE
  hi Keyword guifg=#87afd7 guibg=NONE gui=NONE cterm=NONE
  hi Label guifg=#5f8700 guibg=NONE gui=NONE cterm=NONE
  hi Number guifg=#d75f5f guibg=NONE gui=NONE cterm=NONE
  hi Operator guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#87afd7 guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#afaf5f guibg=NONE gui=NONE cterm=NONE
  hi SpecialChar guifg=#875f87 guibg=NONE gui=NONE cterm=NONE
  hi SpecialComment guifg=#d75f5f guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
  hi StorageClass guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#afaf5f guibg=NONE gui=NONE cterm=NONE
  hi Structure guifg=#d75f5f guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#d78700 guibg=NONE gui=bold,underline cterm=bold,underline
  hi Type guifg=#d78700 guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#5f8700 guibg=NONE gui=underline cterm=underline
  hi CursorIM guifg=NONE guibg=#a8a8a8 gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#303030 gui=NONE cterm=NONE
  hi ToolbarButton guifg=#87af87 guibg=#303030 gui=bold cterm=bold
  hi! link ALEWarningSign String
  hi! link ALEErrorSign WarningMsg
  hi ALEErrorSignLineNr guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ALEInfoSignLineNr guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ALEWarningSignLineNr guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Conceal guifg=#d78700 guibg=NONE gui=NONE cterm=NONE
  hi! link EasyMotionTarget Type
  hi! link EasyMotionShade Comment
  hi! link EasyMotionIncSearch Type
  hi! link EasyMotionIncCursor Type
  hi! link EasyMotionMoveHL Type
  hi fzf1 guifg=#1c1c1d guibg=#87afd7 gui=bold cterm=bold
  hi fzf2 guifg=#1c1c1d guibg=#87afd7 gui=bold cterm=bold
  hi fzf3 guifg=#87afd7 guibg=#1c1c1d gui=NONE cterm=NONE
  hi! link gitmessengerHeader Statement
  hi! link gitmessengerHash Comment
  hi! link gitmessengerHistory Constant
  hi! link gitmessengerPopupNormal CursorLine
  hi gitmessengerEndOfBuffer guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi illuminatedWord guifg=NONE guibg=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi! link texRefZone PreProc
  hi! link texCite Special
  hi! link javaScopeDecl Identifier
  hi! link javaAnnotation Type
  hi! link markdownHeadingDelimiter Type
  hi markdownLinkText guifg=#afaf5f guibg=NONE gui=underline cterm=underline
  hi MarkSignHL guifg=#d78700 guibg=#1c1c1d gui=bold cterm=bold
  hi MarkSignNumHL guifg=#767676 guibg=NONE gui=NONE cterm=NONE
  hi MarkVirtTextHL guifg=#afaf5f guibg=#1c1c1d gui=bold cterm=bold
  hi semshiLocal guifg=#d75f5f guibg=NONE gui=NONE cterm=NONE
  hi semshiGlobal guifg=#5f8700 guibg=NONE gui=italic cterm=italic
  hi semshiImported guifg=#d78700 guibg=NONE gui=NONE cterm=NONE
  hi semshiParameter guifg=#87afd7 guibg=NONE gui=NONE cterm=NONE
  hi semshiParameterUnused guifg=#87afd7 guibg=NONE gui=underline cterm=underline
  hi semshiFree guifg=#d75f5f guibg=NONE gui=NONE cterm=NONE
  hi semshiBuiltin guifg=#5f8700 guibg=NONE gui=underline cterm=underline
  hi semshiAttribute guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
  hi semshiSelf guifg=#875f87 guibg=NONE gui=italic cterm=italic
  hi semshiUnresolved guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi semshiSelected guifg=NONE guibg=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi SignatureMarkText guifg=#d78700 guibg=#1c1c1d gui=bold cterm=bold
  hi SignatureMarkerText guifg=#afaf5f guibg=#1c1c1d gui=bold cterm=bold
  hi NormalMode guifg=#767676 guibg=#a8a8a8 gui=reverse cterm=reverse
  hi InsertMode guifg=#5f8700 guibg=#1c1c1d gui=reverse cterm=reverse
  hi ReplaceMode guifg=#afaf5f guibg=#1c1c1d gui=reverse cterm=reverse
  hi VisualMode guifg=#87afd7 guibg=#a8a8a8 gui=reverse cterm=reverse
  hi CommandMode guifg=#875f87 guibg=#a8a8a8 gui=reverse cterm=reverse
  hi! link qfFileName Directory
  hi qfLineNr guifg=#d75f5f guibg=#1c1c1d gui=NONE cterm=NONE
  hi qfError guifg=#d75f5f guibg=#1c1c1d gui=NONE cterm=NONE
  hi QuickFixLine guifg=NONE guibg=#303030 gui=NONE cterm=NONE
  hi ExtraWhitespace guifg=#d78700 guibg=NONE gui=NONE cterm=NONE
  hi WhichKeyFloat guifg=NONE guibg=#1c1c1d gui=NONE cterm=NONE
  hi TelescopeBorder guifg=#767676 guibg=NONE gui=NONE cterm=NONE
  hi TelescopePromptBorder guifg=#767676 guibg=NONE gui=NONE cterm=NONE
  hi TelescopeResultsBorder guifg=#767676 guibg=NONE gui=NONE cterm=NONE
  hi TelescopePreviewBorder guifg=#767676 guibg=NONE gui=NONE cterm=NONE
  hi TelescopeMatching guifg=#87afd7 guibg=NONE gui=NONE cterm=NONE
  hi TelescopeSelectionCaret guifg=#87afd7 guibg=NONE gui=NONE cterm=NONE
  hi TelescopeSelection guifg=#afaf5f guibg=NONE gui=NONE cterm=NONE
  hi TelescopeMultiSelection guifg=#d78700 guibg=NONE gui=bold cterm=bold
  hi! link NeogitNotificationInfo CursorLineNr
  hi! link NeogitNotificationWarning Conceal
  hi! link NeogitNotificationError Include
  hi! link OctoBubble Normal
  hi vimUsrCmd guifg=#87afd7 guibg=NONE gui=NONE cterm=NONE
  hi! link DiagnosticError ErrorMsg
  hi! link DiagnosticWarn Conceal
  hi! link DiagnosticInfo String
  hi! link DiagnosticHint String
  hi! link DiagnosticUnderlineError ErrorMsg
  hi! link DiagnosticUnderlineWarn Conceal
  hi! link DiagnosticUnderlineInfo String
  hi! link DiagnosticUnderlineHint String
  hi! link LspReferenceText Pmenu
  hi! link LspReferenceRead Pmenu
  hi! link LspReferenceWrite Pmenu
  hi! link LspDiagnosticsError ErrorMsg
  hi! link LspDiagnosticsWarning Conceal
  hi! link LspDiagnosticsInformation String
  hi! link LspDiagnosticsHint String
  hi! link LspDiagnosticsDefaultError ErrorMsg
  hi! link LspDiagnosticsVirtualTextError ErrorMsg
  hi! link LspDiagnosticsDefaultWarning Conceal
  hi! link LspDiagnosticsVirtualTextWarning Conceal
  hi! link LspDiagnosticsDefaultInformation String
  hi! link LspDiagnosticsVirtualTextInformation String
  hi! link LspDiagnosticsDefaultHint String
  hi! link LspDiagnosticsVirtualTextHint String
  hi! link LspCodeLens Pmenu
  hi! link LspDiagnosticsFloatingError Pmenu
  hi! link LspDiagnosticsFloatingWarning Pmenu
  hi! link LspDiagnosticsFloatingInformation Pmenu
  hi! link LspDiagnosticsFloatingHint Pmenu
  hi! link LspSignatureActiveParameter Pmenu
  hi LightspeedLabel guifg=#d78700 guibg=NONE gui=bold,italic,underline cterm=bold,italic,underline
  hi! link LightspeedLabelOverlapped Todo
  hi LightspeedLabelDistant guifg=#5f8700 guibg=NONE gui=bold,italic,underline cterm=bold,italic,underline
  hi LightspeedLabelDistantOverlapped guifg=#5f8700 guibg=NONE gui=bold,underline cterm=bold,underline
  hi LightspeedShortcut guifg=#afaf5f guibg=NONE gui=bold,italic,underline cterm=bold,italic,underline
  hi LightspeedShortcutOverlapped guifg=#afaf5f guibg=NONE gui=bold,underline cterm=bold,underline
  hi LightspeedShortcut guifg=#875f87 guibg=NONE gui=bold,italic,underline cterm=bold,italic,underline
  hi LightspeedShortcutOverlapped guifg=#875f87 guibg=NONE gui=bold,underline cterm=bold,underline
  hi LightspeedMaskedChar guifg=#87af87 guibg=NONE gui=bold cterm=bold
  hi LightspeedUnlabeledMatch guifg=#d75f5f guibg=NONE gui=bold,italic cterm=bold,italic
  hi LightspeedOneCharMatch guifg=#d78700 guibg=NONE gui=bold,italic,underline cterm=bold,italic,underline
  hi LightspeedCursor guifg=#afaf5f guibg=NONE gui=bold,italic cterm=bold,italic
  hi LightspeedGreywash guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  if !s:italics
    hi Folded gui=NONE cterm=NONE
    hi Comment gui=NONE cterm=NONE
    hi semshiGlobal gui=NONE cterm=NONE
    hi semshiSelf gui=NONE cterm=NONE
    hi LightspeedLabel gui=bold,underline cterm=bold,underline
    hi LightspeedLabelDistant gui=bold,underline cterm=bold,underline
    hi LightspeedShortcut gui=bold,underline cterm=bold,underline
    hi LightspeedShortcut gui=bold,underline cterm=bold,underline
    hi LightspeedUnlabeledMatch gui=bold cterm=bold
    hi LightspeedOneCharMatch gui=bold,underline cterm=bold,underline
    hi LightspeedCursor gui=bold cterm=bold
  endif
  if has('nvim')
    hi! link TermCursor Cursor
    hi TermCursorNC guifg=#a8a8a8 guibg=#767676 gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=248 ctermbg=NONE cterm=NONE
  hi CursorLineNr ctermfg=64 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=243 ctermbg=NONE cterm=NONE
  hi LineNr ctermfg=243 ctermbg=NONE cterm=NONE
  hi Terminal ctermfg=248 ctermbg=NONE cterm=NONE
  hi Normal ctermfg=248 ctermbg=NONE cterm=NONE
  hi CursorLineNr ctermfg=64 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=243 ctermbg=NONE cterm=NONE
  hi Terminal ctermfg=248 ctermbg=NONE cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi Conceal ctermfg=172 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=143 ctermbg=NONE cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi DiffAdd ctermfg=64 ctermbg=234 cterm=bold
  hi DiffChange ctermfg=110 ctermbg=234 cterm=bold
  hi DiffDelete ctermfg=167 ctermbg=234 cterm=bold
  hi DiffText ctermfg=64 ctermbg=248 cterm=bold,reverse
  hi Directory ctermfg=64 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=236 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=167 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=243 ctermbg=NONE cterm=italic
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi MatchParen ctermfg=236 ctermbg=172 cterm=bold
  hi ModeMsg ctermfg=143 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=143 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=248 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=248 ctermbg=236 cterm=NONE
  hi PmenuSbar ctermfg=236 ctermbg=236 cterm=NONE
  hi PmenuSel ctermfg=248 ctermbg=236 cterm=reverse
  hi PmenuThumb ctermfg=236 ctermbg=243 cterm=NONE
  hi Question ctermfg=143 ctermbg=NONE cterm=NONE
  hi Search ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi SignColumn ctermfg=243 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=243 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=167 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=96 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=96 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=96 ctermbg=NONE cterm=underline
  hi StatusLine ctermfg=234 ctermbg=248 cterm=reverse
  hi StatusLineNC ctermfg=234 ctermbg=234 cterm=reverse
  hi TabLine ctermfg=234 ctermbg=108 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=bold
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
  hi Title ctermfg=64 ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=243 ctermbg=234 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=236 cterm=NONE
  hi VisualNOS ctermfg=248 ctermbg=110 cterm=NONE
  hi WarningMsg ctermfg=167 ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=143 ctermbg=234 cterm=NONE
  hi Boolean ctermfg=64 ctermbg=NONE cterm=NONE
  hi Character ctermfg=143 ctermbg=NONE cterm=NONE
  hi Comment ctermfg=243 ctermbg=NONE cterm=italic
  hi Constant ctermfg=167 ctermbg=NONE cterm=NONE
  hi Debug ctermfg=96 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=167 ctermbg=234 cterm=underline
  hi Float ctermfg=110 ctermbg=NONE cterm=NONE
  hi Function ctermfg=64 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=110 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=248 ctermbg=NONE cterm=NONE
  hi Include ctermfg=167 ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=110 ctermbg=NONE cterm=NONE
  hi Label ctermfg=64 ctermbg=NONE cterm=NONE
  hi Number ctermfg=167 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=108 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=110 ctermbg=NONE cterm=NONE
  hi Special ctermfg=143 ctermbg=NONE cterm=NONE
  hi SpecialChar ctermfg=96 ctermbg=NONE cterm=NONE
  hi SpecialComment ctermfg=167 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=108 ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=108 ctermbg=NONE cterm=NONE
  hi String ctermfg=143 ctermbg=NONE cterm=NONE
  hi Structure ctermfg=167 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=172 ctermbg=NONE cterm=bold,underline
  hi Type ctermfg=172 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=64 ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=248 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi ToolbarButton ctermfg=108 ctermbg=236 cterm=bold
  hi! link ALEWarningSign String
  hi! link ALEErrorSign WarningMsg
  hi ALEErrorSignLineNr ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ALEInfoSignLineNr ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ALEWarningSignLineNr ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=172 ctermbg=NONE cterm=NONE
  hi! link EasyMotionTarget Type
  hi! link EasyMotionShade Comment
  hi! link EasyMotionIncSearch Type
  hi! link EasyMotionIncCursor Type
  hi! link EasyMotionMoveHL Type
  hi fzf1 ctermfg=234 ctermbg=110 cterm=bold
  hi fzf2 ctermfg=234 ctermbg=110 cterm=bold
  hi fzf3 ctermfg=110 ctermbg=234 cterm=NONE
  hi! link gitmessengerHeader Statement
  hi! link gitmessengerHash Comment
  hi! link gitmessengerHistory Constant
  hi! link gitmessengerPopupNormal CursorLine
  hi gitmessengerEndOfBuffer ctermfg=NONE ctermbg=NONE cterm=NONE
  hi illuminatedWord ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi! link texRefZone PreProc
  hi! link texCite Special
  hi! link javaScopeDecl Identifier
  hi! link javaAnnotation Type
  hi! link markdownHeadingDelimiter Type
  hi markdownLinkText ctermfg=143 ctermbg=NONE cterm=underline
  hi MarkSignHL ctermfg=172 ctermbg=234 cterm=bold
  hi MarkSignNumHL ctermfg=243 ctermbg=NONE cterm=NONE
  hi MarkVirtTextHL ctermfg=143 ctermbg=234 cterm=bold
  hi semshiLocal ctermfg=167 ctermbg=NONE cterm=NONE
  hi semshiGlobal ctermfg=64 ctermbg=NONE cterm=italic
  hi semshiImported ctermfg=172 ctermbg=NONE cterm=NONE
  hi semshiParameter ctermfg=110 ctermbg=NONE cterm=NONE
  hi semshiParameterUnused ctermfg=110 ctermbg=NONE cterm=underline
  hi semshiFree ctermfg=167 ctermbg=NONE cterm=NONE
  hi semshiBuiltin ctermfg=64 ctermbg=NONE cterm=underline
  hi semshiAttribute ctermfg=108 ctermbg=NONE cterm=NONE
  hi semshiSelf ctermfg=96 ctermbg=NONE cterm=italic
  hi semshiUnresolved ctermfg=NONE ctermbg=NONE cterm=underline
  hi semshiSelected ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi SignatureMarkText ctermfg=172 ctermbg=234 cterm=bold
  hi SignatureMarkerText ctermfg=143 ctermbg=234 cterm=bold
  hi NormalMode ctermfg=243 ctermbg=248 cterm=reverse
  hi InsertMode ctermfg=64 ctermbg=234 cterm=reverse
  hi ReplaceMode ctermfg=143 ctermbg=234 cterm=reverse
  hi VisualMode ctermfg=110 ctermbg=248 cterm=reverse
  hi CommandMode ctermfg=96 ctermbg=248 cterm=reverse
  hi! link qfFileName Directory
  hi qfLineNr ctermfg=167 ctermbg=234 cterm=NONE
  hi qfError ctermfg=167 ctermbg=234 cterm=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi ExtraWhitespace ctermfg=172 ctermbg=NONE cterm=NONE
  hi WhichKeyFloat ctermfg=NONE ctermbg=234 cterm=NONE
  hi TelescopeBorder ctermfg=243 ctermbg=NONE cterm=NONE
  hi TelescopePromptBorder ctermfg=243 ctermbg=NONE cterm=NONE
  hi TelescopeResultsBorder ctermfg=243 ctermbg=NONE cterm=NONE
  hi TelescopePreviewBorder ctermfg=243 ctermbg=NONE cterm=NONE
  hi TelescopeMatching ctermfg=110 ctermbg=NONE cterm=NONE
  hi TelescopeSelectionCaret ctermfg=110 ctermbg=NONE cterm=NONE
  hi TelescopeSelection ctermfg=143 ctermbg=NONE cterm=NONE
  hi TelescopeMultiSelection ctermfg=172 ctermbg=NONE cterm=bold
  hi! link NeogitNotificationInfo CursorLineNr
  hi! link NeogitNotificationWarning Conceal
  hi! link NeogitNotificationError Include
  hi! link OctoBubble Normal
  hi vimUsrCmd ctermfg=110 ctermbg=NONE cterm=NONE
  hi! link DiagnosticError ErrorMsg
  hi! link DiagnosticWarn Conceal
  hi! link DiagnosticInfo String
  hi! link DiagnosticHint String
  hi! link DiagnosticUnderlineError ErrorMsg
  hi! link DiagnosticUnderlineWarn Conceal
  hi! link DiagnosticUnderlineInfo String
  hi! link DiagnosticUnderlineHint String
  hi! link LspReferenceText Pmenu
  hi! link LspReferenceRead Pmenu
  hi! link LspReferenceWrite Pmenu
  hi! link LspDiagnosticsError ErrorMsg
  hi! link LspDiagnosticsWarning Conceal
  hi! link LspDiagnosticsInformation String
  hi! link LspDiagnosticsHint String
  hi! link LspDiagnosticsDefaultError ErrorMsg
  hi! link LspDiagnosticsVirtualTextError ErrorMsg
  hi! link LspDiagnosticsDefaultWarning Conceal
  hi! link LspDiagnosticsVirtualTextWarning Conceal
  hi! link LspDiagnosticsDefaultInformation String
  hi! link LspDiagnosticsVirtualTextInformation String
  hi! link LspDiagnosticsDefaultHint String
  hi! link LspDiagnosticsVirtualTextHint String
  hi! link LspCodeLens Pmenu
  hi! link LspDiagnosticsFloatingError Pmenu
  hi! link LspDiagnosticsFloatingWarning Pmenu
  hi! link LspDiagnosticsFloatingInformation Pmenu
  hi! link LspDiagnosticsFloatingHint Pmenu
  hi! link LspSignatureActiveParameter Pmenu
  hi LightspeedLabel ctermfg=172 ctermbg=NONE cterm=bold,italic,underline
  hi! link LightspeedLabelOverlapped Todo
  hi LightspeedLabelDistant ctermfg=64 ctermbg=NONE cterm=bold,italic,underline
  hi LightspeedLabelDistantOverlapped ctermfg=64 ctermbg=NONE cterm=bold,underline
  hi LightspeedShortcut ctermfg=143 ctermbg=NONE cterm=bold,italic,underline
  hi LightspeedShortcutOverlapped ctermfg=143 ctermbg=NONE cterm=bold,underline
  hi LightspeedShortcut ctermfg=96 ctermbg=NONE cterm=bold,italic,underline
  hi LightspeedShortcutOverlapped ctermfg=96 ctermbg=NONE cterm=bold,underline
  hi LightspeedMaskedChar ctermfg=108 ctermbg=NONE cterm=bold
  hi LightspeedUnlabeledMatch ctermfg=167 ctermbg=NONE cterm=bold,italic
  hi LightspeedOneCharMatch ctermfg=172 ctermbg=NONE cterm=bold,italic,underline
  hi LightspeedCursor ctermfg=143 ctermbg=NONE cterm=bold,italic
  hi LightspeedGreywash ctermfg=NONE ctermbg=NONE cterm=NONE
  if !s:italics
    hi Folded cterm=NONE
    hi Comment cterm=NONE
    hi semshiGlobal cterm=NONE
    hi semshiSelf cterm=NONE
    hi LightspeedLabel cterm=bold,underline
    hi LightspeedLabelDistant cterm=bold,underline
    hi LightspeedShortcut cterm=bold,underline
    hi LightspeedShortcut cterm=bold,underline
    hi LightspeedUnlabeledMatch cterm=bold
    hi LightspeedOneCharMatch cterm=bold,underline
    hi LightspeedCursor cterm=bold
  endif
  if has('nvim')
    hi! link TermCursor Cursor
    hi TermCursorNC ctermfg=248 ctermbg=243 cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 8
  hi Normal ctermfg=Gray ctermbg=NONE cterm=NONE
  hi CursorLineNr ctermfg=DarkGreen ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=Gray ctermbg=NONE cterm=NONE
  hi LineNr ctermfg=Gray ctermbg=NONE cterm=NONE
  hi Terminal ctermfg=Gray ctermbg=NONE cterm=NONE
  hi Normal ctermfg=Gray ctermbg=NONE cterm=NONE
  hi CursorLineNr ctermfg=DarkGreen ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=Gray ctermbg=NONE cterm=NONE
  hi LineNr ctermfg=Gray ctermbg=NONE cterm=NONE
  hi Terminal ctermfg=Gray ctermbg=NONE cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=Black cterm=NONE
  hi Conceal ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=Black cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=Black cterm=NONE
  hi DiffAdd ctermfg=DarkGreen ctermbg=Black cterm=bold
  hi DiffChange ctermfg=DarkBlue ctermbg=Black cterm=bold
  hi DiffDelete ctermfg=DarkRed ctermbg=Black cterm=bold
  hi DiffText ctermfg=DarkGreen ctermbg=Gray cterm=bold,reverse
  hi Directory ctermfg=DarkGreen ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=Black ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi Folded ctermfg=Gray ctermbg=NONE cterm=italic
  hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
  hi MatchParen ctermfg=Black ctermbg=DarkYellow cterm=bold
  hi ModeMsg ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi NonText ctermfg=Gray ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=Gray ctermbg=Black cterm=NONE
  hi PmenuSbar ctermfg=Black ctermbg=Black cterm=NONE
  hi PmenuSel ctermfg=Gray ctermbg=Black cterm=reverse
  hi PmenuThumb ctermfg=Black ctermbg=Gray cterm=NONE
  hi Question ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Search ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi SignColumn ctermfg=Gray ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=Gray ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=DarkRed ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=DarkMagenta ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=DarkMagenta ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=DarkMagenta ctermbg=NONE cterm=underline
  hi StatusLine ctermfg=Black ctermbg=Gray cterm=reverse
  hi StatusLineNC ctermfg=Black ctermbg=Black cterm=reverse
  hi TabLine ctermfg=Black ctermbg=DarkCyan cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=bold
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
  hi Title ctermfg=DarkGreen ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=Gray ctermbg=Black cterm=NONE
  hi Visual ctermfg=NONE ctermbg=Black cterm=NONE
  hi VisualNOS ctermfg=Gray ctermbg=DarkBlue cterm=NONE
  hi WarningMsg ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=DarkYellow ctermbg=Black cterm=NONE
  hi Boolean ctermfg=DarkGreen ctermbg=NONE cterm=NONE
  hi Character ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Comment ctermfg=Gray ctermbg=NONE cterm=italic
  hi Constant ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi Debug ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=DarkRed ctermbg=Black cterm=underline
  hi Float ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi Function ctermfg=DarkGreen ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=Gray ctermbg=NONE cterm=NONE
  hi Include ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi Label ctermfg=DarkGreen ctermbg=NONE cterm=NONE
  hi Number ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi Operator ctermfg=DarkCyan ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi Special ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi SpecialChar ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
  hi SpecialComment ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi Statement ctermfg=DarkCyan ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=DarkCyan ctermbg=NONE cterm=NONE
  hi String ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Structure ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi Todo ctermfg=DarkYellow ctermbg=NONE cterm=bold,underline
  hi Type ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=DarkGreen ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=Gray cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=Black cterm=NONE
  hi ToolbarButton ctermfg=DarkCyan ctermbg=Black cterm=bold
  hi! link ALEWarningSign String
  hi! link ALEErrorSign WarningMsg
  hi ALEErrorSignLineNr ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ALEInfoSignLineNr ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ALEWarningSignLineNr ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi! link EasyMotionTarget Type
  hi! link EasyMotionShade Comment
  hi! link EasyMotionIncSearch Type
  hi! link EasyMotionIncCursor Type
  hi! link EasyMotionMoveHL Type
  hi fzf1 ctermfg=Black ctermbg=DarkBlue cterm=bold
  hi fzf2 ctermfg=Black ctermbg=DarkBlue cterm=bold
  hi fzf3 ctermfg=DarkBlue ctermbg=Black cterm=NONE
  hi! link gitmessengerHeader Statement
  hi! link gitmessengerHash Comment
  hi! link gitmessengerHistory Constant
  hi! link gitmessengerPopupNormal CursorLine
  hi gitmessengerEndOfBuffer ctermfg=NONE ctermbg=NONE cterm=NONE
  hi illuminatedWord ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi! link texRefZone PreProc
  hi! link texCite Special
  hi! link javaScopeDecl Identifier
  hi! link javaAnnotation Type
  hi! link markdownHeadingDelimiter Type
  hi markdownLinkText ctermfg=DarkYellow ctermbg=NONE cterm=underline
  hi MarkSignHL ctermfg=DarkYellow ctermbg=Black cterm=bold
  hi MarkSignNumHL ctermfg=Gray ctermbg=NONE cterm=NONE
  hi MarkVirtTextHL ctermfg=DarkYellow ctermbg=Black cterm=bold
  hi semshiLocal ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi semshiGlobal ctermfg=DarkGreen ctermbg=NONE cterm=italic
  hi semshiImported ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi semshiParameter ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi semshiParameterUnused ctermfg=DarkBlue ctermbg=NONE cterm=underline
  hi semshiFree ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi semshiBuiltin ctermfg=DarkGreen ctermbg=NONE cterm=underline
  hi semshiAttribute ctermfg=DarkCyan ctermbg=NONE cterm=NONE
  hi semshiSelf ctermfg=DarkMagenta ctermbg=NONE cterm=italic
  hi semshiUnresolved ctermfg=NONE ctermbg=NONE cterm=underline
  hi semshiSelected ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi SignatureMarkText ctermfg=DarkYellow ctermbg=Black cterm=bold
  hi SignatureMarkerText ctermfg=DarkYellow ctermbg=Black cterm=bold
  hi NormalMode ctermfg=Gray ctermbg=Gray cterm=reverse
  hi InsertMode ctermfg=DarkGreen ctermbg=Black cterm=reverse
  hi ReplaceMode ctermfg=DarkYellow ctermbg=Black cterm=reverse
  hi VisualMode ctermfg=DarkBlue ctermbg=Gray cterm=reverse
  hi CommandMode ctermfg=DarkMagenta ctermbg=Gray cterm=reverse
  hi! link qfFileName Directory
  hi qfLineNr ctermfg=DarkRed ctermbg=Black cterm=NONE
  hi qfError ctermfg=DarkRed ctermbg=Black cterm=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=Black cterm=NONE
  hi ExtraWhitespace ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi WhichKeyFloat ctermfg=NONE ctermbg=Black cterm=NONE
  hi TelescopeBorder ctermfg=Gray ctermbg=NONE cterm=NONE
  hi TelescopePromptBorder ctermfg=Gray ctermbg=NONE cterm=NONE
  hi TelescopeResultsBorder ctermfg=Gray ctermbg=NONE cterm=NONE
  hi TelescopePreviewBorder ctermfg=Gray ctermbg=NONE cterm=NONE
  hi TelescopeMatching ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi TelescopeSelectionCaret ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi TelescopeSelection ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi TelescopeMultiSelection ctermfg=DarkYellow ctermbg=NONE cterm=bold
  hi! link NeogitNotificationInfo CursorLineNr
  hi! link NeogitNotificationWarning Conceal
  hi! link NeogitNotificationError Include
  hi! link OctoBubble Normal
  hi vimUsrCmd ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi! link DiagnosticError ErrorMsg
  hi! link DiagnosticWarn Conceal
  hi! link DiagnosticInfo String
  hi! link DiagnosticHint String
  hi! link DiagnosticUnderlineError ErrorMsg
  hi! link DiagnosticUnderlineWarn Conceal
  hi! link DiagnosticUnderlineInfo String
  hi! link DiagnosticUnderlineHint String
  hi! link LspReferenceText Pmenu
  hi! link LspReferenceRead Pmenu
  hi! link LspReferenceWrite Pmenu
  hi! link LspDiagnosticsError ErrorMsg
  hi! link LspDiagnosticsWarning Conceal
  hi! link LspDiagnosticsInformation String
  hi! link LspDiagnosticsHint String
  hi! link LspDiagnosticsDefaultError ErrorMsg
  hi! link LspDiagnosticsVirtualTextError ErrorMsg
  hi! link LspDiagnosticsDefaultWarning Conceal
  hi! link LspDiagnosticsVirtualTextWarning Conceal
  hi! link LspDiagnosticsDefaultInformation String
  hi! link LspDiagnosticsVirtualTextInformation String
  hi! link LspDiagnosticsDefaultHint String
  hi! link LspDiagnosticsVirtualTextHint String
  hi! link LspCodeLens Pmenu
  hi! link LspDiagnosticsFloatingError Pmenu
  hi! link LspDiagnosticsFloatingWarning Pmenu
  hi! link LspDiagnosticsFloatingInformation Pmenu
  hi! link LspDiagnosticsFloatingHint Pmenu
  hi! link LspSignatureActiveParameter Pmenu
  hi LightspeedLabel ctermfg=DarkYellow ctermbg=NONE cterm=bold,italic,underline
  hi! link LightspeedLabelOverlapped Todo
  hi LightspeedLabelDistant ctermfg=DarkGreen ctermbg=NONE cterm=bold,italic,underline
  hi LightspeedLabelDistantOverlapped ctermfg=DarkGreen ctermbg=NONE cterm=bold,underline
  hi LightspeedShortcut ctermfg=DarkYellow ctermbg=NONE cterm=bold,italic,underline
  hi LightspeedShortcutOverlapped ctermfg=DarkYellow ctermbg=NONE cterm=bold,underline
  hi LightspeedShortcut ctermfg=DarkMagenta ctermbg=NONE cterm=bold,italic,underline
  hi LightspeedShortcutOverlapped ctermfg=DarkMagenta ctermbg=NONE cterm=bold,underline
  hi LightspeedMaskedChar ctermfg=DarkCyan ctermbg=NONE cterm=bold
  hi LightspeedUnlabeledMatch ctermfg=DarkRed ctermbg=NONE cterm=bold,italic
  hi LightspeedOneCharMatch ctermfg=DarkYellow ctermbg=NONE cterm=bold,italic,underline
  hi LightspeedCursor ctermfg=DarkYellow ctermbg=NONE cterm=bold,italic
  hi LightspeedGreywash ctermfg=NONE ctermbg=NONE cterm=NONE
  if !s:italics
    hi Folded cterm=NONE
    hi Comment cterm=NONE
    hi semshiGlobal cterm=NONE
    hi semshiSelf cterm=NONE
    hi LightspeedLabel cterm=bold,underline
    hi LightspeedLabelDistant cterm=bold,underline
    hi LightspeedShortcut cterm=bold,underline
    hi LightspeedShortcut cterm=bold,underline
    hi LightspeedUnlabeledMatch cterm=bold
    hi LightspeedOneCharMatch cterm=bold,underline
    hi LightspeedCursor cterm=bold
  endif
  if has('nvim')
    hi! link TermCursor Cursor
    hi TermCursorNC ctermfg=Gray ctermbg=Gray cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color: black                rgb( 28,  28,  29)   234        Black
" Color: red                  rgb(215,  95,  95)   167        DarkRed
" Color: green                rgb( 95, 135,   0)   64         DarkGreen
" Color: yellow               rgb(175, 175,  95)   143        DarkYellow
" Color: blue                 rgb(135, 175, 215)   110        DarkBlue
" Color: magenta              rgb(135,  95, 135)   96         DarkMagenta
" Color: cyan                 rgb(135, 175, 135)   108        DarkCyan
" Color: white                rgb(118, 118, 118)   243        Gray
" Color: brightblack          rgb( 48,  48,  48)   236        Black
" Color: brightred            rgb(215,  95,  95)   167        DarkRed
" Color: brightgreen          rgb( 95, 135,   0)   64         DarkGreen
" Color: brightyellow         rgb(215, 135,   0)   172        DarkYellow
" Color: brightblue           rgb(135, 175, 215)   110        DarkBlue
" Color: brightmagenta        rgb(135,  95, 135)   96         DarkMagenta
" Color: brightcyan           rgb(135, 175, 135)   108        DarkCyan
" Color: brightwhite          rgb(168, 168, 168)   248        Gray
" Term Colors: black red green yellow blue magenta cyan white
" Term Colors: brightblack brightred brightgreen brightyellow
" Term Colors: brightblue brightmagenta brightcyan brightwhite
" vim: et ts=2 sw=2
