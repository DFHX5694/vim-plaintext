" Name:		plaintext
" Description:	A clean theme based on notebook paper tones.
" Author:	DFHX5694
" Website:	https://github.com/DFHX5694/vim-plaintext
" License:	MIT

highlight clear
if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "plaintext"

if &background ==# "light"
        "#FFFAFA
        "#C8C8C8
        "#1C1C1C
        "#4B4B4B
        "#B22222
        "#DAA520
	highlight Normal guifg=#1C1C1C guibg=#FFFAFA gui=NONE guisp=NONE
	highlight NonText guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight EndOfBuffer guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight LineNr guifg=#4B4B4B guibg=NONE gui=NONE guisp=NONE
	highlight Cursor guifg=NONE guibg=#C8C8C8 gui=NONE guisp=NONE
	highlight iCursor guifg=NONE guibg=#C8C8C8 gui=NONE guisp=NONE
	highlight CursorLine guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight CursorLineNr guifg=NONE guibg=NONE gui=bold guisp=NONE
	highlight ColorColumn guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight VertSplit guifg=NONE guibg=#C8C8C8 gui=NONE guisp=NONE
	highlight StatusLine guifg=NONE guibg=#C8C8C8 gui=NONE guisp=NONE
	highlight StatusLineNC guifg=NONE guibg=#C8C8C8 gui=NONE guisp=NONE
	highlight TabLine guifg=NONE guibg=#C8C8C8 gui=NONE guisp=NONE
	highlight TabLineSel guifg=NONE guibg=#C8C8C8 gui=bold guisp=NONE
	highlight TabLineFill guifg=NONE guibg=#C8C8C8 gui=NONE guisp=NONE
	highlight Search guifg=NONE guibg=#4B4B4B gui=NONE guisp=NONE
	highlight IncSearch guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight Visual guifg=NONE guibg=#C8C8C8 gui=NONE guisp=NONE
	highlight MatchParen guifg=NONE guibg=#C8C8C8 gui=NONE guisp=NONE
	highlight Pmenu guifg=NONE guibg=#C8C8C8 gui=NONE guisp=NONE
	highlight PmenuSel guifg=NONE guibg=#C8C8C8 gui=bold guisp=NONE
	highlight PmenuSbar guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight PmenuThumb guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight WildMenu guifg=NONE guibg=#C8C8C8 gui=bold guisp=NONE
	highlight NormalFloat guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight FloatBorder guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight FloatTitle guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight DiffAdd guifg=#1C1C1C guibg=NONE gui=bold guisp=NONE
	highlight DiffChange guifg=#1C1C1C guibg=NONE gui=bold guisp=NONE
	highlight DiffDelete guifg=#1C1C1C guibg=NONE gui=reverse,strikethrough guisp=NONE
	highlight DiffText guifg=#1C1C1C guibg=NONE gui=bold,underline guisp=NONE
	highlight ErrorMsg guifg=#B22222 guibg=NONE gui=bold guisp=NONE
	highlight WarningMsg guifg=#DAA520 guibg=NONE gui=NONE guisp=NONE
	highlight ModeMsg guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight MoreMsg guifg=#C8C8C8 guibg=NONE gui=NONE guisp=NONE
	highlight Comment guifg=#4B4B4B guibg=NONE gui=NONE guisp=NONE
	highlight SpellBad guifg=NONE guibg=NONE gui=undercurl guisp=#B22222
	highlight SpellCap guifg=NONE guibg=NONE gui=undercurl guisp=#DAA520
	highlight SpellRare guifg=NONE guibg=NONE gui=undercurl guisp=#4B4B4B
	highlight SpellLocal guifg=NONE guibg=NONE gui=undercurl guisp=#4B4B4B
else
        "#2F2F2F
        "#666666
        "#F5F5F5
        "#C0C0C0
        "#B22222
        "#DAA520
	highlight Normal guifg=#F5F5F5 guibg=#2F2F2F gui=NONE guisp=NONE
	highlight NonText guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight EndOfBuffer guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight LineNr guifg=#C0C0C0 guibg=NONE gui=NONE guisp=NONE
	highlight Cursor guifg=NONE guibg=#666666 gui=NONE guisp=NONE
	highlight iCursor guifg=NONE guibg=#666666 gui=NONE guisp=NONE
	highlight CursorLine guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight CursorLineNr guifg=NONE guibg=NONE gui=bold guisp=NONE
	highlight ColorColumn guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight VertSplit guifg=NONE guibg=#666666 gui=NONE guisp=NONE
	highlight StatusLine guifg=NONE guibg=#666666 gui=NONE guisp=NONE
	highlight StatusLineNC guifg=NONE guibg=#666666 gui=NONE guisp=NONE
	highlight TabLine guifg=NONE guibg=#666666 gui=NONE guisp=NONE
	highlight TabLineSel guifg=NONE guibg=#666666 gui=bold guisp=NONE
	highlight TabLineFill guifg=NONE guibg=#666666 gui=NONE guisp=NONE
	highlight Search guifg=NONE guibg=#C0C0C0 gui=NONE guisp=NONE
	highlight IncSearch guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight Visual guifg=NONE guibg=#666666 gui=NONE guisp=NONE
	highlight MatchParen guifg=NONE guibg=#666666 gui=NONE guisp=NONE
	highlight Pmenu guifg=NONE guibg=#666666 gui=NONE guisp=NONE
	highlight PmenuSel guifg=NONE guibg=#666666 gui=bold guisp=NONE
	highlight PmenuSbar guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight PmenuThumb guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight WildMenu guifg=NONE guibg=#666666 gui=bold guisp=NONE
	highlight NormalFloat guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight FloatBorder guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight FloatTitle guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight DiffAdd guifg=#F5F5F5 guibg=NONE gui=bold guisp=NONE
	highlight DiffChange guifg=#F5F5F5 guibg=NONE gui=bold guisp=NONE
	highlight DiffDelete guifg=#F5F5F5 guibg=NONE gui=reverse,strikethrough guisp=NONE
	highlight DiffText guifg=#F5F5F5 guibg=NONE gui=bold,underline guisp=NONE
	highlight ErrorMsg guifg=#B22222 guibg=NONE gui=bold guisp=NONE
	highlight WarningMsg guifg=#DAA520 guibg=NONE gui=NONE guisp=NONE
	highlight ModeMsg guifg=NONE guibg=NONE gui=NONE guisp=NONE
	highlight MoreMsg guifg=#666666 guibg=NONE gui=NONE guisp=NONE
	highlight Comment guifg=#C0C0C0 guibg=NONE gui=NONE guisp=NONE
	highlight SpellBad guifg=NONE guibg=NONE gui=undercurl guisp=#B22222
	highlight SpellCap guifg=NONE guibg=NONE gui=undercurl guisp=#DAA520
	highlight SpellRare guifg=NONE guibg=NONE gui=undercurl guisp=#C0C0C0
	highlight SpellLocal guifg=NONE guibg=NONE gui=undercurl guisp=#C0C0C0

endif

highlight Boolean guifg=NONE guibg=NONE gui=NONE guisp=NONE
highlight String guifg=NONE guibg=NONE gui=NONE guisp=NONE
highlight Constant guifg=NONE guibg=NONE gui=NONE guisp=NONE
highlight Number guifg=NONE guibg=NONE gui=NONE guisp=NONE
highlight Float guifg=NONE guibg=NONE gui=NONE guisp=NONE
highlight Typedef guifg=NONE guibg=NONE gui=NONE guisp=NONE
highlight PreProc guifg=NONE guibg=NONE gui=NONE guisp=NONE
highlight Macro guifg=NONE guibg=NONE gui=NONE guisp=NONE
highlight PreCondit guifg=NONE guibg=NONE gui=NONE guisp=NONE
highlight SpecialChar guifg=NONE guibg=NONE gui=NONE guisp=NONE
highlight Delimiter guifg=NONE guibg=NONE gui=NONE guisp=NONE
highlight Include guifg=NONE guibg=NONE gui=NONE guisp=NONE
highlight Operator guifg=NONE guibg=NONE gui=NONE guisp=NONE
highlight Identifier guifg=NONE guibg=NONE gui=NONE guisp=NONE
highlight Type guifg=NONE guibg=NONE gui=NONE guisp=NONE
highlight Function guifg=NONE guibg=NONE gui=bold guisp=NONE
highlight Special guifg=NONE guibg=NONE gui=bold guisp=NONE
highlight Label guifg=NONE guibg=NONE gui=bold guisp=NONE
highlight Statement guifg=NONE guibg=NONE gui=bold guisp=NONE
highlight StorageClass guifg=NONE guibg=NONE gui=bold guisp=NONE
highlight Structure guifg=NONE guibg=NONE gui=bold guisp=NONE
highlight Conditional guifg=NONE guibg=NONE gui=bold guisp=NONE
highlight Repeat guifg=NONE guibg=NONE gui=bold guisp=NONE
highlight Keyword guifg=NONE guibg=NONE gui=bold guisp=NONE
highlight Exception guifg=NONE guibg=NONE gui=bold guisp=NONE
highlight Error guifg=NONE guibg=NONE gui=undercurl guisp=#B22222
highlight Todo guifg=NONE guibg=NONE gui=bold,underline guisp=NONE

highlight link Folded Comment
highlight link jsonKeyword Keyword
highlight link makeTarget Function
highlight link markdownCode markdownCodeBlock
highlight link markdownCodeBlock Comment
highlight link markdownListMarker Keyword
highlight link markdownOrderedListMarker Keyword
highlight link VimCommentTitle Todo
