--[[yes it uses gui to lua, litteraly didn't ask abt ur opinions tho :trol: ]]--

-- [[ {{ ScreenGui }} ]]
local MainGui = Instance.new("ScreenGui")
MainGui.Name = "MainGui"
MainGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MainGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MainGui.ResetOnSpawn = false
--Tab1
local Tab1 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ModTab = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
Tab1.Name = "Tab1"
Tab1.Parent = MainGui
Tab1.BackgroundColor3 = Color3.fromRGB(171, 171, 171)
Tab1.BorderSizePixel = 0
Tab1.Position = UDim2.new(0.233887047, 0, 0.148148149, 0)
Tab1.Size = UDim2.new(0, 132, 0, 281)
TextLabel.Parent = Tab1
TextLabel.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.037878789, 0, -0.0782918185, 0)
TextLabel.Size = UDim2.new(0, 141, 0, 22)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000
TextLabel.Text = "Combat"
ModTab.Name = "ModTab"
ModTab.Parent = Tab1
ModTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ModTab.BackgroundTransparency = 1.000
ModTab.BorderSizePixel = 0
ModTab.Position = UDim2.new(0.0681818202, 0, 0.0284697507, 0)
ModTab.Size = UDim2.new(0, 115, 0, 263)
UIListLayout.Parent = ModTab
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

--Tab2
local Tab2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local ModTab_2 = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
Tab2.Name = "Tab2"
Tab2.Parent = MainGui
Tab2.BackgroundColor3 = Color3.fromRGB(171, 171, 171)
Tab2.BorderSizePixel = 0
Tab2.Position = UDim2.new(0.335548162, 0, 0.148148149, 0)
Tab2.Size = UDim2.new(0, 132, 0, 281)
TextLabel_2.Parent = Tab2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.037878789, 0, -0.0782918185, 0)
TextLabel_2.Size = UDim2.new(0, 141, 0, 22)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000
TextLabel_2.Text = "Blatant"
ModTab_2.Name = "ModTab"
ModTab_2.Parent = Tab2
ModTab_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ModTab_2.BackgroundTransparency = 1.000
ModTab_2.BorderSizePixel = 0
ModTab_2.Position = UDim2.new(0.0681818202, 0, 0.0284697507, 0)
ModTab_2.Size = UDim2.new(0, 115, 0, 263)
UIListLayout_2.Parent = ModTab_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

--Tab3
local Tab3 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local ModTab_3 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
Tab3.Name = "Tab3"
Tab3.Parent = MainGui
Tab3.BackgroundColor3 = Color3.fromRGB(171, 171, 171)
Tab3.BorderSizePixel = 0
Tab3.Position = UDim2.new(0.437209308, 0, 0.148148149, 0)
Tab3.Size = UDim2.new(0, 132, 0, 281)
TextLabel_3.Parent = Tab3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-0.037878789, 0, -0.0782918185, 0)
TextLabel_3.Size = UDim2.new(0, 141, 0, 22)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000
TextLabel_3.Text = "Render"
ModTab_3.Name = "ModTab"
ModTab_3.Parent = Tab3
ModTab_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ModTab_3.BackgroundTransparency = 1.000
ModTab_3.BorderSizePixel = 0
ModTab_3.Position = UDim2.new(0.0681818202, 0, 0.0284697507, 0)
ModTab_3.Size = UDim2.new(0, 115, 0, 263)
UIListLayout_3.Parent = ModTab_3
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

--Tab4
local Tab4 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local ModTab_4 = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
Tab4.Name = "Tab4"
Tab4.Parent = MainGui
Tab4.BackgroundColor3 = Color3.fromRGB(171, 171, 171)
Tab4.BorderSizePixel = 0
Tab4.Position = UDim2.new(0.544186056, 0, 0.148148149, 0)
Tab4.Size = UDim2.new(0, 132, 0, 281)
TextLabel_4.Parent = Tab4
TextLabel_4.BackgroundColor3 = Color3.fromRGB(162, 162, 162)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(-0.037878789, 0, -0.0782918185, 0)
TextLabel_4.Size = UDim2.new(0, 141, 0, 22)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000
TextLabel_4.Text = "Misc"
ModTab_4.Name = "ModTab"
ModTab_4.Parent = Tab4
ModTab_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ModTab_4.BackgroundTransparency = 1.000
ModTab_4.BorderSizePixel = 0
ModTab_4.Position = UDim2.new(0.0681818202, 0, 0.0284697507, 0)
ModTab_4.Size = UDim2.new(0, 115, 0, 263)
UIListLayout_4.Parent = ModTab_4
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

function MakeCombat(tab)
	local Enabled = false
	--AddButton1
	local Button1 = Instance.new("TextButton")
	Button1.Parent = ModTab
	Button1.BackgroundColor3 = Color3.fromRGB(222, 222, 222)
	Button1.BorderSizePixel = 0
	Button1.Size = UDim2.new(0, 115, 0, 21)
	Button1.Font = Enum.Font.SourceSans
	Button1.TextColor3 = Color3.fromRGB(0, 0, 0)
	Button1.TextSize = 14.000
	Button1.Text = tab["Name"]
	Button1.MouseButton1Down:Connect(function()
		if not Enabled then
			Button1.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
			Enabled = true
			tab["Function"](true)
		else
			Button1.BackgroundColor3 = Color3.fromRGB(222, 222, 222)
			tab["Function"](false)
			Enabled = false
		end
	end)
end
function MakeBlatant(tab)
	local Enabled = false
	--AddButton2
	local Button2 = Instance.new("TextButton")
	Button2.Parent = ModTab_2
	Button2.BackgroundColor3 = Color3.fromRGB(222, 222, 222)
	Button2.BorderSizePixel = 0
	Button2.Size = UDim2.new(0, 115, 0, 21)
	Button2.Font = Enum.Font.SourceSans
	Button2.TextColor3 = Color3.fromRGB(0, 0, 0)
	Button2.TextSize = 14.000
	Button2.Text = tab["Name"]
	Button2.MouseButton1Down:Connect(function()
		if not Enabled then
			Button2.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
			Enabled = true
			tab["Function"](true)
		else
			Button2.BackgroundColor3 = Color3.fromRGB(222, 222, 222)
			tab["Function"](false)
			Enabled = false
		end
	end)
end
function MakeRender(tab)
	local Enabled = false
	--AddButton3
	local Button3 = Instance.new("TextButton")
	Button3.Parent = ModTab_3
	Button3.BackgroundColor3 = Color3.fromRGB(222, 222, 222)
	Button3.BorderSizePixel = 0
	Button3.Size = UDim2.new(0, 115, 0, 21)
	Button3.Font = Enum.Font.SourceSans
	Button3.TextColor3 = Color3.fromRGB(0, 0, 0)
	Button3.TextSize = 14.000
	Button3.Text = tab["Name"]
	Button3.MouseButton1Down:Connect(function()
		if not Enabled then
			Button3.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
			Enabled = true
			tab["Function"](true)
		else
			Button3.BackgroundColor3 = Color3.fromRGB(222, 222, 222)
			tab["Function"](false)
			Enabled = false
		end
	end)
end
function MakeMisc(tab)
	local Enabled = false
	--AddButton4
	local Button4 = Instance.new("TextButton")
	Button4.Name = "Button4"
	Button4.Parent = ModTab_4
	Button4.BackgroundColor3 = Color3.fromRGB(222, 222, 222)
	Button4.BorderSizePixel = 0
	Button4.Size = UDim2.new(0, 115, 0, 21)
	Button4.Font = Enum.Font.SourceSans
	Button4.TextColor3 = Color3.fromRGB(0, 0, 0)
	Button4.TextSize = 14.000
	Button4.Text = tab["Name"]
	Button4.MouseButton1Down:Connect(function()
		if not Enabled then
			Button4.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
			Enabled = true
			tab["Function"](true)
		else
			Button4.BackgroundColor3 = Color3.fromRGB(222, 222, 222)
			tab["Function"](false)
			Enabled = false
		end
	end)
end

--ArrayList

local ArraylistUI = Instance.new("ScreenGui")
local InvisFrame = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
ArraylistUI.Name = "ArraylistUI"
ArraylistUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ArraylistUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
InvisFrame.Name = "InvisFrame"
InvisFrame.Parent = ArraylistUI
InvisFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InvisFrame.BackgroundTransparency = 1.000
InvisFrame.Position = UDim2.new(0.0112956809, 0, 0.567901254, 0)
InvisFrame.Size = UDim2.new(0, 162, 0, 326)
UIListLayout.Parent = InvisFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
function MakeModule(name)
	local module = Instance.new("TextLabel")
	module.Name = name
	module.Parent = InvisFrame
	module.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	module.BackgroundTransparency = 1.000
	module.BorderSizePixel = 0
	module.Size = UDim2.new(0, 200, 0, 50)
	module.Font = Enum.Font.SourceSans
	module.Text = name
	module.TextColor3 = Color3.fromRGB(255, 255, 255)
	module.TextSize = 33.000
	module.TextWrapped = true
end
function RemoveModule(name)
	if InvisFrame:FindFirstChild(name) then -- ty for this damc xd
		InvisFrame:FindFirstChild(name):Remove()
	end
end

game:GetService("UserInputService").InputBegan:Connect(function(input, chatting)
	if not chatting and input.KeyCode == Enum.KeyCode.RightShift then
		Tab1.Visible = not Tab1.Visible
		Tab2.Visible = not Tab2.Visible
		Tab3.Visible = not Tab3.Visible
		Tab4.Visible = not Tab4.Visible
	end
end)
