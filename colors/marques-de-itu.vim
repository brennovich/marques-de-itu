" A minimal dark theme for VIM

highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "marques-de-itu"

" Color Definitions
" This theme uses a comprehensive grayscale palette with selective accent colors:
" - Grayscale: 24 levels from black (#000000) to near-white (#eeeeee)
" - Accents: Cyan, blue, green, red, purple, brown, orange, pink, yellow
" - Terminal codes are provided for compatibility with terminal vim
" - Supports both light and dark backgrounds with appropriate contrast

if &background == 'light'
  " PRIMITIVES
  hi Boolean		ctermfg=235 ctermbg=NONE cterm=italic		guifg=#262626 guibg=NONE gui=italic
  hi Character		ctermfg=235 ctermbg=NONE cterm=bold		guifg=#262626 guibg=NONE gui=bold
  hi Constant		ctermfg=235 ctermbg=NONE cterm=italic		guifg=#262626 guibg=NONE gui=italic
  hi Float			ctermfg=235 ctermbg=NONE cterm=italic		guifg=#262626 guibg=NONE gui=italic
  hi Number		ctermfg=235 ctermbg=NONE cterm=italic		guifg=#262626 guibg=NONE gui=italic
  hi String		ctermfg=239 ctermbg=NONE cterm=none		guifg=#4e4e4e guibg=NONE gui=none
  hi SpecialChar		ctermfg=233 ctermbg=NONE cterm=none		guifg=#121212 guibg=NONE gui=none

  " COMMENTS
  hi Comment		ctermfg=242 ctermbg=NONE cterm=italic		guifg=#6c6c6c guibg=NONE gui=italic
  hi SpecialComment	ctermfg=240 ctermbg=NONE cterm=none		guifg=#585858 guibg=NONE gui=none
  hi Title			ctermfg=240 ctermbg=NONE cterm=none		guifg=#585858 guibg=NONE gui=none
  hi Todo			ctermfg=126 ctermbg=NONE cterm=italic		guifg=#af0087 guibg=NONE gui=italic

  " LINES, COLUMNS
  hi LineNr		ctermfg=245 ctermbg=NONE cterm=bold		guifg=#8a8a8a guibg=NONE gui=bold
  hi CursorLine		ctermfg=233 ctermbg=251  cterm=none		guifg=#121212 guibg=#c6c6c6 gui=none
  hi CursorLineNr		ctermfg=240 ctermbg=NONE cterm=bold		guifg=#585858 guibg=NONE gui=bold

  hi ColorColumn		ctermfg=233 ctermbg=251  cterm=none		guifg=#121212 guibg=#c6c6c6 gui=none
  hi CursorColumn		ctermfg=235 ctermbg=251  cterm=none		guifg=#262626 guibg=#c6c6c6 gui=none

  " VISUAL MODE
  hi Visual		ctermfg=251  ctermbg=238 cterm=italic		guifg=#c6c6c6 guibg=#444444 gui=italic
  hi VisualNOS		ctermfg=249  ctermbg=240 cterm=italic		guifg=#b2b2b2 guibg=#585858 gui=italic

  " SEARCH
  hi Search		ctermfg=255 ctermbg=130 cterm=bold,italic	guifg=#ffffff guibg=#af5f00 gui=bold,italic
  hi IncSearch		ctermfg=130 ctermbg=255 cterm=bold		guifg=#af5f00 guibg=#ffffff gui=bold

  " SPELLING
  hi SpellBad		ctermfg=233 ctermbg=124 cterm=bold		guifg=#121212 guibg=#af0000 gui=bold
  hi SpellCap		ctermfg=233 ctermbg=124 cterm=bold		guifg=#121212 guibg=#af0000 gui=bold
  hi SpellLocal		ctermfg=233 ctermbg=124 cterm=bold		guifg=#121212 guibg=#af0000 gui=bold
  hi SpellRare		ctermfg=233 ctermbg=124 cterm=bold		guifg=#121212 guibg=#af0000 gui=bold

  " ERROR
  hi Error			ctermfg=124 ctermbg=NONE cterm=bold		guifg=#af0000 guibg=NONE gui=bold

  " COMMAND MODE MESSAGES
  hi ErrorMsg		ctermfg=124 ctermbg=NONE cterm=none		guifg=#af0000 guibg=NONE gui=none
  hi WarningMsg		ctermfg=130 ctermbg=NONE cterm=none		guifg=#af5f00 guibg=NONE gui=none
  hi ModeMsg		ctermfg=233 ctermbg=NONE cterm=none		guifg=#121212 guibg=NONE gui=none
  hi MoreMsg		ctermfg=233 ctermbg=NONE cterm=none		guifg=#121212 guibg=NONE gui=none

  " PREPROCESSOR DIRECTIVES
  hi Include		ctermfg=233 ctermbg=NONE cterm=italic		guifg=#121212 guibg=NONE gui=italic
  hi Define		ctermfg=233 ctermbg=NONE cterm=italic		guifg=#121212 guibg=NONE gui=italic
  hi Macro			ctermfg=237 ctermbg=NONE cterm=bold		guifg=#3a3a3a guibg=NONE gui=bold
  hi PreCondit		ctermfg=233 ctermbg=NONE cterm=italic		guifg=#121212 guibg=NONE gui=italic
  hi PreProc		ctermfg=233 ctermbg=NONE cterm=italic		guifg=#121212 guibg=NONE gui=italic

  " BINDINGS
  hi Identifier		ctermfg=237 ctermbg=NONE cterm=italic		guifg=#3a3a3a guibg=NONE gui=italic
  hi Function		ctermfg=233 ctermbg=NONE cterm=italic		guifg=#121212 guibg=NONE gui=italic
  hi Keyword		ctermfg=237 ctermbg=NONE cterm=italic		guifg=#3a3a3a guibg=NONE gui=italic
  hi Operator		ctermfg=235 ctermbg=NONE cterm=none		guifg=#262626 guibg=NONE gui=none

  " TYPES
  hi Type			ctermfg=233 ctermbg=NONE cterm=italic		guifg=#121212 guibg=NONE gui=italic
  hi Typedef		ctermfg=233 ctermbg=NONE cterm=italic		guifg=#121212 guibg=NONE gui=italic
  hi StorageClass		ctermfg=233 ctermbg=NONE cterm=italic		guifg=#121212 guibg=NONE gui=italic
  hi Structure		ctermfg=233 ctermbg=NONE cterm=italic		guifg=#121212 guibg=NONE gui=italic

  " FLOW CONTROL
  hi Statement		ctermfg=233 ctermbg=NONE cterm=bold		guifg=#121212 guibg=NONE gui=bold
  hi Conditional		ctermfg=233 ctermbg=NONE cterm=bold		guifg=#121212 guibg=NONE gui=bold
  hi Repeat		ctermfg=233 ctermbg=NONE cterm=bold		guifg=#121212 guibg=NONE gui=bold
  hi Label			ctermfg=233 ctermbg=NONE cterm=bold		guifg=#121212 guibg=NONE gui=bold
  hi Exception		ctermfg=233 ctermbg=NONE cterm=bold		guifg=#121212 guibg=NONE gui=bold

  " MISC
  hi Normal		ctermfg=233 ctermbg=NONE cterm=none		guifg=#121212 guibg=NONE gui=none
  hi Cursor		ctermfg=255  ctermbg=124  cterm=none		guifg=#ffffff guibg=#af0000 gui=none
  hi Underlined		ctermfg=239 ctermbg=NONE cterm=underline		guifg=#4e4e4e guibg=NONE gui=underline
  hi SpecialKey		ctermfg=251 ctermbg=NONE cterm=none		guifg=#c6c6c6 guibg=NONE gui=none
  hi NonText		ctermfg=233 ctermbg=NONE cterm=none		guifg=#121212 guibg=NONE gui=none
  hi Directory		ctermfg=233 ctermbg=NONE cterm=none		guifg=#121212 guibg=NONE gui=none

  " FOLD
  hi FoldColumn		ctermfg=242 ctermbg=NONE cterm=none		guifg=#6c6c6c guibg=NONE gui=none
  hi Folded		ctermfg=242 ctermbg=NONE cterm=none		guifg=#6c6c6c guibg=NONE gui=none

  " PARENTHESIS
  hi MatchParen		ctermfg=166 ctermbg=NONE cterm=bold		guifg=#d75f00 guibg=NONE gui=bold

  " POPUP
  hi Pmenu			ctermfg=233 ctermbg=246 cterm=none		guifg=#121212 guibg=#949494 gui=none
  hi PmenuSbar		ctermfg=251  ctermbg=233 cterm=none		guifg=#c6c6c6 guibg=#121212 gui=none
  hi PmenuSel		ctermfg=255  ctermbg=233 cterm=none		guifg=#eeeeee guibg=#121212 gui=none
  hi PmenuThumb		ctermfg=255 ctermbg=246 cterm=none		guifg=#eeeeee guibg=#949494 gui=none

  " SPLITS
  hi VertSplit		ctermfg=255  ctermbg=233 cterm=none		guifg=#eeeeee guibg=#121212 gui=none

  " OTHERS
  hi Debug			ctermfg=16 ctermbg=NONE cterm=none		guifg=#000000 guibg=NONE gui=none
  hi Delimiter		ctermfg=16 ctermbg=NONE cterm=none		guifg=#000000 guibg=NONE gui=none
  hi Question		ctermfg=16 ctermbg=NONE cterm=none		guifg=#000000 guibg=NONE gui=none
  hi Special		ctermfg=16 ctermbg=NONE cterm=none		guifg=#000000 guibg=NONE gui=none
  hi StatusLine		ctermfg=233 ctermbg=245  cterm=none		guifg=#121212 guibg=#8a8a8a gui=none
  hi StatusLineNC		ctermfg=233 ctermbg=247  cterm=none		guifg=#121212 guibg=#9e9e9e gui=none
  hi Tag			ctermfg=233 ctermbg=NONE cterm=none		guifg=#121212 guibg=NONE gui=none
  hi WildMenu		ctermfg=233 ctermbg=NONE cterm=none		guifg=#121212 guibg=NONE gui=none

  " DIFF
  hi DiffAdd		ctermfg=233 ctermbg=22  cterm=none		guifg=#121212 guibg=#005f00 gui=none
  hi DiffChange		ctermfg=233 ctermbg=251 cterm=none		guifg=#121212 guibg=#c6c6c6 gui=none
  hi DiffDelete		ctermfg=233 ctermbg=88  cterm=none		guifg=#121212 guibg=#870000 gui=none
  hi DiffText		ctermfg=233 ctermbg=33  cterm=none		guifg=#121212 guibg=#0087ff gui=none

else
  " PRIMITIVES
  hi Boolean		ctermfg=240 ctermbg=NONE cterm=italic		guifg=#585858 guibg=NONE gui=italic
  hi Character		ctermfg=240 ctermbg=NONE cterm=bold		guifg=#585858 guibg=NONE gui=bold
  hi Constant		ctermfg=240 ctermbg=NONE cterm=italic		guifg=#585858 guibg=NONE gui=italic
  hi Float		ctermfg=240 ctermbg=NONE cterm=italic		guifg=#585858 guibg=NONE gui=italic
  hi Number		ctermfg=240 ctermbg=NONE cterm=italic		guifg=#585858 guibg=NONE gui=italic
  hi String		ctermfg=244 ctermbg=NONE cterm=none		guifg=#808080 guibg=NONE gui=none
  hi SpecialChar	ctermfg=250 ctermbg=NONE cterm=none		guifg=#bcbcbc guibg=NONE gui=none

  " COMMENTS
  hi Comment		ctermfg=238 ctermbg=NONE cterm=italic		guifg=#444444 guibg=NONE gui=italic
  hi SpecialComment	ctermfg=240 ctermbg=NONE cterm=none		guifg=#585858 guibg=NONE gui=none
  hi Title		ctermfg=240 ctermbg=NONE cterm=none		guifg=#585858 guibg=NONE gui=none
  hi Todo		ctermfg=126 ctermbg=NONE cterm=italic		guifg=#af0087 guibg=NONE gui=italic

  " LINES, COLUMNS
  hi LineNr		ctermfg=237 ctermbg=NONE cterm=bold		guifg=#3a3a3a guibg=NONE gui=bold
  hi CursorLine		ctermfg=250 ctermbg=234  cterm=none		guifg=#bcbcbc guibg=#1c1c1c gui=none
  hi CursorLineNr	ctermfg=240 ctermbg=NONE cterm=bold		guifg=#585858 guibg=NONE gui=bold

  hi ColorColumn	ctermfg=250 ctermbg=234  cterm=none		guifg=#bcbcbc guibg=#1c1c1c gui=none
  hi CursorColumn	ctermfg=247 ctermbg=234  cterm=none		guifg=#9e9e9e guibg=#1c1c1c gui=none

  " VISUAL MODE
  hi Visual		ctermfg=236  ctermbg=250 cterm=italic		guifg=#303030 guibg=#bcbcbc gui=italic
  hi VisualNOS		ctermfg=240  ctermbg=250 cterm=italic		guifg=#585858 guibg=#bcbcbc gui=italic

  " SEARCH
  hi Search		ctermfg=233 ctermbg=220 cterm=bold,italic	guifg=#121212 guibg=#ffd700 gui=bold,italic
  hi IncSearch		ctermfg=220 ctermbg=NONE cterm=bold		guifg=#ffd700 guibg=NONE gui=bold

  " SPELLING
  hi SpellBad		ctermfg=250 ctermbg=124 cterm=bold		guifg=#bcbcbc guibg=#af0000 gui=bold
  hi SpellCap		ctermfg=250 ctermbg=124 cterm=bold		guifg=#bcbcbc guibg=#af0000 gui=bold
  hi SpellLocal		ctermfg=250 ctermbg=124 cterm=bold		guifg=#bcbcbc guibg=#af0000 gui=bold
  hi SpellRare		ctermfg=250 ctermbg=124 cterm=bold		guifg=#bcbcbc guibg=#af0000 gui=bold

  " ERROR
  hi Error		ctermfg=124 ctermbg=NONE cterm=bold		guifg=#af0000 guibg=NONE gui=bold

  " COMMAND MODE MESSAGES
  hi ErrorMsg		ctermfg=124 ctermbg=NONE cterm=none		guifg=#af0000 guibg=NONE gui=none
  hi WarningMsg		ctermfg=130 ctermbg=NONE cterm=none		guifg=#af5f00 guibg=NONE gui=none
  hi ModeMsg		ctermfg=250 ctermbg=NONE cterm=none		guifg=#bcbcbc guibg=NONE gui=none
  hi MoreMsg		ctermfg=250 ctermbg=NONE cterm=none		guifg=#bcbcbc guibg=NONE gui=none

  " PREPROCESSOR DIRECTIVES
  hi Include		ctermfg=250 ctermbg=NONE cterm=italic		guifg=#bcbcbc guibg=NONE gui=italic
  hi Define		ctermfg=250 ctermbg=NONE cterm=italic		guifg=#bcbcbc guibg=NONE gui=italic
  hi Macro		ctermfg=245 ctermbg=NONE cterm=bold		guifg=#8a8a8a guibg=NONE gui=bold
  hi PreCondit		ctermfg=250 ctermbg=NONE cterm=italic		guifg=#bcbcbc guibg=NONE gui=italic
  hi PreProc		ctermfg=250 ctermbg=NONE cterm=italic		guifg=#bcbcbc guibg=NONE gui=italic

  " BINDINGS
  hi Identifier		ctermfg=245 ctermbg=NONE cterm=italic		guifg=#8a8a8a guibg=NONE gui=italic
  hi Function		ctermfg=250 ctermbg=NONE cterm=italic		guifg=#bcbcbc guibg=NONE gui=italic
  hi Keyword		ctermfg=245 ctermbg=NONE cterm=italic		guifg=#8a8a8a guibg=NONE gui=italic
  hi Operator		ctermfg=248 ctermbg=NONE cterm=none		guifg=#a8a8a8 guibg=NONE gui=none

  " TYPES
  hi Type			ctermfg=250 ctermbg=NONE cterm=italic		guifg=#bcbcbc guibg=NONE gui=italic
  hi Typedef		ctermfg=250 ctermbg=NONE cterm=italic		guifg=#bcbcbc guibg=NONE gui=italic
  hi StorageClass		ctermfg=250 ctermbg=NONE cterm=italic		guifg=#bcbcbc guibg=NONE gui=italic
  hi Structure		ctermfg=250 ctermbg=NONE cterm=italic		guifg=#bcbcbc guibg=NONE gui=italic

  " FLOW CONTROL
  hi Statement		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold
  hi Conditional		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold
  hi Repeat		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold
  hi Label		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold
  hi Exception		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold

  " MISC
  hi Normal		ctermfg=250 ctermbg=NONE cterm=none		guifg=#bcbcbc guibg=NONE gui=none
  hi Cursor		ctermfg=16  ctermbg=124  cterm=none		guifg=#000000 guibg=#af0000 gui=none
  hi Underlined		ctermfg=244 ctermbg=NONE cterm=underline		guifg=#808080 guibg=NONE gui=underline
  hi SpecialKey		ctermfg=234 ctermbg=NONE cterm=none		guifg=#1c1c1c guibg=NONE gui=none
  hi NonText		ctermfg=250 ctermbg=NONE cterm=none		guifg=#bcbcbc guibg=NONE gui=none
  hi Directory		ctermfg=250 ctermbg=NONE cterm=none		guifg=#bcbcbc guibg=NONE gui=none

  " FOLD
  hi FoldColumn		ctermfg=238 ctermbg=NONE cterm=none		guifg=#444444 guibg=NONE gui=none
  hi Folded		ctermfg=238 ctermbg=NONE cterm=none		guifg=#444444 guibg=NONE gui=none

  " PARENTHESIS
  hi MatchParen		ctermfg=166 ctermbg=NONE cterm=bold		guifg=#d75f00 guibg=NONE gui=bold

  " POPUP
  hi Pmenu		ctermfg=250 ctermbg=240 cterm=none		guifg=#bcbcbc guibg=#585858 gui=none
  hi PmenuSbar		ctermfg=234  ctermbg=250 cterm=none		guifg=#1c1c1c guibg=#bcbcbc gui=none
  hi PmenuSel		ctermfg=232  ctermbg=250 cterm=none		guifg=#080808 guibg=#bcbcbc gui=none
  hi PmenuThumb		ctermfg=232 ctermbg=240 cterm=none		guifg=#080808 guibg=#585858 gui=none

  " SPLITS
  hi VertSplit		ctermfg=16  ctermbg=250 cterm=none		guifg=#000000 guibg=#bcbcbc gui=none

  " OTHERS
  hi Debug		ctermfg=255 ctermbg=NONE cterm=none		guifg=#eeeeee guibg=NONE gui=none
  hi Delimiter		ctermfg=255 ctermbg=NONE cterm=none		guifg=#eeeeee guibg=NONE gui=none
  hi Question		ctermfg=255 ctermbg=NONE cterm=none		guifg=#eeeeee guibg=NONE gui=none
  hi Special		ctermfg=255 ctermbg=NONE cterm=none		guifg=#eeeeee guibg=NONE gui=none
  hi StatusLine		ctermfg=250 ctermbg=237  cterm=none		guifg=#bcbcbc guibg=#3a3a3a gui=none
  hi StatusLineNC		ctermfg=250 ctermbg=235  cterm=none		guifg=#bcbcbc guibg=#262626 gui=none
  hi Tag			ctermfg=250 ctermbg=NONE cterm=none		guifg=#bcbcbc guibg=NONE gui=none
  hi WildMenu		ctermfg=250 ctermbg=NONE cterm=none		guifg=#bcbcbc guibg=NONE gui=none

  " DIFF
  hi DiffAdd		ctermfg=250 ctermbg=22  cterm=none		guifg=#bcbcbc guibg=#005f00 gui=none
  hi DiffChange		ctermfg=250 ctermbg=234 cterm=none		guifg=#bcbcbc guibg=#1c1c1c gui=none
  hi DiffDelete		ctermfg=250 ctermbg=88  cterm=none		guifg=#bcbcbc guibg=#870000 gui=none
  hi DiffText		ctermfg=250 ctermbg=33  cterm=none		guifg=#bcbcbc guibg=#0087ff gui=none

endif

hi def link diffAdded		DiffAdd
hi def link diffChanged		DiffChange
hi def link diffCommon		Statement
hi def link diffRemoved		DiffDelete
