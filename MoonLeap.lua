local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Moon Leap ", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "LocalPlayer",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
OrionLib:MakeNotification({
	Name = "Welcome",
	Content = "Hi, "..game.Players.LocalPlayer,
	Image = "rbxassetid://4483345998",
	Time = 2
})

local Section = Tab:AddSection({
	Name = "Character"
})

Tab:AddButton({
	Name = "Reset Fast",
	Callback = function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end    
})
Tab:AddSlider({
	Name = "Walkspeed",
	Min = 16,
	Max = 1000,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Walkspeed",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})

Tab:AddSlider({
	Name = "JumpPower",
	Min = 16,
	Max = 1000,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "JumpPower",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})
