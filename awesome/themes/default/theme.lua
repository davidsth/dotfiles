---------------------------
-- Default awesome theme --
---------------------------
require("awful.util")

theme = {}

menu                = "/home/lockon/.config/awesome/icons/menu/"
icons               = "/home/lockon/.config/awesome/icons/newblue/"
layoutstyle         = "layout-fill/" 

theme.font          = "terminus 8"

theme.bg_normal     = "#000000"
theme.bg_focus      = "#000000"
theme.bg_urgent     = "#000000"
theme.bg_minimize   = "#000000"

theme.fg_normal     = "#eeeeee"
theme.fg_focus      = "#1793d1"
theme.fg_urgent     = "#0099FF"
theme.fg_minimize   = "#888888"

theme.border_width  = "1"
theme.border_normal = "#000000"
theme.border_focus  = "#000000"
theme.border_marked = "#1793d1"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares       = true
theme.taglist_squares_sel   = menu .. "squarefw.png"
theme.taglist_squares_unsel = menu .. "squarefw.png"

theme.tasklist_floating_icon = menu .. "floating.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_height = "15"
theme.menu_width  = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
theme.wallpaper_cmd = { "awsetbg ".. "/home/lockon/Pictures/wallpaper-302750.jpg"}

-- You can use your own layout icons like this:
theme.layout_tile       = menu .. layoutstyle .. "tile.png"
theme.layout_tileleft   = menu .. layoutstyle .. "tileleft.png"
theme.layout_tilebotom  = menu .. layoutstyle .. "tilebottom.png"
theme.layout_tiletop    = menu .. layoutstyle .. "tiletop.png"
theme.layout_fairv      = menu .. layoutstyle .. "fairv.png"
theme.layout_fairh      = menu .. layoutstyle .. "fairh.png"
theme.layout_spiral     = menu .. layoutstyle .. "spiral.png"
theme.layout_dwindle    = menu .. layoutstyle .. "dwindle.png"
theme.layout_max        = menu .. layoutstyle .. "max.png"
theme.layout_fullscreen = menu .. layoutstyle .. "fullscreen.png"
theme.layout_magnifier  = menu .. layoutstyle .. "magnifier.png"
theme.layout_floating   = menu .. layoutstyle .. "floating.png"

theme.awesome_icon      = menu .. "archlinux_icon.png"

-- Widget icons
theme.widget_netdown    = icons .. "net_down_03.png"
theme.widget_netup  = icons .. "net_up_03.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
