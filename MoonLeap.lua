local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Moon Leap", HidePremium = false, SaveConfig = true, ConfigFolder = "moonLeap"})
local LocalPlayer = game.Players.LocalPlayer
loads Humanoid = LocalPlayer.Character.Humanoid
local Tab = Window:MakeTab({
	Name = "Executor",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = "Script:",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		loadstring(Value)()
	end	  
})

OrionLib:Init()
