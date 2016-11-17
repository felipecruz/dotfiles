" Vim color file - loogica2
" Generated by http://bytefluent.com/vivify 2015-10-10
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "loogica2"

"hi IncSearch -- no settings --
"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi StatusLineNC -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Identifier -- no settings --
"hi Todo -- no settings --
hi Normal guifg=#939499 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=246 ctermbg=15 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
"hi SpellLocal -- no settings --
"hi Error -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi WildMenu guifg=#000000 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi SpecialComment guifg=#6a5acd guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=62 ctermbg=15 cterm=NONE
hi Typedef guifg=#9C20EE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=93 ctermbg=15 cterm=NONE
hi Title guifg=#ff00ff guibg=NONE guisp=NONE gui=bold ctermfg=201 ctermbg=NONE cterm=bold
hi Folded guifg=#00008b guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=18 ctermbg=15 cterm=NONE
hi PreCondit guifg=#D569D5 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=170 ctermbg=15 cterm=NONE
hi Include guifg=#D569D5 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=170 ctermbg=15 cterm=NONE
hi NonText guifg=#0000ff guibg=#e5e5e5 guisp=#e5e5e5 gui=bold ctermfg=21 ctermbg=254 cterm=bold
hi DiffText guifg=NONE guibg=#ff0000 guisp=#ff0000 gui=bold ctermfg=NONE ctermbg=196 cterm=bold
hi ErrorMsg guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi Ignore guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Debug guifg=#6a5acd guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=62 ctermbg=15 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi SpecialChar guifg=#6a5acd guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=62 ctermbg=15 cterm=NONE
hi Conditional guifg=#9C20EE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=93 ctermbg=15 cterm=NONE
hi StorageClass guifg=#9C20EE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=93 ctermbg=15 cterm=NONE
hi Special guifg=#6a5acd guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=62 ctermbg=15 cterm=NONE
hi LineNr guifg=#a52a2a guibg=NONE guisp=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
hi StatusLine guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Label guifg=#9C20EE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=93 ctermbg=15 cterm=NONE
hi PMenuSel guifg=#88dd88 guibg=#949698 guisp=#949698 gui=NONE ctermfg=114 ctermbg=246 cterm=NONE
hi Search guifg=NONE guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi Delimiter guifg=#6a5acd guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=62 ctermbg=15 cterm=NONE
hi Statement guifg=#a4cef2 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=153 ctermbg=15 cterm=NONE
hi Comment guifg=#108fa8 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=31 ctermbg=15 cterm=NONE
hi Character guifg=#C28F8F guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=138 ctermbg=15 cterm=NONE
hi Number guifg=#0060f0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=27 ctermbg=15 cterm=NONE
hi Boolean guifg=#9C20EE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=93 ctermbg=15 cterm=NONE
hi Operator guifg=#ccafe0 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=182 ctermbg=15 cterm=NONE
hi Question guifg=#2e8b57 guibg=NONE guisp=NONE gui=bold ctermfg=29 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi DiffDelete guifg=#0000ff guibg=#e0ffff guisp=#e0ffff gui=bold ctermfg=21 ctermbg=195 cterm=bold
hi ModeMsg guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Define guifg=#D569D5 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=170 ctermbg=15 cterm=NONE
hi Function guifg=#28a7eb guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#00008b guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=18 ctermbg=7 cterm=NONE
hi PreProc guifg=#a27de3 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=140 ctermbg=15 cterm=NONE
hi Visual guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi MoreMsg guifg=#2e8b57 guibg=NONE guisp=NONE gui=bold ctermfg=29 ctermbg=NONE cterm=bold
hi Exception guifg=#9C20EE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=93 ctermbg=15 cterm=NONE
hi Keyword guifg=#9C20EE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=93 ctermbg=15 cterm=NONE
hi Type guifg=#217aed guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=27 ctermbg=15 cterm=NONE
hi DiffChange guifg=NONE guibg=#efface guisp=#efface gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi Cursor guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PMenu guifg=#dddddd guibg=#545658 guisp=#545658 gui=NONE ctermfg=253 ctermbg=240 cterm=NONE
hi SpecialKey guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi Constant guifg=#C28F8F guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=138 ctermbg=15 cterm=NONE
hi Tag guifg=#6a5acd guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=62 ctermbg=15 cterm=NONE
hi String guifg=#90cfd6 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=116 ctermbg=15 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a52a2a guisp=#a52a2a gui=NONE ctermfg=NONE ctermbg=124 cterm=NONE
hi Repeat guifg=#9C20EE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=93 ctermbg=15 cterm=NONE
hi Directory guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi Structure guifg=#9C20EE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=93 ctermbg=15 cterm=NONE
hi Macro guifg=#D569D5 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=170 ctermbg=15 cterm=NONE
hi DiffAdd guifg=NONE guibg=#add8e6 guisp=#add8e6 gui=NONE ctermfg=NONE ctermbg=152 cterm=NONE
hi cursorim guifg=#404040 guibg=#8b8bff guisp=#8b8bff gui=NONE ctermfg=238 ctermbg=105 cterm=NONE
hi lcursor guifg=NONE guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
