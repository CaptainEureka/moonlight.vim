let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p_vertsplit = ["#1e2030", 59, 15]
let s:p_special_grey = ["#454a6f", 238, 15]
let s:p_menu_grey = ["#383e5c", 237, 8]
let s:p_cursor_grey = ["#2f334d", 236, 8]
let s:p_gutter_fg_grey = ["#444a73", 238, 15]
let s:p_blue = ["#82aaff", 39, 4]
let s:p_dark_red = ["#ff5370", 196, 9]
let s:p_white = ["#c8d3f5", 145, 7]
let s:p_green = ["#C3E88D", 114, 2]
let s:p_purple = ["#fca7ea", 170, 5]
let s:p_yellow = ["#ffc777", 180, 3]
let s:p_light_red = ["#ff757f", 204, 1]
let s:p_red = ["#ff5370", 204, 1]
let s:p_dark_yellow = ["#ff995e", 173, 11]
let s:p_cyan = ["#86e1fc", 38, 6]
let s:p_comment_grey = ["#7a88cf", 59, 15]
let s:p_black = ["#222436", 235, 0]

let s:p.normal.left     = [ [ s:p_black, s:p_purple ], [ s:p_purple, s:p_menu_grey ] ]
let s:p.normal.right    = copy(s:p.normal.left)
let s:p.normal.middle   = [ [ s:p_comment_grey, s:p_black ] ]
let s:p.normal.warning  = [ [ s:p_black, s:p_yellow ] ]
let s:p.normal.error    = [ [ s:p_black, s:p_red ] ]

let s:p.insert.left     = [ [ s:p_black, s:p_blue ], [ s:p_blue, s:p_menu_grey ] ]
let s:p.insert.right    = copy(s:p.insert.left)
let s:p.insert.middle   = copy(s:p.normal.middle)

let s:p.visual.left     = [ [ s:p_black, s:p_cyan ], [ s:p_cyan, s:p_menu_grey ] ]
let s:p.visual.right    = copy(s:p.visual.left)
let s:p.visual.middle   = copy(s:p.normal.middle)

let s:p.replace.left    = [ [ s:p_black, s:p_green ], [ s:p_green, s:p_menu_grey ] ]
let s:p.replace.right   = copy(s:p.replace.left)
let s:p.replace.middle  = copy(s:p.normal.middle)

let s:p.tabline.left    = [ [ s:p_yellow, s:p_menu_grey ] ]
let s:p.tabline.right   = [ [ s:p_black, s:p_yellow ] ]
let s:p.tabline.middle  = [ [ s:p_black, s:p_menu_grey ] ]
let s:p.tabline.tabsel  = copy(s:p.tabline.right)

let s:p.inactive.left   = [ [ s:p_black, s:p_menu_grey ], [ s:p_black, s:p_menu_grey ] ]
let s:p.inactive.right  = copy(s:p.inactive.left)
let s:p.inactive.middle = [ [ s:p_black, s:p_menu_grey ] ]

let g:lightline#colorscheme#moonlight#palette = lightline#colorscheme#flatten(s:p)
