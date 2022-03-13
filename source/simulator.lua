-- This file contains methods that are only called when running in the Simulator.
-- See https://sdk.play.date/1.9.1/#_simulator_debug_callbacks for more information

local prefix = "[Simulator] "

function playdate.keyPressed(key)
	print(prefix .. string.format("Pressed %s key", key))
end

function playdate.keyReleased(key)
	print(prefix .. string.format("Released %s key", key))
end

function playdate.debugDraw()
	playdate.graphics.pushContext()
	-- Change the color of all our debug drawing. Default is red
	-- Use this line to change the debug color (this one is hot pink @ 30%)
	-- playdate.setDebugDrawColor(0.9, 0.3, 0.96, 0.3)

	-- Then perform anything you'd like overlayed on the screen
	-- playdate.graphics.drawRect(20, 20, 150, 100)
	playdate.graphics.popContext()
end
