-- Gui to Lua
-- Version: 3.2

-- Instances:

local StartMenuGui = Instance.new("ScreenGui")
local Base = Instance.new("ImageLabel")
local GameName = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local PlayButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local InviteButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local LeaveButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UICorner_5 = Instance.new("UICorner")
local GameName_2 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local GameName_3 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local Corner = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_8 = Instance.new("UICorner")
local stealanegg = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local _1 = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local PlayButton_2 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local PlayButton_3 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local PlayButton_4 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local PlayButton_5 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local PlayButton_6 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local credits = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local _1_2 = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local PlayButton_7 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local _2 = Instance.new("TextLabel")
local _1_3 = Instance.new("Frame")
local PlayButton_8 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local _1_4 = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local PlayButton_9 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local PlayButton_10 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local PlayButton_11 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local PlayButton_12 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local PlayButton_13 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local PlayButton_14 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local black = Instance.new("Frame")
local UIGradient_6 = Instance.new("UIGradient")
local UICorner_25 = Instance.new("UICorner")
local GameName_4 = Instance.new("TextLabel")
local UICorner_26 = Instance.new("UICorner")
local stealabrainrot = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local _1_5 = Instance.new("TextLabel")
local UIGradient_7 = Instance.new("UIGradient")
local PlayButton_15 = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local PlayButton_16 = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local PlayButton_17 = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local PlayButton_18 = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local PlayButton_19 = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local brookaven = Instance.new("Frame")
local UICorner_33 = Instance.new("UICorner")
local _1_6 = Instance.new("TextLabel")
local UIGradient_8 = Instance.new("UIGradient")
local PlayButton_20 = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local PlayButton_21 = Instance.new("TextButton")
local UICorner_35 = Instance.new("UICorner")
local SpectateButton = Instance.new("TextButton")
local UICorner_36 = Instance.new("UICorner")
local PlayButton_22 = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")
local PlayButton_23 = Instance.new("TextButton")
local UICorner_38 = Instance.new("UICorner")
local NextButton = Instance.new("TextButton")
local UICorner_39 = Instance.new("UICorner")
local best = Instance.new("Frame")
local UICorner_40 = Instance.new("UICorner")
local _1_7 = Instance.new("TextLabel")
local UIGradient_9 = Instance.new("UIGradient")
local PlayButton_24 = Instance.new("TextButton")
local UICorner_41 = Instance.new("UICorner")
local NextButton_2 = Instance.new("TextButton")
local UICorner_42 = Instance.new("UICorner")
local SpectateButton_2 = Instance.new("TextButton")
local UICorner_43 = Instance.new("UICorner")
local antiban = Instance.new("TextButton")
local UICorner_44 = Instance.new("UICorner")
local antiban_2 = Instance.new("TextButton")
local UICorner_45 = Instance.new("UICorner")
local RemoteList = Instance.new("TextLabel")
local invisibile = Instance.new("TextButton")
local UICorner_46 = Instance.new("UICorner")
local invisibile_2 = Instance.new("TextButton")
local UICorner_47 = Instance.new("UICorner")
local settings = Instance.new("Frame")
local UICorner_48 = Instance.new("UICorner")
local _1_8 = Instance.new("TextLabel")
local UIGradient_10 = Instance.new("UIGradient")
local PlayButton_25 = Instance.new("TextButton")
local UICorner_49 = Instance.new("UICorner")
local key_56059548327007df2d = Instance.new("TextButton")
local UICorner_50 = Instance.new("UICorner")

--Properties:

StartMenuGui.Name = "StartMenuGui"
StartMenuGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
StartMenuGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
StartMenuGui.ResetOnSpawn = false

Base.Name = "Base"
Base.Parent = StartMenuGui
Base.BackgroundColor3 = Color3.fromRGB(132, 0, 2)
Base.BorderColor3 = Color3.fromRGB(0, 0, 0)
Base.BorderSizePixel = 0
Base.Position = UDim2.new(0.274363756, 0, 0.433121026, 0)
Base.Size = UDim2.new(0.302917451, 0, 0.282802552, 0)
Base.ScaleType = Enum.ScaleType.Crop

GameName.Name = "GameName"
GameName.Parent = Base
GameName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameName.BackgroundTransparency = 9.000
GameName.BorderColor3 = Color3.fromRGB(0, 0, 0)
GameName.BorderSizePixel = 0
GameName.Position = UDim2.new(0.193828896, 0, 0.0319528654, 0)
GameName.Size = UDim2.new(0.614754081, 0, 0.202702701, 0)
GameName.Font = Enum.Font.GothamBlack
GameName.Text = "🅂🅆🄰🅃 🄷🅄🄱😈"
GameName.TextColor3 = Color3.fromRGB(255, 255, 255)
GameName.TextScaled = true
GameName.TextSize = 40.000
GameName.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
GameName.TextWrapped = true

UICorner.Parent = GameName

PlayButton.Name = "Play Button"
PlayButton.Parent = Base
PlayButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton.BorderSizePixel = 0
PlayButton.Position = UDim2.new(0.23176299, 0, 0.320027113, 0)
PlayButton.Size = UDim2.new(0.537182987, 0, 0.172057837, 0)
PlayButton.AutoButtonColor = false
PlayButton.Font = Enum.Font.Gotham
PlayButton.Text = "░e░x░e░c░u░t░e░"
PlayButton.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton.TextScaled = true
PlayButton.TextSize = 20.000
PlayButton.TextWrapped = true

UICorner_2.Parent = PlayButton

InviteButton.Name = "Invite Button"
InviteButton.Parent = Base
InviteButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InviteButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
InviteButton.BorderSizePixel = 0
InviteButton.Position = UDim2.new(0.230575308, 0, 0.498593301, 0)
InviteButton.Size = UDim2.new(0.537182927, 0, 0.172057867, 0)
InviteButton.AutoButtonColor = false
InviteButton.Font = Enum.Font.Gotham
InviteButton.Text = "w̷h̷o̷ ̷c̷r̷e̷a̷t̷e̷d̷ ̷t̷h̷i̷s̷"
InviteButton.TextColor3 = Color3.fromRGB(255, 0, 0)
InviteButton.TextScaled = true
InviteButton.TextSize = 20.000
InviteButton.TextWrapped = true

UICorner_3.Parent = InviteButton

LeaveButton.Name = "Leave Button"
LeaveButton.Parent = Base
LeaveButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LeaveButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
LeaveButton.BorderSizePixel = 0
LeaveButton.Position = UDim2.new(0.23263675, 0, 0.679077446, 0)
LeaveButton.Size = UDim2.new(0.537182927, 0, 0.172057897, 0)
LeaveButton.AutoButtonColor = false
LeaveButton.Font = Enum.Font.Gotham
LeaveButton.Text = "【﻿ｌｅａｖｅ】"
LeaveButton.TextColor3 = Color3.fromRGB(255, 0, 0)
LeaveButton.TextScaled = true
LeaveButton.TextSize = 20.000
LeaveButton.TextWrapped = true

UICorner_4.Parent = LeaveButton

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 134, 134)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(182, 182, 182)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(191, 191, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Rotation = -90
UIGradient.Parent = Base

UICorner_5.CornerRadius = UDim.new(0, 20)
UICorner_5.Parent = Base

GameName_2.Name = "GameName"
GameName_2.Parent = Base
GameName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameName_2.BackgroundTransparency = 9.000
GameName_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
GameName_2.BorderSizePixel = 0
GameName_2.Position = UDim2.new(0.257353485, 0, 0.887808561, 0)
GameName_2.Size = UDim2.new(0.485655725, 0, 0.108108118, 0)
GameName_2.Font = Enum.Font.GothamBlack
GameName_2.Text = "v̷.̷1̷.̷3.5.1.1"
GameName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
GameName_2.TextScaled = true
GameName_2.TextSize = 40.000
GameName_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
GameName_2.TextWrapped = true

UICorner_6.Parent = GameName_2

GameName_3.Name = "GameName"
GameName_3.Parent = Base
GameName_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameName_3.BackgroundTransparency = 9.000
GameName_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
GameName_3.BorderSizePixel = 0
GameName_3.Position = UDim2.new(-0.0295317601, 0, 0.887808561, 0)
GameName_3.Size = UDim2.new(0.485655725, 0, 0.108108118, 0)
GameName_3.Font = Enum.Font.GothamBlack
GameName_3.Text = "halloween 2026"
GameName_3.TextColor3 = Color3.fromRGB(255, 255, 255)
GameName_3.TextScaled = true
GameName_3.TextSize = 40.000
GameName_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
GameName_3.TextWrapped = true

UICorner_7.Parent = GameName_3

Corner.Name = "Corner"
Corner.Parent = StartMenuGui
Corner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Corner.BorderColor3 = Color3.fromRGB(0, 0, 0)
Corner.BorderSizePixel = 0
Corner.Position = UDim2.new(0.270000011, 0, 0.423000008, 0)
Corner.Size = UDim2.new(0.312999994, 0, 0.300999999, 0)
Corner.ZIndex = -1

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 134, 134)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(182, 182, 182)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(191, 191, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Rotation = -90
UIGradient_2.Parent = Corner

UICorner_8.CornerRadius = UDim.new(0, 20)
UICorner_8.Parent = Corner

stealanegg.Name = "stealanegg"
stealanegg.Parent = StartMenuGui
stealanegg.Active = true
stealanegg.BackgroundColor3 = Color3.fromRGB(162, 0, 0)
stealanegg.BackgroundTransparency = 0.020
stealanegg.BorderColor3 = Color3.fromRGB(0, 0, 0)
stealanegg.BorderSizePixel = 0
stealanegg.Position = UDim2.new(0.273999989, 0, 0.432999998, 0)
stealanegg.Size = UDim2.new(0.303000003, 0, 0.282999992, 0)
stealanegg.Visible = false
stealanegg.ZIndex = 3

UICorner_9.CornerRadius = UDim.new(0, 20)
UICorner_9.Parent = stealanegg

_1.Name = "1"
_1.Parent = stealanegg
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BackgroundTransparency = 1.000
_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1.BorderSizePixel = 0
_1.Position = UDim2.new(0.297050118, 0, 0.837253273, 0)
_1.Size = UDim2.new(0.409724414, 0, 0.225068077, 0)
_1.Font = Enum.Font.SourceSans
_1.Text = "Benvenuto johnny, come vedi hai un pannello personalizzato tutto per te :)"
_1.TextColor3 = Color3.fromRGB(0, 0, 0)
_1.TextSize = 14.000

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 134, 134)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(182, 182, 182)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(191, 191, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_3.Rotation = -90
UIGradient_3.Parent = stealanegg

PlayButton_2.Name = "Play Button"
PlayButton_2.Parent = stealanegg
PlayButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_2.BorderSizePixel = 0
PlayButton_2.Position = UDim2.new(0.191722393, 0, 0.0611961558, 0)
PlayButton_2.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_2.AutoButtonColor = false
PlayButton_2.Font = Enum.Font.Gotham
PlayButton_2.Text = "torna indietro"
PlayButton_2.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_2.TextSize = 20.000
PlayButton_2.TextWrapped = true

UICorner_10.Parent = PlayButton_2

PlayButton_3.Name = "Play Button"
PlayButton_3.Parent = stealanegg
PlayButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_3.BorderSizePixel = 0
PlayButton_3.Position = UDim2.new(0.195819646, 0, 0.290765613, 0)
PlayButton_3.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_3.AutoButtonColor = false
PlayButton_3.Font = Enum.Font.Gotham
PlayButton_3.Text = "teletrasportati da un giocatore random"
PlayButton_3.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_3.TextSize = 20.000
PlayButton_3.TextWrapped = true

UICorner_11.Parent = PlayButton_3

PlayButton_4.Name = "Play Button"
PlayButton_4.Parent = stealanegg
PlayButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_4.BorderSizePixel = 0
PlayButton_4.Position = UDim2.new(0.195819646, 0, 0.538340509, 0)
PlayButton_4.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_4.AutoButtonColor = false
PlayButton_4.Font = Enum.Font.Gotham
PlayButton_4.Text = "corri in aria (anti boss)"
PlayButton_4.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_4.TextSize = 20.000
PlayButton_4.TextWrapped = true

UICorner_12.Parent = PlayButton_4

PlayButton_5.Name = "Play Button"
PlayButton_5.Parent = stealanegg
PlayButton_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_5.BorderSizePixel = 0
PlayButton_5.Position = UDim2.new(0.195819646, 0, 0.799419463, 0)
PlayButton_5.Size = UDim2.new(0.61253798, 0, 0.103531316, 0)
PlayButton_5.AutoButtonColor = false
PlayButton_5.Font = Enum.Font.Gotham
PlayButton_5.Text = "attraversa i muri"
PlayButton_5.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_5.TextSize = 20.000
PlayButton_5.TextWrapped = true

UICorner_13.Parent = PlayButton_5

PlayButton_6.Name = "Play Button"
PlayButton_6.Parent = stealanegg
PlayButton_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_6.BorderSizePixel = 0
PlayButton_6.Position = UDim2.new(0.0278326385, 0, 0.290765613, 0)
PlayButton_6.Size = UDim2.new(0.143403545, 0, 0.198059916, 0)
PlayButton_6.AutoButtonColor = false
PlayButton_6.Font = Enum.Font.Gotham
PlayButton_6.Text = "aggiungi corsa"
PlayButton_6.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_6.TextScaled = true
PlayButton_6.TextSize = 20.000
PlayButton_6.TextWrapped = true

UICorner_14.Parent = PlayButton_6

credits.Name = "credits"
credits.Parent = StartMenuGui
credits.Active = true
credits.BackgroundColor3 = Color3.fromRGB(162, 0, 0)
credits.BackgroundTransparency = 0.020
credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
credits.BorderSizePixel = 0
credits.Position = UDim2.new(0.273999989, 0, 0.432999998, 0)
credits.Size = UDim2.new(0.303000003, 0, 0.282999992, 0)
credits.Visible = false
credits.ZIndex = 10

UICorner_15.CornerRadius = UDim.new(0, 20)
UICorner_15.Parent = credits

_1_2.Name = "1"
_1_2.Parent = credits
_1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_2.BackgroundTransparency = 1.000
_1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1_2.BorderSizePixel = 0
_1_2.Position = UDim2.new(0.297050118, 0, 0.837253273, 0)
_1_2.Size = UDim2.new(0.409724414, 0, 0.225068077, 0)
_1_2.Font = Enum.Font.SourceSans
_1_2.Text = "Benvenuto johnny, come vedi hai un pannello personalizzato tutto per te :)"
_1_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_1_2.TextSize = 14.000

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 134, 134)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(182, 182, 182)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(191, 191, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_4.Rotation = -90
UIGradient_4.Parent = credits

PlayButton_7.Name = "Play Button"
PlayButton_7.Parent = credits
PlayButton_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_7.BorderSizePixel = 0
PlayButton_7.Position = UDim2.new(0.191722393, 0, 0.0611961558, 0)
PlayButton_7.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_7.AutoButtonColor = false
PlayButton_7.Font = Enum.Font.Gotham
PlayButton_7.Text = "torna indietro"
PlayButton_7.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_7.TextSize = 20.000
PlayButton_7.TextWrapped = true

UICorner_16.Parent = PlayButton_7

_2.Name = "2"
_2.Parent = credits
_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2.BackgroundTransparency = 1.000
_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2.BorderSizePixel = 0
_2.Position = UDim2.new(0.292952895, 0, 0.382615745, 0)
_2.Size = UDim2.new(0.409724414, 0, 0.225068077, 0)
_2.Font = Enum.Font.SourceSans
_2.Text = "@prolore_sonogin - diego"
_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_2.TextSize = 14.000

_1_3.Name = "1"
_1_3.Parent = StartMenuGui
_1_3.Active = true
_1_3.BackgroundColor3 = Color3.fromRGB(162, 0, 0)
_1_3.BackgroundTransparency = 0.020
_1_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1_3.BorderSizePixel = 0
_1_3.Position = UDim2.new(0.273999989, 0, 0.432999998, 0)
_1_3.Size = UDim2.new(0.303000003, 0, 0.282999992, 0)
_1_3.Visible = false
_1_3.ZIndex = 2

PlayButton_8.Name = "Play Button"
PlayButton_8.Parent = _1_3
PlayButton_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_8.BorderSizePixel = 0
PlayButton_8.Position = UDim2.new(0.191722393, 0, 0.0611961558, 0)
PlayButton_8.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_8.AutoButtonColor = false
PlayButton_8.Font = Enum.Font.Gotham
PlayButton_8.Text = "torna indietro"
PlayButton_8.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_8.TextSize = 20.000
PlayButton_8.TextWrapped = true

UICorner_17.Parent = PlayButton_8

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 134, 134)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(182, 182, 182)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(191, 191, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_5.Rotation = -90
UIGradient_5.Parent = _1_3

_1_4.Name = "1"
_1_4.Parent = _1_3
_1_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_4.BackgroundTransparency = 1.000
_1_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1_4.BorderSizePixel = 0
_1_4.Position = UDim2.new(0.297050118, 0, 0.837253273, 0)
_1_4.Size = UDim2.new(0.409724414, 0, 0.225068077, 0)
_1_4.Font = Enum.Font.SourceSans
_1_4.Text = "Benvenuto johnny, come vedi hai un pannello personalizzato tutto per te :)"
_1_4.TextColor3 = Color3.fromRGB(0, 0, 0)
_1_4.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0, 20)
UICorner_18.Parent = _1_3

ScrollingFrame.Parent = _1_3
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.190521792, 0, 0.283585787, 0)
ScrollingFrame.Size = UDim2.new(0.616635203, 0, 0.61218518, 0)

PlayButton_9.Name = "Play Button"
PlayButton_9.Parent = ScrollingFrame
PlayButton_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_9.BorderSizePixel = 0
PlayButton_9.Position = UDim2.new(0.472840786, 0, 0.000427772233, 0)
PlayButton_9.Size = UDim2.new(0.451827228, 0, 0.0990299582, 0)
PlayButton_9.AutoButtonColor = false
PlayButton_9.Font = Enum.Font.Gotham
PlayButton_9.Text = "Steal an egg "
PlayButton_9.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_9.TextSize = 20.000
PlayButton_9.TextWrapped = true

UICorner_19.Parent = PlayButton_9

PlayButton_10.Name = "Play Button"
PlayButton_10.Parent = ScrollingFrame
PlayButton_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_10.BorderSizePixel = 0
PlayButton_10.Position = UDim2.new(0.472840786, 0, 0.112961814, 0)
PlayButton_10.Size = UDim2.new(0.451827228, 0, 0.0990299582, 0)
PlayButton_10.AutoButtonColor = false
PlayButton_10.Font = Enum.Font.Gotham
PlayButton_10.Text = "steal a brainrot"
PlayButton_10.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_10.TextSize = 20.000
PlayButton_10.TextWrapped = true

UICorner_20.Parent = PlayButton_10

PlayButton_11.Name = "Play Button"
PlayButton_11.Parent = ScrollingFrame
PlayButton_11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_11.BorderSizePixel = 0
PlayButton_11.Position = UDim2.new(0.472840786, 0, 0.22549586, 0)
PlayButton_11.Size = UDim2.new(0.451827228, 0, 0.0990299582, 0)
PlayButton_11.AutoButtonColor = false
PlayButton_11.Font = Enum.Font.Gotham
PlayButton_11.Text = "brookaven"
PlayButton_11.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_11.TextSize = 20.000
PlayButton_11.TextWrapped = true

UICorner_21.Parent = PlayButton_11

PlayButton_12.Name = "Play Button"
PlayButton_12.Parent = ScrollingFrame
PlayButton_12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_12.BorderSizePixel = 0
PlayButton_12.Position = UDim2.new(0.00107997761, 0, 0.000427772233, 0)
PlayButton_12.Size = UDim2.new(0.451827228, 0, 0.0990299582, 0)
PlayButton_12.AutoButtonColor = false
PlayButton_12.Font = Enum.Font.Gotham
PlayButton_12.Text = "best commands OP"
PlayButton_12.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_12.TextSize = 20.000
PlayButton_12.TextWrapped = true

UICorner_22.Parent = PlayButton_12

PlayButton_13.Name = "Play Button"
PlayButton_13.Parent = ScrollingFrame
PlayButton_13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_13.BorderSizePixel = 0
PlayButton_13.Position = UDim2.new(0.00107997761, 0, 0.112961814, 0)
PlayButton_13.Size = UDim2.new(0.451827228, 0, 0.0990299582, 0)
PlayButton_13.AutoButtonColor = false
PlayButton_13.Font = Enum.Font.Gotham
PlayButton_13.Text = "settings"
PlayButton_13.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_13.TextSize = 20.000
PlayButton_13.TextWrapped = true

UICorner_23.Parent = PlayButton_13

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.169435218, 0, 0.889716625, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "limit reached, search up for recent hacks."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = ScrollingFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.169435218, 0, 0.800387084, 0)
TextLabel_2.Rotation = 90.000
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "<"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

PlayButton_14.Name = "Play Button"
PlayButton_14.Parent = ScrollingFrame
PlayButton_14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_14.BorderSizePixel = 0
PlayButton_14.Position = UDim2.new(0.00107997761, 0, 0.22549586, 0)
PlayButton_14.Size = UDim2.new(0.451827228, 0, 0.0990299582, 0)
PlayButton_14.AutoButtonColor = false
PlayButton_14.Font = Enum.Font.Gotham
PlayButton_14.Text = "blox fruit"
PlayButton_14.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_14.TextSize = 20.000
PlayButton_14.TextWrapped = true

UICorner_24.Parent = PlayButton_14

black.Name = "black"
black.Parent = StartMenuGui
black.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
black.BorderColor3 = Color3.fromRGB(0, 0, 0)
black.BorderSizePixel = 0
black.Position = UDim2.new(0.270000011, 0, 0.423000008, 0)
black.Size = UDim2.new(0.312999994, 0, 0.300999999, 0)
black.Visible = false
black.ZIndex = 99

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 134, 134)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(182, 182, 182)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(191, 191, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_6.Rotation = -90
UIGradient_6.Parent = black

UICorner_25.CornerRadius = UDim.new(0, 20)
UICorner_25.Parent = black

GameName_4.Name = "GameName"
GameName_4.Parent = black
GameName_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GameName_4.BackgroundTransparency = 9.000
GameName_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
GameName_4.BorderSizePixel = 0
GameName_4.Position = UDim2.new(0.0129497405, 0, 0.416137397, 0)
GameName_4.Size = UDim2.new(0.985635936, 0, 0.287788033, 0)
GameName_4.Font = Enum.Font.GothamBlack
GameName_4.Text = "[̲̅e][̲̅x][̲̅e][̲̅c][̲̅u][̲̅t][̲̅i][̲̅n][̲̅g] [̲̅s][̲̅w][̲̅a][̲̅t] [̲̅h][̲̅u][̲̅b]\\n"
GameName_4.TextColor3 = Color3.fromRGB(255, 115, 15)
GameName_4.TextScaled = true
GameName_4.TextSize = 40.000
GameName_4.TextWrapped = true

UICorner_26.Parent = GameName_4

stealabrainrot.Name = "stealabrainrot"
stealabrainrot.Parent = StartMenuGui
stealabrainrot.Active = true
stealabrainrot.BackgroundColor3 = Color3.fromRGB(162, 0, 0)
stealabrainrot.BackgroundTransparency = 0.020
stealabrainrot.BorderColor3 = Color3.fromRGB(0, 0, 0)
stealabrainrot.BorderSizePixel = 0
stealabrainrot.Position = UDim2.new(0.273999989, 0, 0.432999998, 0)
stealabrainrot.Size = UDim2.new(0.303000003, 0, 0.282999992, 0)
stealabrainrot.Visible = false
stealabrainrot.ZIndex = 3

UICorner_27.CornerRadius = UDim.new(0, 20)
UICorner_27.Parent = stealabrainrot

_1_5.Name = "1"
_1_5.Parent = stealabrainrot
_1_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_5.BackgroundTransparency = 1.000
_1_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1_5.BorderSizePixel = 0
_1_5.Position = UDim2.new(0.297050118, 0, 0.837253273, 0)
_1_5.Size = UDim2.new(0.409724414, 0, 0.225068077, 0)
_1_5.Font = Enum.Font.SourceSans
_1_5.Text = "Benvenuto johnny, come vedi hai un pannello personalizzato tutto per te :)"
_1_5.TextColor3 = Color3.fromRGB(0, 0, 0)
_1_5.TextSize = 14.000

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 134, 134)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(182, 182, 182)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(191, 191, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_7.Rotation = -90
UIGradient_7.Parent = stealabrainrot

PlayButton_15.Name = "Play Button"
PlayButton_15.Parent = stealabrainrot
PlayButton_15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_15.BorderSizePixel = 0
PlayButton_15.Position = UDim2.new(0.191722393, 0, 0.0611961558, 0)
PlayButton_15.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_15.AutoButtonColor = false
PlayButton_15.Font = Enum.Font.Gotham
PlayButton_15.Text = "torna indietro"
PlayButton_15.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_15.TextSize = 20.000
PlayButton_15.TextWrapped = true

UICorner_28.Parent = PlayButton_15

PlayButton_16.Name = "Play Button"
PlayButton_16.Parent = stealabrainrot
PlayButton_16.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_16.BorderSizePixel = 0
PlayButton_16.Position = UDim2.new(0.195819646, 0, 0.290765613, 0)
PlayButton_16.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_16.AutoButtonColor = false
PlayButton_16.Font = Enum.Font.Gotham
PlayButton_16.Text = "teletrasportati da un giocatore random"
PlayButton_16.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_16.TextSize = 20.000
PlayButton_16.TextWrapped = true

UICorner_29.Parent = PlayButton_16

PlayButton_17.Name = "Play Button"
PlayButton_17.Parent = stealabrainrot
PlayButton_17.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_17.BorderSizePixel = 0
PlayButton_17.Position = UDim2.new(0.195819646, 0, 0.538340509, 0)
PlayButton_17.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_17.AutoButtonColor = false
PlayButton_17.Font = Enum.Font.Gotham
PlayButton_17.Text = "corri in aria (anti boss)"
PlayButton_17.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_17.TextSize = 20.000
PlayButton_17.TextWrapped = true

UICorner_30.Parent = PlayButton_17

PlayButton_18.Name = "Play Button"
PlayButton_18.Parent = stealabrainrot
PlayButton_18.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_18.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_18.BorderSizePixel = 0
PlayButton_18.Position = UDim2.new(0.195819646, 0, 0.799419463, 0)
PlayButton_18.Size = UDim2.new(0.61253798, 0, 0.103531316, 0)
PlayButton_18.AutoButtonColor = false
PlayButton_18.Font = Enum.Font.Gotham
PlayButton_18.Text = "attraversa i muri"
PlayButton_18.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_18.TextSize = 20.000
PlayButton_18.TextWrapped = true

UICorner_31.Parent = PlayButton_18

PlayButton_19.Name = "Play Button"
PlayButton_19.Parent = stealabrainrot
PlayButton_19.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_19.BorderSizePixel = 0
PlayButton_19.Position = UDim2.new(0.0278326385, 0, 0.290765613, 0)
PlayButton_19.Size = UDim2.new(0.143403545, 0, 0.198059916, 0)
PlayButton_19.AutoButtonColor = false
PlayButton_19.Font = Enum.Font.Gotham
PlayButton_19.Text = "aggiungi corsa"
PlayButton_19.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_19.TextScaled = true
PlayButton_19.TextSize = 20.000
PlayButton_19.TextWrapped = true

UICorner_32.Parent = PlayButton_19

brookaven.Name = "brookaven"
brookaven.Parent = StartMenuGui
brookaven.Active = true
brookaven.BackgroundColor3 = Color3.fromRGB(162, 0, 0)
brookaven.BackgroundTransparency = 0.020
brookaven.BorderColor3 = Color3.fromRGB(0, 0, 0)
brookaven.BorderSizePixel = 0
brookaven.Position = UDim2.new(0.273999989, 0, 0.432999998, 0)
brookaven.Size = UDim2.new(0.303000003, 0, 0.282999992, 0)
brookaven.Visible = false
brookaven.ZIndex = 3

UICorner_33.CornerRadius = UDim.new(0, 20)
UICorner_33.Parent = brookaven

_1_6.Name = "1"
_1_6.Parent = brookaven
_1_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_6.BackgroundTransparency = 1.000
_1_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1_6.BorderSizePixel = 0
_1_6.Position = UDim2.new(0.297050118, 0, 0.837253273, 0)
_1_6.Size = UDim2.new(0.409724414, 0, 0.225068077, 0)
_1_6.Font = Enum.Font.SourceSans
_1_6.Text = "Benvenuto johnny, come vedi hai un pannello personalizzato tutto per te :)"
_1_6.TextColor3 = Color3.fromRGB(0, 0, 0)
_1_6.TextSize = 14.000

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 134, 134)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(182, 182, 182)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(191, 191, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_8.Rotation = -90
UIGradient_8.Parent = brookaven

PlayButton_20.Name = "Play Button"
PlayButton_20.Parent = brookaven
PlayButton_20.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_20.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_20.BorderSizePixel = 0
PlayButton_20.Position = UDim2.new(0.191722393, 0, 0.0611961558, 0)
PlayButton_20.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_20.AutoButtonColor = false
PlayButton_20.Font = Enum.Font.Gotham
PlayButton_20.Text = "torna indietro"
PlayButton_20.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_20.TextSize = 20.000
PlayButton_20.TextWrapped = true

UICorner_34.Parent = PlayButton_20

PlayButton_21.Name = "Play Button"
PlayButton_21.Parent = brookaven
PlayButton_21.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_21.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_21.BorderSizePixel = 0
PlayButton_21.Position = UDim2.new(0.195819646, 0, 0.290765613, 0)
PlayButton_21.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_21.AutoButtonColor = false
PlayButton_21.Font = Enum.Font.Gotham
PlayButton_21.Text = "teletrasportati da un giocatore random"
PlayButton_21.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_21.TextSize = 20.000
PlayButton_21.TextWrapped = true

UICorner_35.Parent = PlayButton_21

SpectateButton.Name = "SpectateButton"
SpectateButton.Parent = brookaven
SpectateButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SpectateButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
SpectateButton.BorderSizePixel = 0
SpectateButton.Position = UDim2.new(0.195819646, 0, 0.538340509, 0)
SpectateButton.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
SpectateButton.AutoButtonColor = false
SpectateButton.Font = Enum.Font.Gotham
SpectateButton.Text = "spia un giocatore"
SpectateButton.TextColor3 = Color3.fromRGB(255, 0, 0)
SpectateButton.TextSize = 20.000
SpectateButton.TextWrapped = true

UICorner_36.Parent = SpectateButton

PlayButton_22.Name = "Play Button"
PlayButton_22.Parent = brookaven
PlayButton_22.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_22.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_22.BorderSizePixel = 0
PlayButton_22.Position = UDim2.new(0.195819646, 0, 0.799419463, 0)
PlayButton_22.Size = UDim2.new(0.61253798, 0, 0.103531316, 0)
PlayButton_22.AutoButtonColor = false
PlayButton_22.Font = Enum.Font.Gotham
PlayButton_22.Text = "attraversa i muri"
PlayButton_22.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_22.TextSize = 20.000
PlayButton_22.TextWrapped = true

UICorner_37.Parent = PlayButton_22

PlayButton_23.Name = "Play Button"
PlayButton_23.Parent = brookaven
PlayButton_23.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_23.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_23.BorderSizePixel = 0
PlayButton_23.Position = UDim2.new(0.0278326385, 0, 0.290765613, 0)
PlayButton_23.Size = UDim2.new(0.143403545, 0, 0.198059916, 0)
PlayButton_23.AutoButtonColor = false
PlayButton_23.Font = Enum.Font.Gotham
PlayButton_23.Text = "aggiungi corsa"
PlayButton_23.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_23.TextScaled = true
PlayButton_23.TextSize = 20.000
PlayButton_23.TextWrapped = true

UICorner_38.Parent = PlayButton_23

NextButton.Name = "NextButton"
NextButton.Parent = brookaven
NextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NextButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
NextButton.BorderSizePixel = 0
NextButton.Position = UDim2.new(0.828843832, 0, 0.538340509, 0)
NextButton.Size = UDim2.new(0.101230487, 0, 0.198059916, 0)
NextButton.AutoButtonColor = false
NextButton.Font = Enum.Font.Gotham
NextButton.Text = "next"
NextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
NextButton.TextSize = 20.000
NextButton.TextWrapped = true

UICorner_39.Parent = NextButton

best.Name = "best"
best.Parent = StartMenuGui
best.Active = true
best.BackgroundColor3 = Color3.fromRGB(162, 0, 0)
best.BackgroundTransparency = 0.020
best.BorderColor3 = Color3.fromRGB(0, 0, 0)
best.BorderSizePixel = 0
best.Position = UDim2.new(0.273999989, 0, 0.432999998, 0)
best.Size = UDim2.new(0.303000003, 0, 0.282999992, 0)
best.Visible = false
best.ZIndex = 3

UICorner_40.CornerRadius = UDim.new(0, 20)
UICorner_40.Parent = best

_1_7.Name = "1"
_1_7.Parent = best
_1_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_7.BackgroundTransparency = 1.000
_1_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1_7.BorderSizePixel = 0
_1_7.Position = UDim2.new(0.297050118, 0, 0.837253273, 0)
_1_7.Size = UDim2.new(0.409724414, 0, 0.225068077, 0)
_1_7.Font = Enum.Font.SourceSans
_1_7.Text = "Benvenuto johnny, come vedi hai un pannello personalizzato tutto per te :)"
_1_7.TextColor3 = Color3.fromRGB(0, 0, 0)
_1_7.TextSize = 14.000

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 134, 134)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(182, 182, 182)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(191, 191, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_9.Rotation = -90
UIGradient_9.Parent = best

PlayButton_24.Name = "Play Button"
PlayButton_24.Parent = best
PlayButton_24.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_24.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_24.BorderSizePixel = 0
PlayButton_24.Position = UDim2.new(0.191722393, 0, 0.0341879837, 0)
PlayButton_24.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_24.AutoButtonColor = false
PlayButton_24.Font = Enum.Font.Gotham
PlayButton_24.Text = "torna indietro"
PlayButton_24.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_24.TextSize = 20.000
PlayButton_24.TextWrapped = true

UICorner_41.Parent = PlayButton_24

NextButton_2.Name = "NextButton"
NextButton_2.Parent = best
NextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NextButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
NextButton_2.BorderSizePixel = 0
NextButton_2.Position = UDim2.new(0.404779077, 0, 0.259256065, 0)
NextButton_2.Size = UDim2.new(0.101230487, 0, 0.198059916, 0)
NextButton_2.AutoButtonColor = false
NextButton_2.Font = Enum.Font.Gotham
NextButton_2.Text = "next"
NextButton_2.TextColor3 = Color3.fromRGB(255, 0, 0)
NextButton_2.TextSize = 20.000
NextButton_2.TextWrapped = true

UICorner_42.Parent = NextButton_2

SpectateButton_2.Name = "SpectateButton"
SpectateButton_2.Parent = best
SpectateButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SpectateButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
SpectateButton_2.BorderSizePixel = 0
SpectateButton_2.Position = UDim2.new(0.0339785032, 0, 0.259256065, 0)
SpectateButton_2.Size = UDim2.new(0.333925396, 0, 0.198059916, 0)
SpectateButton_2.AutoButtonColor = false
SpectateButton_2.Font = Enum.Font.Gotham
SpectateButton_2.Text = "spia un giocatore"
SpectateButton_2.TextColor3 = Color3.fromRGB(255, 0, 0)
SpectateButton_2.TextSize = 20.000
SpectateButton_2.TextWrapped = true

UICorner_43.Parent = SpectateButton_2

antiban.Name = "antiban"
antiban.Parent = best
antiban.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
antiban.BorderColor3 = Color3.fromRGB(27, 42, 53)
antiban.BorderSizePixel = 0
antiban.Position = UDim2.new(0.0339785032, 0, 0.497828245, 0)
antiban.Size = UDim2.new(0.333925396, 0, 0.198059916, 0)
antiban.AutoButtonColor = false
antiban.Font = Enum.Font.Gotham
antiban.Text = "antiban"
antiban.TextColor3 = Color3.fromRGB(255, 0, 0)
antiban.TextSize = 20.000
antiban.TextWrapped = true

UICorner_44.Parent = antiban

antiban_2.Name = "antiban"
antiban_2.Parent = best
antiban_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
antiban_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
antiban_2.BorderSizePixel = 0
antiban_2.Position = UDim2.new(0.0339785032, 0, 0.731899202, 0)
antiban_2.Size = UDim2.new(0.333925396, 0, 0.105354227, 0)
antiban_2.AutoButtonColor = false
antiban_2.Font = Enum.Font.Gotham
antiban_2.Text = "all events name"
antiban_2.TextColor3 = Color3.fromRGB(255, 0, 0)
antiban_2.TextSize = 20.000
antiban_2.TextWrapped = true

UICorner_45.Parent = antiban_2

RemoteList.Name = "RemoteList"
RemoteList.Parent = best
RemoteList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteList.BackgroundTransparency = 1.000
RemoteList.BorderColor3 = Color3.fromRGB(0, 0, 0)
RemoteList.BorderSizePixel = 0
RemoteList.Position = UDim2.new(0.440453678, 0, 0.457315981, 0)
RemoteList.Size = UDim2.new(0, 257, 0, 106)
RemoteList.Font = Enum.Font.Unknown
RemoteList.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoteList.TextScaled = true
RemoteList.TextSize = 14.000
RemoteList.TextWrapped = true

invisibile.Name = "invisibile"
invisibile.Parent = best
invisibile.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
invisibile.BorderColor3 = Color3.fromRGB(27, 42, 53)
invisibile.BorderSizePixel = 0
invisibile.Position = UDim2.new(0.535890877, 0, 0.259256065, 0)
invisibile.Size = UDim2.new(0.170883641, 0, 0.198059916, 0)
invisibile.AutoButtonColor = false
invisibile.Font = Enum.Font.Gotham
invisibile.Text = "invisibile"
invisibile.TextColor3 = Color3.fromRGB(255, 0, 0)
invisibile.TextSize = 20.000
invisibile.TextWrapped = true

UICorner_46.Parent = invisibile

invisibile_2.Name = "invisibile"
invisibile_2.Parent = best
invisibile_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
invisibile_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
invisibile_2.BorderSizePixel = 0
invisibile_2.Position = UDim2.new(0.728461385, 0, 0.259256065, 0)
invisibile_2.Size = UDim2.new(0.170883641, 0, 0.198059916, 0)
invisibile_2.AutoButtonColor = false
invisibile_2.Font = Enum.Font.Gotham
invisibile_2.Text = "tp tool"
invisibile_2.TextColor3 = Color3.fromRGB(255, 0, 0)
invisibile_2.TextSize = 20.000
invisibile_2.TextWrapped = true

UICorner_47.Parent = invisibile_2

settings.Name = "settings"
settings.Parent = StartMenuGui
settings.Active = true
settings.BackgroundColor3 = Color3.fromRGB(162, 0, 0)
settings.BackgroundTransparency = 0.020
settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
settings.BorderSizePixel = 0
settings.Position = UDim2.new(0.273999989, 0, 0.432999998, 0)
settings.Size = UDim2.new(0.303000003, 0, 0.282999992, 0)
settings.Visible = false
settings.ZIndex = 3

UICorner_48.CornerRadius = UDim.new(0, 20)
UICorner_48.Parent = settings

_1_8.Name = "1"
_1_8.Parent = settings
_1_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_8.BackgroundTransparency = 1.000
_1_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1_8.BorderSizePixel = 0
_1_8.Position = UDim2.new(0.297050118, 0, 0.837253273, 0)
_1_8.Size = UDim2.new(0.409724414, 0, 0.225068077, 0)
_1_8.Font = Enum.Font.SourceSans
_1_8.Text = "Benvenuto johnny, come vedi hai un pannello personalizzato tutto per te :)"
_1_8.TextColor3 = Color3.fromRGB(0, 0, 0)
_1_8.TextSize = 14.000

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 134, 134)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(182, 182, 182)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(191, 191, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_10.Rotation = -90
UIGradient_10.Parent = settings

PlayButton_25.Name = "Play Button"
PlayButton_25.Parent = settings
PlayButton_25.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_25.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_25.BorderSizePixel = 0
PlayButton_25.Position = UDim2.new(0.191722393, 0, 0.0611961558, 0)
PlayButton_25.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_25.AutoButtonColor = false
PlayButton_25.Font = Enum.Font.Gotham
PlayButton_25.Text = "torna indietro"
PlayButton_25.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_25.TextSize = 20.000
PlayButton_25.TextWrapped = true

UICorner_49.Parent = PlayButton_25

key_56059548327007df2d.Name = "key_56059548327007df2d"
key_56059548327007df2d.Parent = settings
key_56059548327007df2d.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
key_56059548327007df2d.BorderColor3 = Color3.fromRGB(27, 42, 53)
key_56059548327007df2d.BorderSizePixel = 0
key_56059548327007df2d.Position = UDim2.new(0.195819646, 0, 0.290765613, 0)
key_56059548327007df2d.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
key_56059548327007df2d.AutoButtonColor = false
key_56059548327007df2d.Font = Enum.Font.Gotham
key_56059548327007df2d.Text = "remove halloween music"
key_56059548327007df2d.TextColor3 = Color3.fromRGB(255, 0, 0)
key_56059548327007df2d.TextSize = 20.000
key_56059548327007df2d.TextWrapped = true

UICorner_50.Parent = key_56059548327007df2d

-- Scripts:

local function TVIIHNM_fake_script() -- PlayButton.LocalScript 
	local script = Instance.new('LocalScript', PlayButton)

	local button = script.Parent
	local frame = button.Parent.Parent:WaitForChild("1")
	local label = frame:WaitForChild("1")
	
	local TweenService = game:GetService("TweenService")
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	label.Text = ""
	
	local frase = "choose your game or settings."
	
	button.Activated:Connect(function()
		frame.Visible = true
	
		TweenService:Create(
			frame,
			TweenInfo.new(0.5),
			{BackgroundTransparency = 0}
		):Play()
	
		label.Text = ""
	
		for i = 1, #frase do
			label.Text = string.sub(frase, 1, i)
			task.wait(0.1)
		end
	end)
end
coroutine.wrap(TVIIHNM_fake_script)()
local function MTWNGXZ_fake_script() -- PlayButton.LocalScript 
	local script = Instance.new('LocalScript', PlayButton)

	
end
coroutine.wrap(MTWNGXZ_fake_script)()
local function ACMU_fake_script() -- PlayButton.LocalScript 
	local script = Instance.new('LocalScript', PlayButton)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(ACMU_fake_script)()
local function UKROLJ_fake_script() -- InviteButton.LocalScript 
	local script = Instance.new('LocalScript', InviteButton)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(UKROLJ_fake_script)()
local function PIWFG_fake_script() -- InviteButton.LocalScript 
	local script = Instance.new('LocalScript', InviteButton)

	local button = script.Parent
	local frame = button.Parent.Parent:WaitForChild("credits")
	local label = frame:WaitForChild("1")
	
	local TweenService = game:GetService("TweenService")
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	label.Text = ""
	
	local frase = "credits."
	
	button.Activated:Connect(function()
		frame.Visible = true
	
		TweenService:Create(
			frame,
			TweenInfo.new(0.5),
			{BackgroundTransparency = 0}
		):Play()
	
		label.Text = ""
	
		for i = 1, #frase do
			label.Text = string.sub(frase, 1, i)
			task.wait(0.1)
		end
	end)
end
coroutine.wrap(PIWFG_fake_script)()
local function HEQIF_fake_script() -- LeaveButton.LocalScript 
	local script = Instance.new('LocalScript', LeaveButton)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(HEQIF_fake_script)()
local function GZAMHEH_fake_script() -- LeaveButton.LocalScript 
	local script = Instance.new('LocalScript', LeaveButton)

	local button = script.Parent
	
	button.Activated:Connect(function()
		local screenGui = button:FindFirstAncestorOfClass("ScreenGui")
	
		if screenGui then
			screenGui:Destroy()
		end
	end)
end
coroutine.wrap(GZAMHEH_fake_script)()
local function NGRFR_fake_script() -- Base.LocalScript 
	local script = Instance.new('LocalScript', Base)

	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local imageLabel = script.Parent
	local parent = imageLabel.Parent
	local corner = parent:WaitForChild("Corner")
	
	local dragging = false
	local dragStart
	local startImagePosition
	local startCornerPosition
	
	imageLabel.Active = true
	
	-- Mantiene le posizioni iniziali impostate in Studio
	local initialImagePosition = imageLabel.Position
	local initialCornerPosition = corner.Position
	
	local function moveCorner()
		local deltaX = imageLabel.Position.X.Offset - initialImagePosition.X.Offset
		local deltaY = imageLabel.Position.Y.Offset - initialImagePosition.Y.Offset
	
		corner.Position = UDim2.new(
			initialCornerPosition.X.Scale,
			initialCornerPosition.X.Offset + deltaX,
			initialCornerPosition.Y.Scale,
			initialCornerPosition.Y.Offset + deltaY
		)
	end
	
	imageLabel.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startImagePosition = imageLabel.Position
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if not dragging then return end
	
		if input.UserInputType == Enum.UserInputType.MouseMovement
			or input.UserInputType == Enum.UserInputType.Touch then
			local delta = input.Position - dragStart
	
			imageLabel.Position = UDim2.new(
				startImagePosition.X.Scale,
				startImagePosition.X.Offset + delta.X,
				startImagePosition.Y.Scale,
				startImagePosition.Y.Offset + delta.Y
			)
	
			moveCorner()
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
end
coroutine.wrap(NGRFR_fake_script)()
local function TUNUUP_fake_script() -- Base.LocalScript 
	local script = Instance.new('LocalScript', Base)

	local imageLabel = script.Parent
	
	imageLabel.Visible = false
	
	task.wait(5.2)
	
	imageLabel.Visible = true
end
coroutine.wrap(TUNUUP_fake_script)()
local function NQAZGML_fake_script() -- Base.LocalScript 
	local script = Instance.new('LocalScript', Base)

	
	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	
	-- CONFIGURAZIONE
	local FLOAT_MIN = 4
	local FLOAT_MAX = 8
	
	local GHOST_SIZE = 30
	local PUMPKIN_SIZE = 35
	local LIGHT_COUNT = 10
	
	frame.ClipsDescendants = true
	
	-- GRADIENT HALLOWEEN
	local gradient = frame:FindFirstChildOfClass("UIGradient")
	
	if not gradient then
		gradient = Instance.new("UIGradient")
		gradient.Parent = frame
	end
	
	gradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 35, 0)),
		ColorSequenceKeypoint.new(0.25, Color3.fromRGB(255, 125, 0)),
		ColorSequenceKeypoint.new(0.5, Color3.fromRGB(90, 0, 140)),
		ColorSequenceKeypoint.new(0.75, Color3.fromRGB(255, 90, 0)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 35, 0))
	})
	
	TweenService:Create(
		gradient,
		TweenInfo.new(18, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1),
		{Rotation = 360}
	):Play()
	
	-- CONTENITORE
	local oldDecorations = frame:FindFirstChild("HalloweenDecorations")
	
	if oldDecorations then
		oldDecorations:Destroy()
	end
	
	local decorations = Instance.new("Folder")
	decorations.Name = "HalloweenDecorations"
	decorations.Parent = frame
	
	-- POSIZIONE CASUALE, CON MARGINI
	local function randomPosition(margin)
		return UDim2.fromScale(
			margin + math.random() * (1 - 2 * margin),
			margin + math.random() * (1 - 2 * margin)
		)
	end
	
	-- CREA EMOJI
	local function createEmoji(name, emoji, size, zIndex)
		local label = Instance.new("TextLabel")
		label.Name = name
		label.BackgroundTransparency = 1
		label.AnchorPoint = Vector2.new(0.5, 0.5)
		label.Position = randomPosition(0.12)
		label.Size = UDim2.fromOffset(size, size)
		label.Text = emoji
		label.TextScaled = true
		label.Font = Enum.Font.GothamBold
		label.TextColor3 = Color3.new(1, 1, 1)
		label.TextStrokeTransparency = 0.65
		label.ZIndex = zIndex
		label.Parent = decorations
	
		return label
	end
	
	-- MOVIMENTO CASUALE CONTINUO
	local function wander(object, margin, minTime, maxTime, rotationAmount)
		task.spawn(function()
			while object.Parent do
				local destination = randomPosition(margin)
				local duration = minTime + math.random() * (maxTime - minTime)
	
				local rotation = math.random(-rotationAmount, rotationAmount)
	
				local tween = TweenService:Create(
					object,
					TweenInfo.new(
						duration,
						Enum.EasingStyle.Sine,
						Enum.EasingDirection.InOut
					),
					{
						Position = destination,
						Rotation = rotation
					}
				)
	
				tween:Play()
				tween.Completed:Wait()
	
				-- Piccola pausa prima del prossimo movimento
				task.wait(0.2 + math.random() * 0.8)
			end
		end)
	end
	
	-- FANTASMI CHE VAGANO
	local ghostEmojis = {"👻", "👻", "👻", "💀"}
	
	for i = 1, 4 do
		local ghost = createEmoji(
			"Ghost" .. i,
			ghostEmojis[i],
			GHOST_SIZE,
			5
		)
	
		ghost.TextTransparency = 0.1
	
		wander(
			ghost,
			0.12,
			FLOAT_MIN,
			FLOAT_MAX,
			25
		)
	
		-- Leggera variazione di dimensione
		TweenService:Create(
			ghost,
			TweenInfo.new(
				3 + i,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.InOut,
				-1,
				true
			),
			{
				Size = UDim2.fromOffset(
					GHOST_SIZE + 8,
					GHOST_SIZE + 8
				)
			}
		):Play()
	end
	
	-- ZUCCHE CHE GALLEGGIANO
	for i = 1, 4 do
		local pumpkin = createEmoji(
			"Pumpkin" .. i,
			"🎃",
			PUMPKIN_SIZE,
			6
		)
	
		wander(
			pumpkin,
			0.14,
			6,
			10,
			15
		)
	
		-- Luce pulsante
		TweenService:Create(
			pumpkin,
			TweenInfo.new(
				3 + i * 0.5,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.InOut,
				-1,
				true
			),
			{
				TextTransparency = 0.35
			}
		):Play()
	end
	
	-- LUCI MAGICHE IN MOVIMENTO
	local colors = {
		Color3.fromRGB(255, 120, 0),
		Color3.fromRGB(180, 60, 255),
		Color3.fromRGB(255, 220, 100),
		Color3.fromRGB(255, 50, 50)
	}
	
	for i = 1, LIGHT_COUNT do
		local light = Instance.new("Frame")
		light.Name = "MagicLight" .. i
		light.AnchorPoint = Vector2.new(0.5, 0.5)
		light.Position = randomPosition(0.08)
		light.Size = UDim2.fromOffset(5, 5)
		light.BackgroundColor3 = colors[(i - 1) % #colors + 1]
		light.BackgroundTransparency = 0.1
		light.BorderSizePixel = 0
		light.ZIndex = 4
		light.Parent = decorations
	
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(1, 0)
		corner.Parent = light
	
		local stroke = Instance.new("UIStroke")
		stroke.Color = light.BackgroundColor3
		stroke.Thickness = 2
		stroke.Transparency = 0.4
		stroke.Parent = light
	
		wander(light, 0.06, 3, 7, 180)
	
		TweenService:Create(
			light,
			TweenInfo.new(
				2 + math.random() * 3,
				Enum.EasingStyle.Sine,
				Enum.EasingDirection.InOut,
				-1,
				true
			),
			{
				Size = UDim2.fromOffset(9, 9),
				BackgroundTransparency = 0.7
			}
		):Play()
	end
	
	print("🎃 Halloween: movimento casuale attivato!")
end
coroutine.wrap(NQAZGML_fake_script)()
local function QVCFNDQ_fake_script() -- Corner.LocalScript 
	local script = Instance.new('LocalScript', Corner)

	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	
	local gradient = frame:FindFirstChildOfClass("UIGradient")
	
	if not gradient then
		gradient = Instance.new("UIGradient")
		gradient.Parent = frame
	end
	
	gradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
		ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 0, 0)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))
	})
	
	gradient.Rotation = 0
	
	local tweenInfo = TweenInfo.new(
		2,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.InOut,
		-1,
		false
	)
	
	local tween = TweenService:Create(
		gradient,
		tweenInfo,
		{Rotation = 360}
	)
	
	tween:Play()
end
coroutine.wrap(QVCFNDQ_fake_script)()
local function WREAKS_fake_script() -- stealanegg.LocalScript 
	local script = Instance.new('LocalScript', stealanegg)

	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	
	local gradient = frame:FindFirstChildOfClass("UIGradient")
	
	if not gradient then
		gradient = Instance.new("UIGradient")
		gradient.Parent = frame
	end
	
	gradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 242)),
		ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 200, 0)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(136, 255, 0))
	})
	
	gradient.Rotation = 0
	
	local tweenInfo = TweenInfo.new(
		2,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.InOut,
		-1,
		false
	)
	
	local tween = TweenService:Create(
		gradient,
		tweenInfo,
		{Rotation = 360}
	)
	
	tween:Play()
end
coroutine.wrap(WREAKS_fake_script)()
local function FTJVMJJ_fake_script() -- stealanegg.LocalScript 
	local script = Instance.new('LocalScript', stealanegg)

	local frame = script.Parent
	local target = frame.Parent:WaitForChild("Base")
	
	while true do
		frame.Position = target.Position
		task.wait()
	end
end
coroutine.wrap(FTJVMJJ_fake_script)()
local function GQRHBS_fake_script() -- stealanegg.LocalScript 
	local script = Instance.new('LocalScript', stealanegg)

	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	
	local gradient = frame:FindFirstChildOfClass("UIGradient")
	
	if not gradient then
		gradient = Instance.new("UIGradient")
		gradient.Parent = frame
	end
	
	gradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
		ColorSequenceKeypoint.new(0.5, Color3.fromRGB(230, 230, 230)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))
	})
	
	gradient.Rotation = 0
	
	local tweenInfo = TweenInfo.new(
		2,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.InOut,
		-1,
		false
	)
	
	local tween = TweenService:Create(
		gradient,
		tweenInfo,
		{Rotation = 360}
	)
	
	tween:Play()
end
coroutine.wrap(GQRHBS_fake_script)()
local function KCCQFC_fake_script() -- PlayButton_2.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_2)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(KCCQFC_fake_script)()
local function QRJHVV_fake_script() -- PlayButton_2.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_2)

	local button = script.Parent
	
	button.Activated:Connect(function()
		button.Parent.Visible = false
	end)
end
coroutine.wrap(QRJHVV_fake_script)()
local function ZJAMLGP_fake_script() -- PlayButton_3.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_3)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(ZJAMLGP_fake_script)()
local function BLSSQM_fake_script() -- PlayButton_3.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_3)

	local button = script.Parent
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	button.Activated:Connect(function()
		local giocatori = {}
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p ~= player and p.Character then
				local root = p.Character:FindFirstChild("HumanoidRootPart")
				local humanoid = p.Character:FindFirstChildOfClass("Humanoid")
	
				if root and humanoid and humanoid.Health > 0 then
					table.insert(giocatori, p)
				end
			end
		end
	
		if #giocatori == 0 then
			warn("Non ci sono altri giocatori disponibili!")
			return
		end
	
		local scelto = giocatori[math.random(1, #giocatori)]
		local character = player.Character or player.CharacterAdded:Wait()
		local root = character:WaitForChild("HumanoidRootPart")
		local targetRoot = scelto.Character:WaitForChild("HumanoidRootPart")
	
		root.CFrame = targetRoot.CFrame * CFrame.new(0, 0, -3)
	end)
end
coroutine.wrap(BLSSQM_fake_script)()
local function DQIA_fake_script() -- PlayButton_4.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_4)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(DQIA_fake_script)()
local function FCJG_fake_script() -- PlayButton_4.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_4)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local attivo = false
	
	button.Activated:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		local root = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
	
		if not attivo then
			attivo = true
	
			-- Sali in aria
			root.CFrame = root.CFrame + Vector3.new(0, 20, 0)
	
			local attachment = Instance.new("Attachment")
			attachment.Name = "AirWalkAttachment"
			attachment.Parent = root
	
			local position = Instance.new("AlignPosition")
			position.Name = "AirWalkPosition"
			position.Mode = Enum.PositionAlignmentMode.OneAttachment
			position.Attachment0 = attachment
			position.Position = root.Position
			position.RigidityEnabled = false
			position.MaxForce = 100000
			position.MaxVelocity = 50
			position.Responsiveness = 20
			position.Parent = root
	
		else
			attivo = false
	
			-- Rimuovi il volo
			local position = root:FindFirstChild("AirWalkPosition")
			local attachment = root:FindFirstChild("AirWalkAttachment")
	
			if position then
				position:Destroy()
			end
	
			if attachment then
				attachment:Destroy()
			end
	
			humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
		end
	end)
end
coroutine.wrap(FCJG_fake_script)()
local function ZRXRPA_fake_script() -- PlayButton_5.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_5)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(ZRXRPA_fake_script)()
local function LXHIBWA_fake_script() -- PlayButton_5.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_5)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local attivo = false
	local partiOriginali = {}
	
	button.Activated:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
	
		attivo = not attivo
	
		for _, parte in ipairs(character:GetDescendants()) do
			if parte:IsA("BasePart") then
				if attivo then
					partiOriginali[parte] = parte.CanCollide
					parte.CanCollide = false
				else
					if partiOriginali[parte] ~= nil then
						parte.CanCollide = partiOriginali[parte]
						partiOriginali[parte] = nil
					end
				end
			end
		end
	end)
end
coroutine.wrap(LXHIBWA_fake_script)()
local function NDDM_fake_script() -- PlayButton_6.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_6)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(NDDM_fake_script)()
local function RDLXTTU_fake_script() -- PlayButton_6.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_6)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local velocitaNormale = 16
	local incremento = 50
	local conteggio = 0
	local staContando = false
	
	local function prendiHumanoid()
		local character = player.Character or player.CharacterAdded:Wait()
		return character:WaitForChild("Humanoid")
	end
	
	-- Click normale: aggiunge +50 velocità
	button.Activated:Connect(function()
		if staContando then return end
	
		conteggio += incremento
		prendiHumanoid().WalkSpeed = velocitaNormale + conteggio
	end)
	
	-- Tieni premuto 5 secondi per tornare normale
	button.MouseButton1Down:Connect(function()
		staContando = true
	
		for i = 1, 5 do
			if not staContando then return end
			button.Text = tostring(i)
			task.wait(1)
		end
	
		conteggio = 0
		prendiHumanoid().WalkSpeed = velocitaNormale
		button.Text = "CORRI"
		staContando = false
	end)
	
	button.MouseButton1Up:Connect(function()
		staContando = false
		button.Text = "premi 5 secondi per camminare normale"
	end)
end
coroutine.wrap(RDLXTTU_fake_script)()
local function LRKXL_fake_script() -- credits.LocalScript 
	local script = Instance.new('LocalScript', credits)

	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	
	local gradient = frame:FindFirstChildOfClass("UIGradient")
	
	if not gradient then
		gradient = Instance.new("UIGradient")
		gradient.Parent = frame
	end
	
	gradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 242)),
		ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 200, 0)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(136, 255, 0))
	})
	
	gradient.Rotation = 0
	
	local tweenInfo = TweenInfo.new(
		2,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.InOut,
		-1,
		false
	)
	
	local tween = TweenService:Create(
		gradient,
		tweenInfo,
		{Rotation = 360}
	)
	
	tween:Play()
end
coroutine.wrap(LRKXL_fake_script)()
local function XNFDNC_fake_script() -- credits.LocalScript 
	local script = Instance.new('LocalScript', credits)

	local frame = script.Parent
	local target = frame.Parent:WaitForChild("Base")
	
	while true do
		frame.Position = target.Position
		task.wait()
	end
end
coroutine.wrap(XNFDNC_fake_script)()
local function VUBOC_fake_script() -- credits.LocalScript 
	local script = Instance.new('LocalScript', credits)

	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	
	local gradient = frame:FindFirstChildOfClass("UIGradient")
	
	if not gradient then
		gradient = Instance.new("UIGradient")
		gradient.Parent = frame
	end
	
	gradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
		ColorSequenceKeypoint.new(0.5, Color3.fromRGB(230, 230, 230)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))
	})
	
	gradient.Rotation = 0
	
	local tweenInfo = TweenInfo.new(
		2,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.InOut,
		-1,
		false
	)
	
	local tween = TweenService:Create(
		gradient,
		tweenInfo,
		{Rotation = 360}
	)
	
	tween:Play()
end
coroutine.wrap(VUBOC_fake_script)()
local function SCWZIS_fake_script() -- PlayButton_7.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_7)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(SCWZIS_fake_script)()
local function TUWBO_fake_script() -- PlayButton_7.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_7)

	local button = script.Parent
	
	button.Activated:Connect(function()
		button.Parent.Visible = false
	end)
end
coroutine.wrap(TUWBO_fake_script)()
local function XZJS_fake_script() -- PlayButton_8.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_8)

	local button = script.Parent
	
	button.Activated:Connect(function()
		button.Parent.Visible = false
	end)
end
coroutine.wrap(XZJS_fake_script)()
local function TXKVQWP_fake_script() -- PlayButton_8.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_8)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(TXKVQWP_fake_script)()
local function SPWLAXM_fake_script() -- _1_3.LocalScript 
	local script = Instance.new('LocalScript', _1_3)

	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	
	local gradient = frame:FindFirstChildOfClass("UIGradient")
	
	if not gradient then
		gradient = Instance.new("UIGradient")
		gradient.Parent = frame
	end
	
	gradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
		ColorSequenceKeypoint.new(0.5, Color3.fromRGB(230, 230, 230)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))
	})
	
	gradient.Rotation = 0
	
	local tweenInfo = TweenInfo.new(
		2,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.InOut,
		-1,
		false
	)
	
	local tween = TweenService:Create(
		gradient,
		tweenInfo,
		{Rotation = 360}
	)
	
	tween:Play()
end
coroutine.wrap(SPWLAXM_fake_script)()
local function OAPV_fake_script() -- _1_3.LocalScript 
	local script = Instance.new('LocalScript', _1_3)

	local frame = script.Parent
	local target = frame.Parent:WaitForChild("Base")
	
	while true do
		frame.Position = target.Position
		task.wait()
	end
end
coroutine.wrap(OAPV_fake_script)()
local function OGUWPM_fake_script() -- _1_3.LocalScript 
	local script = Instance.new('LocalScript', _1_3)

	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	
	local gradient = frame:FindFirstChildOfClass("UIGradient")
	
	if not gradient then
		gradient = Instance.new("UIGradient")
		gradient.Parent = frame
	end
	
	gradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 242)),
		ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 200, 0)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(136, 255, 0))
	})
	
	gradient.Rotation = 0
	
	local tweenInfo = TweenInfo.new(
		2,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.InOut,
		-1,
		false
	)
	
	local tween = TweenService:Create(
		gradient,
		tweenInfo,
		{Rotation = 360}
	)
	
	tween:Play()
end
coroutine.wrap(OGUWPM_fake_script)()
local function THWZVPA_fake_script() -- PlayButton_9.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_9)

	local button = script.Parent
	local frame = button.Parent.Parent.Parent:WaitForChild("stealanegg")
	local label = frame:WaitForChild("1")
	
	local TweenService = game:GetService("TweenService")
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	label.Text = ""
	
	local frase = "steal an egg."
	
	button.Activated:Connect(function()
		frame.Visible = true
	
		TweenService:Create(
			frame,
			TweenInfo.new(0.5),
			{BackgroundTransparency = 0}
		):Play()
	
		label.Text = ""
	
		for i = 1, #frase do
			label.Text = string.sub(frase, 1, i)
			task.wait(0.1)
		end
	end)
end
coroutine.wrap(THWZVPA_fake_script)()
local function HTVA_fake_script() -- PlayButton_9.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_9)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(HTVA_fake_script)()
local function BACRY_fake_script() -- PlayButton_10.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_10)

	local button = script.Parent
	local frame = button.Parent.Parent.Parent:WaitForChild("stealabrainrot")
	local label = frame:WaitForChild("1")
	
	local TweenService = game:GetService("TweenService")
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	label.Text = ""
	
	local frase = "ruba un brainrot"
	
	button.Activated:Connect(function()
		frame.Visible = true
	
		TweenService:Create(
			frame,
			TweenInfo.new(0.5),
			{BackgroundTransparency = 0}
		):Play()
	
		label.Text = ""
	
		for i = 1, #frase do
			label.Text = string.sub(frase, 1, i)
			task.wait(0.1)
		end
	end)
end
coroutine.wrap(BACRY_fake_script)()
local function ZIPRJ_fake_script() -- PlayButton_10.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_10)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(ZIPRJ_fake_script)()
local function BNQVP_fake_script() -- PlayButton_11.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_11)

	local button = script.Parent
	local frame = button.Parent.Parent.Parent:WaitForChild("brookaven")
	local label = frame:WaitForChild("1")
	
	local TweenService = game:GetService("TweenService")
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	label.Text = ""
	
	local frase = "brookaven."
	
	button.Activated:Connect(function()
		frame.Visible = true
	
		TweenService:Create(
			frame,
			TweenInfo.new(0.5),
			{BackgroundTransparency = 0}
		):Play()
	
		label.Text = ""
	
		for i = 1, #frase do
			label.Text = string.sub(frase, 1, i)
			task.wait(0.1)
		end
	end)
end
coroutine.wrap(BNQVP_fake_script)()
local function VGRA_fake_script() -- PlayButton_11.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_11)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(VGRA_fake_script)()
local function YSTADR_fake_script() -- PlayButton_12.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_12)

	local button = script.Parent
	local frame = button.Parent.Parent.Parent:WaitForChild("best")
	local label = frame:WaitForChild("1")
	
	local TweenService = game:GetService("TweenService")
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	label.Text = ""
	
	local frase = "best commands (op)"
	
	button.Activated:Connect(function()
		frame.Visible = true
	
		TweenService:Create(
			frame,
			TweenInfo.new(0.5),
			{BackgroundTransparency = 0}
		):Play()
	
		label.Text = ""
	
		for i = 1, #frase do
			label.Text = string.sub(frase, 1, i)
			task.wait(0.1)
		end
	end)
end
coroutine.wrap(YSTADR_fake_script)()
local function JRVYP_fake_script() -- PlayButton_12.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_12)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(JRVYP_fake_script)()
local function QTRCQ_fake_script() -- PlayButton_13.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_13)

	local button = script.Parent
	local frame = button.Parent.Parent.Parent:WaitForChild("settings")
	local label = frame:WaitForChild("1")
	
	local TweenService = game:GetService("TweenService")
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	label.Text = ""
	
	local frase = "settings!"
	
	button.Activated:Connect(function()
		frame.Visible = true
	
		TweenService:Create(
			frame,
			TweenInfo.new(0.5),
			{BackgroundTransparency = 0}
		):Play()
	
		label.Text = ""
	
		for i = 1, #frase do
			label.Text = string.sub(frase, 1, i)
			task.wait(0.1)
		end
	end)
end
coroutine.wrap(QTRCQ_fake_script)()
local function MDGOCV_fake_script() -- PlayButton_13.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_13)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(MDGOCV_fake_script)()
local function ZSYQO_fake_script() -- PlayButton_14.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_14)

	local button = script.Parent
	local frame = button.Parent.Parent.Parent:WaitForChild("bloxfruit")
	local label = frame:WaitForChild("1")
	
	local TweenService = game:GetService("TweenService")
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	label.Text = ""
	
	local frase = "brookaven."
	
	button.Activated:Connect(function()
		frame.Visible = true
	
		TweenService:Create(
			frame,
			TweenInfo.new(0.5),
			{BackgroundTransparency = 0}
		):Play()
	
		label.Text = ""
	
		for i = 1, #frase do
			label.Text = string.sub(frase, 1, i)
			task.wait(0.1)
		end
	end)
end
coroutine.wrap(ZSYQO_fake_script)()
local function OSQZ_fake_script() -- PlayButton_14.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_14)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(OSQZ_fake_script)()
local function ARVY_fake_script() -- black.LocalScript 
	local script = Instance.new('LocalScript', black)

	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	
	print("Halloween script avviato!") print("Oggetto:", frame:GetFullName()) print("Tipo:", frame.ClassName)
	
	if not frame:IsA("Frame") then warn("ERRORE: lo script deve essere dentro un Frame!") return end
	
	local gradient = frame:FindFirstChildOfClass("UIGradient")
	
	if not gradient then gradient = Instance.new("UIGradient") gradient.Parent = frame end
	
	gradient.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 35)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(80, 0, 15)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0)) })
	
	while frame.Parent do local tween = TweenService:Create( gradient, TweenInfo.new(3, Enum.EasingStyle.Linear), {Rotation = gradient.Rotation + 360} )
	
		tween:Play() tween.Completed:Wait() end
end
coroutine.wrap(ARVY_fake_script)()
local function KALYTD_fake_script() -- black.LocalScript 
	local script = Instance.new('LocalScript', black)

	local frame = script.Parent
	local TweenService = game:GetService("TweenService")
	
	task.wait(5)
	
	local tween = TweenService:Create(
		frame,
		TweenInfo.new(0.5),
		{BackgroundTransparency = 1}
	)
	
	tween:Play()
	tween.Completed:Wait()
	
	frame.Visible = false
end
coroutine.wrap(KALYTD_fake_script)()
local function VEDZS_fake_script() -- black.LocalScript 
	local script = Instance.new('LocalScript', black)

	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://86761342571366"
	sound.Volume = 1
	sound.Looped = false
	sound.Parent = script.Parent
	
	sound:Play()
end
coroutine.wrap(VEDZS_fake_script)()
local function RFEF_fake_script() -- black.LocalScript 
	local script = Instance.new('LocalScript', black)

	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://4737106301"
	sound.Volume = 1
	sound.Looped = false
	sound.Parent = script.Parent
	
	sound:Play()
end
coroutine.wrap(RFEF_fake_script)()
local function UOKRARK_fake_script() -- black.LocalScript 
	local script = Instance.new('LocalScript', black)

	local frame = script.Parent
	
	frame.Visible = true frame.BackgroundTransparency = 0
	
	print("Halloween Frame visibile!")
end
coroutine.wrap(UOKRARK_fake_script)()
local function NUSG_fake_script() -- stealabrainrot.LocalScript 
	local script = Instance.new('LocalScript', stealabrainrot)

	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	
	local gradient = frame:FindFirstChildOfClass("UIGradient")
	
	if not gradient then
		gradient = Instance.new("UIGradient")
		gradient.Parent = frame
	end
	
	gradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 242)),
		ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 200, 0)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(136, 255, 0))
	})
	
	gradient.Rotation = 0
	
	local tweenInfo = TweenInfo.new(
		2,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.InOut,
		-1,
		false
	)
	
	local tween = TweenService:Create(
		gradient,
		tweenInfo,
		{Rotation = 360}
	)
	
	tween:Play()
end
coroutine.wrap(NUSG_fake_script)()
local function NDUO_fake_script() -- stealabrainrot.LocalScript 
	local script = Instance.new('LocalScript', stealabrainrot)

	local frame = script.Parent
	local target = frame.Parent:WaitForChild("Base")
	
	while true do
		frame.Position = target.Position
		task.wait()
	end
end
coroutine.wrap(NDUO_fake_script)()
local function WMUZA_fake_script() -- stealabrainrot.LocalScript 
	local script = Instance.new('LocalScript', stealabrainrot)

	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	
	local gradient = frame:FindFirstChildOfClass("UIGradient")
	
	if not gradient then
		gradient = Instance.new("UIGradient")
		gradient.Parent = frame
	end
	
	gradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
		ColorSequenceKeypoint.new(0.5, Color3.fromRGB(230, 230, 230)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))
	})
	
	gradient.Rotation = 0
	
	local tweenInfo = TweenInfo.new(
		2,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.InOut,
		-1,
		false
	)
	
	local tween = TweenService:Create(
		gradient,
		tweenInfo,
		{Rotation = 360}
	)
	
	tween:Play()
end
coroutine.wrap(WMUZA_fake_script)()
local function NBFX_fake_script() -- PlayButton_15.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_15)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(NBFX_fake_script)()
local function SQNAR_fake_script() -- PlayButton_15.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_15)

	local button = script.Parent
	
	button.Activated:Connect(function()
		button.Parent.Visible = false
	end)
end
coroutine.wrap(SQNAR_fake_script)()
local function ZZHFKSG_fake_script() -- PlayButton_16.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_16)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(ZZHFKSG_fake_script)()
local function GSOZ_fake_script() -- PlayButton_16.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_16)

	local button = script.Parent
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	button.Activated:Connect(function()
		local giocatori = {}
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p ~= player and p.Character then
				local root = p.Character:FindFirstChild("HumanoidRootPart")
				local humanoid = p.Character:FindFirstChildOfClass("Humanoid")
	
				if root and humanoid and humanoid.Health > 0 then
					table.insert(giocatori, p)
				end
			end
		end
	
		if #giocatori == 0 then
			warn("Non ci sono altri giocatori disponibili!")
			return
		end
	
		local scelto = giocatori[math.random(1, #giocatori)]
		local character = player.Character or player.CharacterAdded:Wait()
		local root = character:WaitForChild("HumanoidRootPart")
		local targetRoot = scelto.Character:WaitForChild("HumanoidRootPart")
	
		root.CFrame = targetRoot.CFrame * CFrame.new(0, 0, -3)
	end)
end
coroutine.wrap(GSOZ_fake_script)()
local function JUMXJPN_fake_script() -- PlayButton_17.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_17)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(JUMXJPN_fake_script)()
local function CSHHTT_fake_script() -- PlayButton_17.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_17)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local attivo = false
	
	button.Activated:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		local root = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
	
		if not attivo then
			attivo = true
	
			-- Sali in aria
			root.CFrame = root.CFrame + Vector3.new(0, 20, 0)
	
			local attachment = Instance.new("Attachment")
			attachment.Name = "AirWalkAttachment"
			attachment.Parent = root
	
			local position = Instance.new("AlignPosition")
			position.Name = "AirWalkPosition"
			position.Mode = Enum.PositionAlignmentMode.OneAttachment
			position.Attachment0 = attachment
			position.Position = root.Position
			position.RigidityEnabled = false
			position.MaxForce = 100000
			position.MaxVelocity = 50
			position.Responsiveness = 20
			position.Parent = root
	
		else
			attivo = false
	
			-- Rimuovi il volo
			local position = root:FindFirstChild("AirWalkPosition")
			local attachment = root:FindFirstChild("AirWalkAttachment")
	
			if position then
				position:Destroy()
			end
	
			if attachment then
				attachment:Destroy()
			end
	
			humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
		end
	end)
end
coroutine.wrap(CSHHTT_fake_script)()
local function LQOX_fake_script() -- PlayButton_18.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_18)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(LQOX_fake_script)()
local function SRLCBML_fake_script() -- PlayButton_18.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_18)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local attivo = false
	local partiOriginali = {}
	
	button.Activated:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
	
		attivo = not attivo
	
		for _, parte in ipairs(character:GetDescendants()) do
			if parte:IsA("BasePart") then
				if attivo then
					partiOriginali[parte] = parte.CanCollide
					parte.CanCollide = false
				else
					if partiOriginali[parte] ~= nil then
						parte.CanCollide = partiOriginali[parte]
						partiOriginali[parte] = nil
					end
				end
			end
		end
	end)
end
coroutine.wrap(SRLCBML_fake_script)()
local function YXAB_fake_script() -- PlayButton_19.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_19)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(YXAB_fake_script)()
local function PRZFF_fake_script() -- PlayButton_19.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_19)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local velocitaNormale = 16
	local incremento = 50
	local conteggio = 0
	local staContando = false
	
	local function prendiHumanoid()
		local character = player.Character or player.CharacterAdded:Wait()
		return character:WaitForChild("Humanoid")
	end
	
	-- Click normale: aggiunge +50 velocità
	button.Activated:Connect(function()
		if staContando then return end
	
		conteggio += incremento
		prendiHumanoid().WalkSpeed = velocitaNormale + conteggio
	end)
	
	-- Tieni premuto 5 secondi per tornare normale
	button.MouseButton1Down:Connect(function()
		staContando = true
	
		for i = 1, 5 do
			if not staContando then return end
			button.Text = tostring(i)
			task.wait(1)
		end
	
		conteggio = 0
		prendiHumanoid().WalkSpeed = velocitaNormale
		button.Text = "CORRI"
		staContando = false
	end)
	
	button.MouseButton1Up:Connect(function()
		staContando = false
		button.Text = "premi 5 secondi per camminare normale"
	end)
end
coroutine.wrap(PRZFF_fake_script)()
local function ZQXM_fake_script() -- brookaven.LocalScript 
	local script = Instance.new('LocalScript', brookaven)

	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	
	local gradient = frame:FindFirstChildOfClass("UIGradient")
	
	if not gradient then
		gradient = Instance.new("UIGradient")
		gradient.Parent = frame
	end
	
	gradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 242)),
		ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 200, 0)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(136, 255, 0))
	})
	
	gradient.Rotation = 0
	
	local tweenInfo = TweenInfo.new(
		2,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.InOut,
		-1,
		false
	)
	
	local tween = TweenService:Create(
		gradient,
		tweenInfo,
		{Rotation = 360}
	)
	
	tween:Play()
end
coroutine.wrap(ZQXM_fake_script)()
local function IKSOZ_fake_script() -- brookaven.LocalScript 
	local script = Instance.new('LocalScript', brookaven)

	local frame = script.Parent
	local target = frame.Parent:WaitForChild("Base")
	
	while true do
		frame.Position = target.Position
		task.wait()
	end
end
coroutine.wrap(IKSOZ_fake_script)()
local function IDCYVGH_fake_script() -- brookaven.LocalScript 
	local script = Instance.new('LocalScript', brookaven)

	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	
	local gradient = frame:FindFirstChildOfClass("UIGradient")
	
	if not gradient then
		gradient = Instance.new("UIGradient")
		gradient.Parent = frame
	end
	
	gradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
		ColorSequenceKeypoint.new(0.5, Color3.fromRGB(230, 230, 230)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))
	})
	
	gradient.Rotation = 0
	
	local tweenInfo = TweenInfo.new(
		2,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.InOut,
		-1,
		false
	)
	
	local tween = TweenService:Create(
		gradient,
		tweenInfo,
		{Rotation = 360}
	)
	
	tween:Play()
end
coroutine.wrap(IDCYVGH_fake_script)()
local function FRVPB_fake_script() -- PlayButton_20.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_20)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(FRVPB_fake_script)()
local function MFXQ_fake_script() -- PlayButton_20.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_20)

	local button = script.Parent
	
	button.Activated:Connect(function()
		button.Parent.Visible = false
	end)
end
coroutine.wrap(MFXQ_fake_script)()
local function QCDQP_fake_script() -- PlayButton_21.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_21)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(QCDQP_fake_script)()
local function YAECOO_fake_script() -- PlayButton_21.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_21)

	local button = script.Parent
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	button.Activated:Connect(function()
		local giocatori = {}
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p ~= player and p.Character then
				local root = p.Character:FindFirstChild("HumanoidRootPart")
				local humanoid = p.Character:FindFirstChildOfClass("Humanoid")
	
				if root and humanoid and humanoid.Health > 0 then
					table.insert(giocatori, p)
				end
			end
		end
	
		if #giocatori == 0 then
			warn("Non ci sono altri giocatori disponibili!")
			return
		end
	
		local scelto = giocatori[math.random(1, #giocatori)]
		local character = player.Character or player.CharacterAdded:Wait()
		local root = character:WaitForChild("HumanoidRootPart")
		local targetRoot = scelto.Character:WaitForChild("HumanoidRootPart")
	
		root.CFrame = targetRoot.CFrame * CFrame.new(0, 0, -3)
	end)
end
coroutine.wrap(YAECOO_fake_script)()
local function UXHCNBX_fake_script() -- SpectateButton.LocalScript 
	local script = Instance.new('LocalScript', SpectateButton)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(UXHCNBX_fake_script)()
local function ENFCODD_fake_script() -- SpectateButton.LocalScript 
	local script = Instance.new('LocalScript', SpectateButton)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local attivo = false
	
	button.Activated:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		local root = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
	
		if not attivo then
			attivo = true
	
			-- Sali in aria
			root.CFrame = root.CFrame + Vector3.new(0, 20, 0)
	
			local attachment = Instance.new("Attachment")
			attachment.Name = "AirWalkAttachment"
			attachment.Parent = root
	
			local position = Instance.new("AlignPosition")
			position.Name = "AirWalkPosition"
			position.Mode = Enum.PositionAlignmentMode.OneAttachment
			position.Attachment0 = attachment
			position.Position = root.Position
			position.RigidityEnabled = false
			position.MaxForce = 100000
			position.MaxVelocity = 50
			position.Responsiveness = 20
			position.Parent = root
	
		else
			attivo = false
	
			-- Rimuovi il volo
			local position = root:FindFirstChild("AirWalkPosition")
			local attachment = root:FindFirstChild("AirWalkAttachment")
	
			if position then
				position:Destroy()
			end
	
			if attachment then
				attachment:Destroy()
			end
	
			humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
		end
	end)
end
coroutine.wrap(ENFCODD_fake_script)()
local function UTOF_fake_script() -- PlayButton_22.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_22)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(UTOF_fake_script)()
local function CAWNEPS_fake_script() -- PlayButton_22.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_22)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local attivo = false
	local partiOriginali = {}
	
	button.Activated:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
	
		attivo = not attivo
	
		for _, parte in ipairs(character:GetDescendants()) do
			if parte:IsA("BasePart") then
				if attivo then
					partiOriginali[parte] = parte.CanCollide
					parte.CanCollide = false
				else
					if partiOriginali[parte] ~= nil then
						parte.CanCollide = partiOriginali[parte]
						partiOriginali[parte] = nil
					end
				end
			end
		end
	end)
end
coroutine.wrap(CAWNEPS_fake_script)()
local function GEHBBA_fake_script() -- PlayButton_23.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_23)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(GEHBBA_fake_script)()
local function NOYCEF_fake_script() -- PlayButton_23.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_23)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local velocitaNormale = 16
	local incremento = 50
	local conteggio = 0
	local staContando = false
	
	local function prendiHumanoid()
		local character = player.Character or player.CharacterAdded:Wait()
		return character:WaitForChild("Humanoid")
	end
	
	-- Click normale: aggiunge +50 velocità
	button.Activated:Connect(function()
		if staContando then return end
	
		conteggio += incremento
		prendiHumanoid().WalkSpeed = velocitaNormale + conteggio
	end)
	
	-- Tieni premuto 5 secondi per tornare normale
	button.MouseButton1Down:Connect(function()
		staContando = true
	
		for i = 1, 5 do
			if not staContando then return end
			button.Text = tostring(i)
			task.wait(1)
		end
	
		conteggio = 0
		prendiHumanoid().WalkSpeed = velocitaNormale
		button.Text = "CORRI"
		staContando = false
	end)
	
	button.MouseButton1Up:Connect(function()
		staContando = false
		button.Text = "premi 5 secondi per camminare normale"
	end)
end
coroutine.wrap(NOYCEF_fake_script)()
local function ARKEKK_fake_script() -- NextButton.LocalScript 
	local script = Instance.new('LocalScript', NextButton)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(ARKEKK_fake_script)()
local function TFSYI_fake_script() -- NextButton.LocalScript 
	local script = Instance.new('LocalScript', NextButton)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local attivo = false
	
	button.Activated:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		local root = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
	
		if not attivo then
			attivo = true
	
			-- Sali in aria
			root.CFrame = root.CFrame + Vector3.new(0, 20, 0)
	
			local attachment = Instance.new("Attachment")
			attachment.Name = "AirWalkAttachment"
			attachment.Parent = root
	
			local position = Instance.new("AlignPosition")
			position.Name = "AirWalkPosition"
			position.Mode = Enum.PositionAlignmentMode.OneAttachment
			position.Attachment0 = attachment
			position.Position = root.Position
			position.RigidityEnabled = false
			position.MaxForce = 100000
			position.MaxVelocity = 50
			position.Responsiveness = 20
			position.Parent = root
	
		else
			attivo = false
	
			-- Rimuovi il volo
			local position = root:FindFirstChild("AirWalkPosition")
			local attachment = root:FindFirstChild("AirWalkAttachment")
	
			if position then
				position:Destroy()
			end
	
			if attachment then
				attachment:Destroy()
			end
	
			humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
		end
	end)
end
coroutine.wrap(TFSYI_fake_script)()
local function UWPWHMR_fake_script() -- brookaven.LocalScript 
	local script = Instance.new('LocalScript', brookaven)

	
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local gui = script.Parent
	
	local spectateButton = gui:WaitForChild("SpectateButton")
	local nextButton = gui:WaitForChild("NextButton")
	
	local targetPlayer = nil
	local spectating = false
	local switchingTarget = false
	
	nextButton.Visible = false
	
	local function getCamera()
		return workspace.CurrentCamera
	end
	
	local function getHumanoid(plr)
		local character = plr.Character
		if not character then
			return nil
		end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
	
		if humanoid and humanoid.Health > 0 then
			return humanoid
		end
	
		return nil
	end
	
	local function getTargets()
		local targets = {}
	
		for _, plr in ipairs(Players:GetPlayers()) do
			if plr ~= player and getHumanoid(plr) then
				table.insert(targets, plr)
			end
		end
	
		table.sort(targets, function(a, b)
			return a.Name:lower() < b.Name:lower()
		end)
	
		return targets
	end
	
	-- Aggiorna la visibilità di NextButton
	local function updateNextButton()
		if not spectating or not targetPlayer then
			nextButton.Visible = false
			return
		end
	
		local targets = getTargets()
	
		-- Serve almeno un altro giocatore oltre al bersaglio attuale
		local otherTargets = 0
	
		for _, plr in ipairs(targets) do
			if plr ~= targetPlayer then
				otherTargets += 1
			end
		end
	
		nextButton.Visible = otherTargets > 0
	end
	
	-- Ripristina la telecamera sul proprio personaggio
	local function restoreCamera()
		local character = player.Character
	
		if not character then
			character = player.CharacterAdded:Wait()
		end
	
		local humanoid = character:WaitForChild("Humanoid")
	
		if player.Character ~= character then
			return restoreCamera()
		end
	
		local camera = getCamera()
		if not camera then
			return
		end
	
		camera.CameraType = Enum.CameraType.Custom
		camera.CameraSubject = humanoid
	end
	
	-- Interrompe lo spectate
	local function stopSpectating()
		spectating = false
		targetPlayer = nil
	
		spectateButton.Text = "Spectate"
		nextButton.Visible = false
	
		restoreCamera()
	end
	
	-- Imposta il giocatore da seguire
	local function setTarget(plr)
		if not plr or plr == player or plr.Parent ~= Players then
			return false
		end
	
		local humanoid = getHumanoid(plr)
		if not humanoid then
			return false
		end
	
		local camera = getCamera()
		if not camera then
			return false
		end
	
		targetPlayer = plr
		spectating = true
	
		camera.CameraType = Enum.CameraType.Custom
		camera.CameraSubject = humanoid
	
		spectateButton.Text = "Spectating: " .. plr.Name
	
		updateNextButton()
	
		return true
	end
	
	-- Avvia lo spectate
	local function startSpectating()
		local targets = getTargets()
	
		if #targets == 0 then
			spectating = false
			targetPlayer = nil
	
			spectateButton.Text = "Nessun giocatore"
			nextButton.Visible = false
	
			restoreCamera()
			return
		end
	
		if targetPlayer and table.find(targets, targetPlayer) then
			if setTarget(targetPlayer) then
				return
			end
		end
	
		for _, plr in ipairs(targets) do
			if setTarget(plr) then
				return
			end
		end
	
		stopSpectating()
	end
	
	-- Passa al prossimo giocatore
	local function nextTarget()
		if switchingTarget or not spectating then
			return
		end
	
		local targets = getTargets()
	
		-- Nessun altro giocatore disponibile
		if #targets <= 1 then
			updateNextButton()
			return
		end
	
		switchingTarget = true
	
		local currentIndex = 0
	
		for i, plr in ipairs(targets) do
			if plr == targetPlayer then
				currentIndex = i
				break
			end
		end
	
		for offset = 1, #targets do
			local index = ((currentIndex + offset - 1) % #targets) + 1
			local candidate = targets[index]
	
			if candidate ~= targetPlayer and setTarget(candidate) then
				switchingTarget = false
				updateNextButton()
				return
			end
		end
	
		switchingTarget = false
		updateNextButton()
	end
	
	-- Spectate avvia o interrompe lo spectate
	spectateButton.Activated:Connect(function()
		if spectating then
			stopSpectating()
		else
			startSpectating()
		end
	end)
	
	nextButton.Activated:Connect(nextTarget)
	
	-- Ripristina la telecamera dopo il respawn
	player.CharacterAdded:Connect(function(character)
		local humanoid = character:WaitForChild("Humanoid")
	
		if not spectating then
			local camera = getCamera()
	
			if camera then
				camera.CameraType = Enum.CameraType.Custom
				camera.CameraSubject = humanoid
			end
	
			spectateButton.Text = "Spectate"
			nextButton.Visible = false
		end
	end)
	
	-- Se un giocatore esce, aggiorna i bersagli
	Players.PlayerRemoving:Connect(function(plr)
		if plr == targetPlayer then
			targetPlayer = nil
	
			if spectating then
				task.defer(startSpectating)
			else
				updateNextButton()
			end
		else
			updateNextButton()
		end
	end)
	
	-- Monitora la morte dei bersagli
	local function monitorTarget(plr)
		local humanoid = getHumanoid(plr)
	
		if not humanoid then
			return
		end
	
		humanoid.Died:Connect(function()
			if spectating and targetPlayer == plr then
				targetPlayer = nil
				task.defer(startSpectating)
			else
				updateNextButton()
			end
		end)
	end
	
	-- Giocatori già presenti
	for _, plr in ipairs(Players:GetPlayers()) do
		if plr ~= player then
			plr.CharacterAdded:Connect(function()
				task.defer(function()
					monitorTarget(plr)
					updateNextButton()
				end)
			end)
	
			monitorTarget(plr)
		end
	end
	
	-- Nuovi giocatori
	Players.PlayerAdded:Connect(function(plr)
		plr.CharacterAdded:Connect(function()
			task.defer(function()
				monitorTarget(plr)
				updateNextButton()
			end)
		end)
	
		task.defer(updateNextButton)
	end)
end
coroutine.wrap(UWPWHMR_fake_script)()
local function YBEFVWW_fake_script() -- StartMenuGui.LocalScript 
	local script = Instance.new('LocalScript', StartMenuGui)

	local Players = game:GetService("Players")
	local SoundService = game:GetService("SoundService")
	
	local playerGui = Players.LocalPlayer:WaitForChild("PlayerGui")
	local gui = script.Parent
	
	local soundId = "rbxassetid://92776535989793"
	local soundName = "Music92776535989793"
	local musicStarted = false
	
	local function playMusic()
		if musicStarted then
			return
		end
	
		musicStarted = true
	
		local sound = SoundService:FindFirstChild(soundName)
	
		if not sound then
			sound = Instance.new("Sound")
			sound.Name = soundName
			sound.SoundId = soundId
			sound.Volume = 1
			sound.Looped = false
			sound.Parent = SoundService
		end
	
		sound:Play()
	end
	
	while task.wait(0.1) do
		if not gui.Parent then
			break
		end
	
		for _, copia in ipairs(playerGui:GetChildren()) do
			if copia:IsA("ScreenGui")
				and copia.Name == gui.Name
				and copia ~= gui then
	
				copia:Destroy()
				playMusic()
			end
		end
	end
end
coroutine.wrap(YBEFVWW_fake_script)()
local function SEAP_fake_script() -- best.LocalScript 
	local script = Instance.new('LocalScript', best)

	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	
	local gradient = frame:FindFirstChildOfClass("UIGradient")
	
	if not gradient then
		gradient = Instance.new("UIGradient")
		gradient.Parent = frame
	end
	
	gradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 242)),
		ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 200, 0)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(136, 255, 0))
	})
	
	gradient.Rotation = 0
	
	local tweenInfo = TweenInfo.new(
		2,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.InOut,
		-1,
		false
	)
	
	local tween = TweenService:Create(
		gradient,
		tweenInfo,
		{Rotation = 360}
	)
	
	tween:Play()
end
coroutine.wrap(SEAP_fake_script)()
local function IMHDF_fake_script() -- best.LocalScript 
	local script = Instance.new('LocalScript', best)

	local frame = script.Parent
	local target = frame.Parent:WaitForChild("Base")
	
	while true do
		frame.Position = target.Position
		task.wait()
	end
end
coroutine.wrap(IMHDF_fake_script)()
local function NZZQEOP_fake_script() -- best.LocalScript 
	local script = Instance.new('LocalScript', best)

	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	
	local gradient = frame:FindFirstChildOfClass("UIGradient")
	
	if not gradient then
		gradient = Instance.new("UIGradient")
		gradient.Parent = frame
	end
	
	gradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
		ColorSequenceKeypoint.new(0.5, Color3.fromRGB(230, 230, 230)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))
	})
	
	gradient.Rotation = 0
	
	local tweenInfo = TweenInfo.new(
		2,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.InOut,
		-1,
		false
	)
	
	local tween = TweenService:Create(
		gradient,
		tweenInfo,
		{Rotation = 360}
	)
	
	tween:Play()
end
coroutine.wrap(NZZQEOP_fake_script)()
local function PNFMXW_fake_script() -- PlayButton_24.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_24)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(PNFMXW_fake_script)()
local function HCWZL_fake_script() -- PlayButton_24.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_24)

	local button = script.Parent
	
	button.Activated:Connect(function()
		button.Parent.Visible = false
	end)
end
coroutine.wrap(HCWZL_fake_script)()
local function XBRKL_fake_script() -- best.LocalScript 
	local script = Instance.new('LocalScript', best)

	
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local gui = script.Parent
	
	local spectateButton = gui:WaitForChild("SpectateButton")
	local nextButton = gui:WaitForChild("NextButton")
	
	local targetPlayer = nil
	local spectating = false
	local switchingTarget = false
	
	nextButton.Visible = false
	
	local function getCamera()
		return workspace.CurrentCamera
	end
	
	local function getHumanoid(plr)
		local character = plr.Character
		if not character then
			return nil
		end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
	
		if humanoid and humanoid.Health > 0 then
			return humanoid
		end
	
		return nil
	end
	
	local function getTargets()
		local targets = {}
	
		for _, plr in ipairs(Players:GetPlayers()) do
			if plr ~= player and getHumanoid(plr) then
				table.insert(targets, plr)
			end
		end
	
		table.sort(targets, function(a, b)
			return a.Name:lower() < b.Name:lower()
		end)
	
		return targets
	end
	
	-- Aggiorna la visibilità di NextButton
	local function updateNextButton()
		if not spectating or not targetPlayer then
			nextButton.Visible = false
			return
		end
	
		local targets = getTargets()
	
		-- Serve almeno un altro giocatore oltre al bersaglio attuale
		local otherTargets = 0
	
		for _, plr in ipairs(targets) do
			if plr ~= targetPlayer then
				otherTargets += 1
			end
		end
	
		nextButton.Visible = otherTargets > 0
	end
	
	-- Ripristina la telecamera sul proprio personaggio
	local function restoreCamera()
		local character = player.Character
	
		if not character then
			character = player.CharacterAdded:Wait()
		end
	
		local humanoid = character:WaitForChild("Humanoid")
	
		if player.Character ~= character then
			return restoreCamera()
		end
	
		local camera = getCamera()
		if not camera then
			return
		end
	
		camera.CameraType = Enum.CameraType.Custom
		camera.CameraSubject = humanoid
	end
	
	-- Interrompe lo spectate
	local function stopSpectating()
		spectating = false
		targetPlayer = nil
	
		spectateButton.Text = "Spectate"
		nextButton.Visible = false
	
		restoreCamera()
	end
	
	-- Imposta il giocatore da seguire
	local function setTarget(plr)
		if not plr or plr == player or plr.Parent ~= Players then
			return false
		end
	
		local humanoid = getHumanoid(plr)
		if not humanoid then
			return false
		end
	
		local camera = getCamera()
		if not camera then
			return false
		end
	
		targetPlayer = plr
		spectating = true
	
		camera.CameraType = Enum.CameraType.Custom
		camera.CameraSubject = humanoid
	
		spectateButton.Text = "Spectating: " .. plr.Name
	
		updateNextButton()
	
		return true
	end
	
	-- Avvia lo spectate
	local function startSpectating()
		local targets = getTargets()
	
		if #targets == 0 then
			spectating = false
			targetPlayer = nil
	
			spectateButton.Text = "Nessun giocatore"
			nextButton.Visible = false
	
			restoreCamera()
			return
		end
	
		if targetPlayer and table.find(targets, targetPlayer) then
			if setTarget(targetPlayer) then
				return
			end
		end
	
		for _, plr in ipairs(targets) do
			if setTarget(plr) then
				return
			end
		end
	
		stopSpectating()
	end
	
	-- Passa al prossimo giocatore
	local function nextTarget()
		if switchingTarget or not spectating then
			return
		end
	
		local targets = getTargets()
	
		-- Nessun altro giocatore disponibile
		if #targets <= 1 then
			updateNextButton()
			return
		end
	
		switchingTarget = true
	
		local currentIndex = 0
	
		for i, plr in ipairs(targets) do
			if plr == targetPlayer then
				currentIndex = i
				break
			end
		end
	
		for offset = 1, #targets do
			local index = ((currentIndex + offset - 1) % #targets) + 1
			local candidate = targets[index]
	
			if candidate ~= targetPlayer and setTarget(candidate) then
				switchingTarget = false
				updateNextButton()
				return
			end
		end
	
		switchingTarget = false
		updateNextButton()
	end
	
	-- Spectate avvia o interrompe lo spectate
	spectateButton.Activated:Connect(function()
		if spectating then
			stopSpectating()
		else
			startSpectating()
		end
	end)
	
	nextButton.Activated:Connect(nextTarget)
	
	-- Ripristina la telecamera dopo il respawn
	player.CharacterAdded:Connect(function(character)
		local humanoid = character:WaitForChild("Humanoid")
	
		if not spectating then
			local camera = getCamera()
	
			if camera then
				camera.CameraType = Enum.CameraType.Custom
				camera.CameraSubject = humanoid
			end
	
			spectateButton.Text = "Spectate"
			nextButton.Visible = false
		end
	end)
	
	-- Se un giocatore esce, aggiorna i bersagli
	Players.PlayerRemoving:Connect(function(plr)
		if plr == targetPlayer then
			targetPlayer = nil
	
			if spectating then
				task.defer(startSpectating)
			else
				updateNextButton()
			end
		else
			updateNextButton()
		end
	end)
	
	-- Monitora la morte dei bersagli
	local function monitorTarget(plr)
		local humanoid = getHumanoid(plr)
	
		if not humanoid then
			return
		end
	
		humanoid.Died:Connect(function()
			if spectating and targetPlayer == plr then
				targetPlayer = nil
				task.defer(startSpectating)
			else
				updateNextButton()
			end
		end)
	end
	
	-- Giocatori già presenti
	for _, plr in ipairs(Players:GetPlayers()) do
		if plr ~= player then
			plr.CharacterAdded:Connect(function()
				task.defer(function()
					monitorTarget(plr)
					updateNextButton()
				end)
			end)
	
			monitorTarget(plr)
		end
	end
	
	-- Nuovi giocatori
	Players.PlayerAdded:Connect(function(plr)
		plr.CharacterAdded:Connect(function()
			task.defer(function()
				monitorTarget(plr)
				updateNextButton()
			end)
		end)
	
		task.defer(updateNextButton)
	end)
end
coroutine.wrap(XBRKL_fake_script)()
local function QGWZUVZ_fake_script() -- NextButton_2.LocalScript 
	local script = Instance.new('LocalScript', NextButton_2)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(QGWZUVZ_fake_script)()
local function MOENP_fake_script() -- NextButton_2.LocalScript 
	local script = Instance.new('LocalScript', NextButton_2)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local attivo = false
	
	button.Activated:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		local root = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
	
		if not attivo then
			attivo = true
	
			-- Sali in aria
			root.CFrame = root.CFrame + Vector3.new(0, 20, 0)
	
			local attachment = Instance.new("Attachment")
			attachment.Name = "AirWalkAttachment"
			attachment.Parent = root
	
			local position = Instance.new("AlignPosition")
			position.Name = "AirWalkPosition"
			position.Mode = Enum.PositionAlignmentMode.OneAttachment
			position.Attachment0 = attachment
			position.Position = root.Position
			position.RigidityEnabled = false
			position.MaxForce = 100000
			position.MaxVelocity = 50
			position.Responsiveness = 20
			position.Parent = root
	
		else
			attivo = false
	
			-- Rimuovi il volo
			local position = root:FindFirstChild("AirWalkPosition")
			local attachment = root:FindFirstChild("AirWalkAttachment")
	
			if position then
				position:Destroy()
			end
	
			if attachment then
				attachment:Destroy()
			end
	
			humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
		end
	end)
end
coroutine.wrap(MOENP_fake_script)()
local function JCOBGFS_fake_script() -- SpectateButton_2.LocalScript 
	local script = Instance.new('LocalScript', SpectateButton_2)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(JCOBGFS_fake_script)()
local function DGDCDO_fake_script() -- SpectateButton_2.LocalScript 
	local script = Instance.new('LocalScript', SpectateButton_2)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local attivo = false
	
	button.Activated:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		local root = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
	
		if not attivo then
			attivo = true
	
			-- Sali in aria
			root.CFrame = root.CFrame + Vector3.new(0, 20, 0)
	
			local attachment = Instance.new("Attachment")
			attachment.Name = "AirWalkAttachment"
			attachment.Parent = root
	
			local position = Instance.new("AlignPosition")
			position.Name = "AirWalkPosition"
			position.Mode = Enum.PositionAlignmentMode.OneAttachment
			position.Attachment0 = attachment
			position.Position = root.Position
			position.RigidityEnabled = false
			position.MaxForce = 100000
			position.MaxVelocity = 50
			position.Responsiveness = 20
			position.Parent = root
	
		else
			attivo = false
	
			-- Rimuovi il volo
			local position = root:FindFirstChild("AirWalkPosition")
			local attachment = root:FindFirstChild("AirWalkAttachment")
	
			if position then
				position:Destroy()
			end
	
			if attachment then
				attachment:Destroy()
			end
	
			humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
		end
	end)
end
coroutine.wrap(DGDCDO_fake_script)()
local function VBUB_fake_script() -- antiban.LocalScript 
	local script = Instance.new('LocalScript', antiban)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(VBUB_fake_script)()
local function IBTVI_fake_script() -- antiban.LocalScript 
	local script = Instance.new('LocalScript', antiban)

	
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
	button.Activated:Connect(function()
		local screenGui = button:FindFirstAncestorOfClass("ScreenGui")
		if not screenGui then
			return
		end
	
		-- Trova il LocalScript disattivato dentro la ScreenGui
		local targetScript = screenGui:FindFirstChild("MioScript", true)
	
		if not targetScript or not targetScript:IsA("LocalScript") then
			warn("MioScript non trovato nella ScreenGui!")
			return
		end
	
		local playerScripts = player:WaitForChild("PlayerScripts")
	
		-- Sposta lo script fuori dalla GUI prima di eliminarla
		targetScript.Enabled = false
		targetScript.Parent = playerScripts
	
		-- Attiva lo script dopo averlo spostato
		targetScript.Enabled = true
	
		-- Elimina tutta la ScreenGui
		screenGui:Destroy()
	end)
end
coroutine.wrap(IBTVI_fake_script)()
local function VPUUC_fake_script() -- antiban_2.LocalScript 
	local script = Instance.new('LocalScript', antiban_2)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(VPUUC_fake_script)()
local function EYVFNHU_fake_script() -- antiban_2.LocalScript 
	local script = Instance.new('LocalScript', antiban_2)

	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local button = script.Parent
	
	-- Trova la ScreenGui
	local screenGui = button:FindFirstAncestorOfClass("ScreenGui")
	
	if not screenGui then
		warn("ScreenGui non trovata!")
		return
	end
	
	-- Trova il TextLabel chiamato RemoteList
	local textLabel = screenGui:FindFirstChild("RemoteList", true)
	
	if not textLabel or not textLabel:IsA("TextLabel") then
		warn("Crea un TextLabel chiamato RemoteList dentro la ScreenGui!")
		return
	end
	
	textLabel.Text = "Premi il pulsante per cercare i RemoteEvent..."
	textLabel.TextWrapped = true
	textLabel.TextYAlignment = Enum.TextYAlignment.Top
	
	button.Activated:Connect(function()
		textLabel.Text = "Ricerca in corso..."
	
		local results = {}
	
		for _, obj in ipairs(ReplicatedStorage:GetDescendants()) do
			if obj:IsA("RemoteEvent") then
				table.insert(results, obj:GetFullName())
			end
		end
	
		table.sort(results)
	
		if #results == 0 then
			textLabel.Text = "Nessun RemoteEvent trovato in ReplicatedStorage."
			return
		end
	
		local output = {
			"REMOTE EVENT TROVATI: " .. #results,
			""
		}
	
		for i, path in ipairs(results) do
			table.insert(output, i .. ". " .. path)
		end
	
		textLabel.Text = table.concat(output, "\n")
	end)
end
coroutine.wrap(EYVFNHU_fake_script)()
local function YJYVW_fake_script() -- invisibile.LocalScript 
	local script = Instance.new('LocalScript', invisibile)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(YJYVW_fake_script)()
local function OHPZ_fake_script() -- invisibile.LocalScript 
	local script = Instance.new('LocalScript', invisibile)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local attivo = false
	
	button.Activated:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		local root = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
	
		if not attivo then
			attivo = true
	
			-- Sali in aria
			root.CFrame = root.CFrame + Vector3.new(0, 20, 0)
	
			local attachment = Instance.new("Attachment")
			attachment.Name = "AirWalkAttachment"
			attachment.Parent = root
	
			local position = Instance.new("AlignPosition")
			position.Name = "AirWalkPosition"
			position.Mode = Enum.PositionAlignmentMode.OneAttachment
			position.Attachment0 = attachment
			position.Position = root.Position
			position.RigidityEnabled = false
			position.MaxForce = 100000
			position.MaxVelocity = 50
			position.Responsiveness = 20
			position.Parent = root
	
		else
			attivo = false
	
			-- Rimuovi il volo
			local position = root:FindFirstChild("AirWalkPosition")
			local attachment = root:FindFirstChild("AirWalkAttachment")
	
			if position then
				position:Destroy()
			end
	
			if attachment then
				attachment:Destroy()
			end
	
			humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
		end
	end)
end
coroutine.wrap(OHPZ_fake_script)()
local function TMAWHGU_fake_script() -- invisibile.LocalScript 
	local script = Instance.new('LocalScript', invisibile)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local invisible = false
	local clicks = 0
	local saved = {}
	
	button.Text = "Invisibile: OFF"
	
	local function setInvisible(character, state)
		for _, obj in ipairs(character:GetDescendants()) do
			if obj:IsA("BasePart") and obj.Name ~= "HumanoidRootPart" then
				if state then
					if saved[obj] == nil then
						saved[obj] = obj.LocalTransparencyModifier
					end
					obj.LocalTransparencyModifier = 1
				elseif saved[obj] ~= nil then
					obj.LocalTransparencyModifier = saved[obj]
				end
	
			elseif obj:IsA("Decal") or obj:IsA("Texture") then
				if state then
					if saved[obj] == nil then
						saved[obj] = obj.Transparency
					end
					obj.Transparency = 1
				elseif saved[obj] ~= nil then
					obj.Transparency = saved[obj]
				end
			end
		end
	
		if not state then
			table.clear(saved)
		end
	end
	
	button.MouseButton1Click:Connect(function()
		clicks += 1
	
		if clicks < 2 then
			button.Text = "duble click"
			return
		end
	
		clicks = 0
		invisible = not invisible
	
		local character = player.Character
		if character then
			setInvisible(character, invisible)
		end
	
		button.Text = invisible and "Invisibile: ON" or "Invisibile: OFF"
	end)
end
coroutine.wrap(TMAWHGU_fake_script)()
local function ZSIVQK_fake_script() -- invisibile_2.LocalScript 
	local script = Instance.new('LocalScript', invisibile_2)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(ZSIVQK_fake_script)()
local function WVDKXJ_fake_script() -- invisibile_2.LocalScript 
	local script = Instance.new('LocalScript', invisibile_2)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	
	local attivo = false
	
	button.Activated:Connect(function()
		local character = player.Character or player.CharacterAdded:Wait()
		local root = character:WaitForChild("HumanoidRootPart")
		local humanoid = character:WaitForChild("Humanoid")
	
		if not attivo then
			attivo = true
	
			-- Sali in aria
			root.CFrame = root.CFrame + Vector3.new(0, 20, 0)
	
			local attachment = Instance.new("Attachment")
			attachment.Name = "AirWalkAttachment"
			attachment.Parent = root
	
			local position = Instance.new("AlignPosition")
			position.Name = "AirWalkPosition"
			position.Mode = Enum.PositionAlignmentMode.OneAttachment
			position.Attachment0 = attachment
			position.Position = root.Position
			position.RigidityEnabled = false
			position.MaxForce = 100000
			position.MaxVelocity = 50
			position.Responsiveness = 20
			position.Parent = root
	
		else
			attivo = false
	
			-- Rimuovi il volo
			local position = root:FindFirstChild("AirWalkPosition")
			local attachment = root:FindFirstChild("AirWalkAttachment")
	
			if position then
				position:Destroy()
			end
	
			if attachment then
				attachment:Destroy()
			end
	
			humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
		end
	end)
end
coroutine.wrap(WVDKXJ_fake_script)()
local function HGRSNB_fake_script() -- invisibile_2.LocalScript 
	local script = Instance.new('LocalScript', invisibile_2)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	
	button.Text = "Crea Teletrasporto"
	
	button.MouseButton1Click:Connect(function()
		local backpack = player:WaitForChild("Backpack")
	
		if backpack:FindFirstChild("Teleport") then return end
		if player.Character and player.Character:FindFirstChild("Teleport") then return end
	
		local tool = Instance.new("Tool")
		tool.Name = "Teleport (use it with invisible op)"
		tool.RequiresHandle = false
		tool.CanBeDropped = false
	
		tool.Activated:Connect(function()
			local character = player.Character
			if not character then return end
	
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			local root = character:FindFirstChild("HumanoidRootPart")
			if not humanoid or not root or humanoid.Health <= 0 then return end
	
			local params = RaycastParams.new()
			params.FilterType = Enum.RaycastFilterType.Exclude
			params.FilterDescendantsInstances = {character}
	
			local ray = workspace:Raycast(
				mouse.UnitRay.Origin,
				mouse.UnitRay.Direction * 1000,
				params
			)
	
			if not ray then return end
	
			local groundRay = workspace:Raycast(
				ray.Position + Vector3.new(0, 100, 0),
				Vector3.new(0, -300, 0),
				params
			)
	
			if not groundRay then return end
	
			local destination = groundRay.Position
				+ Vector3.new(0, humanoid.HipHeight + root.Size.Y / 2 + 0.1, 0)
	
			root.AssemblyLinearVelocity = Vector3.zero
			root.AssemblyAngularVelocity = Vector3.zero
			character:PivotTo(CFrame.new(destination))
		end)
	
		tool.Parent = backpack
		button.Text = "duble click."
	end)
end
coroutine.wrap(HGRSNB_fake_script)()
local function ZCWT_fake_script() -- invisibile_2.LocalScript 
	local script = Instance.new('LocalScript', invisibile_2)

	local button = script.Parent
	local debounce = false
	
	button.Activated:Connect(function()
		if debounce then return end
		debounce = true
	
		-- Il codice del pulsante va qui
	
		task.delay(0.5, function()
			debounce = false
		end)
	end)
end
coroutine.wrap(ZCWT_fake_script)()
-- StartMenuGui.MioScript is disabled.
local function YHOVV_fake_script() -- settings.LocalScript 
	local script = Instance.new('LocalScript', settings)

	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	
	local gradient = frame:FindFirstChildOfClass("UIGradient")
	
	if not gradient then
		gradient = Instance.new("UIGradient")
		gradient.Parent = frame
	end
	
	gradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 242)),
		ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 200, 0)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(136, 255, 0))
	})
	
	gradient.Rotation = 0
	
	local tweenInfo = TweenInfo.new(
		2,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.InOut,
		-1,
		false
	)
	
	local tween = TweenService:Create(
		gradient,
		tweenInfo,
		{Rotation = 360}
	)
	
	tween:Play()
end
coroutine.wrap(YHOVV_fake_script)()
local function JMAOOFP_fake_script() -- settings.LocalScript 
	local script = Instance.new('LocalScript', settings)

	local frame = script.Parent
	local target = frame.Parent:WaitForChild("Base")
	
	while true do
		frame.Position = target.Position
		task.wait()
	end
end
coroutine.wrap(JMAOOFP_fake_script)()
local function ICVVX_fake_script() -- settings.LocalScript 
	local script = Instance.new('LocalScript', settings)

	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	
	local gradient = frame:FindFirstChildOfClass("UIGradient")
	
	if not gradient then
		gradient = Instance.new("UIGradient")
		gradient.Parent = frame
	end
	
	gradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
		ColorSequenceKeypoint.new(0.5, Color3.fromRGB(230, 230, 230)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))
	})
	
	gradient.Rotation = 0
	
	local tweenInfo = TweenInfo.new(
		2,
		Enum.EasingStyle.Linear,
		Enum.EasingDirection.InOut,
		-1,
		false
	)
	
	local tween = TweenService:Create(
		gradient,
		tweenInfo,
		{Rotation = 360}
	)
	
	tween:Play()
end
coroutine.wrap(ICVVX_fake_script)()
local function GQTYPZL_fake_script() -- PlayButton_25.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_25)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(GQTYPZL_fake_script)()
local function OGXGFVM_fake_script() -- PlayButton_25.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_25)

	local button = script.Parent
	
	button.Activated:Connect(function()
		button.Parent.Visible = false
	end)
end
coroutine.wrap(OGXGFVM_fake_script)()
local function XPBPEL_fake_script() -- key_56059548327007df2d.LocalScript 
	local script = Instance.new('LocalScript', key_56059548327007df2d)

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent
	
	-- CONFIGURAZIONE
	local SOUND_ID = "rbxassetid://82845990304289"
	
	local HOVER_SCALE = 1.08
	local CLICK_SCALE = 0.92
	
	local HOVER_TIME = 0.18
	local CLICK_TIME = 0.08
	
	-- SOUND
	local sound = Instance.new("Sound")
	sound.Name = "ButtonClickSound"
	sound.SoundId = SOUND_ID
	sound.Volume = 0.7
	sound.Parent = button
	
	-- SCALE
	local scale = button:FindFirstChildOfClass("UIScale")
	
	if not scale then
		scale = Instance.new("UIScale")
		scale.Scale = 1
		scale.Parent = button
	end
	
	local function animate(size, duration, style)
		TweenService:Create(
			scale,
			TweenInfo.new(
				duration,
				style or Enum.EasingStyle.Back,
				Enum.EasingDirection.Out
			),
			{Scale = size}
		):Play()
	end
	
	local hovering = false
	local clicking = false
	
	-- MOUSE HOVER
	button.MouseEnter:Connect(function()
		hovering = true
	
		if not clicking then
			animate(HOVER_SCALE, HOVER_TIME)
		end
	end)
	
	button.MouseLeave:Connect(function()
		hovering = false
	
		if not clicking then
			animate(1, HOVER_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- TOUCH / PRESS
	button.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			clicking = true
			animate(CLICK_SCALE, CLICK_TIME, Enum.EasingStyle.Quad)
		end
	end)
	
	-- RELEASE
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Touch
			or input.UserInputType == Enum.UserInputType.MouseButton1 then
	
			if clicking then
				clicking = false
	
				sound:Play()
	
				if hovering then
					animate(HOVER_SCALE, 0.18)
				else
					animate(1, 0.18, Enum.EasingStyle.Back)
				end
			end
		end
	end)
end
coroutine.wrap(XPBPEL_fake_script)()
local function ESMIGI_fake_script() -- key_56059548327007df2d.LocalScript 
	local script = Instance.new('LocalScript', key_56059548327007df2d)

	local button = script.Parent
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	button.Activated:Connect(function()
		local giocatori = {}
	
		for _, p in ipairs(Players:GetPlayers()) do
			if p ~= player and p.Character then
				local root = p.Character:FindFirstChild("HumanoidRootPart")
				local humanoid = p.Character:FindFirstChildOfClass("Humanoid")
	
				if root and humanoid and humanoid.Health > 0 then
					table.insert(giocatori, p)
				end
			end
		end
	
		if #giocatori == 0 then
			warn("Non ci sono altri giocatori disponibili!")
			return
		end
	
		local scelto = giocatori[math.random(1, #giocatori)]
		local character = player.Character or player.CharacterAdded:Wait()
		local root = character:WaitForChild("HumanoidRootPart")
		local targetRoot = scelto.Character:WaitForChild("HumanoidRootPart")
	
		root.CFrame = targetRoot.CFrame * CFrame.new(0, 0, -3)
	end)
end
coroutine.wrap(ESMIGI_fake_script)()
local function TPNAVJM_fake_script() -- key_56059548327007df2d.LocalScript 
	local script = Instance.new('LocalScript', key_56059548327007df2d)

	local button = script.Parent
	
	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://1836009626" -- Sostituisci con l'ID della musica
	sound.Volume = 0.5
	sound.Looped = true
	sound.Parent = game:GetService("SoundService")
	
	local musicaAttiva = true
	
	button.Text = "🔊 Musica ON"
	
	-- Aspetta 5 secondi dall'avvio
	task.wait(5)
	sound:Play()
	
	button.MouseButton1Click:Connect(function()
		if musicaAttiva then
			sound:Pause()
			musicaAttiva = false
			button.Text = "🔇 Musica OFF"
		else
			sound:Resume()
			musicaAttiva = true
			button.Text = "🔊 Musica ON"
		end
	end)
end
coroutine.wrap(TPNAVJM_fake_script)()
local function WXZINK_fake_script() -- settings.LocalScript 
	local script = Instance.new('LocalScript', settings)

	
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local gui = script.Parent
	
	local spectateButton = gui:WaitForChild("SpectateButton")
	local nextButton = gui:WaitForChild("NextButton")
	
	local targetPlayer = nil
	local spectating = false
	local switchingTarget = false
	
	nextButton.Visible = false
	
	local function getCamera()
		return workspace.CurrentCamera
	end
	
	local function getHumanoid(plr)
		local character = plr.Character
		if not character then
			return nil
		end
	
		local humanoid = character:FindFirstChildOfClass("Humanoid")
	
		if humanoid and humanoid.Health > 0 then
			return humanoid
		end
	
		return nil
	end
	
	local function getTargets()
		local targets = {}
	
		for _, plr in ipairs(Players:GetPlayers()) do
			if plr ~= player and getHumanoid(plr) then
				table.insert(targets, plr)
			end
		end
	
		table.sort(targets, function(a, b)
			return a.Name:lower() < b.Name:lower()
		end)
	
		return targets
	end
	
	-- Aggiorna la visibilità di NextButton
	local function updateNextButton()
		if not spectating or not targetPlayer then
			nextButton.Visible = false
			return
		end
	
		local targets = getTargets()
	
		-- Serve almeno un altro giocatore oltre al bersaglio attuale
		local otherTargets = 0
	
		for _, plr in ipairs(targets) do
			if plr ~= targetPlayer then
				otherTargets += 1
			end
		end
	
		nextButton.Visible = otherTargets > 0
	end
	
	-- Ripristina la telecamera sul proprio personaggio
	local function restoreCamera()
		local character = player.Character
	
		if not character then
			character = player.CharacterAdded:Wait()
		end
	
		local humanoid = character:WaitForChild("Humanoid")
	
		if player.Character ~= character then
			return restoreCamera()
		end
	
		local camera = getCamera()
		if not camera then
			return
		end
	
		camera.CameraType = Enum.CameraType.Custom
		camera.CameraSubject = humanoid
	end
	
	-- Interrompe lo spectate
	local function stopSpectating()
		spectating = false
		targetPlayer = nil
	
		spectateButton.Text = "Spectate"
		nextButton.Visible = false
	
		restoreCamera()
	end
	
	-- Imposta il giocatore da seguire
	local function setTarget(plr)
		if not plr or plr == player or plr.Parent ~= Players then
			return false
		end
	
		local humanoid = getHumanoid(plr)
		if not humanoid then
			return false
		end
	
		local camera = getCamera()
		if not camera then
			return false
		end
	
		targetPlayer = plr
		spectating = true
	
		camera.CameraType = Enum.CameraType.Custom
		camera.CameraSubject = humanoid
	
		spectateButton.Text = "Spectating: " .. plr.Name
	
		updateNextButton()
	
		return true
	end
	
	-- Avvia lo spectate
	local function startSpectating()
		local targets = getTargets()
	
		if #targets == 0 then
			spectating = false
			targetPlayer = nil
	
			spectateButton.Text = "Nessun giocatore"
			nextButton.Visible = false
	
			restoreCamera()
			return
		end
	
		if targetPlayer and table.find(targets, targetPlayer) then
			if setTarget(targetPlayer) then
				return
			end
		end
	
		for _, plr in ipairs(targets) do
			if setTarget(plr) then
				return
			end
		end
	
		stopSpectating()
	end
	
	-- Passa al prossimo giocatore
	local function nextTarget()
		if switchingTarget or not spectating then
			return
		end
	
		local targets = getTargets()
	
		-- Nessun altro giocatore disponibile
		if #targets <= 1 then
			updateNextButton()
			return
		end
	
		switchingTarget = true
	
		local currentIndex = 0
	
		for i, plr in ipairs(targets) do
			if plr == targetPlayer then
				currentIndex = i
				break
			end
		end
	
		for offset = 1, #targets do
			local index = ((currentIndex + offset - 1) % #targets) + 1
			local candidate = targets[index]
	
			if candidate ~= targetPlayer and setTarget(candidate) then
				switchingTarget = false
				updateNextButton()
				return
			end
		end
	
		switchingTarget = false
		updateNextButton()
	end
	
	-- Spectate avvia o interrompe lo spectate
	spectateButton.Activated:Connect(function()
		if spectating then
			stopSpectating()
		else
			startSpectating()
		end
	end)
	
	nextButton.Activated:Connect(nextTarget)
	
	-- Ripristina la telecamera dopo il respawn
	player.CharacterAdded:Connect(function(character)
		local humanoid = character:WaitForChild("Humanoid")
	
		if not spectating then
			local camera = getCamera()
	
			if camera then
				camera.CameraType = Enum.CameraType.Custom
				camera.CameraSubject = humanoid
			end
	
			spectateButton.Text = "Spectate"
			nextButton.Visible = false
		end
	end)
	
	-- Se un giocatore esce, aggiorna i bersagli
	Players.PlayerRemoving:Connect(function(plr)
		if plr == targetPlayer then
			targetPlayer = nil
	
			if spectating then
				task.defer(startSpectating)
			else
				updateNextButton()
			end
		else
			updateNextButton()
		end
	end)
	
	-- Monitora la morte dei bersagli
	local function monitorTarget(plr)
		local humanoid = getHumanoid(plr)
	
		if not humanoid then
			return
		end
	
		humanoid.Died:Connect(function()
			if spectating and targetPlayer == plr then
				targetPlayer = nil
				task.defer(startSpectating)
			else
				updateNextButton()
			end
		end)
	end
	
	-- Giocatori già presenti
	for _, plr in ipairs(Players:GetPlayers()) do
		if plr ~= player then
			plr.CharacterAdded:Connect(function()
				task.defer(function()
					monitorTarget(plr)
					updateNextButton()
				end)
			end)
	
			monitorTarget(plr)
		end
	end
	
	-- Nuovi giocatori
	Players.PlayerAdded:Connect(function(plr)
		plr.CharacterAdded:Connect(function()
			task.defer(function()
				monitorTarget(plr)
				updateNextButton()
			end)
		end)
	
		task.defer(updateNextButton)
	end)
end
coroutine.wrap(WXZINK_fake_script)()
local function FIEPJ_fake_script() -- settings.LocalScript 
	local script = Instance.new('LocalScript', settings)

	local frame = script.Parent
	local buttonName = "key_56059548327007df2d"
	local soundName = "HalloweenMusic"
	
	local button = frame:FindFirstChild(buttonName, true)
	
	if not button or not button:IsA("GuiButton") then
		warn("Pulsante non trovato:", buttonName)
		return
	end
	
	local function toggleMusic()
		local sound = game:GetService("SoundService"):FindFirstChild(soundName, true)
	
		if not sound then
			sound = workspace:FindFirstChild(soundName, true)
		end
	
		if not sound then
			-- Cerca anche dentro la GUI
			sound = frame:FindFirstChild(soundName, true)
		end
	
		if not sound or not sound:IsA("Sound") then
			warn("Musica non trovata")
			return
		end
	
		if sound.IsPlaying then
			sound:Stop()
		else
			sound:Play()
		end
	end
	
	button.Activated:Connect(toggleMusic)
end
coroutine.wrap(FIEPJ_fake_script)()
local function HTJIH_fake_script() -- StartMenuGui.LocalScript 
	local script = Instance.new('LocalScript', StartMenuGui)

	local SoundService = game:GetService("SoundService")
	
	local frame = script.Parent local BUTTONNAME = "key56059548327007df2d" local MUSIC_ID = "rbxassetid://1836009626"
	
	-- Trova la musica esistente oppure creala local music = SoundService:FindFirstChild("ToggleMusic")
	
	if not music then music = Instance.new("Sound") music.Name = "ToggleMusic" music.SoundId = MUSIC_ID music.Volume = 1 music.Looped = false music.Parent = SoundService end
	
	-- Se la musica esiste già, rispetta il suo stato attuale local playing = music.IsPlaying
	
	local function toggleMusic() if music.IsPlaying then music:Stop() playing = false else music.TimePosition = 0 music:Play() playing = true end end
	
	local function findButton() for , obj in ipairs(frame:GetDescendants()) do if obj.Name == BUTTONNAME and obj:IsA("GuiButton") then return obj end end return nil end
	
	local button = findButton()
	
	if not button then warn("Pulsante non trovato: " .. BUTTON_NAME) return end
	
	button.Activated:Connect(toggleMusic)
	
	print("Toggle musica collegato a: " .. button:GetFullName())
end
coroutine.wrap(HTJIH_fake_script)()
