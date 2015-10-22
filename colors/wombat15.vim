" Maintainer:  Alex Duller alexduller@gmail.com
" Last Change:  December 16 2008

"modified by D. Bodenham 10 April 2015

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "wombat15"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine     guibg=#2d2d2d ctermbg=236
  hi CursorColumn   guibg=#2d2d2d ctermbg=236
 "hi MatchParen     guifg=#f6f3e8 ctermfg=7 guibg=NONE gui=bold
  hi MatchParen     guifg=#f6f3e8 ctermfg=7 guibg=#857b6f ctermbg=243 gui=bold
  hi Pmenu          guifg=#f6f3e8 ctermfg=7 guibg=#444444 ctermbg=238
  hi PmenuSel       guifg=#000000 ctermfg=0 guibg=#cae682 ctermbg=186
endif

" General colors
hi Cursor           guifg=#000000 ctermfg=0 gui=none
hi Normal           guifg=#e6e1de ctermfg=7 guibg=#2b2b2b ctermbg=235 gui=none
hi NonText          guifg=#808080 ctermfg=244 guibg=#303030 ctermbg=236 gui=none
hi LineNr           guifg=#857b6f ctermfg=243 guibg=#000000 ctermbg=0 gui=none
hi StatusLine       guifg=#f6f3e8 ctermfg=7 guibg=#444444 ctermbg=238 gui=italic
hi StatusLineNC     guifg=#857b6f ctermfg=243 guibg=#444444 ctermbg=238 gui=none
hi VertSplit        guifg=#444444 ctermfg=238 guibg=#444444 ctermbg=238 gui=none
hi Folded           guibg=#384048 ctermbg=238 guifg=#a0a8b0 ctermfg=248 gui=none
hi Title            guifg=#f6f3e8 ctermfg=7 guibg=NONE    gui=bold
"hi Visual           guifg=#f6f3e8 ctermfg=7 guibg=#1d1d1d ctermbg=234 gui=none
hi Visual           guifg=#f6f3e8 ctermfg=7 guibg=#444444 ctermbg=238 gui=none
hi SpecialKey       guifg=#808080 ctermfg=244 guibg=#343434 ctermbg=236 gui=none
hi Error            guifg=#c41df5 ctermfg=165 guibg=#232323 ctermbg=235 gui=none

" Syntax highlighting
hi Comment          guifg=#99968b ctermfg=246 gui=italic
hi Todo             guifg=#8f8f8f ctermfg=245 gui=italic
hi Constant         guifg=#6e9cbe ctermfg=73 gui=none
"hi String           guifg=#cae682 ctermfg=186 gui=italic
hi String 		    guifg=#95e454 ctermfg=113 gui=italic
hi Identifier       guifg=#c9ceff ctermfg=189 gui=none
hi Function         guifg=#ff00ac ctermfg=199 guibg=#1d1d1d ctermbg=234 gui=none
hi Type             guifg=#ffffff ctermfg=15 gui=bold
hi Statement        guifg=#92a1ea ctermfg=110 gui=none
hi Keyword          guifg=#69a1ff ctermfg=75 gui=none
hi PreProc          guifg=#8ac6f2 ctermfg=117 gui=none
"hi Number           guifg=#99968b ctermfg=246 gui=none
hi Number		guifg=#e5786d ctermfg=173 gui=none
hi Special          guifg=#e7f6da ctermfg=194 gui=none
"this changes the ( ) { } parentheses/brackets to a cream colour
"hi Special          guifg=#e7f6da ctermfg=229 gui=none

" Rail specific
hi link RubyStringDemiliter String

hi link htmlTag                     Identifier
hi link htmlTagName                 htmlTag
hi link htmlEndTag                  htmlTag

"R specific - making my own colour groups
hi ArrowGreen 		    guifg=#95e454 ctermfg=113 gui=italic
hi ArrowGrey          guifg=#99968b ctermfg=246 gui=italic
hi ForBlue        guifg=#92a1ea ctermfg=110 gui=none
hi DollarBlue        guifg=#92a1ea ctermfg=110 gui=none
hi MathOrange        guifg=#cb4b16 ctermfg=214 gui=none
hi MathYellow        guifg=#fcff47 ctermfg=148 gui=none
hi NumberRed		guifg=#e5786d ctermfg=173 gui=none

"now link the colors to the R objects
hi link rArrow ArrowGrey
hi link rType ForBlue
hi link rRegion ArrowGreen
"hi link rMathOperators MathYellow
"hi link rComparisons MathYellow
"hi link rComparisonsMore MathYellow
hi link rMathOperators MathOrange
hi link rComparisons MathOrange
hi link rComparisonsMore MathOrange
hi link rHappy ArrowGreen
hi link rDollar DollarBlue
hi link rEquals NumberRed
hi link rRequire DollarBlue
" hi link rDelimiter DollarBlue
" hi link Delimiter ArrowGreen 



"now for python
hi PyBlue        guifg=#92a1ea ctermfg=110 gui=none
hi PyWhite       guifg=#ffffff ctermfg=15 gui=bold

"now link to python objects
"this one takes care of print
hi link pythonStatement PyBlue
hi link pythonFunction PyWhite
hi link pythonBuiltin PyBlue
hi link pyEquals MathOrange 
hi link pyMathOperators MathOrange 
hi link pyDelimiter Special 
hi link pyDelimiter2 Special
hi link pyBoolean Constant


"last modified 19 July 2015
