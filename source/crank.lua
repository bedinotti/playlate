-- All the callbacks for the crank.
-- See https://sdk.play.date/1.9.0/Inside%20Playdate.html#_crank_callbacks for more information

local prefix = "[Crank] "

function playdate.cranked(change, acceleratedChange)
	print(prefix .. string.format("Crank rotated %.4f degrees clockwise (%.4f degrees accelerated).", change, acceleratedChange))
end

function playdate.crankDocked()
	print(prefix .. "Crank docked.")
end

function playdate.crankUndocked()
	print(prefix .. "Crank undocked.")
end