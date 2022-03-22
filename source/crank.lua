-- All the callbacks for the crank.
-- See https://sdk.play.date/1.9.3/Inside%20Playdate.html#_crank_callbacks for more information

local prefix <const> = "[Crank] "

--- Called when the crank moves.
--- @param change number How much the crank moved, in degrees. Negative values are anti-clockwise.
--- @param acceleratedChange number How much the crank moved, scaled by how fast it was moved.
function playdate.cranked(change, acceleratedChange)
	local log = string.format(
		"Crank rotated %.4f degrees clockwise (%.4f degrees accelerated).",
		change,
		acceleratedChange
	)
	print(prefix .. log)
end

--- Called when the crank is docked.
function playdate.crankDocked()
	print(prefix .. "Crank docked.")
end

--- Called when the crank is undocked.
function playdate.crankUndocked()
	print(prefix .. "Crank undocked.")
end
