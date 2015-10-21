-------------------------------
-- back to the future theme by spcmd --
--     github.com/spcmd      --
-------------------------------

theme = {}

theme.font          = "Liberation Mono 8"

theme.bg_normal     = "#000000"
theme.bg_focus      = "#000000"
theme.bg_urgent     = "#8C181D"
theme.bg_minimize   = theme.bg_normal
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#ffffff"
theme.fg_focus      = "#F4591D"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#333"

theme.border_width  = 1
theme.border_normal = "#000000"
theme.border_focus  = "#000000"
theme.border_marked = "#8C181D"

theme.tasklist_bg_focus = theme.bg_normal
theme.tasklist_fg_focus = theme.fg_normal 
theme.titlebar_bg_focus = "#000000"
theme.titlebar_fg_focus = "#ffffff"

-- Display the taglist squares
theme.taglist_squares_sel = "~/.config/awesome/themes/back_to_the_future/taglist/squarefw.png"
theme.taglist_squares_unsel = "~/.config/awesome/themes/back_to_the_future/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "~/.config/awesome/themes/back_to_the_future/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "~/.config/awesome/themes/back_to_the_future/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "~/.config/awesome/themes/back_to_the_future/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "~/.config/awesome/themes/back_to_the_future/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "~/.config/awesome/themes/back_to_the_future/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "~/.config/awesome/themes/back_to_the_future/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "~/.config/awesome/themes/back_to_the_future/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "~/.config/awesome/themes/back_to_the_future/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "~/.config/awesome/themes/back_to_the_future/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "~/.config/awesome/themes/back_to_the_future/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "~/.config/awesome/themes/back_to_the_future/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "~/.config/awesome/themes/back_to_the_future/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "~/.config/awesome/themes/back_to_the_future/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "~/.config/awesome/themes/back_to_the_future/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "~/.config/awesome/themes/back_to_the_future/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "~/.config/awesome/themes/back_to_the_future/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "~/.config/awesome/themes/back_to_the_future/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "~/.config/awesome/themes/back_to_the_future/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "~/.config/awesome/themes/back_to_the_future/titlebar/maximized_focus_active.png"

--theme.wallpaper = "~/.config/awesome/themes/back_to_the_future/background.jpg"

-- You can use your own layout icons like this:
theme.layout_fairh = "~/.config/awesome/themes/back_to_the_future/layouts/fairh.png"
theme.layout_fairv = "~/.config/awesome/themes/back_to_the_future/layouts/fairv.png"
theme.layout_floating  = "~/.config/awesome/themes/back_to_the_future/layouts/floating.png"
theme.layout_magnifier = "~/.config/awesome/themes/back_to_the_future/layouts/magnifier.png"
theme.layout_max = "~/.config/awesome/themes/back_to_the_future/layouts/max.png"
theme.layout_fullscreen = "~/.config/awesome/themes/back_to_the_future/layouts/fullscreen.png"
theme.layout_tilebottom = "~/.config/awesome/themes/back_to_the_future/layouts/tilebottom.png"
theme.layout_tileleft   = "~/.config/awesome/themes/back_to_the_future/layouts/tileleft.png"
theme.layout_tile = "~/.config/awesome/themes/back_to_the_future/layouts/tile.png"
theme.layout_tiletop = "~/.config/awesome/themes/back_to_the_future/layouts/tiletop.png"
theme.layout_spiral  = "~/.config/awesome/themes/back_to_the_future/layouts/spiral.png"
theme.layout_dwindle = "~/.config/awesome/themes/back_to_the_future/layouts/dwindle.png"

theme.awesome_icon = "~/.config/awesome/themes/back_to_the_future/bttf_icon.png"

-- Define the icon theme for application icons. If not set then the icons
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
