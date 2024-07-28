local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Moon Leap", "BloodTheme")
local Tab = Window:NewTab("LocalPlayer")
local Section = Tab:NewSection("Character")
local Plr = game:GetService("Players").LocalPlayer
local Humanoid = Plr.Character:WaitForChild("Humanoid")
Section:NewButton("Reset Fast", "Health 100 -> 0", function()
	Humanoid.Health = 0
end)

Section:NewSlider("WalkSpeed", "WalkSpeed", 5000, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
	Humanoid.WalkSpeed = s
end)

Section:NewSlider("JumpPower", "JumpPower", 5500, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
	Humanoid.JumpPower = s
end)
