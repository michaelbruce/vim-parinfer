" TODO define what a parenthesis is
"   - is this already defined? what more is there to the symbols )?
"   - TODO include [] and {}
" TODO define the relationship between parens
"   - find a pair

function! BalanceParenthesis(input_character)
    " take count of number of  matches and ) matches
    " TODO will have to take account for comments and other cases where ) is
    " not part of the clojure syntax
    insert input_character
endfunction

function! SetupParinfer()
    inoremap  BalanceParenthesis('(')
endfunction

" Not used, maybe later
" number of parens -  echo searchpair'(', ')', 'W')
