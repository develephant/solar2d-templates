--#############################################################################
--# Solar2D Portrait Template
--#############################################################################
io.output():setvbuf("no")
display.setStatusBar(display.HiddenStatusBar)

--#############################################################################
--# Device Background
--#############################################################################
local bg = display.newImageRect("portrait.png", 720, 1386)
bg.x = display.contentCenterX
bg.y = display.contentCenterY

--#############################################################################
--# Border
--#############################################################################
local border = display.newImageRect("border.png", 720, 1386)
border.x = display.contentCenterX
border.y = display.contentCenterY

--#############################################################################
--# Content
--#############################################################################
local content = display.newImageRect("content.png", 640, 960)
content.x = display.contentCenterX
content.y = display.contentCenterY
