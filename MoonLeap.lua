-- Gui to Lua
-- Version: 3.2

-- Instances:

local main = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local SideFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Icon = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner_3 = Instance.new("UICorner")
local HubName = Instance.new("TextLabel")
local Tab1Section = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local Button = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local HomeTab = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Credit = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local LocalPlayerTab = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local WalkSpeed = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local Slider1 = Instance.new("Frame")
local ButtonSlider = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")

--Properties:

main.Name = "main"
main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
main.ResetOnSpawn = false

Frame.Parent = main
Frame.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.319506705, 0, 0.310170382, 0)
Frame.Size = UDim2.new(0, 450, 0, 285)

UICorner.Parent = Frame

SideFrame.Name = "SideFrame"
SideFrame.Parent = Frame
SideFrame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
SideFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SideFrame.BorderSizePixel = 0
SideFrame.Size = UDim2.new(0, 125, 0, 285)

UICorner_2.Parent = SideFrame

Icon.Name = "Icon"
Icon.Parent = SideFrame
Icon.BackgroundColor3 = Color3.fromRGB(170, 241, 255)
Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon.BorderSizePixel = 0
Icon.Size = UDim2.new(0, 50, 0, 45)
Icon.Font = Enum.Font.SourceSansBold
Icon.Text = "ML"
Icon.TextColor3 = Color3.fromRGB(0, 0, 0)
Icon.TextScaled = true
Icon.TextSize = 14.000
Icon.TextWrapped = true

UIAspectRatioConstraint.Parent = Icon

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = Icon

HubName.Name = "HubName"
HubName.Parent = SideFrame
HubName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HubName.BackgroundTransparency = 1.000
HubName.BorderColor3 = Color3.fromRGB(0, 0, 0)
HubName.BorderSizePixel = 0
HubName.Position = UDim2.new(0.360000014, 0, 0.0456140339, 0)
HubName.Size = UDim2.new(0, 80, 0, 19)
HubName.Font = Enum.Font.SourceSansBold
HubName.Text = "Moon-leap"
HubName.TextColor3 = Color3.fromRGB(255, 255, 255)
HubName.TextScaled = true
HubName.TextSize = 14.000
HubName.TextWrapped = true

Tab1Section.Name = "Tab1Section"
Tab1Section.Parent = SideFrame
Tab1Section.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
Tab1Section.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab1Section.BorderSizePixel = 0
Tab1Section.Position = UDim2.new(0.0879999995, 0, 0.221052632, 0)
Tab1Section.Size = UDim2.new(0, 103, 0, 23)
Tab1Section.Font = Enum.Font.SourceSansBold
Tab1Section.Text = ""
Tab1Section.TextColor3 = Color3.fromRGB(0, 0, 0)
Tab1Section.TextScaled = true
Tab1Section.TextSize = 14.000
Tab1Section.TextWrapped = true

UICorner_4.Parent = Tab1Section

Button.Name = "Button"
Button.Parent = Tab1Section
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Size = UDim2.new(0, 103, 0, 23)
Button.Font = Enum.Font.SourceSansBold
Button.Text = "Home"
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true

UICorner_5.Parent = Button

TextButton.Parent = SideFrame
TextButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0879999995, 0, 0.329824567, 0)
TextButton.Size = UDim2.new(0, 103, 0, 23)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "LocalPlayer"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_6.Parent = TextButton

HomeTab.Name = "HomeTab"
HomeTab.Parent = Frame
HomeTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeTab.BackgroundTransparency = 1.000
HomeTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeTab.BorderSizePixel = 0
HomeTab.Position = UDim2.new(0.277777791, 0, 0, 0)
HomeTab.Size = UDim2.new(0, 325, 0, 285)
HomeTab.Visible = false

UICorner_7.Parent = HomeTab

Frame_2.Parent = HomeTab
Frame_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0307692308, 0, 0.112280704, 0)
Frame_2.Size = UDim2.new(0, 301, 0, 69)

UICorner_8.Parent = Frame_2

Credit.Name = "Credit"
Credit.Parent = Frame_2
Credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credit.BackgroundTransparency = 1.000
Credit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credit.BorderSizePixel = 0
Credit.Position = UDim2.new(-0.0332225896, 0, -0.0304347817, 0)
Credit.Size = UDim2.new(0, 108, 0, 31)
Credit.Font = Enum.Font.SourceSansBold
Credit.Text = "Credit"
Credit.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit.TextScaled = true
Credit.TextSize = 14.000
Credit.TextWrapped = true

UICorner_9.Parent = Credit

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.442028999, 0)
TextLabel.Size = UDim2.new(0, 301, 0, 19)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Made By @Y3PID"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = TextLabel

LocalPlayerTab.Name = "LocalPlayerTab"
LocalPlayerTab.Parent = Frame
LocalPlayerTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayerTab.BackgroundTransparency = 1.000
LocalPlayerTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
LocalPlayerTab.BorderSizePixel = 0
LocalPlayerTab.Position = UDim2.new(0.277777791, 0, 0, 0)
LocalPlayerTab.Size = UDim2.new(0, 325, 0, 285)

UICorner_11.Parent = LocalPlayerTab

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = LocalPlayerTab
WalkSpeed.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
WalkSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeed.BorderSizePixel = 0
WalkSpeed.Position = UDim2.new(0.0430769213, 0, 0.0701754391, 0)
WalkSpeed.Size = UDim2.new(0, 301, 0, 25)
WalkSpeed.Font = Enum.Font.SourceSansBold
WalkSpeed.Text = "WalkSpeed:16"
WalkSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed.TextScaled = true
WalkSpeed.TextSize = 14.000
WalkSpeed.TextWrapped = true

UICorner_12.Parent = WalkSpeed

Slider1.Name = "Slider1"
Slider1.Parent = LocalPlayerTab
Slider1.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Slider1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slider1.BorderSizePixel = 0
Slider1.Position = UDim2.new(0.0430769213, 0, 0.19298245, 0)
Slider1.Size = UDim2.new(0, 294, 0, 8)

ButtonSlider.Name = "ButtonSlider"
ButtonSlider.Parent = Slider1
ButtonSlider.BackgroundColor3 = Color3.fromRGB(184, 185, 255)
ButtonSlider.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonSlider.BorderSizePixel = 0
ButtonSlider.Position = UDim2.new(0.168503329, 0, -1.25, 0)
ButtonSlider.Size = UDim2.new(0, 27, 0, 29)
ButtonSlider.Font = Enum.Font.SourceSans
ButtonSlider.Text = ""
ButtonSlider.TextColor3 = Color3.fromRGB(0, 0, 0)
ButtonSlider.TextSize = 14.000

UICorner_13.CornerRadius = UDim.new(1, 0)
UICorner_13.Parent = ButtonSlider

-- Scripts:

local function MLTF_fake_script() -- SideFrame.LocalScript 
	local script = Instance.new('LocalScript', SideFrame)

	script.Parent.TextButton.MouseButton1Click:Connect(function()
		script.Parent.Parent.LocalPlayerTab.Visible = true
		script.Parent.Parent.HomeTab.Visible = false
	end)
	
	script.Parent.Tab1Section.Button.MouseButton1Click:Connect(function()
		script.Parent.Parent.LocalPlayerTab.Visible = false
		script.Parent.Parent.HomeTab.Visible = true
	end)
end
coroutine.wrap(MLTF_fake_script)()
local function VHVU_fake_script() -- ButtonSlider.WalkSpeed 
	local script = Instance.new('LocalScript', ButtonSlider)

	local plr = game.Players.LocalPlayer
	script.Parent.Changed:Connect(function()
		local scale = script.Parent.Position.X.Scale 
		local num = math.floor(scale * 100)
		local volume = num
		local humanoid = plr.Character:FindFirstChild("Humanoid")
		if humanoid then
			humanoid.WalkSpeed = num + (1*volume)
			script.Parent.Parent.Parent.WalkSpeed.Text = "WalkSpeed:"..volume
		end
	end)
end
coroutine.wrap(VHVU_fake_script)()
local function QEZOW_fake_script() -- LocalPlayerTab.Slider1script 
	local script = Instance.new('LocalScript', LocalPlayerTab)

	local Player = game:GetService("Players").LocalPlayer
	local UIS = game:GetService("UserInputService")
	local Runservice = game:GetService("RunService")
	local Frame = script.Parent.Slider1
	local Button = Frame.ButtonSlider
	local db = false
	local step = 0.01
	local percentage = 0
	
	function snap(number,factor)
		if factor == 0 then
			return number
		else
			return math.floor(number/factor+0.5)*factor
	
		end
	end
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			db = false
		end
	end)
	
	Button.MouseButton1Down:Connect(function()
		db = true
	end)
	
	Runservice.RenderStepped:Connect(function()
		if db then
			local MousePos = UIS:GetMouseLocation().X
			local BtnPos = Button.Position
			local FrameSize = Frame.AbsoluteSize.X
			local FramePos = Frame.AbsolutePosition.X
			local pos = snap((MousePos-FramePos)/FrameSize,step)
			percentage = math.clamp(pos,0,1)
			Button.Position = UDim2.new(percentage,0,BtnPos.Y.Scale,BtnPos.Y.Offset)
		end
	end)
end
coroutine.wrap(QEZOW_fake_script)()
local function VUBAQP_fake_script() -- Frame.SmoothDrag 
	local script = Instance.new('LocalScript', Frame)

	local Drag = script.Parent
	gsCoreGui = game:GetService("CoreGui")
	gsTween = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
		local dragging
		local dragInput
		local dragStart
		local startPos
		local function update(input)
			local delta = input.Position - dragStart
			local dragTime = 0.04
			local SmoothDrag = {}
			SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			local dragSmoothFunction = gsTween:Create(Drag, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
			dragSmoothFunction:Play()
		end
		Drag.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = Drag.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		Drag.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging and Drag.Size then
				update(input)
			end
		end)
	
end
coroutine.wrap(VUBAQP_fake_script)()
