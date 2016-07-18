" File: filetypes.vim
" Author: Tamnil Saito Junior - www.tamnil.com
" Description: change filetypes from cammand line
" Last Modified: julho 17, 2016
command! TipoPhp execute "set ft=php"
command! TipoHtml execute "set ft=html"
command! TipoJs execute "set ft=javascipt"
command! TipoPhtml execute "set ft=phtml"
command! TipoApache execute "set ft=apache"
command! TipoXml execute "set ft=xml"
" command! Tipo execute "set ft="

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
