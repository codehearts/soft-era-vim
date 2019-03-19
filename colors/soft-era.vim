" ===============================================================
" soft-era
"
" URL: https://github.com/soft-aesthetic/soft-era-vim
" Author: Colors <@animalphase> / Port <@ngscheurich>
" Last Change: 2019/03/19 04:43
" ===============================================================

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="soft-era"

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#f2edec ctermbg=255 gui=NONE cterm=NONE
hi Conceal guifg=#d6d5d4 ctermfg=188 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Cursor guifg=#eeaabe ctermfg=217 guibg=#4a4543 ctermbg=238 gui=NONE cterm=NONE
hi CursorIM guifg=#eeaabe ctermfg=217 guibg=#4a4543 ctermbg=238 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#fdfbfb ctermbg=15 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#fdfbfb ctermbg=15 gui=NONE cterm=NONE
hi CursorLineNr guifg=#e4bcbf ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory guifg=#87b6b6 ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#98c4ba ctermbg=250 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#cabf9a ctermbg=180 gui=NONE cterm=NONE
hi DiffDelete guifg=NONE ctermfg=NONE guibg=#dd698c ctermbg=168 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ErrorMsg guifg=#dd698c ctermfg=168 guibg=#fdfbfb ctermbg=15 gui=NONE cterm=NONE
hi VertSplit guifg=#f2edec ctermfg=255 guibg=#f2edec ctermbg=255 gui=NONE cterm=NONE
hi Folded guifg=#d9c8c8 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#958ac5 ctermfg=104 guibg=#eceafa ctermbg=255 gui=NONE cterm=NONE
hi SignColumn guifg=#958ac5 ctermfg=104 guibg=#eceafa ctermbg=255 gui=NONE cterm=NONE
hi IncSearch guifg=#948484 ctermfg=102 guibg=#fff7cc ctermbg=230 gui=underline cterm=underline
hi LineNr guifg=#d9c8c8 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=NONE ctermfg=NONE guibg=#4a4543 ctermbg=238 gui=NONE cterm=NONE
hi ModeMsg guifg=#c29ba3 ctermfg=247 guibg=#e9e4e1 ctermbg=254 gui=NONE cterm=NONE
hi MoreMsg guifg=#c29ba3 ctermfg=247 guibg=#e9e4e1 ctermbg=254 gui=NONE cterm=NONE
hi NonText guifg=#d6d5d4 ctermfg=188 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Normal guifg=#c29ba3 ctermfg=247 guibg=#f9f5f5 ctermbg=255 gui=NONE cterm=NONE
hi PMenu guifg=#d9c8c8 ctermfg=251 guibg=#cabf9a ctermbg=180 gui=NONE cterm=NONE
hi PMenuSel guifg=#fdfbfb ctermfg=15 guibg=#958ac5 ctermbg=104 gui=NONE cterm=NONE
hi PmenuSbar guifg=#fdfbfb ctermfg=15 guibg=#fdfbfb ctermbg=15 gui=NONE cterm=NONE
hi PmenuThumb guifg=#958ac5 ctermfg=104 guibg=#958ac5 ctermbg=104 gui=NONE cterm=NONE
hi Question guifg=#4a4543 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#948484 ctermfg=102 guibg=#fffce9 ctermbg=230 gui=underline cterm=underline
hi SpecialKey guifg=#d6d5d4 ctermfg=188 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpellBad guifg=#dd698c ctermfg=168 guibg=NONE ctermbg=NONE gui=undercurl cterm=undercurl
hi SpellLocal guifg=#dd698c ctermfg=168 guibg=NONE ctermbg=NONE gui=undercurl cterm=undercurl
hi SpellCap guifg=#c9afe0 ctermfg=182 guibg=NONE ctermbg=NONE gui=undercurl cterm=undercurl
hi SpellRare guifg=#fff7cc ctermfg=230 guibg=NONE ctermbg=NONE gui=undercurl cterm=undercurl
hi StatusLine guifg=#d9c8c8 ctermfg=251 guibg=#e9e4e1 ctermbg=254 gui=NONE cterm=NONE
hi StatusLineNC guifg=#d9c8c8 ctermfg=251 guibg=#f2edec ctermbg=255 gui=NONE cterm=NONE
hi TabLine guifg=#c29ba3 ctermfg=247 guibg=#e9e4e1 ctermbg=254 gui=NONE cterm=NONE
hi TabLineFill guifg=#d6d5d4 ctermfg=188 guibg=#e9e4e1 ctermbg=254 gui=NONE cterm=NONE
hi TabLineSel guifg=#4a4543 ctermfg=238 guibg=#f9f5f5 ctermbg=255 gui=NONE cterm=NONE
hi Title guifg=#958ac5 ctermfg=104 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Visual guifg=#958ac5 ctermfg=104 guibg=#d6d5d4 ctermbg=188 gui=NONE cterm=NONE
hi VisualNOS guifg=#958ac5 ctermfg=104 guibg=#d6d5d4 ctermbg=188 gui=NONE cterm=NONE
hi WarningMsg guifg=#e4846f ctermfg=173 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#4a4543 ctermfg=238 guibg=#c9afe0 ctermbg=182 gui=NONE cterm=NONE
hi Comment guifg=#d9c8c8 ctermfg=251 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#4a4543 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#82b4e3 ctermfg=110 guibg=#f2edec ctermbg=255 gui=NONE cterm=NONE
hi Character guifg=#82b4e3 ctermfg=110 guibg=#f2edec ctermbg=255 gui=NONE cterm=NONE
hi Boolean guifg=#82b4e3 ctermfg=110 guibg=#f2edec ctermbg=255 gui=NONE cterm=NONE
hi Number guifg=#82b4e3 ctermfg=110 guibg=#f2edec ctermbg=255 gui=NONE cterm=NONE
hi Float guifg=#82b4e3 ctermfg=110 guibg=#f2edec ctermbg=255 gui=NONE cterm=NONE
hi Identifier guifg=#958ac5 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#25b7b8 ctermfg=37 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#4a4543 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#da8fbd ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#958ac5 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#958ac5 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#82b4e3 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#958ac5 ctermfg=104 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#c9afe0 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#c9afe0 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#c9afe0 ctermfg=182 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#c9afe0 ctermfg=182 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SpecialChar guifg=#e4bcbf ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag guifg=#e4bcbf ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#e4bcbf ctermfg=7 guibg=#e9e4e1 ctermbg=254 gui=NONE cterm=NONE
hi SpecialComment guifg=#e4bcbf ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Debug guifg=#e4bcbf ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#dd698c ctermfg=168 guibg=#fdfbfb ctermbg=15 gui=NONE cterm=NONE
hi Todo guifg=#db90a7 ctermfg=175 guibg=NONE ctermbg=NONE gui=bold cterm=bold


" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
