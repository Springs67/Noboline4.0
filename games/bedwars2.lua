--[[
	had to get back at it, loved the days of noboline. (note by springs)
	credits:
	hazelware - table (got permission)
	
	continued by spring, hope u enjoy xD
]]

--[[ Logo ]]

local LogoScreenGui = Instance.new("ScreenGui")
local LogoFrame = Instance.new("Frame")
local LogoText = Instance.new("TextLabel")
LogoScreenGui.Name = "LogoScreenGui"
LogoScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LogoScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LogoFrame.Name = "LogoFrame"
LogoFrame.Parent = LogoScreenGui
LogoFrame.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
LogoFrame.BorderSizePixel = 0
LogoFrame.Size = UDim2.new(0, 281, 0, 51)
LogoText.Name = "LogoText"
LogoText.Parent = LogoFrame
LogoText.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
LogoText.BorderSizePixel = 0
LogoText.Position = UDim2.new(0.0355871879, 0, 0.137254909, 0)
LogoText.Size = UDim2.new(0, 260, 0, 37)
LogoText.Font = Enum.Font.SourceSans
LogoText.Text = "Noboline 4.0 | Remake | Beta"
LogoText.TextColor3 = Color3.fromRGB(0, 0, 0)
LogoText.TextScaled = true
LogoText.TextSize = 24.000
LogoText.TextStrokeTransparency = 0.800
LogoText.TextWrapped = true

--[[ ArrayList ]]

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

--[[ Table ]]
local knitRecieved, knit
knitRecieved, knit = pcall(function()
	repeat task.wait()
		return debug.getupvalue(require(game:GetService("Players")[game.Players.LocalPlayer.Name].PlayerScripts.TS.knit).setup, 6)
	until knitRecieved
end)

--note (I helped on tables a bit so yes I hope I can use it xd)
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

local Notifications = Instance.new("ScreenGui")
local InvisFrame = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
Notifications.Name = "Notifications"
Notifications.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Notifications.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
InvisFrame.Name = "InvisFrame"
InvisFrame.Parent = Notifications
InvisFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InvisFrame.BackgroundTransparency = 1.000
InvisFrame.Position = UDim2.new(0.825913608, 0, 0.387654334, 0)
InvisFrame.Size = UDim2.new(0, 251, 0, 485)
UIListLayout.Parent = InvisFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
UIListLayout.Padding = UDim.new(0, 10)

local function notify(Reason, Wait1)
	local NotifFrame = Instance.new("Frame")
	local TopText = Instance.new("TextLabel")
	local BottomText = Instance.new("TextLabel")
	NotifFrame.Name = "NotifFrame"
	NotifFrame.Parent = InvisFrame
	NotifFrame.BackgroundColor3 = Color3.fromRGB(14, 90, 255)
	NotifFrame.BorderSizePixel = 0
	NotifFrame.Position = UDim2.new(0.215139449, 0, 0.865979373, 0)
	NotifFrame.Size = UDim2.new(0, 197, 0, 65)
	TopText.Name = "TopText"
	TopText.Parent = NotifFrame
	TopText.BackgroundColor3 = Color3.fromRGB(11, 157, 255)
	TopText.BorderSizePixel = 0
	TopText.Size = UDim2.new(0, 197, 0, 22)
	TopText.Font = Enum.Font.SourceSans
	TopText.Text = "Noboline"
	TopText.TextColor3 = Color3.fromRGB(0, 0, 0)
	TopText.TextSize = 14.000
	BottomText.Name = "BottomText"
	BottomText.Parent = NotifFrame
	BottomText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	BottomText.BackgroundTransparency = 1.000
	BottomText.Position = UDim2.new(0.0355329961, 0, 0.461538464, 0)
	BottomText.Size = UDim2.new(0, 182, 0, 27)
	BottomText.Font = Enum.Font.SourceSans
	BottomText.TextColor3 = Color3.fromRGB(0, 0, 0)
	BottomText.TextSize = 21.000
	BottomText.TextXAlignment = Enum.TextXAlignment.Left
	BottomText.TextYAlignment = Enum.TextYAlignment.Top
	BottomText.Text = Reason
	wait(Wait1)
	NotifFrame:Remove()
end
coroutine.wrap(notify)

local lplr = game.Players.LocalPlayer

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Noboline 4.0 - FINALLY HERE HAHAH", "Ocean")

--tabs
local Combat = Window:NewTab("Combat")
local Movement = Window:NewTab("Movement")
local Visuals = Window:NewTab("Visuals")
local Utility = Window:NewTab("Utility")
local Misc = Window:NewTab("Misc")

--Sections
local CombatSection = Combat:NewSection("Combat")
local MovementSection = Movement:NewSection("Movement")
local VisualsSection = Visuals:NewSection("Visuals")
local UtilitySection = Utility:NewSection("Utility")
local MisctSection = Misc:NewSection("Misc")

--start of script

function runcode(func)
	pcall(function()
		func()
	end)
end

----[[ -- COMBAT -- ]]

--Aura
local AuraEnabled = false
runcode(function()
	--crap aura but idrc
	local AuraReach = 14

	CombatSection:NewToggle("Killaura", "hits players without clicking ig", function(enabled)
		if enabled then
			MakeModule("KillAura")
			AuraEnabled = true
			repeat task.wait()
				for i,v in pairs(game.Players:GetPlayers()) do
					if (v.Character) and (game.Players.LocalPlayer.Character) and v ~= game.Players.LocalPlayer then
						runcode(function()
							if (v.Character.PrimaryPart.Position - lplr.Character.PrimaryPart.Position).Magnitude < 15 and v.Character.Humanoid.health > 1 and lplr.Character.Humanoid.Health > 1 and v.Team ~= lplr.Team then
								events["SwordController"]:swingSwordAtMouse()
							end
						end)
					end
				end
			until not AuraEnabled
		else
			AuraEnabled = false
			RemoveModule("KillAura")
		end
	end)
end)

--velocity
runcode(function()
	local veloval = 0

	CombatSection:NewToggle("Velocity", "allows for no kb", function(enabled)
		if enabled then
			MakeModule("Velocity")
			events.Knockback.kbUpwardStrength = veloval
			events.Knockback.kbUpwardStrength = veloval
		else
			events.Knockback.kbUpwardStrength = 100
			events.Knockback.kbUpwardStrength = 100
			RemoveModule("Velocity")
		end
	end)
end)

--sprint
local SprintEnabled = false
runcode(function()
	CombatSection:NewToggle("Sprint", "makes u auto sprint", function(enabled)
		if enabled then
			MakeModule("Sprint")
			SprintEnabled = true
			repeat task.wait(1)
				events["SprintController"]:startSprinting()
			until not SprintEnabled
		else
			SprintEnabled = false
			RemoveModule("Sprint")
		end
	end)
end)

--[[ -- MOVEMENT -- ]]

--Speed
runcode(function()
	local speedval1 = 23.35
	local SpeedEnabled = false

	MovementSection:NewToggle("Speed", "allows u to go faster", function(state)
		if state then
			MakeModule("Speed")
			repeat task.wait()
				lplr.Character.Humanoid.WalkSpeed = speedval1
			until not SpeedEnabled
		else
			lplr.Character.Humanoid.WalkSpeed = 16
			RemoveModule("Speed")
		end
	end)
end)

--Flight
runcode(function()
	MovementSection:NewKeybind("Flight", "makes u fly lol", Enum.KeyCode.R, function()
		MakeModule("Flight")
		local Velocity = Instance.new("BodyVelocity",lplr.Character.HumanoidRootPart)
		Velocity.Name = "FlyVelo"
		Velocity.Velocity = Vector3.new(nil,0,nil)
		for i = 1, 4 do
			lplr.Character.HumanoidRootPart.CFrame = lplr.Character.HumanoidRootPart.CFrame + lplr.Character.HumanoidRootPart.CFrame.lookVector * 10
			wait(.55)
		end
		wait(.1)
		lplr.Character.HumanoidRootPart.FlyVelo:Destroy()
		RemoveModule("Flight")
	end)
end)

--Longjump
runcode(function()
	MovementSection:NewKeybind("Longjump", "jump longer distances", Enum.KeyCode.J, function()
		MakeModule("Longjump")
		game.Workspace.Gravity = 1
		lplr.Character.Humanoid:ChangeState(3)
		wait(2)
		game.Workspace.Gravity = 196.2
		RemoveModule("Longjump")
	end)
end)

--Highjump
runcode(function()
	MovementSection:NewKeybind("Highjump", "makes u jump high uregherg", Enum.KeyCode.H, function()
		MakeModule("Highjump")
		local Velocity = Instance.new("BodyVelocity",lplr.Character.HumanoidRootPart)
		Velocity.Name = "HighjumpVelo"
		Velocity.Velocity = Vector3.new(0,9e9,0)
		wait(1)
		lplr.Character.HumanoidRootPart.HighjumpVelo:Destroy()
		RemoveModule("Highjump")
	end)
end)

--[[ -- VISUALS -- ]]

--Chams
runcode(function()
	VisualsSection:NewButton("Chams", "see players through walls", function()
		MakeModule("Chams")
		for i,v in pairs(game.Players:GetPlayers()) do
			local esp = Instance.new("Highlight", v.Character)
			esp.Name = v.Name
			esp.FillTransparency = 0.5
			esp.FillColor = Color3.new(0.1, 0.4, 1)
			esp.OutlineColor = Color3.new(0.1, 0.2, 0.6)
			esp.OutlineTransparency = 0.1
		end
	end)
end)

--[[ --Dead code xD wont work
	runcode(function()
		local SwordModRepeat = false
		local ViewModel = game:GetService("Workspace").Camera.Viewmodel
		VisualsSection:NewToggle("SwordModifier", "changes ur sword", function(state)
			if state then
				MakeModule("SwordModifier")
				--game:GetService("Workspace").Camera.Viewmodel.wood_sword.Handle
				repeat task.wait()
					for i,v in pairs(ViewModel) do
						if v.Name == "Handler" then
							v.TextureID = " "
							v.Transparency = 0.5
						end
					end
				until not SwordModRepeat
			else
				SwordModRepeat = false
				for i,v in pairs(ViewModel) do
					if v.name == "Handle" then
						v.TextureId = " "
						v.Transparency = 0
					end
				end
				RemoveModule("SwordModifier")
			end
		end)
	end)
]]

--ToggleUi
runcode(function()
	VisualsSection:NewKeybind("ToggleUi", "ToggleUi", Enum.KeyCode.RightShift, function()
		Library:ToggleUI()
	end)
end)

runcode(function()
	UtilitySection:NewToggle("Antivoid", "no void anymore haha!", function(state)
		if state then
			MakeModule("Antivoid")
			local Antivoid423 = Instance.new("Part")
			Antivoid423.Size = Vector3.new(9999,0.1,9999)
			Antivoid423.Position = Vector3.new(0,24,0)
			Antivoid423.Name = "Antivoid423"
			Antivoid423.Transparency = 0.5
			Antivoid423.CanCollide = true
			Antivoid423.Anchored = true
			Antivoid423.Material = Enum.Material.Neon
			Antivoid423.BrickColor = Color3.new(0.027451, 0.4, 1)
		else
			for i,v in pairs(game.Workspace) do
				if v.Name == "Antivoid423" then
					v.Remove()
				end
			end
			RemoveModule("Antivoid")
		end
	end)
end)

runcode(function()
	local NoFallToggle = false

	UtilitySection:NewToggle("NoFall", "no more fall damage :rage:", function(state)
		if state then
			NoFallToggle = true
			MakeModule("NoFall")
			repeat task.wait()
				events["GroundHit"]:FireServer()
			until not NoFallToggle
		else
			NoFallToggle = false
			RemoveModule("NoFall")
		end
	end)
end)
