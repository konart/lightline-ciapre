" ============================================================
" ciapre
" 
" URL: https://github.com/konart
" Author: konart
" License: MIT
" Last Change: 2020/04/27 19:38
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#222222", 235], ["#726d59", 242], 'bold'], [["#726d59", 242], ["#222222", 235]]]
let s:p.normal.middle = [[["#565f4a", 240], ["#222222", 235]]]
let s:p.normal.right = [[["#222222", 235], ["#726d59", 242]], [["#726d59", 242], ["#222222", 235]]]
let s:p.normal.error = [[["#222222", 235], ["#990000", 88]]]
let s:p.normal.warning = [[["#222222", 235], ["#df5f01", 166]]]
let s:p.normal.info = [[["#222222", 235], ["#6d948d", 166]]]

let s:p.inactive.left = [[["#696969", 242], ["#222222", 235]], [["#696969", 242], ["#222222", 235]]]
let s:p.inactive.middle = [[["#696969", 242], ["#222222", 235]]]
let s:p.inactive.right = [[["#696969", 242], ["#222222", 235]], [["#696969", 242], ["#222222", 235]]]

let s:p.insert.left = [[["#222222", 235], ["#d99a4e", 173], 'bold'], [["#565f4a", 240], ["#222222", 235]]]
let s:p.insert.middle = [[["#222222", 235], ["#565f4a", 240]]]
let s:p.insert.right = [[["#222222", 235], ["#d99a4e", 173]], [["#726d59", 242], ["#222222", 235]]]

let s:p.replace.left = [[["#222222", 235], ["#d99a4e", 173], 'bold'], [["#565f4a", 240], ["#222222", 235]]]
let s:p.replace.middle = [[["#222222", 235], ["#565f4a", 240]]]
let s:p.replace.right = [[["#222222", 235], ["#d99a4e", 173]], [["#726d59", 242], ["#222222", 235]]]

let s:p.visual.left = [[["#222222", 235], ["#87875f", 101], 'bold'], [["#565f4a", 240], ["#222222", 235]]]
let s:p.visual.middle = [[["#222222", 235], ["#565f4a", 240]]]
let s:p.visual.right = [[["#222222", 235], ["#87875f", 101]], [["#565f4a", 240], ["#222222", 235]]]

let s:p.tabline.left = [[["#726d59", 242], ["#222222", 235]]]
let s:p.tabline.tabsel = [[["#222222", 235], ["#726d59", 242]]]
let s:p.tabline.middle = [[["#726d59", 242], ["#222222", 235]]]
let s:p.tabline.right = [[["#222222", 235], ["#726d59", 242]]]

let g:lightline#colorscheme#ciapre#palette = lightline#colorscheme#flatten(s:p)

" ===================================
" Generated by Estilo 1.5.0
" https://github.com/jacoborus/estilo
" ===================================
