--#############################################################################
--# Solar2D Portrait Template
--#############################################################################
io.output():setvbuf("no")
display.setStatusBar(display.HiddenStatusBar)

--#############################################################################
--# Overflow
--#############################################################################
local border = display.newImageRect("overflow.png", 720, 1386)
border.x = display.contentCenterX
border.y = display.contentCenterY

--#############################################################################
--# Content
--#############################################################################
local content = display.newImageRect("content.png", 640, 960)
content.x = display.contentCenterX
content.y = display.contentCenterY
