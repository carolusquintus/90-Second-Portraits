function love.conf(t)
	local WIDTH = 320
	local HEIGHT = 240
	local SCALE = 3

    t.identity = "dk.tangramgames.portraits"
    t.version = "0.9.1"
    t.console = false

    t.window.title = "90 Second Portraits"
    t.window.icon = nil
    t.window.width = WIDTH*SCALE
    t.window.height = HEIGHT*SCALE
    t.window.borderless = false
    t.window.resizable = false
    t.window.minwidth = 1
    t.window.minheight = 1
    t.window.fullscreen = false
    t.window.fullscreentype = "normal"
    t.window.vsync = true
    t.window.fsaa = 0
    t.window.display = 1
    t.window.highdpi = false
    t.window.srgb = false

    t.modules.joystick = false
    t.modules.physics = false
end
