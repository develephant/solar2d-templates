--#############################################################################
--# Solar2D Landscape Template
--#############################################################################
io.output():setvbuf("no")
display.setStatusBar(display.HiddenStatusBar)

--#############################################################################
--# Device Background
--#############################################################################
local bg = display.newImageRect("landscape.png", 1386, 720)
bg.x = display.contentCenterX
bg.y = display.contentCenterY

--#############################################################################
--# Border
--#############################################################################
local border = display.newImageRect("border.png", 1386, 720)
border.x = display.contentCenterX
border.y = display.contentCenterY

--#############################################################################
--# Content
--#############################################################################
local content = display.newImageRect("content.png", 960, 640)
content.x = display.contentCenterX
content.y = display.contentCenterY