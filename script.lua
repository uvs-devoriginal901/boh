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
local Corner = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_6 = Instance.new("UICorner")
local stealanegg = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local _1 = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local PlayButton_2 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local PlayButton_3 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local PlayButton_4 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local PlayButton_5 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local PlayButton_6 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local credits = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local _1_2 = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local PlayButton_7 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local _2 = Instance.new("TextLabel")
local _1_3 = Instance.new("Frame")
local PlayButton_8 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local _1_4 = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local PlayButton_9 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local PlayButton_10 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local PlayButton_11 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local black = Instance.new("Frame")
local UIGradient_6 = Instance.new("UIGradient")
local UICorner_20 = Instance.new("UICorner")
local GameName_2 = Instance.new("TextLabel")
local UICorner_21 = Instance.new("UICorner")
local stealabrainrot = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local _1_5 = Instance.new("TextLabel")
local UIGradient_7 = Instance.new("UIGradient")
local PlayButton_12 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local PlayButton_13 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local PlayButton_14 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local PlayButton_15 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local PlayButton_16 = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local brookaven = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local _1_6 = Instance.new("TextLabel")
local UIGradient_8 = Instance.new("UIGradient")
local PlayButton_17 = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local PlayButton_18 = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local PlayButton_19 = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local PlayButton_20 = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local PlayButton_21 = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")

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

UICorner_6.CornerRadius = UDim.new(0, 20)
UICorner_6.Parent = Corner

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

UICorner_7.CornerRadius = UDim.new(0, 20)
UICorner_7.Parent = stealanegg

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

UICorner_8.Parent = PlayButton_2

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

UICorner_9.Parent = PlayButton_3

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

UICorner_10.Parent = PlayButton_4

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

UICorner_11.Parent = PlayButton_5

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

UICorner_12.Parent = PlayButton_6

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

UICorner_13.CornerRadius = UDim.new(0, 20)
UICorner_13.Parent = credits

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

UICorner_14.Parent = PlayButton_7

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

UICorner_15.Parent = PlayButton_8

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

UICorner_16.CornerRadius = UDim.new(0, 20)
UICorner_16.Parent = _1_3

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

UICorner_17.Parent = PlayButton_9

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

UICorner_18.Parent = PlayButton_10

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

UICorner_19.Parent = PlayButton_11

black.Name = "black"
black.Parent = StartMenuGui
black.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
black.BorderColor3 = Color3.fromRGB(0, 0, 0)
black.BorderSizePixel = 0
black.Position = UDim2.new(0.270000011, 0, 0.423000008, 0)
black.Size = UDim2.new(0.312999994, 0, 0.300999999, 0)
black.ZIndex = 99

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 134, 134)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(182, 182, 182)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(191, 191, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_6.Rotation = -90
UIGradient_6.Parent = black

UICorner_20.CornerRadius = UDim.new(0, 20)
UICorner_20.Parent = black

GameName_2.Name = "GameName"
GameName_2.Parent = black
GameName_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GameName_2.BackgroundTransparency = 9.000
GameName_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
GameName_2.BorderSizePixel = 0
GameName_2.Position = UDim2.new(0.0129497405, 0, 0.416137397, 0)
GameName_2.Size = UDim2.new(0.985635936, 0, 0.287788033, 0)
GameName_2.Font = Enum.Font.GothamBlack
GameName_2.Text = "[̲̅e][̲̅x][̲̅e][̲̅c][̲̅u][̲̅t][̲̅i][̲̅n][̲̅g] [̲̅s][̲̅w][̲̅a][̲̅t] [̲̅h][̲̅u][̲̅b]\\n"
GameName_2.TextColor3 = Color3.fromRGB(6, 6, 6)
GameName_2.TextScaled = true
GameName_2.TextSize = 40.000
GameName_2.TextWrapped = true

UICorner_21.Parent = GameName_2

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

UICorner_22.CornerRadius = UDim.new(0, 20)
UICorner_22.Parent = stealabrainrot

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

PlayButton_12.Name = "Play Button"
PlayButton_12.Parent = stealabrainrot
PlayButton_12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_12.BorderSizePixel = 0
PlayButton_12.Position = UDim2.new(0.191722393, 0, 0.0611961558, 0)
PlayButton_12.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_12.AutoButtonColor = false
PlayButton_12.Font = Enum.Font.Gotham
PlayButton_12.Text = "torna indietro"
PlayButton_12.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_12.TextSize = 20.000
PlayButton_12.TextWrapped = true

UICorner_23.Parent = PlayButton_12

PlayButton_13.Name = "Play Button"
PlayButton_13.Parent = stealabrainrot
PlayButton_13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_13.BorderSizePixel = 0
PlayButton_13.Position = UDim2.new(0.195819646, 0, 0.290765613, 0)
PlayButton_13.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_13.AutoButtonColor = false
PlayButton_13.Font = Enum.Font.Gotham
PlayButton_13.Text = "teletrasportati da un giocatore random"
PlayButton_13.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_13.TextSize = 20.000
PlayButton_13.TextWrapped = true

UICorner_24.Parent = PlayButton_13

PlayButton_14.Name = "Play Button"
PlayButton_14.Parent = stealabrainrot
PlayButton_14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_14.BorderSizePixel = 0
PlayButton_14.Position = UDim2.new(0.195819646, 0, 0.538340509, 0)
PlayButton_14.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_14.AutoButtonColor = false
PlayButton_14.Font = Enum.Font.Gotham
PlayButton_14.Text = "corri in aria (anti boss)"
PlayButton_14.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_14.TextSize = 20.000
PlayButton_14.TextWrapped = true

UICorner_25.Parent = PlayButton_14

PlayButton_15.Name = "Play Button"
PlayButton_15.Parent = stealabrainrot
PlayButton_15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_15.BorderSizePixel = 0
PlayButton_15.Position = UDim2.new(0.195819646, 0, 0.799419463, 0)
PlayButton_15.Size = UDim2.new(0.61253798, 0, 0.103531316, 0)
PlayButton_15.AutoButtonColor = false
PlayButton_15.Font = Enum.Font.Gotham
PlayButton_15.Text = "attraversa i muri"
PlayButton_15.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_15.TextSize = 20.000
PlayButton_15.TextWrapped = true

UICorner_26.Parent = PlayButton_15

PlayButton_16.Name = "Play Button"
PlayButton_16.Parent = stealabrainrot
PlayButton_16.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_16.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_16.BorderSizePixel = 0
PlayButton_16.Position = UDim2.new(0.0278326385, 0, 0.290765613, 0)
PlayButton_16.Size = UDim2.new(0.143403545, 0, 0.198059916, 0)
PlayButton_16.AutoButtonColor = false
PlayButton_16.Font = Enum.Font.Gotham
PlayButton_16.Text = "aggiungi corsa"
PlayButton_16.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_16.TextScaled = true
PlayButton_16.TextSize = 20.000
PlayButton_16.TextWrapped = true

UICorner_27.Parent = PlayButton_16

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

UICorner_28.CornerRadius = UDim.new(0, 20)
UICorner_28.Parent = brookaven

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

PlayButton_17.Name = "Play Button"
PlayButton_17.Parent = brookaven
PlayButton_17.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_17.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_17.BorderSizePixel = 0
PlayButton_17.Position = UDim2.new(0.191722393, 0, 0.0611961558, 0)
PlayButton_17.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_17.AutoButtonColor = false
PlayButton_17.Font = Enum.Font.Gotham
PlayButton_17.Text = "torna indietro"
PlayButton_17.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_17.TextSize = 20.000
PlayButton_17.TextWrapped = true

UICorner_29.Parent = PlayButton_17

PlayButton_18.Name = "Play Button"
PlayButton_18.Parent = brookaven
PlayButton_18.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_18.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_18.BorderSizePixel = 0
PlayButton_18.Position = UDim2.new(0.195819646, 0, 0.290765613, 0)
PlayButton_18.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_18.AutoButtonColor = false
PlayButton_18.Font = Enum.Font.Gotham
PlayButton_18.Text = "teletrasportati da un giocatore random"
PlayButton_18.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_18.TextSize = 20.000
PlayButton_18.TextWrapped = true

UICorner_30.Parent = PlayButton_18

PlayButton_19.Name = "Play Button"
PlayButton_19.Parent = brookaven
PlayButton_19.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_19.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_19.BorderSizePixel = 0
PlayButton_19.Position = UDim2.new(0.195819646, 0, 0.538340509, 0)
PlayButton_19.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_19.AutoButtonColor = false
PlayButton_19.Font = Enum.Font.Gotham
PlayButton_19.Text = "spia un giocatore"
PlayButton_19.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_19.TextSize = 20.000
PlayButton_19.TextWrapped = true

UICorner_31.Parent = PlayButton_19

PlayButton_20.Name = "Play Button"
PlayButton_20.Parent = brookaven
PlayButton_20.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_20.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_20.BorderSizePixel = 0
PlayButton_20.Position = UDim2.new(0.195819646, 0, 0.799419463, 0)
PlayButton_20.Size = UDim2.new(0.61253798, 0, 0.103531316, 0)
PlayButton_20.AutoButtonColor = false
PlayButton_20.Font = Enum.Font.Gotham
PlayButton_20.Text = "attraversa i muri"
PlayButton_20.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_20.TextSize = 20.000
PlayButton_20.TextWrapped = true

UICorner_32.Parent = PlayButton_20

PlayButton_21.Name = "Play Button"
PlayButton_21.Parent = brookaven
PlayButton_21.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_21.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_21.BorderSizePixel = 0
PlayButton_21.Position = UDim2.new(0.0278326385, 0, 0.290765613, 0)
PlayButton_21.Size = UDim2.new(0.143403545, 0, 0.198059916, 0)
PlayButton_21.AutoButtonColor = false
PlayButton_21.Font = Enum.Font.Gotham
PlayButton_21.Text = "aggiungi corsa"
PlayButton_21.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_21.TextScaled = true
PlayButton_21.TextSize = 20.000
PlayButton_21.TextWrapped = true

UICorner_33.Parent = PlayButton_21

-- Scripts:

local function RWAOW_fake_script() -- PlayButton.LocalScript 
	local script = Instance.new('LocalScript', PlayButton)

	local button = script.Parent
	local frame = button.Parent.Parent:WaitForChild("1")
	local label = frame:WaitForChild("1")
	
	local TweenService = game:GetService("TweenService")
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	label.Text = ""
	
	local frase = "benvenuto john questo e il tuo pannello personalizzato da @prolore_sonogin diego."
	
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
coroutine.wrap(RWAOW_fake_script)()
local function MHCS_fake_script() -- PlayButton.LocalScript 
	local script = Instance.new('LocalScript', PlayButton)

	
end
coroutine.wrap(MHCS_fake_script)()
local function ELMYC_fake_script() -- PlayButton.LocalScript 
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
coroutine.wrap(ELMYC_fake_script)()
local function LGGAFM_fake_script() -- InviteButton.LocalScript 
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
coroutine.wrap(LGGAFM_fake_script)()
local function FWMNMJZ_fake_script() -- InviteButton.LocalScript 
	local script = Instance.new('LocalScript', InviteButton)

	local button = script.Parent
	local frame = button.Parent.Parent:WaitForChild("credits")
	local label = frame:WaitForChild("1")
	
	local TweenService = game:GetService("TweenService")
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	label.Text = ""
	
	local frase = "john questo e la stanza crediti."
	
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
coroutine.wrap(FWMNMJZ_fake_script)()
local function EPGE_fake_script() -- LeaveButton.LocalScript 
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
coroutine.wrap(EPGE_fake_script)()
local function USLSH_fake_script() -- LeaveButton.LocalScript 
	local script = Instance.new('LocalScript', LeaveButton)

	local button = script.Parent
	
	button.Activated:Connect(function()
		local screenGui = button:FindFirstAncestorOfClass("ScreenGui")
	
		if screenGui then
			screenGui:Destroy()
		end
	end)
end
coroutine.wrap(USLSH_fake_script)()
local function DOGAKP_fake_script() -- Base.LocalScript 
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
coroutine.wrap(DOGAKP_fake_script)()
local function QTJFLZ_fake_script() -- Base.LocalScript 
	local script = Instance.new('LocalScript', Base)

	local imageLabel = script.Parent
	
	imageLabel.Visible = false
	
	task.wait(5.2)
	
	imageLabel.Visible = true
end
coroutine.wrap(QTJFLZ_fake_script)()
local function ZTFN_fake_script() -- Corner.LocalScript 
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
coroutine.wrap(ZTFN_fake_script)()
local function UZIPK_fake_script() -- stealanegg.LocalScript 
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
coroutine.wrap(UZIPK_fake_script)()
local function ONVHLG_fake_script() -- stealanegg.LocalScript 
	local script = Instance.new('LocalScript', stealanegg)

	local frame = script.Parent
	local target = frame.Parent:WaitForChild("Base")
	
	while true do
		frame.Position = target.Position
		task.wait()
	end
end
coroutine.wrap(ONVHLG_fake_script)()
local function DXKT_fake_script() -- stealanegg.LocalScript 
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
coroutine.wrap(DXKT_fake_script)()
local function BZXSLSS_fake_script() -- PlayButton_2.LocalScript 
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
coroutine.wrap(BZXSLSS_fake_script)()
local function AGTU_fake_script() -- PlayButton_2.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_2)

	local button = script.Parent
	
	button.Activated:Connect(function()
		button.Parent.Visible = false
	end)
end
coroutine.wrap(AGTU_fake_script)()
local function VQKBNV_fake_script() -- PlayButton_3.LocalScript 
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
coroutine.wrap(VQKBNV_fake_script)()
local function GBEXGJ_fake_script() -- PlayButton_3.LocalScript 
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
coroutine.wrap(GBEXGJ_fake_script)()
local function VLEO_fake_script() -- PlayButton_4.LocalScript 
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
coroutine.wrap(VLEO_fake_script)()
local function SZFQKR_fake_script() -- PlayButton_4.LocalScript 
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
coroutine.wrap(SZFQKR_fake_script)()
local function KCQT_fake_script() -- PlayButton_5.LocalScript 
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
coroutine.wrap(KCQT_fake_script)()
local function ONVVZX_fake_script() -- PlayButton_5.LocalScript 
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
coroutine.wrap(ONVVZX_fake_script)()
local function QWKDTFZ_fake_script() -- PlayButton_6.LocalScript 
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
coroutine.wrap(QWKDTFZ_fake_script)()
local function BAYXHAC_fake_script() -- PlayButton_6.LocalScript 
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
coroutine.wrap(BAYXHAC_fake_script)()
local function QPGTPQM_fake_script() -- credits.LocalScript 
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
coroutine.wrap(QPGTPQM_fake_script)()
local function DRFWNG_fake_script() -- credits.LocalScript 
	local script = Instance.new('LocalScript', credits)

	local frame = script.Parent
	local target = frame.Parent:WaitForChild("Base")
	
	while true do
		frame.Position = target.Position
		task.wait()
	end
end
coroutine.wrap(DRFWNG_fake_script)()
local function VDBJOKP_fake_script() -- credits.LocalScript 
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
coroutine.wrap(VDBJOKP_fake_script)()
local function BJEA_fake_script() -- PlayButton_7.LocalScript 
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
coroutine.wrap(BJEA_fake_script)()
local function QNJSSQP_fake_script() -- PlayButton_7.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_7)

	local button = script.Parent
	
	button.Activated:Connect(function()
		button.Parent.Visible = false
	end)
end
coroutine.wrap(QNJSSQP_fake_script)()
local function UIQVPQW_fake_script() -- PlayButton_8.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_8)

	local button = script.Parent
	
	button.Activated:Connect(function()
		button.Parent.Visible = false
	end)
end
coroutine.wrap(UIQVPQW_fake_script)()
local function THUPE_fake_script() -- PlayButton_8.LocalScript 
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
coroutine.wrap(THUPE_fake_script)()
local function CYHXQB_fake_script() -- _1_3.LocalScript 
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
coroutine.wrap(CYHXQB_fake_script)()
local function EFKJZQ_fake_script() -- _1_3.LocalScript 
	local script = Instance.new('LocalScript', _1_3)

	local frame = script.Parent
	local target = frame.Parent:WaitForChild("Base")
	
	while true do
		frame.Position = target.Position
		task.wait()
	end
end
coroutine.wrap(EFKJZQ_fake_script)()
local function RRXKM_fake_script() -- _1_3.LocalScript 
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
coroutine.wrap(RRXKM_fake_script)()
local function SQLQ_fake_script() -- PlayButton_9.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_9)

	local button = script.Parent
	local frame = button.Parent.Parent.Parent:WaitForChild("stealanegg")
	local label = frame:WaitForChild("1")
	
	local TweenService = game:GetService("TweenService")
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	label.Text = ""
	
	local frase = "benvenuto john questo e il tuo pannello personalizzato per steal an egg."
	
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
coroutine.wrap(SQLQ_fake_script)()
local function WVMUSFV_fake_script() -- PlayButton_9.LocalScript 
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
coroutine.wrap(WVMUSFV_fake_script)()
local function HXQTVWB_fake_script() -- PlayButton_10.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_10)

	local button = script.Parent
	local frame = button.Parent.Parent.Parent:WaitForChild("stealabrainrot")
	local label = frame:WaitForChild("1")
	
	local TweenService = game:GetService("TweenService")
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	label.Text = ""
	
	local frase = "benvenuto john questo e il tuo pannello personalizzato per ruba un brainrot"
	
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
coroutine.wrap(HXQTVWB_fake_script)()
local function BZLBFFA_fake_script() -- PlayButton_10.LocalScript 
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
coroutine.wrap(BZLBFFA_fake_script)()
local function CLQRQV_fake_script() -- PlayButton_11.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_11)

	local button = script.Parent
	local frame = button.Parent.Parent.Parent:WaitForChild("brookaven")
	local label = frame:WaitForChild("1")
	
	local TweenService = game:GetService("TweenService")
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	label.Text = ""
	
	local frase = "benvenuto questo e il pannello per brookaven."
	
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
coroutine.wrap(CLQRQV_fake_script)()
local function FCXF_fake_script() -- PlayButton_11.LocalScript 
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
coroutine.wrap(FCXF_fake_script)()
local function MXKQ_fake_script() -- black.LocalScript 
	local script = Instance.new('LocalScript', black)

	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	
	local gradient = frame:FindFirstChildOfClass("UIGradient")
	
	if not gradient then
		gradient = Instance.new("UIGradient")
		gradient.Parent = frame
	end
	
	gradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
		ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 0, 0)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
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
coroutine.wrap(MXKQ_fake_script)()
local function PTXGA_fake_script() -- black.LocalScript 
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
coroutine.wrap(PTXGA_fake_script)()
local function XHOWI_fake_script() -- stealabrainrot.LocalScript 
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
coroutine.wrap(XHOWI_fake_script)()
local function OVQGLBU_fake_script() -- stealabrainrot.LocalScript 
	local script = Instance.new('LocalScript', stealabrainrot)

	local frame = script.Parent
	local target = frame.Parent:WaitForChild("Base")
	
	while true do
		frame.Position = target.Position
		task.wait()
	end
end
coroutine.wrap(OVQGLBU_fake_script)()
local function KMMSTGH_fake_script() -- stealabrainrot.LocalScript 
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
coroutine.wrap(KMMSTGH_fake_script)()
local function CRIYNTF_fake_script() -- PlayButton_12.LocalScript 
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
coroutine.wrap(CRIYNTF_fake_script)()
local function EKXYVJ_fake_script() -- PlayButton_12.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_12)

	local button = script.Parent
	
	button.Activated:Connect(function()
		button.Parent.Visible = false
	end)
end
coroutine.wrap(EKXYVJ_fake_script)()
local function QCNPMTK_fake_script() -- PlayButton_13.LocalScript 
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
coroutine.wrap(QCNPMTK_fake_script)()
local function YWUA_fake_script() -- PlayButton_13.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_13)

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
coroutine.wrap(YWUA_fake_script)()
local function QPRV_fake_script() -- PlayButton_14.LocalScript 
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
coroutine.wrap(QPRV_fake_script)()
local function HNPEO_fake_script() -- PlayButton_14.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_14)

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
coroutine.wrap(HNPEO_fake_script)()
local function TXXBQ_fake_script() -- PlayButton_15.LocalScript 
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
coroutine.wrap(TXXBQ_fake_script)()
local function NBEWJB_fake_script() -- PlayButton_15.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_15)

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
coroutine.wrap(NBEWJB_fake_script)()
local function YRKGP_fake_script() -- PlayButton_16.LocalScript 
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
coroutine.wrap(YRKGP_fake_script)()
local function GTAB_fake_script() -- PlayButton_16.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_16)

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
coroutine.wrap(GTAB_fake_script)()
local function QHYQO_fake_script() -- brookaven.LocalScript 
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
coroutine.wrap(QHYQO_fake_script)()
local function NHZYJ_fake_script() -- brookaven.LocalScript 
	local script = Instance.new('LocalScript', brookaven)

	local frame = script.Parent
	local target = frame.Parent:WaitForChild("Base")
	
	while true do
		frame.Position = target.Position
		task.wait()
	end
end
coroutine.wrap(NHZYJ_fake_script)()
local function GZJXS_fake_script() -- brookaven.LocalScript 
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
coroutine.wrap(GZJXS_fake_script)()
local function LHUL_fake_script() -- PlayButton_17.LocalScript 
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
coroutine.wrap(LHUL_fake_script)()
local function RRGKW_fake_script() -- PlayButton_17.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_17)

	local button = script.Parent
	
	button.Activated:Connect(function()
		button.Parent.Visible = false
	end)
end
coroutine.wrap(RRGKW_fake_script)()
local function PETNJ_fake_script() -- PlayButton_18.LocalScript 
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
coroutine.wrap(PETNJ_fake_script)()
local function LLXHWKJ_fake_script() -- PlayButton_18.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_18)

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
coroutine.wrap(LLXHWKJ_fake_script)()
local function XYNOQH_fake_script() -- PlayButton_19.LocalScript 
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
coroutine.wrap(XYNOQH_fake_script)()
local function NNCAB_fake_script() -- PlayButton_19.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_19)

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
coroutine.wrap(NNCAB_fake_script)()
local function LZXO_fake_script() -- PlayButton_20.LocalScript 
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
coroutine.wrap(LZXO_fake_script)()
local function IHPTBKF_fake_script() -- PlayButton_20.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_20)

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
coroutine.wrap(IHPTBKF_fake_script)()
local function QETV_fake_script() -- PlayButton_21.LocalScript 
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
coroutine.wrap(QETV_fake_script)()
local function XFVT_fake_script() -- PlayButton_21.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_21)

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
coroutine.wrap(XFVT_fake_script)()
