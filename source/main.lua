import "button"
import "crank"
import "lifecycle"
import "simulator"

local gfx = playdate.graphics

gfx.setColor(gfx.kColorBlack)

function playdate.update()
    -- Example code. Draw a full-screen rectangle and the frames per second
    gfx.fillRect(0, 0, 400, 240)
    playdate.drawFPS(0,0)
end
