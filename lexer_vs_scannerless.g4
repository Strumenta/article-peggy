grammar lexer_vs_scannerless;

expr_no_lexer: '[0-9]'+ ('+' | '-') '[0-9]'+;

expr: NUMBER ('+' | '-') NUMBER;

NUMBER: '[0-9]'+;