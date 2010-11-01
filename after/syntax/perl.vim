if !has('conceal')
    finish
endif

syntax clear perlOperator

syntax keyword perlOperator is

syntax match perlNiceOperator "\<in\>"      conceal cchar=∈
syntax match perlNiceOperator "\<or\>"      conceal cchar=∨
syntax match perlNiceOperator "\<and\>"     conceal cchar=∧
syntax match perlNiceOperator "\<not "      conceal cchar=¬
syntax match perlNiceOperator "\<foreach\>" conceal cchar=∀
syntax match perlNiceOperator "\<exists\>"  conceal cchar=∃
syntax match perlNiceOperator "\<warn\>"    conceal cchar=⚠
syntax match perlNiceOperator "\<die\>"     conceal cchar=☠
syntax match perlNiceOperator "<="          conceal cchar=≤
syntax match perlNiceOperator ">="          conceal cchar=≥
syntax match perlNiceOperator "=="          conceal cchar=≡
syntax match perlNiceOperator "!="          conceal cchar=≠
syntax match perlNiceOperator "=\~"         conceal cchar=≅
syntax match perlNiceOperator "!\~"         conceal cchar=≆
syntax match perlNiceOperator "\->"         conceal cchar=↦
syntax match perlNiceOperator "=>"          conceal cchar=⇒

hi  link perlNiceOperator  Operator
hi  link perlNiceStatement Statement
hi! link Conceal           Operator

set conceallevel=2
