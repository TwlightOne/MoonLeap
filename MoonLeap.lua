local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Moon Leap", HidePremium = false, SaveConfig = true, ConfigFolder = ""})
local Plr = game.Players.LocalPlayer
local Humanoid = Plr.Character:WaitForChild("Humanoid")

local Tab = Window:MakeTab({
	Name = "Executor",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Executor Hub"
})

Tab:AddTextbox({
	Name = "Script:",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		loadstring(Value)
	end	  
})
