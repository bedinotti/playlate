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

    -- Update and draw all sprites. Calling this method in playdate.update
    -- is generally what you want, if you're using sprites.
    -- See https://sdk.play.date/1.9.1/#f-graphics.sprite.update for more info
    gfx.sprite.update()
end
