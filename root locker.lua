local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Turtle-Brand/Turtle-Lib/main/source.lua"))()

local window = library:Window("root locker")

local root = game.Players.LocalPlayer.Character.HumanoidRootPart

window:Toggle("lock root", false, function(bool)
if bool == true then
	root.Anchored = true
	else
		root.Anchored = false
end
end)
