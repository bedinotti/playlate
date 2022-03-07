local gfx = playdate.graphics

gfx.setColor(gfx.kColorBlack)

function playdate.update()
    gfx.fillRect(0, 0, 400, 240)
    playdate.drawFPS(0,0)
end
