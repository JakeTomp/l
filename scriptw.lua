local GunnaGui = Instance.new("ScreenGui")
local Storage = Instance.new("Folder")
local Messages = Instance.new("Folder")
local Notifications = Instance.new("Folder")
local Warn = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local OuterStreak = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Confirm = Instance.new("ImageButton")
local Decline = Instance.new("ImageButton")
local WarnNote = Instance.new("TextBox")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local Events = Instance.new("Folder")
local developer = Instance.new("Folder")
local GunnaAdmin = Instance.new("ScreenGui")
local GunnaMain = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local uiname = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local LeftMainBar = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Player = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_9 = Instance.new("UICorner")
local World = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local UICorner_12 = Instance.new("UICorner")
local Teleports = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local UICorner_15 = Instance.new("UICorner")
local Vehicles = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local ImageLabel_5 = Instance.new("ImageLabel")
local UICorner_18 = Instance.new("UICorner")
local Slot = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local ImageLabel_6 = Instance.new("ImageLabel")
local UICorner_21 = Instance.new("UICorner")
local WoodTrees = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local ImageLabel_7 = Instance.new("ImageLabel")
local UICorner_24 = Instance.new("UICorner")
local Items = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local ImageLabel_8 = Instance.new("ImageLabel")
local UICorner_27 = Instance.new("UICorner")
local Dupe = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local ImageLabel_9 = Instance.new("ImageLabel")
local UICorner_30 = Instance.new("UICorner")
local RightMainButtons = Instance.new("Frame")
local UICorner_31 = Instance.new("UICorner")
local SectionName = Instance.new("TextLabel")
local UICorner_32 = Instance.new("UICorner")
local SectionLine = Instance.new("Frame")
local Sections = Instance.new("Folder")
local SectionName_2 = Instance.new("TextLabel")
local UICorner_33 = Instance.new("UICorner")
local SectionLine_2 = Instance.new("Frame")

-- Properties

GunnaGui.Name = "GunnaGui"
GunnaGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GunnaGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Storage.Name = "Storage"
Storage.Parent = GunnaGui

Messages.Name = "Messages"
Messages.Parent = game.StarterGui.GunnaGui.Storage.Warn

Notifications.Name = "Notifications"
Notifications.Parent = Storage

Warn.Name = "Warn"
Warn.Parent = Notifications
Warn.BackgroundColor3 = Color3.new(1, 1, 1)
Warn.BorderSizePixel = 0
Warn.Position = UDim2.new(0.00584522402, 0, 0.821192026, 0)
Warn.Size = UDim2.new(0, 281, 0, 100)
Warn.Visible = false

UICorner.Parent = Warn
UICorner.CornerRadius = UDim.new(0, 6)

OuterStreak.Name = "OuterStreak"
OuterStreak.Parent = Warn
OuterStreak.BackgroundColor3 = Color3.new(0.317647, 0.160784, 0.713726)
OuterStreak.BorderSizePixel = 0
OuterStreak.Position = UDim2.new(0.975088954, 0, 0, 0)
OuterStreak.Size = UDim2.new(0, 7, 0, 100)

UICorner_2.Parent = OuterStreak
UICorner_2.CornerRadius = UDim.new(0, 6)

Confirm.Name = "Confirm"
Confirm.Parent = Warn
Confirm.BackgroundColor3 = Color3.new(1, 1, 1)
Confirm.BorderSizePixel = 0
Confirm.Position = UDim2.new(0.839857697, 0, 0.0599999987, 0)
Confirm.Size = UDim2.new(0, 32, 0, 30)
Confirm.Image = "http://www.roblox.com/asset/?id=6353957304"
Confirm.ImageColor3 = Color3.new(0.333333, 1, 0)

Decline.Name = "Decline"
Decline.Parent = Warn
Decline.BackgroundColor3 = Color3.new(1, 1, 1)
Decline.BorderSizePixel = 0
Decline.Position = UDim2.new(0.839857638, 0, 0.610000014, 0)
Decline.Size = UDim2.new(0, 32, 0, 30)
Decline.Image = "http://www.roblox.com/asset/?id=264596039"
Decline.ImageColor3 = Color3.new(1, 0, 0)

WarnNote.Name = "WarnNote"
WarnNote.Parent = Warn
WarnNote.BackgroundColor3 = Color3.new(1, 1, 1)
WarnNote.BorderSizePixel = 0
WarnNote.Position = UDim2.new(0.0213523135, 0, 0.0399999991, 0)
WarnNote.Size = UDim2.new(0, 230, 0, 91)
WarnNote.ClearTextOnFocus = false
WarnNote.Font = Enum.Font.Cartoon
WarnNote.MultiLine = true
WarnNote.Text = "Warning!\\n\\nThis will wipe all Gui Data"
WarnNote.TextColor3 = Color3.new(0, 0, 0)
WarnNote.TextSize = 22
WarnNote.TextWrapped = true
WarnNote.TextXAlignment = Enum.TextXAlignment.Left
WarnNote.TextYAlignment = Enum.TextYAlignment.Top

ImageLabel.Parent = Storage
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BorderSizePixel = 0
ImageLabel.Size = UDim2.new(0, 33, 0, 33)
ImageLabel.Visible = false
ImageLabel.Image = "rbxassetid://6034744057"
ImageLabel.ImageColor3 = Color3.new(0.462745, 0.462745, 0.462745)

UICorner_3.Parent = ImageLabel
UICorner_3.CornerRadius = UDim.new(0, 6)

Events.Name = "Events"
Events.Parent = GunnaGui

developer.Name = "developer"
developer.Parent = GunnaGui

GunnaAdmin.Name = "GunnaAdmin"
GunnaAdmin.Parent = developer
GunnaAdmin.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

GunnaMain.Name = "Gunna Main"
GunnaMain.Parent = GunnaGui
GunnaMain.BackgroundColor3 = Color3.new(1, 1, 1)
GunnaMain.Position = UDim2.new(0.0738552511, 0, 0.158940405, 0)
GunnaMain.Size = UDim2.new(0, 599, 0, 399)

UICorner_4.Parent = GunnaMain
UICorner_4.CornerRadius = UDim.new(0, 6)

uiname.Name = "ui name"
uiname.Parent = GunnaMain
uiname.BackgroundColor3 = Color3.new(1, 1, 1)
uiname.BorderSizePixel = 0
uiname.Position = UDim2.new(0.0100166947, 0, 0, 0)
uiname.Size = UDim2.new(0, 117, 0, 43)
uiname.Font = Enum.Font.SourceSansBold
uiname.Text = "Gunna"
uiname.TextColor3 = Color3.new(0, 0, 0)
uiname.TextSize = 39
uiname.TextWrapped = true
uiname.TextXAlignment = Enum.TextXAlignment.Left
uiname.TextYAlignment = Enum.TextYAlignment.Top

UICorner_5.Parent = uiname
UICorner_5.CornerRadius = UDim.new(0, 6)

LeftMainBar.Name = "LeftMainBar"
LeftMainBar.Parent = GunnaMain
LeftMainBar.BackgroundColor3 = Color3.new(0.815686, 0.815686, 0.815686)
LeftMainBar.BorderSizePixel = 0
LeftMainBar.Position = UDim2.new(0.0100166947, 0, 0.107769422, 0)
LeftMainBar.Size = UDim2.new(0, 150, 0, 346)

UICorner_6.Parent = LeftMainBar
UICorner_6.CornerRadius = UDim.new(0, 6)

Player.Name = "Player"
Player.Parent = LeftMainBar
Player.BackgroundColor3 = Color3.new(1, 1, 1)
Player.Position = UDim2.new(0.0199999996, 0, 0.0173410401, 0)
Player.Size = UDim2.new(0, 144, 0, 33)

UICorner_7.Parent = Player
UICorner_7.CornerRadius = UDim.new(0, 6)

TextButton.Parent = Player
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.Position = UDim2.new(0.270833343, 0, 0, 0)
TextButton.Size = UDim2.new(0, 105, 0, 33)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Player"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextSize = 19

UICorner_8.Parent = TextButton
UICorner_8.CornerRadius = UDim.new(0, 6)

ImageLabel_2.Parent = Player
ImageLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Size = UDim2.new(0, 33, 0, 33)
ImageLabel_2.Image = "rbxassetid://6023426915"
ImageLabel_2.ImageColor3 = Color3.new(0.462745, 0.462745, 0.462745)

UICorner_9.Parent = ImageLabel_2
UICorner_9.CornerRadius = UDim.new(0, 6)

World.Name = "World"
World.Parent = LeftMainBar
World.BackgroundColor3 = Color3.new(1, 1, 1)
World.Position = UDim2.new(0.0199999996, 0, 0.130057812, 0)
World.Size = UDim2.new(0, 144, 0, 33)

UICorner_10.Parent = World
UICorner_10.CornerRadius = UDim.new(0, 6)

TextButton_2.Parent = World
TextButton_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_2.Position = UDim2.new(0.270833343, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 105, 0, 33)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "World"
TextButton_2.TextColor3 = Color3.new(0, 0, 0)
TextButton_2.TextSize = 19

UICorner_11.Parent = TextButton_2
UICorner_11.CornerRadius = UDim.new(0, 6)

ImageLabel_3.Parent = World
ImageLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Size = UDim2.new(0, 33, 0, 33)
ImageLabel_3.Image = "rbxassetid://6026568213"
ImageLabel_3.ImageColor3 = Color3.new(0.462745, 0.462745, 0.462745)

UICorner_12.Parent = ImageLabel_3
UICorner_12.CornerRadius = UDim.new(0, 6)

Teleports.Name = "Teleports"
Teleports.Parent = LeftMainBar
Teleports.BackgroundColor3 = Color3.new(1, 1, 1)
Teleports.Position = UDim2.new(0.0199999996, 0, 0.248554915, 0)
Teleports.Size = UDim2.new(0, 144, 0, 33)

UICorner_13.Parent = Teleports
UICorner_13.CornerRadius = UDim.new(0, 6)

TextButton_3.Parent = Teleports
TextButton_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_3.Position = UDim2.new(0.270833343, 0, 0, 0)
TextButton_3.Size = UDim2.new(0, 105, 0, 33)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Teleports"
TextButton_3.TextColor3 = Color3.new(0, 0, 0)
TextButton_3.TextSize = 19

UICorner_14.Parent = TextButton_3
UICorner_14.CornerRadius = UDim.new(0, 6)

ImageLabel_4.Parent = Teleports
ImageLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Size = UDim2.new(0, 33, 0, 33)
ImageLabel_4.Image = "rbxassetid://2790556871"
ImageLabel_4.ImageColor3 = Color3.new(0.462745, 0.462745, 0.462745)

UICorner_15.Parent = ImageLabel_4
UICorner_15.CornerRadius = UDim.new(0, 6)

Vehicles.Name = "Vehicles"
Vehicles.Parent = LeftMainBar
Vehicles.BackgroundColor3 = Color3.new(1, 1, 1)
Vehicles.Position = UDim2.new(0.0199999996, 0, 0.364161849, 0)
Vehicles.Size = UDim2.new(0, 144, 0, 33)

UICorner_16.Parent = Vehicles
UICorner_16.CornerRadius = UDim.new(0, 6)

TextButton_4.Parent = Vehicles
TextButton_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_4.Position = UDim2.new(0.270833343, 0, 0, 0)
TextButton_4.Size = UDim2.new(0, 105, 0, 33)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Vehicles"
TextButton_4.TextColor3 = Color3.new(0, 0, 0)
TextButton_4.TextSize = 19

UICorner_17.Parent = TextButton_4
UICorner_17.CornerRadius = UDim.new(0, 6)

ImageLabel_5.Parent = Vehicles
ImageLabel_5.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Size = UDim2.new(0, 33, 0, 33)
ImageLabel_5.Image = "rbxassetid://6034464371"
ImageLabel_5.ImageColor3 = Color3.new(0.462745, 0.462745, 0.462745)

UICorner_18.Parent = ImageLabel_5
UICorner_18.CornerRadius = UDim.new(0, 6)

Slot.Name = "Slot"
Slot.Parent = LeftMainBar
Slot.BackgroundColor3 = Color3.new(1, 1, 1)
Slot.Position = UDim2.new(0.0199999996, 0, 0.71098268, 0)
Slot.Size = UDim2.new(0, 144, 0, 33)

UICorner_19.Parent = Slot
UICorner_19.CornerRadius = UDim.new(0, 6)

TextButton_5.Parent = Slot
TextButton_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_5.Position = UDim2.new(0.270833343, 0, 0, 0)
TextButton_5.Size = UDim2.new(0, 105, 0, 33)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Slot"
TextButton_5.TextColor3 = Color3.new(0, 0, 0)
TextButton_5.TextSize = 19

UICorner_20.Parent = TextButton_5
UICorner_20.CornerRadius = UDim.new(0, 6)

ImageLabel_6.Parent = Slot
ImageLabel_6.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_6.BorderSizePixel = 0
ImageLabel_6.Size = UDim2.new(0, 33, 0, 33)
ImageLabel_6.Image = "rbxassetid://6031090999"
ImageLabel_6.ImageColor3 = Color3.new(0.462745, 0.462745, 0.462745)

UICorner_21.Parent = ImageLabel_6
UICorner_21.CornerRadius = UDim.new(0, 6)

WoodTrees.Name = "Wood/Trees"
WoodTrees.Parent = LeftMainBar
WoodTrees.BackgroundColor3 = Color3.new(1, 1, 1)
WoodTrees.Position = UDim2.new(0.0199999996, 0, 0.592485547, 0)
WoodTrees.Size = UDim2.new(0, 144, 0, 33)

UICorner_22.Parent = WoodTrees
UICorner_22.CornerRadius = UDim.new(0, 6)

TextButton_6.Parent = WoodTrees
TextButton_6.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_6.Position = UDim2.new(0.270833343, 0, 0, 0)
TextButton_6.Size = UDim2.new(0, 105, 0, 33)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Wood/Trees"
TextButton_6.TextColor3 = Color3.new(0, 0, 0)
TextButton_6.TextSize = 19

UICorner_23.Parent = TextButton_6
UICorner_23.CornerRadius = UDim.new(0, 6)

ImageLabel_7.Parent = WoodTrees
ImageLabel_7.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_7.BorderSizePixel = 0
ImageLabel_7.Size = UDim2.new(0, 33, 0, 33)
ImageLabel_7.Image = "rbxassetid://6034503369"
ImageLabel_7.ImageColor3 = Color3.new(0.462745, 0.462745, 0.462745)

UICorner_24.Parent = ImageLabel_7
UICorner_24.CornerRadius = UDim.new(0, 6)

Items.Name = "Items"
Items.Parent = LeftMainBar
Items.BackgroundColor3 = Color3.new(1, 1, 1)
Items.Position = UDim2.new(0.0199999996, 0, 0.826589584, 0)
Items.Size = UDim2.new(0, 144, 0, 33)

UICorner_25.Parent = Items
UICorner_25.CornerRadius = UDim.new(0, 6)

TextButton_7.Parent = Items
TextButton_7.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_7.Position = UDim2.new(0.270833343, 0, 0, 0)
TextButton_7.Size = UDim2.new(0, 105, 0, 33)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "AutoBuy"
TextButton_7.TextColor3 = Color3.new(0, 0, 0)
TextButton_7.TextSize = 19

UICorner_26.Parent = TextButton_7
UICorner_26.CornerRadius = UDim.new(0, 6)

ImageLabel_8.Parent = Items
ImageLabel_8.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_8.BorderSizePixel = 0
ImageLabel_8.Size = UDim2.new(0, 33, 0, 33)
ImageLabel_8.Image = "rbxassetid://6031289461"
ImageLabel_8.ImageColor3 = Color3.new(0.462745, 0.462745, 0.462745)

UICorner_27.Parent = ImageLabel_8
UICorner_27.CornerRadius = UDim.new(0, 6)

Dupe.Name = "Dupe"
Dupe.Parent = LeftMainBar
Dupe.BackgroundColor3 = Color3.new(1, 1, 1)
Dupe.Position = UDim2.new(0.0199999996, 0, 0.479768783, 0)
Dupe.Size = UDim2.new(0, 144, 0, 33)

UICorner_28.Parent = Dupe
UICorner_28.CornerRadius = UDim.new(0, 6)

TextButton_8.Parent = Dupe
TextButton_8.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_8.Position = UDim2.new(0.270833343, 0, 0, 0)
TextButton_8.Size = UDim2.new(0, 105, 0, 33)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "Dupe"
TextButton_8.TextColor3 = Color3.new(0, 0, 0)
TextButton_8.TextSize = 19

UICorner_29.Parent = TextButton_8
UICorner_29.CornerRadius = UDim.new(0, 6)

ImageLabel_9.Parent = Dupe
ImageLabel_9.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel_9.BorderSizePixel = 0
ImageLabel_9.Size = UDim2.new(0, 33, 0, 33)
ImageLabel_9.Image = "rbxassetid://6035053278"
ImageLabel_9.ImageColor3 = Color3.new(0.462745, 0.462745, 0.462745)

UICorner_30.Parent = ImageLabel_9
UICorner_30.CornerRadius = UDim.new(0, 6)

RightMainButtons.Name = "RightMainButtons"
RightMainButtons.Parent = GunnaMain
RightMainButtons.BackgroundColor3 = Color3.new(0.815686, 0.815686, 0.815686)
RightMainButtons.BorderSizePixel = 0
RightMainButtons.Position = UDim2.new(0.273789644, 0, 0.107769422, 0)
RightMainButtons.Size = UDim2.new(0, 426, 0, 346)

UICorner_31.Parent = RightMainButtons
UICorner_31.CornerRadius = UDim.new(0, 6)

SectionName.Name = "Section Name"
SectionName.Parent = RightMainButtons
SectionName.BackgroundColor3 = Color3.new(0.815686, 0.815686, 0.815686)
SectionName.BorderSizePixel = 0
SectionName.Size = UDim2.new(0, 426, 0, 19)
SectionName.Font = Enum.Font.SourceSans
SectionName.Text = "Section Name"
SectionName.TextColor3 = Color3.new(0, 0, 0)
SectionName.TextSize = 19

UICorner_32.Parent = SectionName
UICorner_32.CornerRadius = UDim.new(0, 6)

SectionLine.Name = "Section Line"
SectionLine.Parent = SectionName
SectionLine.BackgroundColor3 = Color3.new(0.65098, 0.0431373, 0.0431373)
SectionLine.BorderSizePixel = 0
SectionLine.Position = UDim2.new(0.010970138, 0, 1.15789473, 0)
SectionLine.Size = UDim2.new(0, 415, 0, 3)

Sections.Name = "Sections"
Sections.Parent = RightMainButtons

SectionName_2.Name = "Section Name"
SectionName_2.Parent = Sections
SectionName_2.BackgroundColor3 = Color3.new(0.815686, 0.815686, 0.815686)
SectionName_2.BorderSizePixel = 0
SectionName_2.Size = UDim2.new(0, 426, 0, 19)
SectionName_2.Visible = false
SectionName_2.Font = Enum.Font.SourceSans
SectionName_2.Text = "Section Name"
SectionName_2.TextColor3 = Color3.new(0, 0, 0)
SectionName_2.TextSize = 19

UICorner_33.Parent = SectionName_2
UICorner_33.CornerRadius = UDim.new(0, 6)

SectionLine_2.Name = "Section Line"
SectionLine_2.Parent = SectionName_2
SectionLine_2.BackgroundColor3 = Color3.new(0.65098, 0.0431373, 0.0431373)
SectionLine_2.BorderSizePixel = 0
SectionLine_2.Position = UDim2.new(0.010970138, 0, 1.15789473, 0)
SectionLine_2.Size = UDim2.new(0, 415, 0, 3)

-- Scripts

local function HKDP_fake_script() -- Storage.Warn 
	local script = Instance.new('LocalScript', Storage)

	local Events = script.Parent.Parent.Events
	local Storage = script.Parent
	local Messages = script.Messages
	local RecDat = Events["Recieve Data"]
	local SenDat = Events["Send Data"]
	local Warn = Storage.Notifications.Warn
	RecDat.OnClientEvent:Connect(function(WarnData)
		
		local WarnDataMessage = Messages["Warn Data"].Value
		Warn.Visible = true
		Warn.Active = true
		Warn.WarnNote.Text = WarnDataMessage
		
	end)
end
coroutine.wrap(HKDP_fake_script)()
local function NXQE_fake_script() -- Confirm.SendCon 
	local script = Instance.new('LocalScript', Confirm)

	local remote = script.Parent.Parent.Parent.Events["Send Data"]
	local s = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		remote:FireServer(confirm)
	end)
end
coroutine.wrap(NXQE_fake_script)()
local function UQGKG_fake_script() -- Decline.SendDec 
	local script = Instance.new('LocalScript', Decline)

	local remote = script.Parent.Parent.Parent.Events["Send Data"]
	local s = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		remote:FireServer(decline)
	end)
end
coroutine.wrap(UQGKG_fake_script)()
local function HZDHFJE_fake_script() -- WarnNote.LocalScript 
	local script = Instance.new('LocalScript', WarnNote)

	local r = script.Parent.Parent.Parent.Events["Recieve Data"]
	
	r:FireServer()
end
coroutine.wrap(HZDHFJE_fake_script)()
-- GunnaGui.Credits is disabled.
local function EKGSOV_fake_script() -- GunnaGui.WhiteList 
	local script = Instance.new('LocalScript', GunnaGui)

	--// MAIN AUTHORITY SCRIPT //--
	
	--[[
	
	ONLY GUNNA AND CRYSTALIZED MAY EDIT THIS
	
	
	--]]
	local s = game.Players.LocalPlayer
	
	local WhitelistedUser = {"Assistant_BotV2",""}
	
	if s.Name == WhitelistedUser then
		
	else
		local m = "You Are Not Authorised To Use This"
		s:Kick(m)
		local all = script.Parent
		local del = all:GetChildren()
		del:Destroy()
		
	end
	
end
coroutine.wrap(EKGSOV_fake_script)()
local function NQVH_fake_script() -- GunnaMain.Dragify 
	local script = Instance.new('LocalScript', GunnaMain)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(NQVH_fake_script)()
local function NUCNQ_fake_script() -- TextButton.Sections 
	local script = Instance.new('LocalScript', TextButton)

	local section = script
end
coroutine.wrap(NUCNQ_fake_script)()
local function NFZF_fake_script() -- GunnaMain.Togle 
	local script = Instance.new('LocalScript', GunnaMain)

	local UIS = game:GetService("UserInputService")
	local ui = script.Parent.Visible
	
	local Button = Enum.KeyCode.LeftAlt
	
	UIS.InputBegan:Connect(function(input)
		if input.KeyCode == Button and ui == true then
			
			ui = false
		else
			
			ui = true
			
		end
	end)
end
coroutine.wrap(NFZF_fake_script)()