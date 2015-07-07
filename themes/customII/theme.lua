--[[

	Custom II

--]]

theme                               = {}

theme.confdir                       = os.getenv("HOME") .. "/.config/awesome/themes/customII"
theme.wallpaper                     = os.getenv("HOME") .. "/wallpaper/blackwood.jpg"

theme.font                          = "Terminus 9"
--theme.taglist_font                =
theme.bg_normal                     = "#211d21"
theme.bg_focus                      = "#211d21"
theme.bg_urgent                     = "#211d21"
theme.fg_normal                     = "#839496"
theme.fg_focus                      = "#ffffff"
theme.fg_urgent                     = "#cb4b16"
theme.fg_minimize                   = "#OOOOOO"
theme.fg_black                      = "#424242"
theme.fg_red                        = "#dc322f"
theme.fg_green                      = "#859900"
theme.fg_yellow                     = "#b58900"
theme.fg_blue                       = "#268bd2"
theme.fg_magenta                    = "#d33682"
theme.fg_cyan                       = "#2aa198"
theme.fg_white                      = "#aaaaaa"
theme.fg_blu                        = "#8ebdde"
theme.border_width                  = "1"
theme.border_normal                 = "#1c2022"
theme.border_focus                  = "#606060"
theme.border_marked                 = "#3ca4d8"
theme.menu_width                    = "110"
theme.menu_border_width             = "0"
theme.menu_fg_normal                = "#839496"
theme.menu_fg_focus                 = "#FFFFFF"
theme.menu_bg_normal                = "#211d21"
theme.menu_bg_focus                 = "#211d21"

theme.submenu_icon                  = theme.confdir .. "/icons/submenu.png"
theme.widget_temp                   = theme.confdir .. "/icons/temp.png"
theme.widget_uptime                 = theme.confdir .. "/icons/ac.png"
theme.widget_cpu                    = theme.confdir .. "/icons/cpu.png"
theme.widget_weather                = theme.confdir .. "/icons/dish.png"
theme.widget_fs                     = theme.confdir .. "/icons/fs.png"
theme.widget_mem                    = theme.confdir .. "/icons/mem.png"
theme.widget_fs                     = theme.confdir .. "/icons/fs.png"
theme.widget_note                   = theme.confdir .. "/icons/note.png"
theme.widget_note_on                = theme.confdir .. "/icons/note_on.png"
theme.widget_netdown                = theme.confdir .. "/icons/net_down.png"
theme.widget_netup                  = theme.confdir .. "/icons/net_up.png"
theme.widget_mail                   = theme.confdir .. "/icons/mail.png"
theme.widget_batt                   = theme.confdir .. "/icons/bat.png"
theme.widget_clock                  = theme.confdir .. "/icons/clock.png"
theme.widget_vol                    = theme.confdir .. "/icons/spkr.png"
theme.awesome_icon		    = theme.confdir .. "/icons/starthere.png"

theme.taglist_squares_sel           = theme.confdir .. "/icons/square_a.png"
theme.taglist_squares_unsel         = theme.confdir .. "/icons/square_b.png"

theme.tasklist_disable_icon         = true
theme.tasklist_floating             = ""
theme.tasklist_maximized_horizontal = ""
theme.tasklist_maximized_vertical   = ""
theme.tasklist_bg_normal	    = "#211d21"
theme.tasklist_bg_focus		    = "#211d21"

theme.layout_tile                   = theme.confdir .. "/icons/tile.png"
theme.layout_tilegaps               = theme.confdir .. "/icons/tilegaps.png"
theme.layout_tileleft               = theme.confdir .. "/icons/tileleft.png"
theme.layout_tilebottom             = theme.confdir .. "/icons/tilebottom.png"
theme.layout_tiletop                = theme.confdir .. "/icons/tiletop.png"
theme.layout_fairv                  = theme.confdir .. "/icons/fairv.png"
theme.layout_fairh                  = theme.confdir .. "/icons/fairh.png"
theme.layout_spiral                 = theme.confdir .. "/icons/spiral.png"
theme.layout_dwindle                = theme.confdir .. "/icons/dwindle.png"
theme.layout_max                    = theme.confdir .. "/icons/max.png"
theme.layout_fullscreen             = theme.confdir .. "/icons/fullscreen.png"
theme.layout_magnifier              = theme.confdir .. "/icons/magnifier.png"
theme.layout_floating               = theme.confdir .. "/icons/floating.png"
theme.layout_termfair		    = theme.confdir .. "/icons/termfair.png"
theme.layout_uselessfair	    = theme.confdir .. "/icons/uselessfair.png"
theme.icon_theme = Moka

theme.useless_gap_width = 6

return theme

