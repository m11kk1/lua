-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Target = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local TeleportButton = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local ViewButton = Instance.new("TextButton")
local ButtonFrame = Instance.new("ScrollingFrame")
local Name = Instance.new("TextLabel")
local Name2 = Instance.new("TextLabel")
local HomeButton = Instance.new("TextButton")
local MainButton = Instance.new("TextButton")
local SideButton = Instance.new("TextButton")
local TargetButton = Instance.new("TextButton")
local TogglesButton = Instance.new("TextButton")
local HomeFrame = Instance.new("Frame")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.365999997, 0, 0.301999986, 0)
Main.Size = UDim2.new(0, 669, 0, 330)

Target.Name = "Target"
Target.Parent = Main
Target.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Target.BorderColor3 = Color3.fromRGB(0, 0, 0)
Target.BorderSizePixel = 0
Target.Position = UDim2.new(0.797999978, 0, 0, 0)
Target.Size = UDim2.new(0, 133, 0, 330)

TextBox.Parent = Target
TextBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.590225577, -75, 0.455151558, 0)
TextBox.Size = UDim2.new(0, 126, 0, 30)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.PlaceholderText = "Enter Player User name"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 15.000

UICorner.Parent = TextBox

TeleportButton.Name = "TeleportButton"
TeleportButton.Parent = Target
TeleportButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TeleportButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportButton.BorderSizePixel = 0
TeleportButton.Position = UDim2.new(0.447368413, -50, 0.563636363, 20)
TeleportButton.Size = UDim2.new(0, 114, 0, 30)
TeleportButton.Font = Enum.Font.SourceSans
TeleportButton.Text = "Teleport to Player"
TeleportButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportButton.TextSize = 18.000

ImageLabel.Parent = Target
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0970000029, 0, 0.103, 0)
ImageLabel.Size = UDim2.new(0, 108, 0, 104)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_2.Parent = ImageLabel

ViewButton.Name = "ViewButton"
ViewButton.Parent = Target
ViewButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ViewButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ViewButton.BorderSizePixel = 0
ViewButton.Position = UDim2.new(0.447368413, -50, 0.693939388, 20)
ViewButton.Size = UDim2.new(0, 114, 0, 30)
ViewButton.Font = Enum.Font.SourceSans
ViewButton.Text = "View Player"
ViewButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ViewButton.TextSize = 18.000

ButtonFrame.Name = "ButtonFrame"
ButtonFrame.Parent = Main
ButtonFrame.Active = true
ButtonFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
ButtonFrame.BorderSizePixel = 0
ButtonFrame.Position = UDim2.new(0, 0, 0.00295669073, 0)
ButtonFrame.Size = UDim2.new(0, 135, 0, 329)
ButtonFrame.CanvasSize = UDim2.new(0, 0, 1, 91)
ButtonFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
ButtonFrame.ScrollBarThickness = 3
ButtonFrame.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

Name.Name = "Name"
Name.Parent = ButtonFrame
Name.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.188564658, 0, 0.0144228963, 0)
Name.Size = UDim2.new(0, 82, 0, 17)
Name.Font = Enum.Font.GothamBlack
Name.Text = "ZEUS V2"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 19.000
Name.TextXAlignment = Enum.TextXAlignment.Left
Name.TextYAlignment = Enum.TextYAlignment.Top

Name2.Name = "Name2"
Name2.Parent = ButtonFrame
Name2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Name2.BorderSizePixel = 0
Name2.Position = UDim2.new(0.181148216, 0, -0.00303951371, 0)
Name2.Size = UDim2.new(0, 0, 0, 50)
Name2.Font = Enum.Font.Unknown
Name2.Text = "______"
Name2.TextColor3 = Color3.fromRGB(255, 255, 255)
Name2.TextSize = 24.000
Name2.TextXAlignment = Enum.TextXAlignment.Left
Name2.TextYAlignment = Enum.TextYAlignment.Top

HomeButton.Name = "HomeButton"
HomeButton.Parent = ButtonFrame
HomeButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
HomeButton.BorderSizePixel = 0
HomeButton.Position = UDim2.new(0.0299999993, 0, 0.0790000036, 0)
HomeButton.Size = UDim2.new(0, 125, 0, 26)
HomeButton.Font = Enum.Font.GothamBold
HomeButton.Text = "Home"
HomeButton.TextColor3 = Color3.fromRGB(140, 140, 140)
HomeButton.TextSize = 14.000

MainButton.Name = "MainButton"
MainButton.Parent = ButtonFrame
MainButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MainButton.BorderSizePixel = 0
MainButton.Position = UDim2.new(0.030407412, 0, 0.231484547, 0)
MainButton.Size = UDim2.new(0, 125, 0, 26)
MainButton.Font = Enum.Font.GothamBold
MainButton.Text = "Main Script"
MainButton.TextColor3 = Color3.fromRGB(140, 140, 140)
MainButton.TextSize = 14.000

SideButton.Name = "SideButton"
SideButton.Parent = ButtonFrame
SideButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
SideButton.BorderSizePixel = 0
SideButton.Position = UDim2.new(0.0299999993, 0, 0.307999998, 0)
SideButton.Size = UDim2.new(0, 125, 0, 26)
SideButton.Font = Enum.Font.GothamBold
SideButton.Text = "Side Script"
SideButton.TextColor3 = Color3.fromRGB(140, 140, 140)
SideButton.TextSize = 14.000

TargetButton.Name = "TargetButton"
TargetButton.Parent = ButtonFrame
TargetButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TargetButton.BorderSizePixel = 0
TargetButton.Position = UDim2.new(0.0304074138, 0, 0.15547505, 0)
TargetButton.Size = UDim2.new(0, 125, 0, 26)
TargetButton.Font = Enum.Font.GothamBold
TargetButton.Text = "Target"
TargetButton.TextColor3 = Color3.fromRGB(140, 140, 140)
TargetButton.TextSize = 14.000

TogglesButton.Name = "TogglesButton"
TogglesButton.Parent = ButtonFrame
TogglesButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TogglesButton.BorderSizePixel = 0
TogglesButton.Position = UDim2.new(0.0299999993, 0, 0.384000003, 0)
TogglesButton.Size = UDim2.new(0, 125, 0, 25)
TogglesButton.Font = Enum.Font.GothamBold
TogglesButton.Text = "Toggles"
TogglesButton.TextColor3 = Color3.fromRGB(140, 140, 140)
TogglesButton.TextSize = 14.000

HomeFrame.Name = "HomeFrame"
HomeFrame.Parent = Main
HomeFrame.Active = true
HomeFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
HomeFrame.BorderSizePixel = 0
HomeFrame.Position = UDim2.new(0.209267557, 0, 0.0242424235, 0)
HomeFrame.Size = UDim2.new(0, 389, 0, 313)
HomeFrame.Visible = false

-- Scripts:

local function VJINSX_fake_script() -- TeleportButton.script 
	local script = Instance.new('LocalScript', TeleportButton)

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local function teleportTo(target)
		local humanoidRootPart = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		local targetHumanoidRootPart = target:FindFirstChild("HumanoidRootPart")
	
		if humanoidRootPart and targetHumanoidRootPart then
			local targetPosition = targetHumanoidRootPart.CFrame.Position
			local direction = (targetPosition - targetHumanoidRootPart.CFrame.LookVector * 1) - targetPosition
			humanoidRootPart.CFrame = CFrame.new(targetPosition + direction)
			print("Teleported behind " .. target.Name)
		else
			print("Teleportation failed.")
		end
	end
	
	local function findPlayerByPartialName(partialName)
		local bestMatchPlayer = nil
		local bestMatchLength = math.huge
	
		for _, player in ipairs(Players:GetPlayers()) do
			local username = player.Name
	
			if string.sub(username, 1, #partialName):lower() == partialName:lower() then
				local matchLength = #username
	
				if matchLength < bestMatchLength then
					bestMatchPlayer = player
					bestMatchLength = matchLength
				end
			end
		end
	
		return bestMatchPlayer
	end
	
	local function findPlayerByPartialDisplayName(partialDisplayName)
		local bestMatchPlayer = nil
		local bestMatchLength = math.huge
	
		for _, player in ipairs(Players:GetPlayers()) do
			local displayName = player.DisplayName
	
			if string.sub(displayName, 1, #partialDisplayName):lower() == partialDisplayName:lower() then
				local matchLength = #displayName
	
				if matchLength < bestMatchLength then
					bestMatchPlayer = player
					bestMatchLength = matchLength
				end
			end
		end
	
		return bestMatchPlayer
	end
	
	local TeleportButton = script.Parent
	local TextBox = TeleportButton.Parent.TextBox
	local ImageLabel = TeleportButton.Parent.ImageLabel
	
	local function updateAutocompleteText()
		local partialText = TextBox.Text:lower()
		if partialText == "" then
			return  -- Exit the function if the text box is empty
		end
	
		local bestMatchPlayer = findPlayerByPartialName(partialText) or findPlayerByPartialDisplayName(partialText)
	
		if bestMatchPlayer then
			local username = bestMatchPlayer.Name
			TextBox.Text = username
		end
	end
	
	TextBox.FocusLost:Connect(updateAutocompleteText)
	
	TeleportButton.MouseButton1Click:Connect(function()
		local targetName = TextBox.Text
		local targetPlayer = Players:FindFirstChild(targetName)
	
		if targetPlayer then
			teleportTo(targetPlayer.Character)
	
			-- Update the ImageLabel with the player's avatar image URL
			ImageLabel.Image = "https://tr.rbxcdn.com/da800678daf4c2409a817519961ecc69/150/150/AvatarHeadshot/Png"
		else
			print("Player not found.")
			-- Clear the ImageLabel if player not found
			ImageLabel.Image = ""
		end
	
		TextBox.Text = ""
	end)
	
end
coroutine.wrap(VJINSX_fake_script)()
local function DOLT_fake_script() -- ViewButton.script 
	local script = Instance.new('LocalScript', ViewButton)

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Camera = game.Workspace.CurrentCamera
	
	local function findPlayerByPartialName(partialName)
		local bestMatchPlayer = nil
		local bestMatchLength = math.huge
	
		for _, player in ipairs(Players:GetPlayers()) do
			local username = player.Name
	
			if string.sub(username, 1, #partialName):lower() == partialName:lower() then
				local matchLength = #username
	
				if matchLength < bestMatchLength then
					bestMatchPlayer = player
					bestMatchLength = matchLength
				end
			end
		end
	
		return bestMatchPlayer
	end
	
	local function findCharacterByPartialName(partialName)
		for _, npc in ipairs(game.Workspace:GetChildren()) do
			if npc:IsA("Model") and npc.Name:lower() == partialName:lower() then
				return npc
			end
		end
		return nil
	end
	
	local TextBox = script.Parent.Parent.Parent.Parent.Main.Target.TextBox
	local ViewButton = script.Parent.Parent.Parent.Parent.Main.Target.ViewButton
	
	local isViewing = false
	local originalCameraSubject = Camera.CameraSubject
	local originalCameraType = Camera.CameraType
	local originalCameraCFrame = Camera.CFrame
	
	local function updateAutocompleteText()
		local partialName = TextBox.Text:lower()
		if partialName == "" then
			return  -- Exit the function if the text box is empty
		end
	
		local bestMatchPlayer = findPlayerByPartialName(partialName)
		local bestMatchNPC = findCharacterByPartialName(partialName)
	
		if bestMatchPlayer then
			local username = bestMatchPlayer.Name
			TextBox.Text = username
		elseif bestMatchNPC then
			local npcName = bestMatchNPC.Name
			TextBox.Text = npcName
		end
	end
	
	TextBox.FocusLost:Connect(updateAutocompleteText)
	
	ViewButton.MouseButton1Click:Connect(function()
		local targetName = TextBox.Text
		local targetPlayer = findPlayerByPartialName(targetName)
		local targetNPC = findCharacterByPartialName(targetName)
	
		if isViewing then
			-- Stop viewing and restore the original camera settings
			Camera.CameraSubject = originalCameraSubject
			Camera.CameraType = originalCameraType
			Camera.CFrame = originalCameraCFrame
	
			isViewing = false
			print("Stopped viewing.")
		elseif targetPlayer then
			local targetCharacter = targetPlayer.Character
			if targetCharacter then
				Camera.CameraSubject = targetCharacter.Humanoid
				Camera.CameraType = Enum.CameraType.Custom
				Camera.CFrame = targetCharacter.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
	
				isViewing = true
				print("Viewing player: " .. targetPlayer.Name)
			end
		elseif targetNPC then
			-- Perform the view functionality for NPCs here
			-- You can customize this part based on your requirements
			-- For example, you can focus the camera on the target NPC
	
			isViewing = true
			print("Viewing NPC: " .. targetNPC.Name)
		else
			print("Player or NPC not found.")
		end
	end)
	
end
coroutine.wrap(DOLT_fake_script)()
local function TRBV_fake_script() -- HomeButton.LocalScript 
	local script = Instance.new('LocalScript', HomeButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.HomeFrame.Visible = true
		script.Parent.Parent.Parent.TargetFrame.Visible = false
		script.Parent.Parent.Parent.MainFrame.Visible = false
		script.Parent.Parent.Parent.SideFrame.Visible = false
		script.Parent.Parent.Parent.TogglesFrame.Visible = false
		script.Parent.Parent.Parent.QuickTpFrame.Visible = false
		script.Parent.Parent.Parent.AutoBuyFrame.Visible = false
		script.Parent.Parent.Parent.AimlockFrame.Visible = false
		script.Parent.Parent.Parent.CashFrame.Visible = false
	end)
end
coroutine.wrap(TRBV_fake_script)()
local function VSOJFC_fake_script() -- MainButton.LocalScript 
	local script = Instance.new('LocalScript', MainButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.HomeFrame.Visible = false
		script.Parent.Parent.Parent.TargetFrame.Visible = false
		script.Parent.Parent.Parent.MainFrame.Visible = true
		script.Parent.Parent.Parent.SideFrame.Visible = false
		script.Parent.Parent.Parent.TogglesFrame.Visible = false
		script.Parent.Parent.Parent.QuickTpFrame.Visible = false
		script.Parent.Parent.Parent.AutoBuyFrame.Visible = false
		script.Parent.Parent.Parent.AimlockFrame.Visible = false
		script.Parent.Parent.Parent.CashFrame.Visible = false
	end)
end
coroutine.wrap(VSOJFC_fake_script)()
local function VZNOQJ_fake_script() -- SideButton.LocalScript 
	local script = Instance.new('LocalScript', SideButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.HomeFrame.Visible = false
		script.Parent.Parent.Parent.TargetFrame.Visible = false
		script.Parent.Parent.Parent.MainFrame.Visible = false
		script.Parent.Parent.Parent.SideFrame.Visible = true
		script.Parent.Parent.Parent.TogglesFrame.Visible = false
		script.Parent.Parent.Parent.QuickTpFrame.Visible = false
		script.Parent.Parent.Parent.AutoBuyFrame.Visible = false
		script.Parent.Parent.Parent.AimlockFrame.Visible = false
		script.Parent.Parent.Parent.CashFrame.Visible = false
	end)
end
coroutine.wrap(VZNOQJ_fake_script)()
local function IFRU_fake_script() -- TargetButton.LocalScript 
	local script = Instance.new('LocalScript', TargetButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.HomeFrame.Visible = false
		script.Parent.Parent.Parent.TargetFrame.Visible = true
		script.Parent.Parent.Parent.MainFrame.Visible = false
		script.Parent.Parent.Parent.SideFrame.Visible = false
		script.Parent.Parent.Parent.TogglesFrame.Visible = false
		script.Parent.Parent.Parent.QuickTpFrame.Visible = false
		script.Parent.Parent.Parent.AutoBuyFrame.Visible = false
		script.Parent.Parent.Parent.AimlockFrame.Visible = false
		script.Parent.Parent.Parent.CashFrame.Visible = false
	end)
end
coroutine.wrap(IFRU_fake_script)()
local function YYOGRQ_fake_script() -- TogglesButton.LocalScript 
	local script = Instance.new('LocalScript', TogglesButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.HomeFrame.Visible = false
		script.Parent.Parent.Parent.TargetFrame.Visible = false
		script.Parent.Parent.Parent.MainFrame.Visible = false
		script.Parent.Parent.Parent.SideFrame.Visible = false
		script.Parent.Parent.Parent.TogglesFrame.Visible = true
		script.Parent.Parent.Parent.QuickTpFrame.Visible = false
		script.Parent.Parent.Parent.AutoBuyFrame.Visible = false
		script.Parent.Parent.Parent.AimlockFrame.Visible = false
		script.Parent.Parent.Parent.CashFrame.Visible = false
	end)
end
coroutine.wrap(YYOGRQ_fake_script)()
local function XRJRYYB_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(XRJRYYB_fake_script)()
local function NEDOW_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local plr = game.Players.LocalPlayer
	
	plr:GetMouse().KeyDown:Connect(function(V)
		if V == "v" then
			script.Parent.Visible = true
		end
	end)
	
	plr:GetMouse().KeyDown:Connect(function(E)
		if E == "e" then
			script.Parent.Visible = false
		end
	end)
end
coroutine.wrap(NEDOW_fake_script)()
