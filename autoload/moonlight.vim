let s:overrides = get(g:, "moonlight_color_overrides", {})

" white_mask_<number>: Color of a white mask overlayed on top of
" `s:colors.black`, where `number * 12` is the alpha value of the white mask

let s:colors = {
      \ "red": get(s:overrides, "red", { "gui": "#ff5370", "cterm": "204", "cterm16": "1" }),
      \ "light_red": get(s:overrides, "light_red", { "gui": "#ff757f", "cterm": "204", "cterm16": "1" }),
      \ "dark_red": get(s:overrides, "dark_red", { "gui": "#ff5370", "cterm": "196", "cterm16": "9" }),
      \ "green": get(s:overrides, "green", { "gui": "#C3E88D", "cterm": "114", "cterm16": "2" }),
      \ "yellow": get(s:overrides, "yellow", { "gui": "#ffc777", "cterm": "180", "cterm16": "3" }),
      \ "dark_yellow": get(s:overrides, "dark_yellow", { "gui": "#ff995e", "cterm": "173", "cterm16": "11" }),
      \ "blue": get(s:overrides, "blue", { "gui": "#82aaff", "cterm": "39", "cterm16": "4" }),
      \ "purple": get(s:overrides, "purple", { "gui": "#fca7ea", "cterm": "170", "cterm16": "5" }),
      \ "blue_purple": get(s:overrides, "blue_purple", { "gui": "#c597f9", "cterm": "39", "cterm16": "4"}),
      \ "cyan": get(s:overrides, "cyan", { "gui": "#86e1fc", "cterm": "38", "cterm16": "6" }),
      \ "white": get(s:overrides, "white", { "gui": "#c8d3f5", "cterm": "145", "cterm16": "7" }),
      \ "black": get(s:overrides, "black", { "gui": "#222436", "cterm": "235", "cterm16": "0" }),
      \ "visual_black": get(s:overrides, "visual_black", { "gui": "NONE", "cterm": "NONE", "cterm16": "0" }),
      \ "comment_grey": get(s:overrides, "comment_grey", { "gui": "#7a88cf", "cterm": "59", "cterm16": "15" }),
      \ "gutter_fg_grey": get(s:overrides, "gutter_fg_grey", { "gui": "#444a73", "cterm": "238", "cterm16": "15" }),
      \ "cursor_grey": get(s:overrides, "cursor_grey", { "gui": "#2f334d", "cterm": "236", "cterm16": "8" }),
      \ "visual_grey": get(s:overrides, "visual_grey", { "gui": "#383e5c", "cterm": "237", "cterm16": "15" }),
      \ "menu_grey": get(s:overrides, "menu_grey", { "gui": "#383e5c", "cterm": "237", "cterm16": "8" }),
      \ "special_grey": get(s:overrides, "special_grey", { "gui": "#454a6f", "cterm": "238", "cterm16": "15" }),
      \ "vertsplit": get(s:overrides, "vertsplit", { "gui": "#1e2030", "cterm": "59", "cterm16": "15" }),
      \ "white_mask_1": get(s:overrides, "white_mask_1", { "gui": "#3a4267", "cterm": "237", "cterm16": "15" }),
      \ "white_mask_3": get(s:overrides, "white_mask_3", { "gui": "#444e75", "cterm": "238", "cterm16": "15" }),
      \ "white_mask_11": get(s:overrides, "white_mask_11", { "gui": "#828bb8", "cterm": "238", "cterm16": "15" })
      \}

function! moonlight#GetColors()
  return s:colors
endfunction
