" snake_case -> littleCamelCase
:command -range SnakeCaseToLittleCamelCase <line1>,<line2> call SnakeCaseToLittleCamelCase()
function SnakeCaseToLittleCamelCase() range
    execute a:firstline ',' a:lastline 'substitute /_\(\w\)/\u\1/g'
endfunction

" CamelCase -> CAPITALIZED_SNAKE_CASE
:command -range CamelCaseToCapitalizedSnakeCase <line1>,<line2> call CamelCaseToCapitalizedSnakeCase()
function CamelCaseToCapitalizedSnakeCase() range
    execute a:firstline ',' a:lastline 'substitute /\([A-Z][a-z]*\)/_\U\1/g'
    execute a:firstline ',' a:lastline 'substitute /_\([A-Z_]*\)/\1/g'
endfunction

" CamelCase -> sentence
:command -range CamelCaseToSentence <line1>,<line2> call CamelCaseToSentence()
function CamelCaseToSentence() range
    execute a:firstline ',' a:lastline 'substitute /\([A-Z][a-z]*\)/ \l\1/g'
    execute a:firstline ',' a:lastline 'substitute / \([a-z][a-z ]*\)/\1/g'
endfunction