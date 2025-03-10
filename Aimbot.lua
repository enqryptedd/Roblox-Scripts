-- THIS SCRIPT IS NOT OBFUSCATED AND FOR FREE!
local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Separator = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local FeatureContainer = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local TriggerBotCard = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local CardGradient_1 = Instance.new("UIGradient")
local TriggerBotLabel = Instance.new("TextLabel")
local TriggerBotToggle = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ToggleGradient_1 = Instance.new("UIGradient")
local ToggleEffect = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TriggerDelayCard = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local CardGradient_2 = Instance.new("UIGradient")
local TriggerDelayLabel = Instance.new("TextLabel")
local TriggerDelayInput = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local InputGradient_1 = Instance.new("UIGradient")
local AimLockCard = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local CardGradient_3 = Instance.new("UIGradient")
local AimLockLabel = Instance.new("TextLabel")
local AimLockToggle = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local ToggleGradient_2 = Instance.new("UIGradient")
local ToggleEffect_2 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TargetCard = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local CardGradient_4 = Instance.new("UIGradient")
local TargetLabel = Instance.new("TextLabel")
local TargetDropdown = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local DropdownGradient = Instance.new("UIGradient")
local DropdownIcon = Instance.new("ImageLabel")
local DropdownFrame = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local DropdownFrameGradient = Instance.new("UIGradient")
local HeadOption = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local OptionGradient_1 = Instance.new("UIGradient")
local TorsoOption = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local OptionGradient_2 = Instance.new("UIGradient")
local FOVCard = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local CardGradient_5 = Instance.new("UIGradient")
local FOVLabel = Instance.new("TextLabel")
local FOVSlider = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local SliderGradient_1 = Instance.new("UIGradient")
local FOVProgress = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local ProgressGradient_1 = Instance.new("UIGradient")
local FOVIndicator = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local IndicatorGradient_1 = Instance.new("UIGradient")
local FOVGlow = Instance.new("ImageLabel")
local FOVValue = Instance.new("TextLabel")
local SmoothingCard = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local CardGradient_6 = Instance.new("UIGradient")
local SmoothingLabel = Instance.new("TextLabel")
local SmoothingSlider = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local SliderGradient_2 = Instance.new("UIGradient")
local SmoothingProgress = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local ProgressGradient_2 = Instance.new("UIGradient")
local SmoothingIndicator = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local IndicatorGradient_2 = Instance.new("UIGradient")
local SmoothingGlow = Instance.new("ImageLabel")
local SmoothingValue = Instance.new("TextLabel")
local StatusFrame = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local StatusGradient = Instance.new("UIGradient")
local StatusDisplay = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local StatusDisplayGradient = Instance.new("UIGradient")
local StatusTitle = Instance.new("TextLabel")
local StatusList = Instance.new("TextLabel")
local StatusIcon = Instance.new("ImageLabel")
local TopBar = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local TopBarGradient = Instance.new("UIGradient")
local CloseButton = Instance.new("ImageButton")
local UICorner_26 = Instance.new("UICorner")
local MinimizeButton = Instance.new("ImageButton")
local UICorner_27 = Instance.new("UICorner")
local TitleIcon = Instance.new("ImageLabel")
local DecoFrame_1 = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local DecoGradient_1 = Instance.new("UIGradient")
local DecoFrame_2 = Instance.new("Frame")
local UICorner_29 = Instance.new("UICorner")
local DecoGradient_2 = Instance.new("UIGradient")
local VisualsFrame = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local ParticlesEmitter = Instance.new("ParticleEmitter")

local settings = {
    triggerBotEnabled = false,
    triggerBotDelay = 0.1,       
    aimLockEnabled = false,
    aimLockKey = Enum.KeyCode.Q, 
    aimLockTarget = "head",      
    aimLockSmoothing = 0.5,      
    aimLockFOV = 100,            
    isMinimized = false,
    dropdownOpen = false
}

local colors = {
    primary = Color3.fromRGB(20, 20, 30),
    secondary = Color3.fromRGB(30, 30, 45),
    accent1 = Color3.fromRGB(0, 200, 255),  
    accent2 = Color3.fromRGB(140, 0, 255),  
    text = Color3.fromRGB(240, 240, 255),
    subtext = Color3.fromRGB(180, 180, 200),
    success = Color3.fromRGB(0, 255, 170),
    warning = Color3.fromRGB(255, 170, 0),
    error = Color3.fromRGB(255, 0, 100),
    background = Color3.fromRGB(15, 15, 25),
}

ScreenGui.Name = "FuturisticDaHoodExecutor"
ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = colors.primary
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.5, -225, 0.5, -200)
MainFrame.Size = UDim2.new(0, 450, 0, 400)
MainFrame.Active = true
MainFrame.Draggable = true
MainFrame.ClipsDescendants = true

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = MainFrame

UIGradient.Color = ColorSequence.new {
    ColorSequenceKeypoint.new(0, colors.primary),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(15, 15, 25))
}
UIGradient.Rotation = 45
UIGradient.Parent = MainFrame

TopBar.Name = "TopBar"
TopBar.Parent = MainFrame
TopBar.BackgroundColor3 = colors.secondary
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0, 0, 0, 0)
TopBar.Size = UDim2.new(1, 0, 0, 40)
TopBar.ZIndex = 2

UICorner_25.CornerRadius = UDim.new(0, 10)
UICorner_25.Parent = TopBar

TopBarGradient.Color = ColorSequence.new {
    ColorSequenceKeypoint.new(0, colors.secondary),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(25, 25, 40))
}
TopBarGradient.Rotation = 90
TopBarGradient.Parent = TopBar

TitleIcon.Name = "TitleIcon"
TitleIcon.Parent = TopBar
TitleIcon.BackgroundTransparency = 1
TitleIcon.Position = UDim2.new(0, 10, 0, 5)
TitleIcon.Size = UDim2.new(0, 30, 0, 30)
TitleIcon.Image = "rbxassetid://6034973115"  
TitleIcon.ImageColor3 = colors.accent1

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 50, 0, 0)
Title.Size = UDim2.new(0, 300, 0, 40)
Title.Font = Enum.Font.GothamBold
Title.Text = "ENQRYPTEDD // UNIVERSAL AIMBOT"
Title.TextColor3 = colors.text
Title.TextSize = 18
Title.TextXAlignment = Enum.TextXAlignment.Left

CloseButton.Name = "CloseButton"
CloseButton.Parent = TopBar
CloseButton.BackgroundColor3 = colors.error
CloseButton.Position = UDim2.new(1, -35, 0, 10)
CloseButton.Size = UDim2.new(0, 20, 0, 20)
CloseButton.Image = "rbxassetid://6031094678"  
CloseButton.ImageColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.ImageTransparency = 0.2

UICorner_26.CornerRadius = UDim.new(0, 4)
UICorner_26.Parent = CloseButton

MinimizeButton.Name = "MinimizeButton"
MinimizeButton.Parent = TopBar
MinimizeButton.BackgroundColor3 = colors.warning
MinimizeButton.Position = UDim2.new(1, -65, 0, 10)
MinimizeButton.Size = UDim2.new(0, 20, 0, 20)
MinimizeButton.Image = "rbxassetid://6034818372"  
MinimizeButton.ImageColor3 = Color3.fromRGB(255, 255, 255)
MinimizeButton.ImageTransparency = 0.2

UICorner_27.CornerRadius = UDim.new(0, 4)
UICorner_27.Parent = MinimizeButton

Separator.Name = "Separator"
Separator.Parent = MainFrame
Separator.BackgroundColor3 = colors.accent1
Separator.BorderSizePixel = 0
Separator.Position = UDim2.new(0, 10, 0, 50)
Separator.Size = UDim2.new(1, -20, 0, 2)

FeatureContainer.Name = "FeatureContainer"
FeatureContainer.Parent = MainFrame
FeatureContainer.BackgroundTransparency = 1
FeatureContainer.Position = UDim2.new(0, 10, 0, 60)
FeatureContainer.Size = UDim2.new(1, -20, 0, 270)
FeatureContainer.ClipsDescendants = true

UIGridLayout.Parent = FeatureContainer
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 10, 0, 10)
UIGridLayout.CellSize = UDim2.new(0.5, -5, 0, 80)

TriggerBotCard.Name = "TriggerBotCard"
TriggerBotCard.Parent = FeatureContainer
TriggerBotCard.BackgroundColor3 = colors.secondary
TriggerBotCard.LayoutOrder = 1

UICorner_2.CornerRadius = UDim.new(0, 8)
UICorner_2.Parent = TriggerBotCard

CardGradient_1.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.secondary), 
    ColorSequenceKeypoint.new(1, Color3.fromRGB(40, 40, 60))
}
CardGradient_1.Rotation = 135
CardGradient_1.Parent = TriggerBotCard

TriggerBotLabel.Name = "TriggerBotLabel"
TriggerBotLabel.Parent = TriggerBotCard
TriggerBotLabel.BackgroundTransparency = 1
TriggerBotLabel.Position = UDim2.new(0, 15, 0, 10)
TriggerBotLabel.Size = UDim2.new(1, -30, 0, 25)
TriggerBotLabel.Font = Enum.Font.GothamSemibold
TriggerBotLabel.Text = "TRIGGER BOT"
TriggerBotLabel.TextColor3 = colors.text
TriggerBotLabel.TextSize = 16
TriggerBotLabel.TextXAlignment = Enum.TextXAlignment.Left

TriggerBotToggle.Name = "TriggerBotToggle"
TriggerBotToggle.Parent = TriggerBotCard
TriggerBotToggle.BackgroundColor3 = colors.primary
TriggerBotToggle.Position = UDim2.new(0, 15, 0, 40)
TriggerBotToggle.Size = UDim2.new(0, 60, 0, 25)
TriggerBotToggle.Font = Enum.Font.GothamBold
TriggerBotToggle.Text = "OFF"
TriggerBotToggle.TextColor3 = colors.text
TriggerBotToggle.TextSize = 14

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = TriggerBotToggle

ToggleGradient_1.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.primary),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(30, 30, 45))
}
ToggleGradient_1.Rotation = 90
ToggleGradient_1.Parent = TriggerBotToggle

ToggleEffect.Name = "ToggleEffect"
ToggleEffect.Parent = TriggerBotToggle
ToggleEffect.BackgroundColor3 = colors.accent1
ToggleEffect.Size = UDim2.new(0, 0, 1, 0)
ToggleEffect.ZIndex = 0
ToggleEffect.BackgroundTransparency = 0.5

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = ToggleEffect

TriggerDelayCard.Name = "TriggerDelayCard"
TriggerDelayCard.Parent = FeatureContainer
TriggerDelayCard.BackgroundColor3 = colors.secondary
TriggerDelayCard.LayoutOrder = 2

UICorner_5.CornerRadius = UDim.new(0, 8)
UICorner_5.Parent = TriggerDelayCard

CardGradient_2.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.secondary), 
    ColorSequenceKeypoint.new(1, Color3.fromRGB(40, 40, 60))
}
CardGradient_2.Rotation = 135
CardGradient_2.Parent = TriggerDelayCard

TriggerDelayLabel.Name = "TriggerDelayLabel"
TriggerDelayLabel.Parent = TriggerDelayCard
TriggerDelayLabel.BackgroundTransparency = 1
TriggerDelayLabel.Position = UDim2.new(0, 15, 0, 10)
TriggerDelayLabel.Size = UDim2.new(1, -30, 0, 25)
TriggerDelayLabel.Font = Enum.Font.GothamSemibold
TriggerDelayLabel.Text = "TRIGGER DELAY (s)"
TriggerDelayLabel.TextColor3 = colors.text
TriggerDelayLabel.TextSize = 16
TriggerDelayLabel.TextXAlignment = Enum.TextXAlignment.Left

TriggerDelayInput.Name = "TriggerDelayInput"
TriggerDelayInput.Parent = TriggerDelayCard
TriggerDelayInput.BackgroundColor3 = colors.primary
TriggerDelayInput.Position = UDim2.new(0, 15, 0, 40)
TriggerDelayInput.Size = UDim2.new(0, 80, 0, 25)
TriggerDelayInput.Font = Enum.Font.Gotham
TriggerDelayInput.PlaceholderText = "0.1"
TriggerDelayInput.Text = "0.1"
TriggerDelayInput.TextColor3 = colors.text
TriggerDelayInput.TextSize = 14
TriggerDelayInput.ClipsDescendants = true

UICorner_6.CornerRadius = UDim.new(0, 6)
UICorner_6.Parent = TriggerDelayInput

InputGradient_1.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.primary),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(30, 30, 45))
}
InputGradient_1.Rotation = 90
InputGradient_1.Parent = TriggerDelayInput

AimLockCard.Name = "AimLockCard"
AimLockCard.Parent = FeatureContainer
AimLockCard.BackgroundColor3 = colors.secondary
AimLockCard.LayoutOrder = 3

UICorner_7.CornerRadius = UDim.new(0, 8)
UICorner_7.Parent = AimLockCard

CardGradient_3.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.secondary), 
    ColorSequenceKeypoint.new(1, Color3.fromRGB(40, 40, 60))
}
CardGradient_3.Rotation = 135
CardGradient_3.Parent = AimLockCard

AimLockLabel.Name = "AimLockLabel"
AimLockLabel.Parent = AimLockCard
AimLockLabel.BackgroundTransparency = 1
AimLockLabel.Position = UDim2.new(0, 15, 0, 10)
AimLockLabel.Size = UDim2.new(1, -30, 0, 25)
AimLockLabel.Font = Enum.Font.GothamSemibold
AimLockLabel.Text = "AIM LOCK (KEY: Q)"
AimLockLabel.TextColor3 = colors.text
AimLockLabel.TextSize = 16
AimLockLabel.TextXAlignment = Enum.TextXAlignment.Left

AimLockToggle.Name = "AimLockToggle"
AimLockToggle.Parent = AimLockCard
AimLockToggle.BackgroundColor3 = colors.primary
AimLockToggle.Position = UDim2.new(0, 15, 0, 40)
AimLockToggle.Size = UDim2.new(0, 60, 0, 25)
AimLockToggle.Font = Enum.Font.GothamBold
AimLockToggle.Text = "OFF"
AimLockToggle.TextColor3 = colors.text
AimLockToggle.TextSize = 14

UICorner_8.CornerRadius = UDim.new(0, 12)
UICorner_8.Parent = AimLockToggle

ToggleGradient_2.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.primary),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(30, 30, 45))
}
ToggleGradient_2.Rotation = 90
ToggleGradient_2.Parent = AimLockToggle

ToggleEffect_2.Name = "ToggleEffect"
ToggleEffect_2.Parent = AimLockToggle
ToggleEffect_2.BackgroundColor3 = colors.accent2
ToggleEffect_2.Size = UDim2.new(0, 0, 1, 0)
ToggleEffect_2.ZIndex = 0
ToggleEffect_2.BackgroundTransparency = 0.5

UICorner_9.CornerRadius = UDim.new(0, 12)
UICorner_9.Parent = ToggleEffect_2

TargetCard.Name = "TargetCard"
TargetCard.Parent = FeatureContainer
TargetCard.BackgroundColor3 = colors.secondary
TargetCard.LayoutOrder = 4

UICorner_10.CornerRadius = UDim.new(0, 8)
UICorner_10.Parent = TargetCard

CardGradient_4.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.secondary), 
    ColorSequenceKeypoint.new(1, Color3.fromRGB(40, 40, 60))
}
CardGradient_4.Rotation = 135
CardGradient_4.Parent = TargetCard

TargetLabel.Name = "TargetLabel"
TargetLabel.Parent = TargetCard
TargetLabel.BackgroundTransparency = 1
TargetLabel.Position = UDim2.new(0, 15, 0, 10)
TargetLabel.Size = UDim2.new(1, -30, 0, 25)
TargetLabel.Font = Enum.Font.GothamSemibold
TargetLabel.Text = "AIM TARGET"
TargetLabel.TextColor3 = colors.text
TargetLabel.TextSize = 16
TargetLabel.TextXAlignment = Enum.TextXAlignment.Left

TargetDropdown.Name = "TargetDropdown"
TargetDropdown.Parent = TargetCard
TargetDropdown.BackgroundColor3 = colors.primary
TargetDropdown.Position = UDim2.new(0, 15, 0, 40)
TargetDropdown.Size = UDim2.new(0, 100, 0, 25)
TargetDropdown.Font = Enum.Font.Gotham
TargetDropdown.Text = "HEAD"
TargetDropdown.TextColor3 = colors.text
TargetDropdown.TextSize = 14
TargetDropdown.TextXAlignment = Enum.TextXAlignment.Left

UICorner_11.CornerRadius = UDim.new(0, 6)
UICorner_11.Parent = TargetDropdown

DropdownGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.primary),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(30, 30, 45))
}
DropdownGradient.Rotation = 90
DropdownGradient.Parent = TargetDropdown

DropdownIcon.Name = "DropdownIcon"
DropdownIcon.Parent = TargetDropdown
DropdownIcon.BackgroundTransparency = 1
DropdownIcon.Position = UDim2.new(1, -25, 0, 0)
DropdownIcon.Size = UDim2.new(0, 25, 0, 25)
DropdownIcon.Image = "rbxassetid://6031091004"  
DropdownIcon.ImageColor3 = colors.text
DropdownIcon.Rotation = 0

DropdownFrame.Name = "DropdownFrame"
DropdownFrame.Parent = TargetCard
DropdownFrame.BackgroundColor3 = colors.secondary
DropdownFrame.Position = UDim2.new(0, 15, 0, 70)
DropdownFrame.Size = UDim2.new(0, 100, 0, 70)
DropdownFrame.Visible = false
DropdownFrame.ZIndex = 100
DropdownFrame.ClipsDescendants = true

UICorner_12.CornerRadius = UDim.new(0, 6)
UICorner_12.Parent = DropdownFrame

DropdownFrameGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.secondary),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(30, 30, 45))
}
DropdownFrameGradient.Rotation = 135
DropdownFrameGradient.Parent = DropdownFrame

HeadOption.Name = "HeadOption"
HeadOption.Parent = DropdownFrame
HeadOption.BackgroundColor3 = colors.primary
HeadOption.BackgroundTransparency = 0.5
HeadOption.Position = UDim2.new(0, 5, 0, 5)
HeadOption.Size = UDim2.new(1, -10, 0, 30)
HeadOption.Font = Enum.Font.Gotham
HeadOption.Text = "HEAD"
HeadOption.TextColor3 = colors.text
HeadOption.TextSize = 14
HeadOption.ZIndex = 101

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = HeadOption

OptionGradient_1.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.primary),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(30, 30, 45))
}
OptionGradient_1.Transparency = NumberSequence.new{
    NumberSequenceKeypoint.new(0, 0.5),
    NumberSequenceKeypoint.new(1, 0.5)
}
OptionGradient_1.Rotation = 90
OptionGradient_1.Parent = HeadOption

TorsoOption.Name = "TorsoOption"
TorsoOption.Parent = DropdownFrame
TorsoOption.BackgroundColor3 = colors.primary
TorsoOption.BackgroundTransparency = 0.5
TorsoOption.Position = UDim2.new(0, 5, 0, 40)
TorsoOption.Size = UDim2.new(1, -10, 0, 30)
TorsoOption.Font = Enum.Font.Gotham
TorsoOption.Text = "TORSO"
TorsoOption.TextColor3 = colors.text
TorsoOption.TextSize = 14
TorsoOption.ZIndex = 101

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = TorsoOption

OptionGradient_2.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.primary),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(30, 30, 45))
}
OptionGradient_2.Transparency = NumberSequence.new{
    NumberSequenceKeypoint.new(0, 0.5),
    NumberSequenceKeypoint.new(1, 0.5)
}
OptionGradient_2.Rotation = 90
OptionGradient_2.Parent = TorsoOption

FOVCard.Name = "FOVCard"
FOVCard.Parent = FeatureContainer
FOVCard.BackgroundColor3 = colors.secondary
FOVCard.LayoutOrder = 5

UICorner_15.CornerRadius = UDim.new(0, 8)
UICorner_15.Parent = FOVCard

CardGradient_5.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.secondary), 
    ColorSequenceKeypoint.new(1, Color3.fromRGB(40, 40, 60))
}
CardGradient_5.Rotation = 135
CardGradient_5.Parent = FOVCard

FOVLabel.Name = "FOVLabel"
FOVLabel.Parent = FOVCard
FOVLabel.BackgroundTransparency = 1
FOVLabel.Position = UDim2.new(0, 15, 0, 10)
FOVLabel.Size = UDim2.new(1, -30, 0, 25)
FOVLabel.Font = Enum.Font.GothamSemibold
FOVLabel.Text = "FOV RADIUS"
FOVLabel.TextColor3 = colors.text
FOVLabel.TextSize = 16
FOVLabel.TextXAlignment = Enum.TextXAlignment.Left

FOVSlider.Name = "FOVSlider"
FOVSlider.Parent = FOVCard
FOVSlider.BackgroundColor3 = colors.primary
FOVSlider.Position = UDim2.new(0, 15, 0, 40)
FOVSlider.Size = UDim2.new(1, -80, 0, 10)

UICorner_16.CornerRadius = UDim.new(0, 5)
UICorner_16.Parent = FOVSlider

SliderGradient_1.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.primary),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(30, 30, 45))
}
SliderGradient_1.Rotation = 90
SliderGradient_1.Parent = FOVSlider

FOVProgress.Name = "FOVProgress"
FOVProgress.Parent = FOVSlider
FOVProgress.BackgroundColor3 = colors.accent1
FOVProgress.Size = UDim2.new(settings.aimLockFOV/360, 0, 1, 0)

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = FOVProgress

ProgressGradient_1.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.accent1),
    ColorSequenceKeypoint.new(1, colors.accent2)
}
ProgressGradient_1.Rotation = 90
ProgressGradient_1.Parent = FOVProgress

FOVIndicator.Name = "FOVIndicator"
FOVIndicator.Parent = FOVSlider
FOVIndicator.BackgroundColor3 = colors.text
FOVIndicator.Position = UDim2.new(settings.aimLockFOV/360, -8, 0.5, -8)
FOVIndicator.Size = UDim2.new(0, 16, 0, 16)
FOVIndicator.ZIndex = 2

UICorner_18.CornerRadius = UDim.new(0, 8)
UICorner_18.Parent = FOVIndicator

IndicatorGradient_1.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.text),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(200, 200, 240))
}
IndicatorGradient_1.Rotation = 90
IndicatorGradient_1.Parent = FOVIndicator

FOVGlow.Name = "FOVGlow"
FOVGlow.Parent = FOVIndicator
FOVGlow.BackgroundTransparency = 1
FOVGlow.Position = UDim2.new(0.5, -15, 0.5, -15)
FOVGlow.Size = UDim2.new(0, 30, 0, 30)
FOVGlow.ZIndex = 1
FOVGlow.Image = "rbxassetid://4996891970"  
FOVGlow.ImageColor3 = colors.accent1
FOVGlow.ImageTransparency = 0.4

FOVValue.Name = "FOVValue"
FOVValue.Parent = FOVCard
FOVValue.BackgroundTransparency = 1
FOVValue.Position = UDim2.new(1, -55, 0, 30)
FOVValue.Size = UDim2.new(0, 40, 0, 30)
FOVValue.Font = Enum.Font.GothamSemibold
FOVValue.Text = tostring(settings.aimLockFOV)
FOVValue.TextColor3 = colors.text
FOVValue.TextSize = 14

SmoothingCard.Name = "SmoothingCard"
SmoothingCard.Parent = FeatureContainer
SmoothingCard.BackgroundColor3 = colors.secondary
SmoothingCard.LayoutOrder = 6

UICorner_19.CornerRadius = UDim.new(0, 8)
UICorner_19.Parent = SmoothingCard

CardGradient_6.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.secondary), 
    ColorSequenceKeypoint.new(1, Color3.fromRGB(40, 40, 60))
}
CardGradient_6.Rotation = 135
CardGradient_6.Parent = SmoothingCard

SmoothingLabel.Name = "SmoothingLabel"
SmoothingLabel.Parent = SmoothingCard
SmoothingLabel.BackgroundTransparency = 1
SmoothingLabel.Position = UDim2.new(0, 15, 0, 10)
SmoothingLabel.Size = UDim2.new(1, -30, 0, 25)
SmoothingLabel.Font = Enum.Font.GothamSemibold
SmoothingLabel.Text = "AIM SMOOTHING"
SmoothingLabel.TextColor3 = colors.text
SmoothingLabel.TextSize = 16
SmoothingLabel.TextXAlignment = Enum.TextXAlignment.Left

SmoothingSlider.Name = "SmoothingSlider"
SmoothingSlider.Parent = SmoothingCard
SmoothingSlider.BackgroundColor3 = colors.primary
SmoothingSlider.Position = UDim2.new(0, 15, 0, 40)
SmoothingSlider.Size = UDim2.new(1, -80, 0, 10)

UICorner_20.CornerRadius = UDim.new(0, 5)
UICorner_20.Parent = SmoothingSlider

SliderGradient_2.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.primary),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(30, 30, 45))
}
SliderGradient_2.Rotation = 90
SliderGradient_2.Parent = SmoothingSlider

SmoothingProgress.Name = "SmoothingProgress"
SmoothingProgress.Parent = SmoothingSlider
SmoothingProgress.BackgroundColor3 = colors.accent2
SmoothingProgress.Size = UDim2.new(settings.aimLockSmoothing, 0, 1, 0)

UICorner_21.CornerRadius = UDim.new(0, 5)
UICorner_21.Parent = SmoothingProgress

ProgressGradient_2.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.accent2),
    ColorSequenceKeypoint.new(1, colors.accent1)
}
ProgressGradient_2.Rotation = 90
ProgressGradient_2.Parent = SmoothingProgress

SmoothingIndicator.Name = "SmoothingIndicator"
SmoothingIndicator.Parent = SmoothingSlider
SmoothingIndicator.BackgroundColor3 = colors.text
SmoothingIndicator.Position = UDim2.new(settings.aimLockSmoothing, -8, 0.5, -8)
SmoothingIndicator.Size = UDim2.new(0, 16, 0, 16)
SmoothingIndicator.ZIndex = 2

UICorner_22.CornerRadius = UDim.new(0, 8)
UICorner_22.Parent = SmoothingIndicator

IndicatorGradient_2.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.text),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(200, 200, 240))
}
IndicatorGradient_2.Rotation = 90
IndicatorGradient_2.Parent = SmoothingIndicator

SmoothingGlow.Name = "SmoothingGlow"
SmoothingGlow.Parent = SmoothingIndicator
SmoothingGlow.BackgroundTransparency = 1
SmoothingGlow.Position = UDim2.new(0.5, -15, 0.5, -15)
SmoothingGlow.Size = UDim2.new(0, 30, 0, 30)
SmoothingGlow.ZIndex = 1
SmoothingGlow.Image = "rbxassetid://4996891970"  
SmoothingGlow.ImageColor3 = colors.accent2
SmoothingGlow.ImageTransparency = 0.4

SmoothingValue.Name = "SmoothingValue"
SmoothingValue.Parent = SmoothingCard
SmoothingValue.BackgroundTransparency = 1
SmoothingValue.Position = UDim2.new(1, -55, 0, 30)
SmoothingValue.Size = UDim2.new(0, 40, 0, 30)
SmoothingValue.Font = Enum.Font.GothamSemibold
SmoothingValue.Text = string.format("%.2f", settings.aimLockSmoothing)
SmoothingValue.TextColor3 = colors.text
SmoothingValue.TextSize = 14

StatusFrame.Name = "StatusFrame"
StatusFrame.Parent = MainFrame
StatusFrame.BackgroundColor3 = colors.primary
StatusFrame.Position = UDim2.new(0, 10, 1, -60)
StatusFrame.Size = UDim2.new(1, -20, 0, 50)

UICorner_23.CornerRadius = UDim.new(0, 8)
UICorner_23.Parent = StatusFrame

StatusGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.primary),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(25, 25, 40))
}
StatusGradient.Rotation = 180
StatusGradient.Parent = StatusFrame

StatusDisplay.Name = "StatusDisplay"
StatusDisplay.Parent = StatusFrame
StatusDisplay.BackgroundColor3 = colors.secondary
StatusDisplay.Position = UDim2.new(0, 5, 0, 5)
StatusDisplay.Size = UDim2.new(1, -10, 1, -10)

UICorner_24.CornerRadius = UDim.new(0, 6)
UICorner_24.Parent = StatusDisplay

StatusDisplayGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.secondary),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(35, 35, 55))
}
StatusDisplayGradient.Rotation = 90
StatusDisplayGradient.Parent = StatusDisplay

StatusTitle.Name = "StatusTitle"
StatusTitle.Parent = StatusDisplay
StatusTitle.BackgroundTransparency = 1
StatusTitle.Position = UDim2.new(0, 35, 0, 0)
StatusTitle.Size = UDim2.new(0, 100, 0, 20)
StatusTitle.Font = Enum.Font.GothamBold
StatusTitle.Text = "STATUS"
StatusTitle.TextColor3 = colors.text
StatusTitle.TextSize = 14
StatusTitle.TextXAlignment = Enum.TextXAlignment.Left

StatusIcon.Name = "StatusIcon"
StatusIcon.Parent = StatusDisplay
StatusIcon.BackgroundTransparency = 1
StatusIcon.Position = UDim2.new(0, 5, 0, 2)
StatusIcon.Size = UDim2.new(0, 16, 0, 16)
StatusIcon.Image = "rbxassetid://6031280882"  
StatusIcon.ImageColor3 = colors.accent1

StatusList.Name = "StatusList"
StatusList.Parent = StatusDisplay
StatusList.BackgroundTransparency = 1
StatusList.Position = UDim2.new(0, 10, 0, 20)
StatusList.Size = UDim2.new(1, -20, 0, 20)
StatusList.Font = Enum.Font.Gotham
StatusList.Text = "Trigger Bot: OFF | Aim Lock: OFF | Target: Head"
StatusList.TextColor3 = colors.subtext
StatusList.TextSize = 14
StatusList.TextXAlignment = Enum.TextXAlignment.Left

DecoFrame_1.Name = "DecoFrame_1"
DecoFrame_1.Parent = MainFrame
DecoFrame_1.BackgroundColor3 = colors.accent1
DecoFrame_1.BorderSizePixel = 0
DecoFrame_1.Position = UDim2.new(1, -40, 0, 60)
DecoFrame_1.Size = UDim2.new(0, 4, 0, 40)
DecoFrame_1.ZIndex = 0

UICorner_28.CornerRadius = UDim.new(0, 2)
UICorner_28.Parent = DecoFrame_1

DecoGradient_1.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.accent1),
    ColorSequenceKeypoint.new(1, colors.accent2)
}
DecoGradient_1.Rotation = 90
DecoGradient_1.Parent = DecoFrame_1

DecoFrame_2.Name = "DecoFrame_2"
DecoFrame_2.Parent = MainFrame
DecoFrame_2.BackgroundColor3 = colors.accent2
DecoFrame_2.BorderSizePixel = 0
DecoFrame_2.Position = UDim2.new(0, 36, 1, -100)
DecoFrame_2.Size = UDim2.new(0, 4, 0, 40)
DecoFrame_2.ZIndex = 0

UICorner_29.CornerRadius = UDim.new(0, 2)
UICorner_29.Parent = DecoFrame_2

DecoGradient_2.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.accent2),
    ColorSequenceKeypoint.new(1, colors.accent1)
}
DecoGradient_2.Rotation = 90
DecoGradient_2.Parent = DecoFrame_2

VisualsFrame.Name = "VisualsFrame"
VisualsFrame.Parent = MainFrame
VisualsFrame.BackgroundTransparency = 1
VisualsFrame.BorderSizePixel = 0
VisualsFrame.Size = UDim2.new(1, 0, 1, 0)
VisualsFrame.ZIndex = 0

UICorner_30.CornerRadius = UDim.new(0, 10)
UICorner_30.Parent = VisualsFrame

UIStroke.Parent = MainFrame
UIStroke.Color = colors.accent1
UIStroke.Thickness = 1.5
UIStroke.Transparency = 0.7

local function setupHoverEffect(button, defaultColor, hoverColor)
    button.MouseEnter:Connect(function()
        button:TweenSize(UDim2.new(button.Size.X.Scale, button.Size.X.Offset + 5, button.Size.Y.Scale, button.Size.Y.Offset), 
            Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.2, true)
        for _, child in pairs(button:GetChildren()) do
            if child:IsA("UIGradient") then
                child.Color = ColorSequence.new{
                    ColorSequenceKeypoint.new(0, hoverColor),
                    ColorSequenceKeypoint.new(1, defaultColor)
                }
            end
        end
    end)

    button.MouseLeave:Connect(function()
        button:TweenSize(UDim2.new(button.Size.X.Scale, button.Size.X.Offset - 5, button.Size.Y.Scale, button.Size.Y.Offset), 
            Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.2, true)
        for _, child in pairs(button:GetChildren()) do
            if child:IsA("UIGradient") then
                child.Color = ColorSequence.new{
                    ColorSequenceKeypoint.new(0, defaultColor),
                    ColorSequenceKeypoint.new(1, Color3.fromRGB(30, 30, 45))
                }
            end
        end
    end)
end

setupHoverEffect(TriggerBotToggle, colors.primary, Color3.fromRGB(30, 30, 45))
setupHoverEffect(AimLockToggle, colors.primary, Color3.fromRGB(30, 30, 45))
setupHoverEffect(TargetDropdown, colors.primary, Color3.fromRGB(30, 30, 45))
setupHoverEffect(HeadOption, colors.primary, Color3.fromRGB(30, 30, 45))
setupHoverEffect(TorsoOption, colors.primary, Color3.fromRGB(30, 30, 45))

local function updateStatus()
    StatusList.Text = "Trigger Bot: " .. (settings.triggerBotEnabled and "ON" or "OFF") ..
        " | Aim Lock: " .. (settings.aimLockEnabled and "ON" or "OFF") ..
        " | Target: " .. (settings.aimLockTarget:sub(1, 1):upper() .. settings.aimLockTarget:sub(2))
end

local function updateStatusWithTarget(target)
    if target and target.Name then
        StatusList.Text = "Trigger Bot: " .. (settings.triggerBotEnabled and "ON" or "OFF") ..
            " | Aim Lock: ON | Locked on: " .. target.Name
    else
        updateStatus()
    end
end

local function toggleTriggerBot()
    settings.triggerBotEnabled = not settings.triggerBotEnabled
    TriggerBotToggle.Text = settings.triggerBotEnabled and "ON" or "OFF"

    if settings.triggerBotEnabled then
        ToggleEffect:TweenSize(UDim2.new(1, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
    else
        ToggleEffect:TweenSize(UDim2.new(0, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
    end

    updateStatus()

    local ripple = Instance.new("Frame")
    ripple.Name = "Ripple"
    ripple.Parent = TriggerBotToggle
    ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ripple.BackgroundTransparency = 0.7
    ripple.BorderSizePixel = 0
    ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
    ripple.Size = UDim2.new(0, 0, 0, 0)
    ripple.ZIndex = 3

    local rippleCorner = Instance.new("UICorner")
    rippleCorner.CornerRadius = UDim.new(1, 0)
    rippleCorner.Parent = ripple

    ripple:TweenSize(UDim2.new(1.5, 0, 1.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.5, false, function()
        game:GetService("Debris"):AddItem(ripple, 0)
    end)

    ripple:TweenPosition(UDim2.new(-0.25, 0, -0.25, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.5, false)

    for i = 0.7, 1, 0.05 do
        ripple.BackgroundTransparency = i
        wait(0.05)
    end
end

local function toggleAimLock()
    settings.aimLockEnabled = not settings.aimLockEnabled
    AimLockToggle.Text = settings.aimLockEnabled and "ON" or "OFF"

    if settings.aimLockEnabled then
        ToggleEffect_2:TweenSize(UDim2.new(1, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
    else
        ToggleEffect_2:TweenSize(UDim2.new(0, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
    end

    updateStatus()

    local ripple = Instance.new("Frame")
    ripple.Name = "Ripple"
    ripple.Parent = AimLockToggle
    ripple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ripple.BackgroundTransparency = 0.7
    ripple.BorderSizePixel = 0
    ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
    ripple.Size = UDim2.new(0, 0, 0, 0)
    ripple.ZIndex = 3

    local rippleCorner = Instance.new("UICorner")
    rippleCorner.CornerRadius = UDim.new(1, 0)
    rippleCorner.Parent = ripple

    ripple:TweenSize(UDim2.new(1.5, 0, 1.5, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.5, false, function()
        game:GetService("Debris"):AddItem(ripple, 0)
    end)

    ripple:TweenPosition(UDim2.new(-0.25, 0, -0.25, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.5, false)

    for i = 0.7, 1, 0.05 do
        ripple.BackgroundTransparency = i
        wait(0.05)
    end
end

local function toggleDropdown()
    settings.dropdownOpen = not settings.dropdownOpen
    DropdownFrame.Visible = settings.dropdownOpen

    if settings.dropdownOpen then
        DropdownIcon:TweenPosition(UDim2.new(1, -25, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
        DropdownIcon:TweenSizeAndPosition(UDim2.new(0, 25, 0, 25), UDim2.new(1, -25, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
        DropdownIcon.Rotation = 180
    else
        DropdownIcon:TweenPosition(UDim2.new(1, -25, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
        DropdownIcon:TweenSizeAndPosition(UDim2.new(0, 25, 0, 25), UDim2.new(1, -25, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
        DropdownIcon.Rotation = 0
    end
end

local function selectTarget(target)
    settings.aimLockTarget = target:lower()
    TargetDropdown.Text = target:upper()
    toggleDropdown()
    updateStatus()

    local flash = Instance.new("Frame")
    flash.Name = "Flash"
    flash.Parent = TargetDropdown
    flash.BackgroundColor3 = colors.accent1
    flash.BackgroundTransparency = 0
    flash.BorderSizePixel = 0
    flash.Position = UDim2.new(0, 0, 0, 0)
    flash.Size = UDim2.new(1, 0, 1, 0)
    flash.ZIndex = 1

    local flashCorner = Instance.new("UICorner")
    flashCorner.CornerRadius = UDim.new(0, 6)
    flashCorner.Parent = flash

    for i = 0, 1, 0.1 do
        flash.BackgroundTransparency = i
        wait(0.02)
    end

    flash:Destroy()
end

local function toggleMinimize()
    settings.isMinimized = not settings.isMinimized

    if settings.isMinimized then
        FeatureContainer.Visible = false
        StatusFrame.Visible = false
        Separator.Visible = false
        DecoFrame_1.Visible = false
        DecoFrame_2.Visible = false
        MainFrame:TweenSize(UDim2.new(0, 450, 0, 50), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart, 0.4, true)
    else
        MainFrame:TweenSize(UDim2.new(0, 450, 0, 400), Enum.EasingDirection.InOut, Enum.EasingStyle.Quart, 0.4, true, function()
            FeatureContainer.Visible = true
            StatusFrame.Visible = true
            Separator.Visible = true
            DecoFrame_1.Visible = true
            DecoFrame_2.Visible = true
        end)
    end
end

local function updateFOV(input)
    local newFOV = math.clamp(tonumber(input) or 100, 10, 360)
    settings.aimLockFOV = newFOV
    FOVValue.Text = tostring(newFOV)

    FOVProgress:TweenSize(UDim2.new(newFOV/360, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
    FOVIndicator:TweenPosition(UDim2.new(newFOV/360, -8, 0.5, -8), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
end

local function updateSmoothing(input)
    local newSmoothing = math.clamp(tonumber(input) or 0.5, 0, 1)
    settings.aimLockSmoothing = newSmoothing
    SmoothingValue.Text = string.format("%.2f", newSmoothing)

    SmoothingProgress:TweenSize(UDim2.new(newSmoothing, 0, 1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
    SmoothingIndicator:TweenPosition(UDim2.new(newSmoothing, -8, 0.5, -8), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 0.3, true)
end

local function updateTriggerDelay()
    local delay = tonumber(TriggerDelayInput.Text) or 0.1
    settings.triggerBotDelay = math.clamp(delay, 0.01, 2)
    TriggerDelayInput.Text = tostring(settings.triggerBotDelay)

    local originalColor = TriggerDelayInput.TextColor3
    TriggerDelayInput.TextColor3 = colors.accent1
    wait(0.2)
    TriggerDelayInput.TextColor3 = originalColor
end

local isDraggingFOV = false
local isDraggingSmoothing = false

FOVSlider.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        isDraggingFOV = true
    end
end)

FOVSlider.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        isDraggingFOV = false
    end
end)

SmoothingSlider.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        isDraggingSmoothing = true
    end
end)

SmoothingSlider.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        isDraggingSmoothing = false
    end
end)

game:GetService("UserInputService").InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement then
        if isDraggingFOV then
            local sliderPosition = FOVSlider.AbsolutePosition.X
            local sliderSize = FOVSlider.AbsoluteSize.X
            local mousePosition = input.Position.X
            local relativePosition = (mousePosition - sliderPosition) / sliderSize
            relativePosition = math.clamp(relativePosition, 0, 1)
            local newFOV = math.floor(relativePosition * 360)
            updateFOV(newFOV)
        elseif isDraggingSmoothing then
            local sliderPosition = SmoothingSlider.AbsolutePosition.X
            local sliderSize = SmoothingSlider.AbsoluteSize.X
            local mousePosition = input.Position.X
            local relativePosition = (mousePosition - sliderPosition) / sliderSize
            relativePosition = math.clamp(relativePosition, 0, 1)
            updateSmoothing(relativePosition)
        end
    end
end)

TriggerBotToggle.MouseButton1Click:Connect(toggleTriggerBot)
AimLockToggle.MouseButton1Click:Connect(toggleAimLock)
TargetDropdown.MouseButton1Click:Connect(toggleDropdown)
HeadOption.MouseButton1Click:Connect(function() selectTarget("Head") end)
TorsoOption.MouseButton1Click:Connect(function() selectTarget("Torso") end)
CloseButton.MouseButton1Click:Connect(function() ScreenGui:Destroy() end)
MinimizeButton.MouseButton1Click:Connect(toggleMinimize)
TriggerDelayInput.FocusLost:Connect(updateTriggerDelay)

game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
    if not gameProcessed and input.KeyCode == settings.aimLockKey then
        toggleAimLock()

        local notification = Instance.new("Frame")
        notification.Name = "KeyNotification"
        notification.Parent = ScreenGui
        notification.BackgroundColor3 = colors.secondary
        notification.BackgroundTransparency = 0.1
        notification.BorderSizePixel = 0
        notification.Position = UDim2.new(1, -180, 0, -45)
        notification.Size = UDim2.new(0, 160, 0, 40)
        notification.ZIndex = 10

        local notifCorner = Instance.new("UICorner")
        notifCorner.CornerRadius = UDim.new(0, 6)
        notifCorner.Parent = notification

        local notifGradient = Instance.new("UIGradient")
        notifGradient.Color = ColorSequence.new{
            ColorSequenceKeypoint.new(0, colors.secondary),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(45, 45, 70))
        }
        notifGradient.Rotation = 90
        notifGradient.Parent = notification

        local notifIcon = Instance.new("ImageLabel")
        notifIcon.Name = "Icon"
        notifIcon.Parent = notification
        notifIcon.BackgroundTransparency = 1
        notifIcon.Position = UDim2.new(0, 6, 0, 6)
        notifIcon.Size = UDim2.new(0, 28, 0, 28)
        notifIcon.Image = "rbxassetid://6031094670"  
        notifIcon.ImageColor3 = settings.aimLockEnabled and colors.success or colors.error
        notifIcon.ZIndex = 11

        local notifTitle = Instance.new("TextLabel")
        notifTitle.Name = "Title"
        notifTitle.Parent = notification
        notifTitle.BackgroundTransparency = 1
        notifTitle.Position = UDim2.new(0, 40, 0, 4)
        notifTitle.Size = UDim2.new(1, -45, 0, 16)
        notifTitle.Font = Enum.Font.GothamBold
        notifTitle.Text = "AIM LOCK"
        notifTitle.TextColor3 = settings.aimLockEnabled and colors.success or colors.error
        notifTitle.TextSize = 12
        notifTitle.ZIndex = 11
        notifTitle.TextXAlignment = Enum.TextXAlignment.Left

        local notifStatus = Instance.new("TextLabel")
        notifStatus.Name = "Status"
        notifStatus.Parent = notification
        notifStatus.BackgroundTransparency = 1
        notifStatus.Position = UDim2.new(0, 40, 0, 20)
        notifStatus.Size = UDim2.new(1, -45, 0, 16)
        notifStatus.Font = Enum.Font.Gotham
        notifStatus.Text = settings.aimLockEnabled and "ENABLED" or "DISABLED"
        notifStatus.TextColor3 = colors.text
        notifStatus.TextSize = 11
        notifStatus.ZIndex = 11
        notifStatus.TextXAlignment = Enum.TextXAlignment.Left

        local notifStroke = Instance.new("UIStroke")
        notifStroke.Color = settings.aimLockEnabled and colors.success or colors.error
        notifStroke.Thickness = 1.2
        notifStroke.Parent = notification

        notification.Position = UDim2.new(1, 20, 0, -45)
        notification.BackgroundTransparency = 1
        notification.Size = UDim2.new(0, 160, 0, 0)
        notifIcon.ImageTransparency = 1
        notifTitle.TextTransparency = 1
        notifStatus.TextTransparency = 1
        notifStroke.Transparency = 1

        notification:TweenSize(UDim2.new(0, 160, 0, 40), Enum.EasingDirection.Out, Enum.EasingStyle.Back, 0.3, true)
        notification:TweenPosition(UDim2.new(1, -180, 0, 20), Enum.EasingDirection.Out, Enum.EasingStyle.Back, 0.3, true)

        for i = 1, 0, -0.1 do
            notification.BackgroundTransparency = i
            notifTitle.TextTransparency = i
            notifStatus.TextTransparency = i
            notifStroke.Transparency = i
            wait(0.02)
        end

        wait(1)

        for i = 0, 1, 0.1 do
            notification.BackgroundTransparency = i
            notifTitle.TextTransparency = i
            notifStatus.TextTransparency = i
            notifStroke.Transparency = i
            wait(0.02)
        end

        notification:Destroy()
    end
end)

local FOVCircle = Drawing.new("Circle")
FOVCircle.Thickness = 2
FOVCircle.Color = colors.accent1
FOVCircle.Filled = false
FOVCircle.Transparency = 0.7
FOVCircle.NumSides = 60

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local VirtualUser = game:GetService("VirtualUser")

local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()

local function isEnemy(player)

    if player.Team ~= LocalPlayer.Team then
        return true
    end

    local humanoid = player.Character and player.Character:FindFirstChildOfClass("Humanoid")
    if humanoid and humanoid.Health > 0 then
        return true
    end

    return false
end

local function getClosestPlayerToMouse()
    local closestPlayer = nil
    local shortestDistance = settings.aimLockFOV

    for _, player in pairs(Players:GetPlayers()) do

        if player ~= LocalPlayer and 
           player.Character and 
           player.Character:FindFirstChild("Humanoid") and
           player.Character.Humanoid.Health > 0 and 
           player.Character:FindFirstChild("HumanoidRootPart") and
           isEnemy(player) then

            local targetPart
            if settings.aimLockTarget:lower() == "head" then
                targetPart = player.Character:FindFirstChild("Head")
            else
                targetPart = player.Character:FindFirstChild("UpperTorso") or 
                            player.Character:FindFirstChild("Torso") or 
                            player.Character:FindFirstChild("HumanoidRootPart")
            end

            if targetPart then
                local screenPoint = game.Workspace.CurrentCamera:WorldToScreenPoint(targetPart.Position)
                local vector, onScreen = Vector2.new(screenPoint.X, screenPoint.Y), screenPoint.Z > 0

                if onScreen then
                    local mousePos = Vector2.new(Mouse.X, Mouse.Y)
                    local distance = (vector - mousePos).Magnitude

                    if distance < shortestDistance then
                        closestPlayer = player
                        shortestDistance = distance
                    end
                end
            end
        end
    end

    return closestPlayer
end

local function runTriggerBot()
    spawn(function()
        local isTriggering = false

        RunService:BindToRenderStep("TriggerBot", 1, function()
            if settings.triggerBotEnabled then

                FOVCircle.Visible = true
                FOVCircle.Radius = settings.aimLockFOV
                FOVCircle.Position = Vector2.new(Mouse.X, Mouse.Y)

                local camera = game.Workspace.CurrentCamera
                local rayOrigin = camera.CFrame.Position
                local rayDirection = camera.CFrame.LookVector * 1000

                local raycastParams = RaycastParams.new()
                raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
                raycastParams.FilterDescendantsInstances = {LocalPlayer.Character}

                local raycastResult = workspace:Raycast(rayOrigin, rayDirection, raycastParams)
                local shouldTrigger = false

                if raycastResult and raycastResult.Instance then

                    local hitCharacter = raycastResult.Instance:FindFirstAncestorOfClass("Model")

                    if hitCharacter then
                        local hitPlayer = Players:GetPlayerFromCharacter(hitCharacter)

                        if hitPlayer and hitPlayer ~= LocalPlayer and isEnemy(hitPlayer) then

                            local isRelevantPart = false
                            if settings.aimLockTarget:lower() == "head" and raycastResult.Instance.Name == "Head" then
                                isRelevantPart = true
                            elseif settings.aimLockTarget:lower() == "torso" and 
                                  (raycastResult.Instance.Name == "UpperTorso" or 
                                   raycastResult.Instance.Name == "LowerTorso" or 
                                   raycastResult.Instance.Name == "Torso" or
                                   raycastResult.Instance.Name == "HumanoidRootPart") then
                                isRelevantPart = true
                            end

                            local isBodyPart = raycastResult.Instance:IsA("BasePart") and 
                                              hitCharacter:FindFirstChildOfClass("Humanoid")

                            shouldTrigger = isRelevantPart or isBodyPart
                        end
                    end
                end

                if shouldTrigger and not isTriggering then
                    isTriggering = true

                    local flashEffect = Instance.new("Frame")
                    flashEffect.Size = UDim2.new(1, 0, 1, 0)
                    flashEffect.Position = UDim2.new(0, 0, 0, 0)
                    flashEffect.BackgroundColor3 = colors.accent1
                    flashEffect.BackgroundTransparency = 0.8
                    flashEffect.BorderSizePixel = 0
                    local cornerUI = Instance.new("UICorner")
                    cornerUI.CornerRadius = UDim.new(0, 8)
                    cornerUI.Parent = flashEffect
                    flashEffect.Parent = TriggerBotCard

                    spawn(function()
                        for i = 0.8, 1, 0.05 do
                            flashEffect.BackgroundTransparency = i
                            wait(0.01)
                        end
                        flashEffect:Destroy()
                    end)

                    VirtualUser:Button1Down(Vector2.new(Mouse.X, Mouse.Y))
                    wait(settings.triggerBotDelay * 0.5)
                    VirtualUser:Button1Up(Vector2.new(Mouse.X, Mouse.Y))

                    spawn(function()
                        wait(settings.triggerBotDelay)
                        isTriggering = false
                    end)
                end
            else
                FOVCircle.Visible = settings.aimLockEnabled
            end
        end)
    end)
end

local function runAimLock()

    local camera = game.Workspace.CurrentCamera
    local lockedTarget = nil
    local lockedPart = nil

    local function getCameraRaycast(ignoreList)
        local rayOrigin = camera.CFrame.Position
        local rayDirection = camera.CFrame.LookVector * 1000

        local raycastParams = RaycastParams.new()
        raycastParams.FilterDescendantsInstances = ignoreList or {}
        raycastParams.FilterType = Enum.RaycastFilterType.Blacklist

        local raycastResult = workspace:Raycast(rayOrigin, rayDirection, raycastParams)
        return raycastResult
    end

    RunService:BindToRenderStep("AimLock", 0, function()
        if settings.aimLockEnabled then

            FOVCircle.Visible = true
            FOVCircle.Radius = settings.aimLockFOV
            FOVCircle.Position = Vector2.new(Mouse.X, Mouse.Y)

            if not lockedTarget or not lockedPart or not lockedTarget.Character or 
               not lockedTarget.Character:FindFirstChild("Humanoid") or 
               lockedTarget.Character.Humanoid.Health <= 0 then

                lockedTarget = getClosestPlayerToMouse()

                if lockedTarget then
                    if settings.aimLockTarget:lower() == "head" then
                        lockedPart = lockedTarget.Character:FindFirstChild("Head")
                    else
                        lockedPart = lockedTarget.Character:FindFirstChild("UpperTorso") or 
                                    lockedTarget.Character:FindFirstChild("Torso") or 
                                    lockedTarget.Character:FindFirstChild("HumanoidRootPart")
                    end

                    local notification = Instance.new("Frame")
                    notification.Name = "TargetLockedNotification"
                    notification.Parent = ScreenGui
                    notification.BackgroundColor3 = colors.secondary
                    notification.BackgroundTransparency = 0.1
                    notification.BorderSizePixel = 0
                    notification.Position = UDim2.new(1, -180, 0, -45)
                    notification.Size = UDim2.new(0, 160, 0, 40)
                    notification.ZIndex = 10

                    local notifCorner = Instance.new("UICorner")
                    notifCorner.CornerRadius = UDim.new(0, 6)
                    notifCorner.Parent = notification

                    local notifGradient = Instance.new("UIGradient")
                    notifGradient.Color = ColorSequence.new{
                        ColorSequenceKeypoint.new(0, colors.secondary),
                        ColorSequenceKeypoint.new(1, Color3.fromRGB(45, 45, 70))
                    }
                    notifGradient.Rotation = 90
                    notifGradient.Parent = notification

                    local notifIcon = Instance.new("ImageLabel")
                    notifIcon.Name = "Icon"
                    notifIcon.Parent = notification
                    notifIcon.BackgroundTransparency = 1
                    notifIcon.Position = UDim2.new(0, 6, 0, 6)
                    notifIcon.Size = UDim2.new(0, 28, 0, 28)
                    notifIcon.Image = "rbxassetid://6031094670"  
                    notifIcon.ImageColor3 = colors.accent2
                    notifIcon.ZIndex = 11

                    local notifTitle = Instance.new("TextLabel")
                    notifTitle.Name = "Title"
                    notifTitle.Parent = notification
                    notifTitle.BackgroundTransparency = 1
                    notifTitle.Position = UDim2.new(0, 40, 0, 4)
                    notifTitle.Size = UDim2.new(1, -45, 0, 16)
                    notifTitle.Font = Enum.Font.GothamBold
                    notifTitle.Text = "TARGET LOCKED"
                    notifTitle.TextColor3 = colors.accent2
                    notifTitle.TextSize = 12
                    notifTitle.ZIndex = 11
                    notifTitle.TextXAlignment = Enum.TextXAlignment.Left

                    local notifTarget = Instance.new("TextLabel")
                    notifTarget.Name = "Target"
                    notifTarget.Parent = notification
                    notifTarget.BackgroundTransparency = 1
                    notifTarget.Position = UDim2.new(0, 40, 0, 20)
                    notifTarget.Size = UDim2.new(1, -45, 0, 16)
                    notifTarget.Font = Enum.Font.Gotham
                    notifTarget.Text = lockedTarget.Name
                    notifTarget.TextColor3 = colors.text
                    notifTarget.TextSize = 11
                    notifTarget.ZIndex = 11
                    notifTarget.TextXAlignment = Enum.TextXAlignment.Left

                    local notifStroke = Instance.new("UIStroke")
                    notifStroke.Color = colors.accent2
                    notifStroke.Thickness = 1.2
                    notifStroke.Parent = notification

                    notification.Position = UDim2.new(1, 20, 0, -45)
                    notification.BackgroundTransparency = 1
                    notification.Size = UDim2.new(0, 160, 0, 0)
                    notifIcon.ImageTransparency = 1
                    notifTitle.TextTransparency = 1
                    notifTarget.TextTransparency = 1
                    notifStroke.Transparency = 1

                    notification:TweenSize(UDim2.new(0, 160, 0, 40), Enum.EasingDirection.Out, Enum.EasingStyle.Back, 0.3, true)
                    notification:TweenPosition(UDim2.new(1, -180, 0, 20), Enum.EasingDirection.Out, Enum.EasingStyle.Back, 0.3, true)

                    for i = 1, 0, -0.1 do
                        notification.BackgroundTransparency = i
                        notifIcon.ImageTransparency = i
                        notifTitle.TextTransparency = i
                        notifTarget.TextTransparency = i
                        notifStroke.Transparency = i
                        wait(0.02)
                    end

                    wait(1)

                    for i = 0, 1, 0.1 do
                        notification.BackgroundTransparency = i
                        notifIcon.ImageTransparency = i
                        notifTitle.TextTransparency = i
                        notifTarget.TextTransparency = i
                        notifStroke.Transparency = i
                        wait(0.02)
                    end

                    notification:Destroy()
                end
            end

            if lockedTarget and lockedPart and lockedPart.Parent then

                local targetPos = lockedPart.Position

                local humanoid = lockedTarget.Character:FindFirstChildOfClass("Humanoid")
                if humanoid and humanoid.MoveDirection.Magnitude > 0 then

                    targetPos = targetPos + (humanoid.MoveDirection * 0.15 * humanoid.WalkSpeed)
                end

                local ignoreList = {LocalPlayer.Character, lockedTarget.Character}
                local raycastResult = getCameraRaycast(ignoreList)

                local targetCFrame = CFrame.new(camera.CFrame.Position, targetPos)

                local smoothFactor = 1 - settings.aimLockSmoothing
                local newCFrame = camera.CFrame:Lerp(targetCFrame, smoothFactor)

                camera.CFrame = newCFrame

                updateStatusWithTarget(lockedTarget)
            else

                updateStatus()
                lockedTarget = nil
                lockedPart = nil
            end
        else
            FOVCircle.Visible = false
            lockedTarget = nil
            lockedPart = nil
            updateStatus()
        end
    end)
end

spawn(function()
    while wait(0.05) do
        for i = 0.3, 0.7, 0.02 do
            UIStroke.Transparency = i
            wait(0.05)
        end
        for i = 0.7, 0.3, -0.02 do
            UIStroke.Transparency = i
            wait(0.05)
        end
    end
end)

updateStatus()
runTriggerBot()
runAimLock()

MainFrame.Position = UDim2.new(0.5, -225, 0, -400)
MainFrame.BackgroundTransparency = 1
MainFrame:TweenPosition(UDim2.new(0.5, -225, 0.5, -200), Enum.EasingDirection.Out, Enum.EasingStyle.Back, 0.8, true)

for i = 1, 0, -0.05 do
    MainFrame.BackgroundTransparency = i
    wait(0.02)
end

local welcome = Instance.new("Frame")
welcome.Name = "WelcomeNotification"
welcome.Parent = ScreenGui
welcome.BackgroundColor3 = colors.secondary
welcome.BackgroundTransparency = 0.1
welcome.BorderSizePixel = 0
welcome.Position = UDim2.new(1, -220, 0, -60)
welcome.Size = UDim2.new(0, 200, 0, 50)
welcome.ZIndex = 10

local welcomeCorner = Instance.new("UICorner")
welcomeCorner.CornerRadius = UDim.new(0, 6)
welcomeCorner.Parent = welcome

local welcomeGradient = Instance.new("UIGradient")
welcomeGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, colors.secondary),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(45, 45, 70))
}
welcomeGradient.Rotation = 90
welcomeGradient.Parent = welcome

local welcomeIcon = Instance.new("ImageLabel")
welcomeIcon.Name = "Icon"
welcomeIcon.Parent = welcome
welcomeIcon.BackgroundTransparency = 1
welcomeIcon.Position = UDim2.new(0, 8, 0, 8)
welcomeIcon.Size = UDim2.new(0, 34, 0, 34)
welcomeIcon.Image = "rbxassetid://6034973115"  
welcomeIcon.ImageColor3 = colors.accent1
welcomeIcon.ZIndex = 11

local welcomeTitle = Instance.new("TextLabel")
welcomeTitle.Name = "Title"
welcomeTitle.Parent = welcome
welcomeTitle.BackgroundTransparency = 1
welcomeTitle.Position = UDim2.new(0, 48, 0, 6)
welcomeTitle.Size = UDim2.new(1, -55, 0, 18)
welcomeTitle.Font = Enum.Font.GothamBold
welcomeTitle.Text = "AIMBOT ACTIVATED"
welcomeTitle.TextColor3 = colors.accent1
welcomeTitle.TextSize = 12
welcomeTitle.ZIndex = 11
welcomeTitle.TextXAlignment = Enum.TextXAlignment.Left

local welcomeText = Instance.new("TextLabel")
welcomeText.Name = "Text"
welcomeText.Parent = welcome
welcomeText.BackgroundTransparency = 1
welcomeText.Position = UDim2.new(0, 48, 0, 26)
welcomeText.Size = UDim2.new(1, -55, 0, 18)
welcomeText.Font = Enum.Font.Gotham
welcomeText.Text = "Press Q to toggle aim lock"
welcomeText.TextColor3 = colors.text
welcomeText.TextSize = 11
welcomeText.ZIndex = 11
welcomeText.TextXAlignment = Enum.TextXAlignment.Left

local welcomeStroke = Instance.new("UIStroke")
welcomeStroke.Color = colors.accent1
welcomeStroke.Thickness = 1.2
welcomeStroke.Parent = welcome

welcome.Position = UDim2.new(1, 20, 0, -60)
welcome.BackgroundTransparency = 1
welcome.Size = UDim2.new(0, 200, 0, 0)
welcomeIcon.ImageTransparency = 1
welcomeTitle.TextTransparency = 1
welcomeText.TextTransparency = 1
welcomeStroke.Transparency = 1

welcome:TweenSize(UDim2.new(0, 200, 0, 50), Enum.EasingDirection.Out, Enum.EasingStyle.Back, 0.4, true)
welcome:TweenPosition(UDim2.new(1, -220, 0, 20), Enum.EasingDirection.Out, Enum.EasingStyle.Back, 0.4, true)

for i = 1, 0, -0.1 do
    welcome.BackgroundTransparency = i
    welcomeIcon.ImageTransparency = i
    welcomeTitle.TextTransparency = i
    welcomeText.TextTransparency = i
    welcomeStroke.Transparency = i
    wait(0.03)
end

wait(3)

for i = 0, 1, 0.1 do
    welcome.BackgroundTransparency = i
    welcomeIcon.ImageTransparency = i
    welcomeTitle.TextTransparency = i
    welcomeText.TextTransparency = i
    welcomeStroke.Transparency = i
    wait(0.03)
end

welcome:Destroy()

local function onScriptTerminate()
    RunService:UnbindFromRenderStep("AimLock")
    FOVCircle:Remove()
end

CloseButton.MouseButton1Click:Connect(function()
    onScriptTerminate()
    ScreenGui:Destroy()
end)
