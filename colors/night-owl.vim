" ===============================================================
" night-owl
" 
" URL: https://github.com/charliesbot/night-owl.vim
" Author: Charlie L
" License: MIT
" Last Change: 2020/06/15 20:57
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="night-owl"


let g:night-owl_bold = get(g:, 'night-owl_bold', 0)
hi ColorColumn guifg=#fd5773 ctermfg=203 gui=NONE cterm=NONE
hi CursorLine guibg=#112630 ctermbg=235 gui=NONE cterm=NONE
hi DiffAdd guifg=#011627 ctermfg=233 guibg=#addb67 ctermbg=149 gui=NONE cterm=NONE
hi DiffChange guifg=#011627 ctermfg=233 guibg=#ecc48d ctermbg=222 gui=NONE cterm=NONE
hi DiffDelete guifg=#011627 ctermfg=233 guibg=#fd5773 ctermbg=203 gui=NONE cterm=NONE
hi DiffText guifg=#011627 ctermfg=233 guibg=#addb67 ctermbg=149 gui=NONE cterm=NONE
hi VertSplit guifg=#011627 ctermfg=233
hi Folded guifg=#777777 ctermfg=243 guibg=#011627 ctermbg=233 gui=NONE cterm=NONE
hi FoldColumn guifg=#333333 ctermfg=236 guibg=#011627 ctermbg=233 gui=NONE cterm=NONE
hi SignColumn guifg=NONE ctermfg=NONE guibg=#011627 ctermbg=233 gui=NONE cterm=NONE
hi LineNr guifg=#4b6479 ctermfg=60 guibg=#011627 ctermbg=233 gui=NONE cterm=NONE
hi CursorLineNr guifg=#C5E4FD ctermfg=189 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#d6deeb ctermfg=253 guibg=#011627 ctermbg=233 gui=NONE cterm=NONE
hi NonText guifg=#444444 ctermfg=238 gui=NONE cterm=NONE
hi PMenu guibg=#2d2c5d ctermbg=236 gui=NONE cterm=NONE
hi PMenuSel guibg=#c792ea ctermbg=176 gui=NONE cterm=NONE
hi IncSearch guifg=#eeeeee ctermfg=255 guibg=#ecc48d ctermbg=222 gui=NONE cterm=NONE
hi Search guifg=#011627 ctermfg=233 guibg=#ecc48d ctermbg=222 gui=NONE cterm=NONE
hi SpecialKey guifg=#ecc48d ctermfg=222 gui=NONE cterm=NONE
hi StatusLine guifg=#eeeeee ctermfg=255 guibg=#112630 ctermbg=235 gui=NONE cterm=NONE
hi StatusLineNC guifg=#777777 ctermfg=243 guibg=#112630 ctermbg=235 gui=NONE cterm=NONE
hi Title guifg=#82aaff ctermfg=111 gui=Bold cterm=Bold
hi Visual guifg=#d6deeb ctermfg=253 guibg=#2d2c5d ctermbg=236 gui=NONE cterm=NONE
hi Comment guifg=#697098 ctermfg=60 gui=Italic cterm=Italic
hi Constant guifg=#addb67 ctermfg=149 gui=NONE cterm=NONE
hi String guifg=#ecc48d ctermfg=222 gui=NONE cterm=NONE
hi Boolean guifg=#ff5874 ctermfg=204 gui=NONE cterm=NONE
hi Number guifg=#f78c6c ctermfg=209 gui=NONE cterm=NONE
hi Identifier guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi Function guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi Statement guifg=#c792ea ctermfg=176 gui=Italic cterm=Italic
hi Operator guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi Keyword guifg=#addb67 ctermfg=149 gui=NONE cterm=NONE
hi PreProc guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi Type guifg=#addb67 ctermfg=149 gui=Italic cterm=Italic
hi StorageClass guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi Tag guifg=#697098 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi link htmlEndTag htmlTag
hi htmlTagName guifg=#fd5773 ctermfg=203 gui=Italic cterm=Italic
hi CLArrowFunction guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi CLVariableDeclaration guifg=#82aaff ctermfg=111 gui=Italic cterm=Italic
hi CLGrammarSymbols guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi CLExport guifg=#c792ea ctermfg=176 gui=Italic cterm=Italic
hi link jsConditional Statement
hi jsClassKeyword guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassDefinition guifg=#ecc48d ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExtendsKeyword guifg=#c792ea ctermfg=176 gui=Italic cterm=Italic
hi jsClassFuncName guifg=#82aaff ctermfg=111 gui=Italic cterm=Italic
hi link jsClassProperty jsClassFuncName
hi link jsFuncCall jsClassFuncName
hi jsFunction guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExport guifg=#c792ea ctermfg=176 gui=Italic cterm=Italic
hi link jsExportDefault jsExport
hi jsSuper guifg=#7fdbca ctermfg=116 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsThis guifg=#7fdbca ctermfg=116 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectProp guifg=#7fdbca ctermfg=116 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectKey guifg=#c792ea ctermfg=176 gui=Italic cterm=Italic
hi jsObjectValue guifg=#7fdbca ctermfg=116 gui=Italic cterm=Italic
hi jsDot guifg=#c792ea ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsNull guifg=#fd5773 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsArrowFunction CLArrowFunction
hi link jsString String
hi jsOperator guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi jsImport guifg=#c792ea ctermfg=176 gui=Italic cterm=Italic
hi link jsFrom jsImport
hi link jsReturn Statement
hi link jsStorageClass StorageClass
hi jsDestructuringBlock guifg=#fd5773 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsVariableDef guifg=#82aaff ctermfg=111 gui=Italic cterm=Italic
hi link jsxTagName htmlTag
hi jsxComponentName guifg=#f78c6c ctermfg=209 gui=NONE cterm=NONE
hi link jsxOpenPunct htmlTag
hi link jsxCloseString htmlTag
hi jsxExpressionBlock guifg=#d6deeb ctermfg=253 gui=NONE cterm=NONE
hi jsxBraces guifg=#82aaff ctermfg=111 gui=NONE cterm=NONE
hi typescriptCall guifg=#d6deeb ctermfg=253 gui=NONE cterm=NONE
hi link typescriptImport jsImport
hi typescriptBinaryOp guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi link typescriptStatementKeyword Statement
hi link typescriptVariable StorageClass
hi link typescriptMember CLVariableDeclaration
hi link typescriptVariableDeclaration CLVariableDeclaration
hi typescriptBlock guifg=#d6deeb ctermfg=253 gui=NONE cterm=NONE
hi typescriptAliasDeclaration guifg=#d6deeb ctermfg=253 gui=NONE cterm=NONE
hi typescriptAliasKeyword guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi link typescriptAssign Operator
hi typescriptTypeReference guifg=#ecc48d ctermfg=222 gui=Italic cterm=Italic
hi typescriptUnion guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi link typescriptArrowFunc CLArrowFunction
hi typescriptTypeAnnotation guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi link typescriptDotNotation CLGrammarSymbols
hi link typescriptTypeBrackets CLGrammarSymbols
hi typescriptProp guifg=#7fdbca ctermfg=116 gui=Italic cterm=Italic
hi typescriptObjectLabel guifg=#d6deeb ctermfg=253 gui=NONE cterm=NONE
hi link typescriptExport CLExport
hi typescriptBraces guifg=#d6deeb ctermfg=253 gui=NONE cterm=NONE
hi link typescriptParens typescriptBraces
hi pythonImport guifg=#c792ea ctermfg=176 gui=Italic cterm=Italic
hi pythonFunction guifg=#82aaff ctermfg=111 gui=Italic cterm=Italic
hi pythonStatement guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi pythonNone guifg=#fd5773 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonBuiltinFunc guifg=#addb67 ctermfg=149 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonDottedName guifg=#addb67 ctermfg=149 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonDecorator guifg=#addb67 ctermfg=149 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonClassVar guifg=#7fdbca ctermfg=116 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#addb67 ctermfg=149 gui=Italic cterm=Italic
hi link cssClassNameDot cssClassName
hi cssIdentifier guifg=#fad430 ctermfg=221 gui=Italic cterm=Italic
hi cssTagName guifg=#fd5773 ctermfg=203 gui=NONE cterm=NONE
hi cssBraces guifg=#d6deeb ctermfg=253 gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#ffeb95 ctermfg=222 gui=NONE cterm=NONE
hi cssFontProp guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi link cssPositioningProp cssFontProp
hi link cssBackgroundProp cssFontProp
hi link cssDefinition cssFontProp
hi link cssFontAttr cssUnitDecorators
hi link cssColor cssFontAttr
hi NERDTreeDir guifg=#5f7e97 ctermfg=66 gui=NONE cterm=NONE
hi NERDTreeOpenable guifg=#fd5773 ctermfg=203 gui=NONE cterm=NONE
hi NERDTreeClosable guifg=#ecc48d ctermfg=222 gui=NONE cterm=NONE
hi NERDTreeHelp guifg=#444444 ctermfg=238 gui=Italic cterm=Italic
hi NERDTreeUp guifg=#697098 ctermfg=60 gui=NONE cterm=NONE
hi NERDTreeDirSlash guifg=#697098 ctermfg=60 gui=NONE cterm=NONE
hi GitGutterAdd guifg=#addb67 ctermfg=149 gui=NONE cterm=NONE
hi GitGutterChange guifg=#ecc48d ctermfg=222 gui=NONE cterm=NONE
hi GitGutterDelete guifg=#fd5773 ctermfg=203 gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#ecc48d ctermfg=222 gui=NONE cterm=NONE
hi gitcommitSummary guifg=#d6deeb ctermfg=253 gui=NONE cterm=NONE
hi markdownInlineDelimiter guifg=#c792ea ctermfg=176 gui=Italic cterm=Italic
hi markdownItalic guifg=#c792ea ctermfg=176 gui=Italic cterm=Italic
hi markdownBold guifg=#addb67 ctermfg=149 gui=Bold cterm=Bold
hi markdownItemDelimiter guifg=#d6deeb ctermfg=253 gui=NONE cterm=NONE
hi markdownH1 guifg=#82aaff ctermfg=111 gui=NONE cterm=NONE
hi link markdownH2 markdownH1
hi link markdownH3 markdownH1
hi link markdownH4 markdownH1
hi link markdownHeadingDelimiter markdownH1
hi markdownLinkTextContainer guifg=#82aaff ctermfg=111 gui=NONE cterm=NONE
hi markdownLinkUrlContainer guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi markdownLinkText guifg=#d6deeb ctermfg=253 gui=NONE cterm=NONE
hi markdownLinkUrl guifg=#ff869a ctermfg=210 gui=NONE cterm=NONE
hi markdownRule guifg=#d6deeb ctermfg=253 gui=NONE cterm=NONE

" ===================================
" Generated by Estilo 1.5.0
" https://github.com/jacoborus/estilo
" ===================================
