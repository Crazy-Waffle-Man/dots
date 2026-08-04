require("./autostart.lua")
require("./animations.lua")
require("./binds.lua")
require("./layout.lua")
require("./monitors.lua")

hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_SIZE", "24")

hl.config({
    general = {
        gaps_in = 5,
        gaps_out = 5,
        col = {
            active_border = {
                colors = {
                    "rgb(5144E3)",
                    "rgb(E35144)",
                    "rgb(44E351)"
                },
                angle = 45
            },
            inactive_border = "rgba(595959aa)"
        },
        border_size = 3,
        resize_on_border = true,
        layout = "dwindle"
    },
    decoration = {
        rounding = 10,
        rounding_power = 2,
        inactive_opacity = 0.75
    },
    master = {
        new_status = "master",
        mfact = 0.7
    },
    misc = {
        force_default_wallpaper = 1,
        disable_hyprland_logo = true
    }
})