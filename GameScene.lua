local Canvas = require("Canvas")
local Palette = require("Palette")
local Sprite = require("Sprite")
local Toolbox = require("Toolbox")

local GameScene = class("GameScene", Scene)

function GameScene:initialize()
	Scene.initialize(self)

	self:addEntity(Canvas(20, 28, 120, 160))
	self:addEntity(Palette(166, 178))
	self:addEntity(Toolbox(27, 222))

	self:addEntity(Sprite(18, 18, 50, Resources.static:getImage("canvas.png"), 0, 0))
	self:addEntity(Sprite(WIDTH/2, HEIGHT/2, 100, Resources.static:getImage("background.png")))
end

return GameScene
