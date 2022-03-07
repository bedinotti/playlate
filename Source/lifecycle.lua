-- All callbacks for the app and game lifecycle 
-- See https://sdk.play.date/1.9.0/Inside%20Playdate.html#game-lifecycle for more information

local prefix = "[Lifecycle] "

function playdate.gameWillPause()
	print(prefix .. "Game will pause...")
end

function playdate.gameWillResume()
	print(prefix .. "Game will resume...")
end

function playdate.gameWillTerminate()
	print(prefix .. "Game will terminate...")
end


function playdate.deviceDidUnlock()
	print(prefix .. "Device did unlock.")
end

function playdate.deviceWillLock()
	print(prefix .. "Device will lock...")
end

function playdate.deviceWillSleep()
	print(prefix .. "Device will sleep...")
end
