--#############################################################################
--# Solar2D Landscape Template
--#############################################################################
io.output():setvbuf("no")
display.setStatusBar(display.HiddenStatusBar)

--#############################################################################
--# Overflow
--#############################################################################
local border = display.newImageRect("imgs/overflow.png", 1386, 720)
border.x = display.contentCenterX
border.y = display.contentCenterY

--#############################################################################
--# Content
--#############################################################################
local content = display.newImageRect("imgs/content.png", 960, 640)
content.x = display.contentCenterX
content.y = display.contentCenterY