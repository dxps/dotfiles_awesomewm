--[[
    Cesious Awesome WM theme
    Created by Culinax
    Modified by Thanos Apostolou
--]]

local themes_path = require("gears.filesystem").get_themes_dir()
theme = {}

theme.font              = "FiraSansCondensed Regular 10"
theme.notification_font = "FiraSansCondensed Regular 13"

--theme.bg_normal   = "#141A1B"
--theme.bg_focus    = "#222B2E"
theme.bg_normal   = "#00242D"
theme.bg_focus    = "#002B36"
theme.bg_urgent   = "#000000"
theme.bg_minimize = "#101010"
theme.bg_systray  = theme.bg_normal

theme.fg_normal   = "#ffffff"
theme.fg_focus    = "#ffffff"
theme.fg_urgent   = "#ff0000"
theme.fg_minimize = "#ffffff"

theme.border_width  = 1
theme.border_normal = "#005443"
theme.border_focus  = "#16A085"
theme.border_marked = "#16A085"

theme.hotkeys_modifiers_fg = "#2EB398"

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
-- theme.taglist_squares_sel   = "/home/dxps/.themes/cesious.dxps/taglist/squarefw.png"
-- theme.taglist_squares_unsel = "/home/dxps/.themes/cesious.dxps/taglist/squarew.png"
theme.taglist_squares_sel   = "/home/dxps/.themes/cesious.dxps/taglist/squarefw.png"
theme.taglist_squares_unsel = "/home/dxps/.themes/cesious.dxps/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
-- theme.menu_submenu_icon = "/home/dxps/.themes/cesious.dxps/icons/submenu.png"
theme.menu_submenu_icon = "/home/dxps/.themes/cesious.dxps/icons/submenu.png"
theme.menu_height = 25
theme.menu_width  = 200

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal              = "/home/dxps/.themes/cesious.dxps/titlebar/close_normal_arc.png"
theme.titlebar_close_button_focus               = "/home/dxps/.themes/cesious.dxps/titlebar/close_focus_arc.png"

theme.titlebar_ontop_button_normal_inactive     = "/home/dxps/.themes/cesious.dxps/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive      = "/home/dxps/.themes/cesious.dxps/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active       = "/home/dxps/.themes/cesious.dxps/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active        = "/home/dxps/.themes/cesious.dxps/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive    = "/home/dxps/.themes/cesious.dxps/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive     = "/home/dxps/.themes/cesious.dxps/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active      = "/home/dxps/.themes/cesious.dxps/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active       = "/home/dxps/.themes/cesious.dxps/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive  = "/home/dxps/.themes/cesious.dxps/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive   = "/home/dxps/.themes/cesious.dxps/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active    = "/home/dxps/.themes/cesious.dxps/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active     = "/home/dxps/.themes/cesious.dxps/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/home/dxps/.themes/cesious.dxps/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/home/dxps/.themes/cesious.dxps/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active   = "/home/dxps/.themes/cesious.dxps/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active    = "/home/dxps/.themes/cesious.dxps/titlebar/maximized_focus_active.png"

theme.wallpaper = "/home/dxps/.themes/cesious.dxps/awesome-scrabble.png"

-- You can use your own layout icons like this:
theme.layout_fairh      = "/home/dxps/.themes/cesious.dxps/layouts/fairh.png"
theme.layout_fairv      = "/home/dxps/.themes/cesious.dxps/layouts/fairv.png"
theme.layout_floating   = "/home/dxps/.themes/cesious.dxps/layouts/floating.png"
theme.layout_magnifier  = "/home/dxps/.themes/cesious.dxps/layouts/magnifier.png"
theme.layout_max        = "/home/dxps/.themes/cesious.dxps/layouts/max.png"
theme.layout_fullscreen = "/home/dxps/.themes/cesious.dxps/layouts/fullscreen.png"
theme.layout_tilebottom = "/home/dxps/.themes/cesious.dxps/layouts/tilebottom.png"
theme.layout_tileleft   = "/home/dxps/.themes/cesious.dxps/layouts/tileleft.png"
theme.layout_tile       = "/home/dxps/.themes/cesious.dxps/layouts/tile.png"
theme.layout_tiletop    = "/home/dxps/.themes/cesious.dxps/layouts/tiletop.png"
theme.layout_spiral     = "/home/dxps/.themes/cesious.dxps/layouts/spiral.png"
theme.layout_dwindle    = "/home/dxps/.themes/cesious.dxps/layouts/dwindle.png"
theme.layout_cornernw   = "/home/dxps/.themes/cesious.dxps/layouts/cornernw.png"
theme.layout_cornerne   = "/home/dxps/.themes/cesious.dxps/layouts/cornerne.png"
theme.layout_cornersw   = "/home/dxps/.themes/cesious.dxps/layouts/cornersw.png"
theme.layout_cornerse   = "/home/dxps/.themes/cesious.dxps/layouts/cornerse.png"

theme.awesome_icon = "/home/dxps/.themes/cesious.dxps/icons/manjaro64.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
-- theme.icon_theme = "Adwaita"
theme.icon_theme = "Material-Black-Pistachio-Suru"


return theme
