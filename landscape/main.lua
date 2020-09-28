--#############################################################################
--# Solar2D Landscape Template
--#############################################################################
io.output():setvbuf("no")
display.setStatusBar(display.HiddenStatusBar)

-- local composer = require("composer")

--#############################################################################
--# Device Background
--#############################################################################
local bg = display.newImageRect("landscape.png", 1386, 720)
bg.x = display.contentCenterX
bg.y = display.contentCenterY

--#############################################################################
--# Start
--#############################################################################
-- composer.gotoScene("scenes.game")