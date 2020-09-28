--#############################################################################
--# Cat Fight - Card Game
--# (c)2018 C. Byerley (develephant)
--#############################################################################
io.output():setvbuf("no")
display.setStatusBar(display.HiddenStatusBar)

-- local composer = require("composer")

--#############################################################################
--# Device Background
--#############################################################################
local bg = display.newImageRect("portrait.png", 720, 1386)
bg.x = display.contentCenterX
bg.y = display.contentCenterY

--#############################################################################
--# Start
--#############################################################################
-- composer.gotoScene("scenes.game")