local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

-- 

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 1
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 219, 0, 92)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 206, 0, 82)
TextLabel.Font = Enum.Font.Roboto
TextLabel.Text = "Sigma"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 62
TextLabel.TextStrokeColor3 = Color3.new(1, 1, 1)
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0958904102, 0, 0.804347813, 0)
TextLabel_2.Size = UDim2.new(0, 46, 0, 8)
TextLabel_2.Font = Enum.Font.Roboto
TextLabel_2.Text = "Jello"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextSize = 19
TextLabel_2.TextStrokeColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextWrapped = true
