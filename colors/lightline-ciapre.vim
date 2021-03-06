" ===============================================================
" lightline-ciapre
" 
" URL: https://github.com/konart
" Author: konart
" License: MIT
" Last Change: 2020/04/27 19:38
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="lightline-ciapre"


let Italic = ""
if exists('g:lightline-ciapre_italic')
  let Italic = "italic"
endif
let g:lightline-ciapre_italic = get(g:, 'lightline-ciapre_italic', 0)

let Bold = ""
if exists('g:lightline-ciapre_bold')
  let Bold = "bold"
endif

let g:lightline-ciapre_bold = get(g:, 'lightline-ciapre_bold', 0)

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = repeat([0], 16)

endif

if has('nvim')
endif

" ===================================
" Generated by Estilo 1.5.0
" https://github.com/jacoborus/estilo
" ===================================
