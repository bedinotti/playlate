-- All the callbacks for button presses. 
-- See https://sdk.play.date/1.9.0/Inside%20Playdate.html#buttonCallbacks for more information

local prefix = "[Button] "

-- A button
function playdate.AButtonDown()
	print(prefix .. "A button pressed down.")
end

function playdate.AButtonHeld()
	print(prefix .. "A button held down for one second.")
end

function playdate.AButtonUp()
	print(prefix .. "A button released.")
end

-- B button
function playdate.BButtonDown()
	print(prefix .. "B button pressed down.")
end

function playdate.BButtonHeld()
	print(prefix .. "B button held down for one second.")
end

function playdate.BButtonUp()
	print(prefix .. "B button released.")
end

-- D-pad buttons
function playdate.downButtonDown()
	print(prefix .. "Down button pressed.")
end

function playdate.downButtonUp()
	print(prefix .. "Down button released.")
end


function playdate.leftButtonDown()
	print(prefix .. "Left button pressed.")
end

function playdate.leftButtonUp()
	print(prefix .. "Left button released.")
end


function playdate.rightButtonDown()
	print(prefix .. "Right button pressed.")
end

function playdate.rightButtonUp()
	print(prefix .. "Right button released.")
end


function playdate.upButtonDown()
	print(prefix .. "Up button pressed.")
end

function playdate.upButtonUp()
	print(prefix .. "Up button released.")
end