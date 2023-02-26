--[[
	had to get back at it, loved the days of noboline. (note by springs)
	credits:
	hazelware - table (got permission)
	
	continued by spring, hope u enjoy xD
	no keybinds *YET* lul
]]

local lplr = game.Players.LocalPlayer
function Runcode(func)
	pcall(function()
		func()
	end)
end

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

function Packet(number)
	lplr.Character.Humanoid:ChangeState(number)
end

--Table
local knitRecieved, knit
knitRecieved, knit = pcall(function()
	repeat task.wait()
		return debug.getupvalue(require(game:GetService("Players")[game.Players.LocalPlayer.Name].PlayerScripts.TS.knit).setup, 6)
	until knitRecieved
end)

local events = {
	HangGliderController = knit.Controllers["HangGliderController"],
	SprintController = knit.Controllers["SprintController"],
	JadeHammerController = knit.Controllers["JadeHammerController"],
	PictureModeController = knit.Controllers["PictureModeController"],
	SwordController = knit.Controllers["SwordController"],
	GroundHit = game:GetService("ReplicatedStorage").rbxts_include.node_modules:FindFirstChild("@rbxts").net.out._NetManaged.GroundHit,
	Reach = require(game:GetService("ReplicatedStorage").TS.combat["combat-constant"]),
	Knockback = debug.getupvalue(require(game:GetService("ReplicatedStorage").TS.damage["knockback-util"]).KnockbackUtil.calculateKnockbackVelocity, 1)  -- this took me forever for to figure out :(
}

Runcode(function()
	local AuraReach = 14
	local AuraEnabled = false
	
	MakeCombat({
		["Name"] = "Aura",
		["Function"] = function(enabled)
			if enabled then
				MakeModule("KillAura")
				AuraEnabled = true
				local function AuraOn()
					repeat task.wait()
						for i,v in pairs(game.Players:GetPlayers()) do
							if (v.Character) and (game.Players.LocalPlayer.Character) and v ~= game.Players.LocalPlayer then
								Runcode(function()
									if (v.Character.PrimaryPart.Position - lplr.Character.PrimaryPart.Position).Magnitude < 15 and v.Character.Humanoid.health > 1 and lplr.Character.Humanoid.Health > 1 and v.Team ~= lplr.Team then
										events["SwordController"]:swingSwordAtMouse()
									end
								end)
							end
						end
					until not AuraEnabled
				end
				coroutine.wrap(AuraOn)()
			else
				AuraEnabled = false
				RemoveModule("KillAura")
			end
		end,
	})
end)

Runcode(function()
	local veloval = 0
	
	MakeCombat({
		["Name"] = "Velocity",
		["Function"] = function(enabled)
			if enabled then
				MakeModule("Velocity")
				events.Knockback.kbUpwardStrength = veloval
				events.Knockback.kbUpwardStrength = veloval
			else
				events.Knockback.kbUpwardStrength = 100
				events.Knockback.kbUpwardStrength = 100
				RemoveModule("Velocity")
			end
		end,
	})
end)

Runcode(function()
	local SprintEnabled = false
	
	MakeCombat({
		["Name"] = "Sprint",
		["Function"] = function(enabled)
			if enabled then
				MakeModule("Sprint")
				SprintEnabled = true
				local function SprintOn()
					repeat task.wait(1)
						events["SprintController"]:startSprinting()
					until not SprintEnabled
				end
				coroutine.wrap(SprintOn)()
			else
				SprintEnabled = false
				RemoveModule("Sprint")
			end
		end,
	})
end)

Runcode(function()
	local SpeedEnabled = false
	MakeBlatant({
		["Name"] = "Speed",
		["Function"] = function(enabled)
			if enabled then
				MakeModule("Speed")
				local function SpeedOn()
					repeat task.wait()
						lplr.Character.Humanoid.WalkSpeed = 23.4
					until not SpeedEnabled
				end
				coroutine.wrap(SpeedOn)()
			else
				SpeedEnabled = false
				for i = 1, 5 do wait(0.1)
					lplr.Character.Humanoid.WalkSpeed = 16
				end
				RemoveModule("Speed")
			end
		end,
	})
end)

Runcode(function()
	local FlightTp = false
	MakeBlatant({
		["Name"] = "Flight",
		["Function"] = function(enabled)
			if enabled then
				MakeModule("Flight")
				FlightTp = true
				local Velocity = Instance.new("BodyVelocity",lplr.Character.HumanoidRootPart)
				Velocity.Name = "FlyVelo"
				Velocity.Velocity = Vector3.new(nil,0,nil)
				local function FlightOn()
					repeat
						lplr.Character.HumanoidRootPart.CFrame = lplr.Character.HumanoidRootPart.CFrame + lplr.Character.HumanoidRootPart.CFrame.lookVector * 5
						task.wait(.35)
					until not FlightTp
				end
				coroutine.wrap(FlightOn)
			else
				FlightTp = false
				lplr.Character.HumanoidRootPart.FlyVelo:Destroy()
				RemoveModule("Flight")
			end
		end,
	})
end)

Runcode(function()
	local LongjumpEnabled = false
	MakeBlatant({
		["Name"] = "Longjump",
		["Function"] = function(enabled)
			if enabled then
				MakeModule("Longjump")
				LongjumpEnabled = true
				lplr.character.HumanoidRootPart.Velocity = lplr.character.HumanoidRootPart.Velocity + Vector3.new(0,100,0)
				wait(0.3)
				local function LongjumpOn()
					repeat task.wait(0.35)
						lplr.character.HumanoidRootPart.Velocity = lplr.character.HumanoidRootPart.Velocity + Vector3.new(0,75,0)
					until not LongjumpEnabled
				end
				coroutine.wrap(LongjumpOn)()
			else				
				LongjumpEnabled = false
				RemoveModule("Longjump")
			end
		end,
	})
end)

Runcode(function()
	MakeRender({
		["Name"] = "Chams",
		["Function"] = function(enabled)
			if enabled then
				MakeModule("Chams")
				for i,v in pairs(game.Players:GetPlayers()) do
					local esp = Instance.new("Highlight", v.Character)
					esp.FillTransparency = 0.5
					esp.FillColor = Color3.new(0.129412, 0.403922, 1)
					esp.OutlineColor = Color3.new(0.12549, 0.227451, 0.690196)
					esp.OutlineTransparency = 0.1
					esp.Name = "laESP"
				end
			else
				RemoveModule("Chams")
				for i,v in pairs(game) do
					if v.Name == "laESP" then
						v.Destroy()
					end
				end
			end
		end,
	})
end)

Runcode(function()
	MakeMisc({
		["Name"] = "Antivoid",
		["Function"] = function(enabled)
			if enabled then
				MakeModule("Antivoid")
				local Antivoid423 = Instance.new("Part")
				Antivoid423.Size = Vector3.new(9999,0.1,9999)
				Antivoid423.Position = Vector3.new(0,20,0)
				Antivoid423.Name = "Antivoid423"
				Antivoid423.Transparency = 0.2
				Antivoid423.CanCollide = true
				Antivoid423.Anchored = true
				Antivoid423.Material = Enum.Material.Neon
				Antivoid423.BrickColor = BrickColor.new("Royal purple")
				local function PlayerTouched(Part)
					local Parent = Part.Parent
					if game.Players:GetPlayerFromCharacter(Parent) then
						for i = 1, 10 do
							Packet(3)
							wait(0.04)
						end
					end
				end
				Antivoid423.Touched:connect(PlayerTouched)
			else
				for i,v in pairs(game.Workspace) do
					if v.Name == "Antivoid423" then
						v.Remove()
					end
				end
				RemoveModule("Antivoid")
			end
		end,
	})
end)

Runcode(function()
	local NoFallToggle = false
	MakeMisc({
		["Name"] = "NoFall",
		["Function"] = function(enabled)
			if enabled then
				MakeModule("NoFall")
				NoFallToggle = true
				repeat task.wait()
					events["GroundHit"]:FireServer()
				until not NoFallToggle
			else
				NoFallToggle = false
				RemoveModule("NoFall")
			end
		end,
	})
end)

--[[ --taken out of the game lul
	Runcode(function()
	MakeMisc({
		["Name"] = "HangGliderDisabler",
		["Function"] = function(enabled)
			if enabled then
				MakeModule("HangGliderDisabler")
				events["HangGliderController"]:openHangGlider()
			else
				RemoveModule("HangGliderDisabler")
			end
		end,
	})
end)
]]
