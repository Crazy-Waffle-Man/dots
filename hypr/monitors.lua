-- This and the one-liner for HDMI-A-1 let me change the scale on the fly
local laptopScreenScale = 2

hl.monitor({
    output="eDP-1",
    mode="2880x1800@120.001",
    position="0x0",
    scale=laptopScreenScale
})
hl.monitor({
    output="HDMI-A-1",
    mode="1920x1080@60",
    position=tostring((2880/laptopScreenScale)) .. "x0",
    scale=1
})