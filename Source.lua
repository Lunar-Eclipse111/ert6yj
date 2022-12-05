
local lib ={}

function lib:MakeNoti(Name,Text,Time,Icon)
	

	
	
	local lframe = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local UIGradient = Instance.new("UIGradient")
	local UICorner = Instance.new("UICorner")
	local TextLabel_2 = Instance.new("TextLabel")
	local Shadow = Instance.new("ImageLabel")
	local Icon = Instance.new("ImageLabel")
	


	--Properties:

	lframe.Name = "lframe"
	lframe.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	lframe.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	lframe.DisplayOrder = 1000
	lframe.ResetOnSpawn = false

	Frame.Parent = lframe
	Frame.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.477893889, 0, 0.953273237, 0)
	Frame.Size = UDim2.new(0, 291,0, 66)

	TextLabel.Parent = Frame
	TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.53264606, 0, 0.385281444, 0)
	TextLabel.Size = UDim2.new(0, 200, 0, 15)
	TextLabel.Font = Enum.Font.GothamMedium
	TextLabel.Text = Name
	TextLabel.TextColor3 = Color3.fromRGB(240, 240, 240)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(31, 31, 31)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(39, 39, 39))}
	UIGradient.Parent = Frame

	UICorner.CornerRadius = UDim.new(0, 11)
	UICorner.Parent = Frame

	TextLabel_2.Parent = Frame
	TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.BorderSizePixel = 0
	TextLabel_2.Position = UDim2.new(0.53264606, 0, 0.612554193, 0)
	TextLabel_2.Size = UDim2.new(0, 200, 0, 13)
	TextLabel_2.Font = Enum.Font.GothamMedium
	TextLabel_2.Text = Text
	TextLabel_2.TextColor3 = Color3.fromRGB(200, 200, 200)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14.000
	TextLabel_2.TextWrapped = true
	TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

	Shadow.Name = "Shadow"
	Shadow.Parent = Frame
	Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
	Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Shadow.BackgroundTransparency = 1.000
	Shadow.BorderSizePixel = 0
	Shadow.Position = UDim2.new(0.5, 0, 0.5, 0)
	Shadow.Size = UDim2.new(0.887457252, 70, 0.954545438, 60)
	Shadow.ZIndex = 0
	Shadow.Image = "rbxassetid://3523728077"
	Shadow.ImageColor3 = Color3.fromRGB(24, 24, 24)
	Shadow.ImageTransparency = 0.700

	Icon.Name = "Icon"
	Icon.Parent = Frame
	Icon.AnchorPoint = Vector2.new(0.5, 0.5)
	Icon.BackgroundTransparency = 1.000
	Icon.BorderSizePixel = 0
	Icon.Position = UDim2.new(0.0998723954, 0, 0.485297441, 0)
	Icon.Size = UDim2.new(0, 22, 0, 23)
	Icon.Image = "rbxassetid://"..Icon
	Icon.ImageColor3 = Color3.fromRGB(240, 240, 240)
	Icon.ScaleType = Enum.ScaleType.Fit
	wait(Time)
lframe:Destroy()
return lib
end
