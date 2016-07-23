" File: filetypes.vim
" Author: Tamnil Saito Junior - www.tamnil.com
" Description: change filetypes from cammand line
" Last Modified: julho 17, 2016

" change filetypes

"""""""""""""""""""""""""""
"  set filetipes command  "
"""""""""""""""""""""""""""

command! TypeDetect execute "filetype detect"

command! TypeApache execute "set ft=apache"
command! TypeCss execute "set ft=css"
command! TypeHtml execute "set ft=html"
command! TypeJs execute "set ft=javascipt"
command! TypeJson execute "set ft=json"
command! TypeMysql execute "set ft=mysql"
command! TypePhp execute "set ft=php"
command! TypePhtml execute "set ft=phtml"
command! TypePython execute "set ft=python"
command! TypeRuby execute "set ft=ruby"
command! TypeScss execute "set ft=scss"
command! TypeSh execute "set ft=sh"
command! TypeSql execute "set ft=sql"
command! TypeVim execute "set ft=vim"
command! TypeXml execute "set ft=xml"
" command! Type execute "set ft="
" command! Type execute "set ft="

""""""""""""""""""""""
"  Set Fold methods  "
""""""""""""""""""""""

command! FoldIndent execute "set fdm=indent"
command! FoldMarker execute "set fdm=marker"
command! FoldManual execute "set fdm=manual"
command! FoldSyntax execute "set fdm=syntax"



command! LimpaPhp execute "call Limpa('php','phtml')"

fun! Limpa(...)

   " execute "set ft=".a:tipo
   " normal "ggV=G"
   for tipo in a:000
       execute "set ft=".tipo
       normal "ggV=G"

       echo tipo
       
       set ft
   endfor
endf
