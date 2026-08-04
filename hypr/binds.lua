local super = "SUPER"
hl.bind(super .. "+Q", hl.dsp.exec_cmd("kitty"))
hl.bind(super .. "+M", hl.dsp.exec_cmd("command -v hyprshutdown >/dev/null 2>&1 && hyprshutdown || hyprctl dispatch 'hl.dsp.exit()'"))
hl.bind(super .. "+E", hl.dsp.exec_cmd("dolphin"))
hl.bind(super .. "+V", hl.dsp.window.float({action="toggle"}))
hl.bind(super .. "+R", hl.dsp.exec_cmd("hyprlauncher"))
hl.bind(super .. "+J", hl.dsp.layout("togglesplit")) -- dwindle-specific
hl.bind(super .. " + P", hl.dsp.window.pseudo())
hl.bind(super .. "+C", hl.dsp.window.close())
-- master
hl.bind(super .. "+Z", hl.dsp.layout("swapnext"))
hl.bind(super .. "+A", hl.dsp.layout("swapprev"))
hl.bind(super .. "+W", hl.dsp.layout("addmaster"))
hl.bind(super .. "+S", hl.dsp.layout("removemaster"))
hl.bind(super .. "+D", hl.dsp.layout("swapwithmaster"))

-- move window with super LMB
hl.bind(super .. "+mouse:272", hl.dsp.window.drag(), {mouse=true})