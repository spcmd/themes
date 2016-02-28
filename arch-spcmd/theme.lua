-------------------------------
--     arch-spcmd theme      --
--     github.com/spcmd      --
-------------------------------

theme = {}

theme.font          = "monospace 8"

theme.bg_normal     = "#151515"
theme.bg_focus      = "#0D497B"
theme.bg_urgent     = "#C90303"
theme.bg_minimize   = theme.bg_normal
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#666666"

theme.border_width  = 1
theme.border_normal = "#000000"
theme.border_focus  = "#0D497B"
theme.border_marked = "#C90303"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#C90303"

theme.tasklist_bg_focus = theme.bg_focus
theme.titlebar_bg_focus = theme.bg_normal

-- Display the taglist squares
theme.taglist_squares_sel = "~/.config/awesome/themes/arch-spcmd/taglist/squarefw.png"
theme.taglist_squares_unsel = "~/.config/awesome/themes/arch-spcmd/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "~/.config/awesome/themes/arch-spcmd/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "~/.config/awesome/themes/arch-spcmd/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "~/.config/awesome/themes/arch-spcmd/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "~/.config/awesome/themes/arch-spcmd/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "~/.config/awesome/themes/arch-spcmd/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "~/.config/awesome/themes/arch-spcmd/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "~/.config/awesome/themes/arch-spcmd/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "~/.config/awesome/themes/arch-spcmd/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "~/.config/awesome/themes/arch-spcmd/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "~/.config/awesome/themes/arch-spcmd/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "~/.config/awesome/themes/arch-spcmd/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "~/.config/awesome/themes/arch-spcmd/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "~/.config/awesome/themes/arch-spcmd/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "~/.config/awesome/themes/arch-spcmd/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "~/.config/awesome/themes/arch-spcmd/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "~/.config/awesome/themes/arch-spcmd/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "~/.config/awesome/themes/arch-spcmd/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "~/.config/awesome/themes/arch-spcmd/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "~/.config/awesome/themes/arch-spcmd/titlebar/maximized_focus_active.png"

--theme.wallpaper = "~/.config/awesome/themes/arch-spcmd/background.jpg"

-- You can use your own layout icons like this:
theme.layout_fairh = "~/.config/awesome/themes/arch-spcmd/layouts/fairh.png"
theme.layout_fairv = "~/.config/awesome/themes/arch-spcmd/layouts/fairv.png"
theme.layout_floating  = "~/.config/awesome/themes/arch-spcmd/layouts/floating.png"
theme.layout_magnifier = "~/.config/awesome/themes/arch-spcmd/layouts/magnifier.png"
theme.layout_max = "~/.config/awesome/themes/arch-spcmd/layouts/max.png"
theme.layout_fullscreen = "~/.config/awesome/themes/arch-spcmd/layouts/fullscreen.png"
theme.layout_tilebottom = "~/.config/awesome/themes/arch-spcmd/layouts/tilebottom.png"
theme.layout_tileleft   = "~/.config/awesome/themes/arch-spcmd/layouts/tileleft.png"
theme.layout_tile = "~/.config/awesome/themes/arch-spcmd/layouts/tile.png"
theme.layout_tiletop = "~/.config/awesome/themes/arch-spcmd/layouts/tiletop.png"
theme.layout_spiral  = "~/.config/awesome/themes/arch-spcmd/layouts/spiral.png"
theme.layout_dwindle = "~/.config/awesome/themes/arch-spcmd/layouts/dwindle.png"

theme.awesome_icon = "~/.config/awesome/themes/arch-spcmd/arch22.png"

-- Define the icon theme for application icons. If not set then the icons
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
