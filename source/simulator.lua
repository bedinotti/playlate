-- This file contains methods that are only called when running in the Simulator.
-- See https://sdk.play.date/1.9.3/#_simulator_debug_callbacks for more information

local prefix <const> = "[Simulator] "

--- Lets you act on keyboard key presses when running in the Simulator ONLY.
--- These can be useful for adding debugging functions that can be enabled
--- via your keyboard.
---
--- @param key string The character pressed on the keyboard, if unused by the Simulator.
function playdate.keyPressed(key)
	print(prefix .. string.format("Pressed %s key", key))
end

--- Lets you act on keyboard key releases when running in the Simulator ONLY.
--- These can be useful for adding debugging functions that can be enabled
--- via your keyboard.
---
--- @param key string The character released on the keyboard, if unused by the Simulator.
function playdate.keyReleased(key)
	print(prefix .. string.format("Released %s key", key))
end

--- Called immediately after `playdate.update()`, any drawing performed during
--- this callback is overlaid on the display in 50% transparent red (or another
--- color selected with `playdate.setDebugDrawColor()`).
---
--- White pixels are drawn in the debugDrawColor. Black pixels are transparent.
function playdate.debugDraw()
	playdate.graphics.pushContext()
	-- Change the color of all our debug drawing. Default is red
	-- Use this line to change the debug color (this one is hot pink @ 30%)
	-- playdate.setDebugDrawColor(0.9, 0.3, 0.96, 0.3)

	-- Then perform anything you'd like overlayed on the screen
	-- playdate.graphics.drawRect(20, 20, 150, 100)

	-- To show text, you need to change the draw mode. Default text is drawn as
	-- black, which is treated as transparent in `debugDraw`
	-- playdate.graphics.setImageDrawMode(playdate.graphics.kDrawModeFillWhite)
	-- playdate.graphics.drawText("hello", 0, 10)
	playdate.graphics.popContext()
end
