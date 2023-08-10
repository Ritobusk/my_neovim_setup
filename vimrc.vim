set clipboard+=unnamedplus
let g:clipboard = {
        \   'name': 'win32yank.exe',
        \   'copy': {
        \       '+': 'win32yank.exe -i --crlf',
        \       '*': 'win32yank.exe -i --crlf',
        \   },
        \   'paste': {
        \       '+': 'win32yank.exe -o --lf',
        \       '*': 'win32yank.exe -o --lf',
        \   },
        \   'cashe_enabled': 0,
        \ }
