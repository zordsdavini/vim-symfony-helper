function! symfonyHelper#generateSettersAndGetter()
    execute "!bin/console make:entity --regenerate"
endfunction

function! symfonyHelper#generateSettersAndGetterForCurrentFile()
    execute "!bin/console make:entity --regenerate App\\Entity\\" . expand('%:t:r')
endfunction
