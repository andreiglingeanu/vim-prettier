let b:prettier_ft_default_args = {
  \ 'parser': 'python',
  \ }

augroup Prettier
  autocmd!
  if g:prettier#autoformat
    autocmd BufWritePre *.py call prettier#Autoformat()
  endif
augroup end


