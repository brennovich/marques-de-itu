" A minimal dark theme for VIM

set background=dark
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

" PRIMITIVES
hi Boolean		ctermfg=240 ctermbg=NONE cterm=italic		guifg=#585858 guibg=NONE gui=italic
hi Character		ctermfg=240 ctermbg=NONE cterm=bold		guifg=#585858 guibg=NONE gui=bold
hi Constant		ctermfg=240 ctermbg=NONE cterm=bold		guifg=#585858 guibg=NONE gui=bold
hi Float		ctermfg=240 ctermbg=NONE cterm=bold		guifg=#585858 guibg=NONE gui=bold
hi Number		ctermfg=240 ctermbg=NONE cterm=bold		guifg=#585858 guibg=NONE gui=bold
hi String		ctermfg=243 ctermbg=NONE cterm=none		guifg=#767676 guibg=NONE gui=none
hi SpecialChar		ctermfg=250 ctermbg=NONE cterm=none		guifg=#bcbcbc guibg=NONE gui=none

" COMMENTS
hi Comment		ctermfg=236 ctermbg=NONE cterm=italic		guifg=#303030 guibg=NONE gui=italic
hi SpecialComment	ctermfg=240 ctermbg=NONE cterm=none		guifg=#585858 guibg=NONE gui=none
hi Title		ctermfg=240 ctermbg=NONE cterm=none		guifg=#585858 guibg=NONE gui=none
hi Todo			ctermfg=126 ctermbg=NONE cterm=italic		guifg=#af0087 guibg=NONE gui=italic

" LINES, COLUMNS
hi LineNr		ctermfg=237 ctermbg=NONE cterm=bold		guifg=#3a3a3a guibg=NONE gui=bold
hi CursorLine		ctermfg=250 ctermbg=234  cterm=none		guifg=#bcbcbc guibg=#1c1c1c gui=none
hi CursorLineNr		ctermfg=240 ctermbg=NONE cterm=bold		guifg=#585858 guibg=NONE gui=bold

hi ColorColumn		ctermfg=250 ctermbg=234  cterm=none		guifg=#bcbcbc guibg=#1c1c1c gui=none
hi CursorColumn		ctermfg=247 ctermbg=234  cterm=none		guifg=#9e9e9e guibg=#1c1c1c gui=none

" VISUAL MODE
hi Visual		ctermfg=42  ctermbg=235 cterm=italic		guifg=#00d787 guibg=#3a3a3a gui=italic
hi VisualNOS		ctermfg=42  ctermbg=236 cterm=italic		guifg=#00d787 guibg=#303030 gui=italic

" SEARCH
hi Search		ctermfg=233 ctermbg=226 cterm=bold,italic	guifg=#121212 guibg=#ffff00 gui=bold,italic
hi IncSearch		ctermfg=226 ctermbg=NONE cterm=bold		guifg=#ffff00 guibg=NONE gui=bold

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
hi Include		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold
hi Define		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold
hi Macro		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold
hi PreCondit		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold
hi PreProc		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold

" BINDINGS
hi Identifier		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold
hi Function		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold
hi Keyword		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold
hi Operator		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold

" TYPES
hi Type			ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold
hi Typedef		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold
hi StorageClass		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold
hi Structure		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold

" FLOW CONTROL
hi Statement		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold
hi Conditional		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold
hi Repeat		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold
hi Label		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold
hi Exception		ctermfg=250 ctermbg=NONE cterm=bold		guifg=#bcbcbc guibg=NONE gui=bold

" MISC
hi Normal		ctermfg=250 ctermbg=NONE cterm=none		guifg=#bcbcbc guibg=NONE gui=none
hi Cursor		ctermfg=16  ctermbg=124  cterm=none		guifg=#000000 guibg=#e60012 gui=none
hi Underlined		ctermfg=243 ctermbg=NONE cterm=underline		guifg=#767676 guibg=NONE gui=underline
hi SpecialKey		ctermfg=236 ctermbg=NONE cterm=none		guifg=#303030 guibg=NONE gui=none
hi NonText		ctermfg=250 ctermbg=NONE cterm=none		guifg=#bcbcbc guibg=NONE gui=none
hi Directory		ctermfg=250 ctermbg=NONE cterm=none		guifg=#bcbcbc guibg=NONE gui=none

" FOLD
hi FoldColumn		ctermfg=236 ctermbg=NONE cterm=none		guifg=#303030 guibg=NONE gui=none
hi Folded		ctermfg=236 ctermbg=NONE cterm=none		guifg=#303030 guibg=NONE gui=none

" PARENTHESIS
hi MatchParen		ctermfg=166 ctermbg=NONE cterm=bold		guifg=#d75f00 guibg=NONE gui=bold

" POPUP
hi Pmenu		ctermfg=250 ctermbg=240 cterm=none		guifg=#bcbcbc guibg=#585858 gui=none
hi PmenuSbar		ctermfg=16  ctermbg=250 cterm=none		guifg=#000000 guibg=#bcbcbc gui=none
hi PmenuSel		ctermfg=16  ctermbg=250 cterm=none		guifg=#000000 guibg=#bcbcbc gui=none
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

hi def link diffAdded		DiffAdd
hi def link diffChanged		DiffChange
hi def link diffCommon		Statement
hi def link diffRemoved		DiffDelete


