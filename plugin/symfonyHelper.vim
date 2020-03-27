function! symfonyHelper#generateSettersAndGetter()
    execute "!bin/console make:entity --regenerate"
endfunction

function! symfonyHelper#generateSettersAndGetterForCurrentFile(file)
    execute "!bin/console make:entity --regenerate App\\Entity\\" . file
endfunction
