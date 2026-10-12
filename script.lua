-- Gui to Lua
-- Version: 3.2

-- Instances:

local StartMenuGui = Instance.new("ScreenGui")
local Corner = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local _1 = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local PlayButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local PlayButton_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local PlayButton_3 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local PlayButton_4 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local PlayButton_5 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")
local _1_2 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local PlayButton_6 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local black = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner_9 = Instance.new("UICorner")
local GameName = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local best = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local _1_3 = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local PlayButton_7 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local antiban = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local antiban_2 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local RemoteList = Instance.new("TextLabel")
local invisibile = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local invisibile_2 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local SpectateButton = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local NextButton = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local credits = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local _1_4 = Instance.new("TextLabel")
local UIGradient_5 = Instance.new("UIGradient")
local PlayButton_8 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local _2 = Instance.new("TextLabel")
local brookaven = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local _1_5 = Instance.new("TextLabel")
local UIGradient_6 = Instance.new("UIGradient")
local PlayButton_9 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local PlayButton_10 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local SpectateButton_2 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local PlayButton_11 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local PlayButton_12 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local NextButton_2 = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local Base = Instance.new("ImageLabel")
local GameName_2 = Instance.new("TextLabel")
local UICorner_28 = Instance.new("UICorner")
local PlayButton_13 = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local InviteButton = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local LeaveButton = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local UICorner_32 = Instance.new("UICorner")
local GameName_3 = Instance.new("TextLabel")
local UICorner_33 = Instance.new("UICorner")
local GameName_4 = Instance.new("TextLabel")
local UICorner_34 = Instance.new("UICorner")
local settings = Instance.new("Frame")
local UICorner_35 = Instance.new("UICorner")
local _1_6 = Instance.new("TextLabel")
local UIGradient_8 = Instance.new("UIGradient")
local PlayButton_14 = Instance.new("TextButton")
local UICorner_36 = Instance.new("UICorner")
local key_56059548327007df2d = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")

--Properties:

StartMenuGui.Name = "StartMenuGui"
StartMenuGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
StartMenuGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
StartMenuGui.ResetOnSpawn = false

Corner.Name = "Corner"
Corner.Parent = StartMenuGui
Corner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Corner.BorderColor3 = Color3.fromRGB(0, 0, 0)
Corner.BorderSizePixel = 0
Corner.Position = UDim2.new(0.270000011, 0, 0.423000008, 0)
Corner.Size = UDim2.new(0.312999994, 0, 0.300999999, 0)
Corner.ZIndex = -1

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 134, 134)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(182, 182, 182)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(191, 191, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Rotation = -90
UIGradient.Parent = Corner

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = Corner

_1.Name = "1"
_1.Parent = StartMenuGui
_1.Active = true
_1.BackgroundColor3 = Color3.fromRGB(162, 0, 0)
_1.BackgroundTransparency = 0.020
_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1.BorderSizePixel = 0
_1.Position = UDim2.new(0.273999989, 0, 0.432999998, 0)
_1.Size = UDim2.new(0.303000003, 0, 0.282999992, 0)
_1.Visible = false
_1.ZIndex = 2

ScrollingFrame.Parent = _1
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.190521792, 0, 0.283585787, 0)
ScrollingFrame.Size = UDim2.new(0.616635203, 0, 0.61218518, 0)

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.169435218, 0, 0.800387084, 0)
TextLabel.Rotation = 90.000
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "<"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = ScrollingFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.169435218, 0, 0.889716625, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "limit reached, search up for recent hacks."
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

PlayButton.Name = "Play Button"
PlayButton.Parent = ScrollingFrame
PlayButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton.BorderSizePixel = 0
PlayButton.Position = UDim2.new(0.00107997761, 0, 0.112961814, 0)
PlayButton.Size = UDim2.new(0.451827228, 0, 0.0990299582, 0)
PlayButton.AutoButtonColor = false
PlayButton.Font = Enum.Font.Gotham
PlayButton.Text = "settings"
PlayButton.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton.TextSize = 20.000
PlayButton.TextWrapped = true

UICorner_2.Parent = PlayButton

PlayButton_2.Name = "Play Button"
PlayButton_2.Parent = ScrollingFrame
PlayButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_2.BorderSizePixel = 0
PlayButton_2.Position = UDim2.new(0.00107997761, 0, 0.000427772233, 0)
PlayButton_2.Size = UDim2.new(0.451827228, 0, 0.0990299582, 0)
PlayButton_2.AutoButtonColor = false
PlayButton_2.Font = Enum.Font.Gotham
PlayButton_2.Text = "best commands OP"
PlayButton_2.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_2.TextSize = 20.000
PlayButton_2.TextWrapped = true

UICorner_3.Parent = PlayButton_2

PlayButton_3.Name = "Play Button"
PlayButton_3.Parent = ScrollingFrame
PlayButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_3.BorderSizePixel = 0
PlayButton_3.Position = UDim2.new(0.472840786, 0, 0.22549586, 0)
PlayButton_3.Size = UDim2.new(0.451827228, 0, 0.0990299582, 0)
PlayButton_3.AutoButtonColor = false
PlayButton_3.Font = Enum.Font.Gotham
PlayButton_3.Text = "brookaven"
PlayButton_3.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_3.TextSize = 20.000
PlayButton_3.TextWrapped = true

UICorner_4.Parent = PlayButton_3

PlayButton_4.Name = "Play Button"
PlayButton_4.Parent = ScrollingFrame
PlayButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_4.BorderSizePixel = 0
PlayButton_4.Position = UDim2.new(0.472840786, 0, 0.112961814, 0)
PlayButton_4.Size = UDim2.new(0.451827228, 0, 0.0990299582, 0)
PlayButton_4.AutoButtonColor = false
PlayButton_4.Font = Enum.Font.Gotham
PlayButton_4.Text = "steal a brainrot"
PlayButton_4.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_4.TextSize = 20.000
PlayButton_4.TextWrapped = true

UICorner_5.Parent = PlayButton_4

PlayButton_5.Name = "Play Button"
PlayButton_5.Parent = ScrollingFrame
PlayButton_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_5.BorderSizePixel = 0
PlayButton_5.Position = UDim2.new(0.472840786, 0, 0.000427772233, 0)
PlayButton_5.Size = UDim2.new(0.451827228, 0, 0.0990299582, 0)
PlayButton_5.AutoButtonColor = false
PlayButton_5.Font = Enum.Font.Gotham
PlayButton_5.Text = "Steal an egg "
PlayButton_5.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_5.TextSize = 20.000
PlayButton_5.TextWrapped = true

UICorner_6.Parent = PlayButton_5

UICorner_7.CornerRadius = UDim.new(0, 20)
UICorner_7.Parent = _1

_1_2.Name = "1"
_1_2.Parent = _1
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

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 134, 134)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(182, 182, 182)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(191, 191, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Rotation = -90
UIGradient_2.Parent = _1

PlayButton_6.Name = "Play Button"
PlayButton_6.Parent = _1
PlayButton_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_6.BorderSizePixel = 0
PlayButton_6.Position = UDim2.new(0.191722393, 0, 0.0611961558, 0)
PlayButton_6.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_6.AutoButtonColor = false
PlayButton_6.Font = Enum.Font.Gotham
PlayButton_6.Text = "torna indietro"
PlayButton_6.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_6.TextSize = 20.000
PlayButton_6.TextWrapped = true

UICorner_8.Parent = PlayButton_6

black.Name = "black"
black.Parent = StartMenuGui
black.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
black.BorderColor3 = Color3.fromRGB(0, 0, 0)
black.BorderSizePixel = 0
black.Position = UDim2.new(0.270000011, 0, 0.423000008, 0)
black.Size = UDim2.new(0.312999994, 0, 0.300999999, 0)
black.Visible = false
black.ZIndex = 99

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 134, 134)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(182, 182, 182)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(191, 191, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_3.Rotation = -90
UIGradient_3.Parent = black

UICorner_9.CornerRadius = UDim.new(0, 20)
UICorner_9.Parent = black

GameName.Name = "GameName"
GameName.Parent = black
GameName.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GameName.BackgroundTransparency = 9.000
GameName.BorderColor3 = Color3.fromRGB(0, 0, 0)
GameName.BorderSizePixel = 0
GameName.Position = UDim2.new(0.0129497405, 0, 0.416137397, 0)
GameName.Size = UDim2.new(0.985635936, 0, 0.287788033, 0)
GameName.Font = Enum.Font.GothamBlack
GameName.Text = "[̲̅e][̲̅x][̲̅e][̲̅c][̲̅u][̲̅t][̲̅i][̲̅n][̲̅g] [̲̅s][̲̅w][̲̅a][̲̅t] [̲̅h][̲̅u][̲̅b]\\n"
GameName.TextColor3 = Color3.fromRGB(255, 115, 15)
GameName.TextScaled = true
GameName.TextSize = 40.000
GameName.TextWrapped = true

UICorner_10.Parent = GameName

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

UICorner_11.CornerRadius = UDim.new(0, 20)
UICorner_11.Parent = best

_1_3.Name = "1"
_1_3.Parent = best
_1_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1_3.BackgroundTransparency = 1.000
_1_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1_3.BorderSizePixel = 0
_1_3.Position = UDim2.new(0.297050118, 0, 0.837253273, 0)
_1_3.Size = UDim2.new(0.409724414, 0, 0.225068077, 0)
_1_3.Font = Enum.Font.SourceSans
_1_3.Text = "Benvenuto johnny, come vedi hai un pannello personalizzato tutto per te :)"
_1_3.TextColor3 = Color3.fromRGB(0, 0, 0)
_1_3.TextSize = 14.000

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 134, 134)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(182, 182, 182)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(191, 191, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_4.Rotation = -90
UIGradient_4.Parent = best

PlayButton_7.Name = "Play Button"
PlayButton_7.Parent = best
PlayButton_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_7.BorderSizePixel = 0
PlayButton_7.Position = UDim2.new(0.191722393, 0, 0.0341879837, 0)
PlayButton_7.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_7.AutoButtonColor = false
PlayButton_7.Font = Enum.Font.Gotham
PlayButton_7.Text = "torna indietro"
PlayButton_7.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_7.TextSize = 20.000
PlayButton_7.TextWrapped = true

UICorner_12.Parent = PlayButton_7

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

UICorner_13.Parent = antiban

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

UICorner_14.Parent = antiban_2

RemoteList.Name = "RemoteList"
RemoteList.Parent = best
RemoteList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteList.BackgroundTransparency = 1.000
RemoteList.BorderColor3 = Color3.fromRGB(0, 0, 0)
RemoteList.BorderSizePixel = 0
RemoteList.Position = UDim2.new(0.706774533, 0, -1.14066744, 0)
RemoteList.Size = UDim2.new(0, 788, 0, 727)
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

UICorner_15.Parent = invisibile

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

UICorner_16.Parent = invisibile_2

SpectateButton.Name = "SpectateButton"
SpectateButton.Parent = best
SpectateButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SpectateButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
SpectateButton.BorderSizePixel = 0
SpectateButton.Position = UDim2.new(0.0339785032, 0, 0.259256065, 0)
SpectateButton.Size = UDim2.new(0.333925396, 0, 0.198059916, 0)
SpectateButton.AutoButtonColor = false
SpectateButton.Font = Enum.Font.Gotham
SpectateButton.Text = "spia un giocatore"
SpectateButton.TextColor3 = Color3.fromRGB(255, 0, 0)
SpectateButton.TextSize = 20.000
SpectateButton.TextWrapped = true

UICorner_17.Parent = SpectateButton

NextButton.Name = "NextButton"
NextButton.Parent = best
NextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NextButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
NextButton.BorderSizePixel = 0
NextButton.Position = UDim2.new(0.404779077, 0, 0.259256065, 0)
NextButton.Size = UDim2.new(0.101230487, 0, 0.198059916, 0)
NextButton.AutoButtonColor = false
NextButton.Font = Enum.Font.Gotham
NextButton.Text = "next"
NextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
NextButton.TextSize = 20.000
NextButton.TextWrapped = true

UICorner_18.Parent = NextButton

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

UICorner_19.CornerRadius = UDim.new(0, 20)
UICorner_19.Parent = credits

_1_4.Name = "1"
_1_4.Parent = credits
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

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 134, 134)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(182, 182, 182)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(191, 191, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_5.Rotation = -90
UIGradient_5.Parent = credits

PlayButton_8.Name = "Play Button"
PlayButton_8.Parent = credits
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

UICorner_20.Parent = PlayButton_8

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

UICorner_21.CornerRadius = UDim.new(0, 20)
UICorner_21.Parent = brookaven

_1_5.Name = "1"
_1_5.Parent = brookaven
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

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 134, 134)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(182, 182, 182)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(191, 191, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_6.Rotation = -90
UIGradient_6.Parent = brookaven

PlayButton_9.Name = "Play Button"
PlayButton_9.Parent = brookaven
PlayButton_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_9.BorderSizePixel = 0
PlayButton_9.Position = UDim2.new(0.191722393, 0, 0.0611961558, 0)
PlayButton_9.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_9.AutoButtonColor = false
PlayButton_9.Font = Enum.Font.Gotham
PlayButton_9.Text = "torna indietro"
PlayButton_9.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_9.TextSize = 20.000
PlayButton_9.TextWrapped = true

UICorner_22.Parent = PlayButton_9

PlayButton_10.Name = "Play Button"
PlayButton_10.Parent = brookaven
PlayButton_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_10.BorderSizePixel = 0
PlayButton_10.Position = UDim2.new(0.195819646, 0, 0.290765613, 0)
PlayButton_10.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_10.AutoButtonColor = false
PlayButton_10.Font = Enum.Font.Gotham
PlayButton_10.Text = "teletrasportati da un giocatore random"
PlayButton_10.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_10.TextSize = 20.000
PlayButton_10.TextWrapped = true

UICorner_23.Parent = PlayButton_10

SpectateButton_2.Name = "SpectateButton"
SpectateButton_2.Parent = brookaven
SpectateButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SpectateButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
SpectateButton_2.BorderSizePixel = 0
SpectateButton_2.Position = UDim2.new(0.195819646, 0, 0.538340509, 0)
SpectateButton_2.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
SpectateButton_2.AutoButtonColor = false
SpectateButton_2.Font = Enum.Font.Gotham
SpectateButton_2.Text = "spia un giocatore"
SpectateButton_2.TextColor3 = Color3.fromRGB(255, 0, 0)
SpectateButton_2.TextSize = 20.000
SpectateButton_2.TextWrapped = true

UICorner_24.Parent = SpectateButton_2

PlayButton_11.Name = "Play Button"
PlayButton_11.Parent = brookaven
PlayButton_11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_11.BorderSizePixel = 0
PlayButton_11.Position = UDim2.new(0.195819646, 0, 0.799419463, 0)
PlayButton_11.Size = UDim2.new(0.61253798, 0, 0.103531316, 0)
PlayButton_11.AutoButtonColor = false
PlayButton_11.Font = Enum.Font.Gotham
PlayButton_11.Text = "attraversa i muri"
PlayButton_11.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_11.TextSize = 20.000
PlayButton_11.TextWrapped = true

UICorner_25.Parent = PlayButton_11

PlayButton_12.Name = "Play Button"
PlayButton_12.Parent = brookaven
PlayButton_12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_12.BorderSizePixel = 0
PlayButton_12.Position = UDim2.new(0.0278326385, 0, 0.290765613, 0)
PlayButton_12.Size = UDim2.new(0.143403545, 0, 0.198059916, 0)
PlayButton_12.AutoButtonColor = false
PlayButton_12.Font = Enum.Font.Gotham
PlayButton_12.Text = "aggiungi corsa"
PlayButton_12.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_12.TextScaled = true
PlayButton_12.TextSize = 20.000
PlayButton_12.TextWrapped = true

UICorner_26.Parent = PlayButton_12

NextButton_2.Name = "NextButton"
NextButton_2.Parent = brookaven
NextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NextButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
NextButton_2.BorderSizePixel = 0
NextButton_2.Position = UDim2.new(0.828843832, 0, 0.538340509, 0)
NextButton_2.Size = UDim2.new(0.101230487, 0, 0.198059916, 0)
NextButton_2.AutoButtonColor = false
NextButton_2.Font = Enum.Font.Gotham
NextButton_2.Text = "next"
NextButton_2.TextColor3 = Color3.fromRGB(255, 0, 0)
NextButton_2.TextSize = 20.000
NextButton_2.TextWrapped = true

UICorner_27.Parent = NextButton_2

Base.Name = "Base"
Base.Parent = StartMenuGui
Base.BackgroundColor3 = Color3.fromRGB(132, 0, 2)
Base.BorderColor3 = Color3.fromRGB(0, 0, 0)
Base.BorderSizePixel = 0
Base.Position = UDim2.new(0.274363756, 0, 0.433121026, 0)
Base.Size = UDim2.new(0.302917451, 0, 0.282802552, 0)
Base.ScaleType = Enum.ScaleType.Crop

GameName_2.Name = "GameName"
GameName_2.Parent = Base
GameName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameName_2.BackgroundTransparency = 9.000
GameName_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
GameName_2.BorderSizePixel = 0
GameName_2.Position = UDim2.new(0.193828896, 0, 0.0319528654, 0)
GameName_2.Size = UDim2.new(0.614754081, 0, 0.202702701, 0)
GameName_2.Font = Enum.Font.GothamBlack
GameName_2.Text = "🅂🅆🄰🅃 🄷🅄🄱😈"
GameName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
GameName_2.TextScaled = true
GameName_2.TextSize = 40.000
GameName_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
GameName_2.TextWrapped = true

UICorner_28.Parent = GameName_2

PlayButton_13.Name = "Play Button"
PlayButton_13.Parent = Base
PlayButton_13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_13.BorderSizePixel = 0
PlayButton_13.Position = UDim2.new(0.23176299, 0, 0.320027113, 0)
PlayButton_13.Size = UDim2.new(0.537182987, 0, 0.172057837, 0)
PlayButton_13.AutoButtonColor = false
PlayButton_13.Font = Enum.Font.Gotham
PlayButton_13.Text = "░e░x░e░c░u░t░e░"
PlayButton_13.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_13.TextScaled = true
PlayButton_13.TextSize = 20.000
PlayButton_13.TextWrapped = true

UICorner_29.Parent = PlayButton_13

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

UICorner_30.Parent = InviteButton

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

UICorner_31.Parent = LeaveButton

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(134, 134, 134)), ColorSequenceKeypoint.new(0.25, Color3.fromRGB(182, 182, 182)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(191, 191, 191)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_7.Rotation = -90
UIGradient_7.Parent = Base

UICorner_32.CornerRadius = UDim.new(0, 20)
UICorner_32.Parent = Base

GameName_3.Name = "GameName"
GameName_3.Parent = Base
GameName_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameName_3.BackgroundTransparency = 9.000
GameName_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
GameName_3.BorderSizePixel = 0
GameName_3.Position = UDim2.new(0.257353485, 0, 0.887808561, 0)
GameName_3.Size = UDim2.new(0.485655725, 0, 0.108108118, 0)
GameName_3.Font = Enum.Font.GothamBlack
GameName_3.Text = "v̷.̷1̷.̷3.5.1.1"
GameName_3.TextColor3 = Color3.fromRGB(255, 255, 255)
GameName_3.TextScaled = true
GameName_3.TextSize = 40.000
GameName_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
GameName_3.TextWrapped = true

UICorner_33.Parent = GameName_3

GameName_4.Name = "GameName"
GameName_4.Parent = Base
GameName_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameName_4.BackgroundTransparency = 9.000
GameName_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
GameName_4.BorderSizePixel = 0
GameName_4.Position = UDim2.new(-0.0295317601, 0, 0.887808561, 0)
GameName_4.Size = UDim2.new(0.485655725, 0, 0.108108118, 0)
GameName_4.Font = Enum.Font.GothamBlack
GameName_4.Text = "halloween 2026"
GameName_4.TextColor3 = Color3.fromRGB(255, 255, 255)
GameName_4.TextScaled = true
GameName_4.TextSize = 40.000
GameName_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
GameName_4.TextWrapped = true

UICorner_34.Parent = GameName_4

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

UICorner_35.CornerRadius = UDim.new(0, 20)
UICorner_35.Parent = settings

_1_6.Name = "1"
_1_6.Parent = settings
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
UIGradient_8.Parent = settings

PlayButton_14.Name = "Play Button"
PlayButton_14.Parent = settings
PlayButton_14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PlayButton_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
PlayButton_14.BorderSizePixel = 0
PlayButton_14.Position = UDim2.new(0.191722393, 0, 0.0611961558, 0)
PlayButton_14.Size = UDim2.new(0.61253798, 0, 0.198059916, 0)
PlayButton_14.AutoButtonColor = false
PlayButton_14.Font = Enum.Font.Gotham
PlayButton_14.Text = "torna indietro"
PlayButton_14.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayButton_14.TextSize = 20.000
PlayButton_14.TextWrapped = true

UICorner_36.Parent = PlayButton_14

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

UICorner_37.Parent = key_56059548327007df2d

-- Scripts:

local function KWZJVBO_fake_script() -- Corner.LocalScript 
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
coroutine.wrap(KWZJVBO_fake_script)()
local function WSEHUAM_fake_script() -- StartMenuGui.LocalScript 
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
coroutine.wrap(WSEHUAM_fake_script)()
-- StartMenuGui.MioScript is disabled.
local function LWXLJPF_fake_script() -- PlayButton.LocalScript 
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
coroutine.wrap(LWXLJPF_fake_script)()
local function PZCYGJH_fake_script() -- PlayButton.LocalScript 
	local script = Instance.new('LocalScript', PlayButton)

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
coroutine.wrap(PZCYGJH_fake_script)()
local function PQZEHY_fake_script() -- PlayButton_2.LocalScript 
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
coroutine.wrap(PQZEHY_fake_script)()
local function RJYMPNZ_fake_script() -- PlayButton_2.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_2)

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
coroutine.wrap(RJYMPNZ_fake_script)()
local function AXXSKJ_fake_script() -- PlayButton_3.LocalScript 
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
coroutine.wrap(AXXSKJ_fake_script)()
local function SYWL_fake_script() -- PlayButton_3.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_3)

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
coroutine.wrap(SYWL_fake_script)()
local function RFWTDQI_fake_script() -- PlayButton_4.LocalScript 
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
coroutine.wrap(RFWTDQI_fake_script)()
local function VDLTJQI_fake_script() -- PlayButton_4.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_4)

	local button = script.Parent
	local frame = button.Parent.Parent.Parent:WaitForChild("brookaven")
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
coroutine.wrap(VDLTJQI_fake_script)()
local function WEDTDPG_fake_script() -- PlayButton_5.LocalScript 
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
coroutine.wrap(WEDTDPG_fake_script)()
local function SDWHE_fake_script() -- PlayButton_5.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_5)

	local button = script.Parent
	local frame = button.Parent.Parent.Parent:WaitForChild("brookaven")
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
coroutine.wrap(SDWHE_fake_script)()
local function QCJQVW_fake_script() -- _1.LocalScript 
	local script = Instance.new('LocalScript', _1)

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
coroutine.wrap(QCJQVW_fake_script)()
local function LEFER_fake_script() -- _1.LocalScript 
	local script = Instance.new('LocalScript', _1)

	local frame = script.Parent
	local target = frame.Parent:WaitForChild("Base")
	
	while true do
		frame.Position = target.Position
		task.wait()
	end
end
coroutine.wrap(LEFER_fake_script)()
local function FKHNA_fake_script() -- _1.LocalScript 
	local script = Instance.new('LocalScript', _1)

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
coroutine.wrap(FKHNA_fake_script)()
local function IBGRP_fake_script() -- PlayButton_6.LocalScript 
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
coroutine.wrap(IBGRP_fake_script)()
local function QEKKSA_fake_script() -- PlayButton_6.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_6)

	local button = script.Parent
	
	button.Activated:Connect(function()
		button.Parent.Visible = false
	end)
end
coroutine.wrap(QEKKSA_fake_script)()
local function ICUADA_fake_script() -- black.LocalScript 
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
coroutine.wrap(ICUADA_fake_script)()
local function NJDZ_fake_script() -- black.LocalScript 
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
coroutine.wrap(NJDZ_fake_script)()
local function NKRWZP_fake_script() -- black.LocalScript 
	local script = Instance.new('LocalScript', black)

	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://86761342571366"
	sound.Volume = 1
	sound.Looped = false
	sound.Parent = script.Parent
	
	sound:Play()
end
coroutine.wrap(NKRWZP_fake_script)()
local function WJACVG_fake_script() -- black.LocalScript 
	local script = Instance.new('LocalScript', black)

	local sound = Instance.new("Sound")
	sound.SoundId = "rbxassetid://4737106301"
	sound.Volume = 1
	sound.Looped = false
	sound.Parent = script.Parent
	
	sound:Play()
end
coroutine.wrap(WJACVG_fake_script)()
local function HTRJIG_fake_script() -- black.LocalScript 
	local script = Instance.new('LocalScript', black)

	local frame = script.Parent
	
	frame.Visible = true frame.BackgroundTransparency = 0
	
	print("Halloween Frame visibile!")
end
coroutine.wrap(HTRJIG_fake_script)()
local function OGMHGM_fake_script() -- best.LocalScript 
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
coroutine.wrap(OGMHGM_fake_script)()
local function LDIVHX_fake_script() -- best.LocalScript 
	local script = Instance.new('LocalScript', best)

	local frame = script.Parent
	local target = frame.Parent:WaitForChild("Base")
	
	while true do
		frame.Position = target.Position
		task.wait()
	end
end
coroutine.wrap(LDIVHX_fake_script)()
local function XFFY_fake_script() -- best.LocalScript 
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
coroutine.wrap(XFFY_fake_script)()
local function HRXBL_fake_script() -- PlayButton_7.LocalScript 
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
coroutine.wrap(HRXBL_fake_script)()
local function KYTKYI_fake_script() -- PlayButton_7.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_7)

	local button = script.Parent
	
	button.Activated:Connect(function()
		button.Parent.Visible = false
	end)
end
coroutine.wrap(KYTKYI_fake_script)()
local function BWMQW_fake_script() -- antiban.LocalScript 
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
coroutine.wrap(BWMQW_fake_script)()
local function SCHODBF_fake_script() -- antiban.LocalScript 
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
coroutine.wrap(SCHODBF_fake_script)()
local function CPII_fake_script() -- antiban_2.LocalScript 
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
coroutine.wrap(CPII_fake_script)()
local function VIQTXL_fake_script() -- antiban_2.LocalScript 
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
coroutine.wrap(VIQTXL_fake_script)()
local function GWJWF_fake_script() -- invisibile.LocalScript 
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
coroutine.wrap(GWJWF_fake_script)()
local function XAPXROT_fake_script() -- invisibile.LocalScript 
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
coroutine.wrap(XAPXROT_fake_script)()
local function GBTXXS_fake_script() -- invisibile.LocalScript 
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
coroutine.wrap(GBTXXS_fake_script)()
local function ZAXOSKW_fake_script() -- invisibile_2.LocalScript 
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
coroutine.wrap(ZAXOSKW_fake_script)()
local function ZRHAV_fake_script() -- invisibile_2.LocalScript 
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
coroutine.wrap(ZRHAV_fake_script)()
local function VVFPA_fake_script() -- invisibile_2.LocalScript 
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
coroutine.wrap(VVFPA_fake_script)()
local function YXRYNFZ_fake_script() -- invisibile_2.LocalScript 
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
coroutine.wrap(YXRYNFZ_fake_script)()
local function IDSO_fake_script() -- SpectateButton.LocalScript 
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
coroutine.wrap(IDSO_fake_script)()
local function MATK_fake_script() -- SpectateButton.LocalScript 
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
coroutine.wrap(MATK_fake_script)()
local function JTUFKAD_fake_script() -- NextButton.LocalScript 
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
coroutine.wrap(JTUFKAD_fake_script)()
local function PKGK_fake_script() -- NextButton.LocalScript 
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
coroutine.wrap(PKGK_fake_script)()
local function CSKJCTT_fake_script() -- best.LocalScript 
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
coroutine.wrap(CSKJCTT_fake_script)()
local function CWQQ_fake_script() -- credits.LocalScript 
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
coroutine.wrap(CWQQ_fake_script)()
local function ZFWW_fake_script() -- credits.LocalScript 
	local script = Instance.new('LocalScript', credits)

	local frame = script.Parent
	local target = frame.Parent:WaitForChild("Base")
	
	while true do
		frame.Position = target.Position
		task.wait()
	end
end
coroutine.wrap(ZFWW_fake_script)()
local function HCJQD_fake_script() -- credits.LocalScript 
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
coroutine.wrap(HCJQD_fake_script)()
local function ASQJEVH_fake_script() -- PlayButton_8.LocalScript 
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
coroutine.wrap(ASQJEVH_fake_script)()
local function RZSGM_fake_script() -- PlayButton_8.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_8)

	local button = script.Parent
	
	button.Activated:Connect(function()
		button.Parent.Visible = false
	end)
end
coroutine.wrap(RZSGM_fake_script)()
local function WYOOFL_fake_script() -- brookaven.LocalScript 
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
coroutine.wrap(WYOOFL_fake_script)()
local function VJJQKY_fake_script() -- brookaven.LocalScript 
	local script = Instance.new('LocalScript', brookaven)

	local frame = script.Parent
	local target = frame.Parent:WaitForChild("Base")
	
	while true do
		frame.Position = target.Position
		task.wait()
	end
end
coroutine.wrap(VJJQKY_fake_script)()
local function PXNDG_fake_script() -- brookaven.LocalScript 
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
coroutine.wrap(PXNDG_fake_script)()
local function RJRA_fake_script() -- PlayButton_9.LocalScript 
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
coroutine.wrap(RJRA_fake_script)()
local function SQKDLA_fake_script() -- PlayButton_9.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_9)

	local button = script.Parent
	
	button.Activated:Connect(function()
		button.Parent.Visible = false
	end)
end
coroutine.wrap(SQKDLA_fake_script)()
local function CXNGHMS_fake_script() -- PlayButton_10.LocalScript 
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
coroutine.wrap(CXNGHMS_fake_script)()
local function LAWEC_fake_script() -- PlayButton_10.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_10)

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
coroutine.wrap(LAWEC_fake_script)()
local function VQDUF_fake_script() -- SpectateButton_2.LocalScript 
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
coroutine.wrap(VQDUF_fake_script)()
local function XPODMYV_fake_script() -- SpectateButton_2.LocalScript 
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
coroutine.wrap(XPODMYV_fake_script)()
local function RMZF_fake_script() -- PlayButton_11.LocalScript 
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
coroutine.wrap(RMZF_fake_script)()
local function EYRTNIS_fake_script() -- PlayButton_11.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_11)

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
coroutine.wrap(EYRTNIS_fake_script)()
local function HEND_fake_script() -- PlayButton_12.LocalScript 
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
coroutine.wrap(HEND_fake_script)()
local function QCNLYZH_fake_script() -- PlayButton_12.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_12)

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
coroutine.wrap(QCNLYZH_fake_script)()
local function XMWEC_fake_script() -- NextButton_2.LocalScript 
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
coroutine.wrap(XMWEC_fake_script)()
local function HCBLDT_fake_script() -- NextButton_2.LocalScript 
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
coroutine.wrap(HCBLDT_fake_script)()
local function VHEIL_fake_script() -- brookaven.LocalScript 
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
coroutine.wrap(VHEIL_fake_script)()
local function EHZNRG_fake_script() -- PlayButton_13.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_13)

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
coroutine.wrap(EHZNRG_fake_script)()
local function LHFT_fake_script() -- PlayButton_13.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_13)

	
end
coroutine.wrap(LHFT_fake_script)()
local function WBPS_fake_script() -- PlayButton_13.LocalScript 
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
coroutine.wrap(WBPS_fake_script)()
local function YHTUUHJ_fake_script() -- InviteButton.LocalScript 
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
coroutine.wrap(YHTUUHJ_fake_script)()
local function LYHXQRL_fake_script() -- InviteButton.LocalScript 
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
coroutine.wrap(LYHXQRL_fake_script)()
local function TAAPMF_fake_script() -- LeaveButton.LocalScript 
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
coroutine.wrap(TAAPMF_fake_script)()
local function XCKZA_fake_script() -- LeaveButton.LocalScript 
	local script = Instance.new('LocalScript', LeaveButton)

	local button = script.Parent
	
	button.Activated:Connect(function()
		local screenGui = button:FindFirstAncestorOfClass("ScreenGui")
	
		if screenGui then
			screenGui:Destroy()
		end
	end)
end
coroutine.wrap(XCKZA_fake_script)()
local function FWASHLS_fake_script() -- Base.LocalScript 
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
coroutine.wrap(FWASHLS_fake_script)()
local function COTJUGD_fake_script() -- Base.LocalScript 
	local script = Instance.new('LocalScript', Base)

	local imageLabel = script.Parent
	
	imageLabel.Visible = false
	
	task.wait(5.2)
	
	imageLabel.Visible = true
end
coroutine.wrap(COTJUGD_fake_script)()
local function RJGK_fake_script() -- Base.LocalScript 
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
coroutine.wrap(RJGK_fake_script)()
local function CYCOGQ_fake_script() -- settings.LocalScript 
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
coroutine.wrap(CYCOGQ_fake_script)()
local function AEDE_fake_script() -- settings.LocalScript 
	local script = Instance.new('LocalScript', settings)

	local frame = script.Parent
	local target = frame.Parent:WaitForChild("Base")
	
	while true do
		frame.Position = target.Position
		task.wait()
	end
end
coroutine.wrap(AEDE_fake_script)()
local function YGJORYH_fake_script() -- settings.LocalScript 
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
coroutine.wrap(YGJORYH_fake_script)()
local function RXACI_fake_script() -- PlayButton_14.LocalScript 
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
coroutine.wrap(RXACI_fake_script)()
local function XLAJMR_fake_script() -- PlayButton_14.LocalScript 
	local script = Instance.new('LocalScript', PlayButton_14)

	local button = script.Parent
	
	button.Activated:Connect(function()
		button.Parent.Visible = false
	end)
end
coroutine.wrap(XLAJMR_fake_script)()
local function CNLMJOT_fake_script() -- key_56059548327007df2d.LocalScript 
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
coroutine.wrap(CNLMJOT_fake_script)()
local function QICR_fake_script() -- key_56059548327007df2d.LocalScript 
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
coroutine.wrap(QICR_fake_script)()
local function JPVSYLQ_fake_script() -- key_56059548327007df2d.LocalScript 
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
coroutine.wrap(JPVSYLQ_fake_script)()
local function WULVT_fake_script() -- settings.LocalScript 
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
coroutine.wrap(WULVT_fake_script)()
local function KEDEO_fake_script() -- settings.LocalScript 
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
coroutine.wrap(KEDEO_fake_script)()
