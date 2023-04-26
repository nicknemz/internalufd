-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MAIN = Instance.new("Frame")
local TabHolder = Instance.new("Frame")
local OptionsBtn = Instance.new("TextButton")
local ScriptHubBtn = Instance.new("TextButton")
local ThemesBtn = Instance.new("TextButton")
local InfoBtn = Instance.new("TextButton")
local CodeBtn = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Code = Instance.new("Frame")
local MainMark = Instance.new("TextLabel")
local Execute = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local Options = Instance.new("Frame")
local MainMark_2 = Instance.new("TextLabel")
local InsLeave = Instance.new("TextButton")
local ACBYPASS = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ScriptHub = Instance.new("Frame")
local MainMark_3 = Instance.new("TextLabel")
local DarkDex = Instance.new("TextButton")
local OWLHUB = Instance.new("TextButton")
local Vynixu = Instance.new("TextButton")
local VapeV4 = Instance.new("TextButton")
local MSDoors = Instance.new("TextButton")
local ChangeLog = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local Themes = Instance.new("Frame")
local MainMark_4 = Instance.new("TextLabel")
local ClassicTheme = Instance.new("TextButton")
local YellowTheme = Instance.new("TextButton")
local RedTheme = Instance.new("TextButton")
local BlueTheme = Instance.new("TextButton")
local PinkTheme = Instance.new("TextButton")
local GreenTheme = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Info = Instance.new("Frame")
local TEST = Instance.new("TextButton")
local MainMark_5 = Instance.new("TextLabel")
local TexT = Instance.new("TextLabel")
local credits = Instance.new("TextLabel")
local ChangeLog_2 = Instance.new("TextLabel")
local credits_2 = Instance.new("TextLabel")
local credits_3 = Instance.new("TextLabel")
local Changelog = Instance.new("TextLabel")
local Changelog_2 = Instance.new("TextLabel")
local ChangeLog_3 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local MainMark_6 = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local dim = Instance.new("Frame")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

dim.Name = "dim"
dim.Parent = ScreenGui
dim.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
dim.BackgroundTransparency = 0.500
dim.Position = UDim2.new(0, 0, -0.0076923077, 0)
dim.Size = UDim2.new(0, 2147483647, 0, 2147483647)
dim.Visible = true

MAIN.Name = "MAIN"
MAIN.Parent = ScreenGui
MAIN.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MAIN.Position = UDim2.new(0.076870583, 0, 0.0509031191, 0)
MAIN.Size = UDim2.new(0, 1101, 0, 464)
MAIN.Active = true
MAIN.Draggable = true

TabHolder.Name = "TabHolder"
TabHolder.Parent = MAIN
TabHolder.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TabHolder.Position = UDim2.new(0.00090826524, 0, 0, 0)
TabHolder.Size = UDim2.new(0, 166, 0, 436)

OptionsBtn.Name = "OptionsBtn"
OptionsBtn.Parent = TabHolder
OptionsBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
OptionsBtn.Position = UDim2.new(0.0120481923, 0, 0.216209322, 0)
OptionsBtn.Size = UDim2.new(0, 162, 0, 39)
OptionsBtn.Font = Enum.Font.SourceSans
OptionsBtn.Text = "Options"
OptionsBtn.TextColor3 = Color3.fromRGB(250, 250, 250)
OptionsBtn.TextSize = 30.000

ScriptHubBtn.Name = "ScriptHubBtn"
ScriptHubBtn.Parent = TabHolder
ScriptHubBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ScriptHubBtn.Position = UDim2.new(0.0120481923, 0, 0.319519132, 0)
ScriptHubBtn.Size = UDim2.new(0, 162, 0, 39)
ScriptHubBtn.Font = Enum.Font.SourceSans
ScriptHubBtn.Text = "ScriptHub"
ScriptHubBtn.TextColor3 = Color3.fromRGB(250, 250, 250)
ScriptHubBtn.TextSize = 30.000

ThemesBtn.Name = "ThemesBtn"
ThemesBtn.Parent = TabHolder
ThemesBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ThemesBtn.Position = UDim2.new(0.0120481923, 0, 0.423244238, 0)
ThemesBtn.Size = UDim2.new(0, 162, 0, 39)
ThemesBtn.Font = Enum.Font.SourceSans
ThemesBtn.Text = "Themes"
ThemesBtn.TextColor3 = Color3.fromRGB(250, 250, 250)
ThemesBtn.TextSize = 30.000

InfoBtn.Name = "InfoBtn"
InfoBtn.Parent = TabHolder
InfoBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
InfoBtn.Position = UDim2.new(0.0120481923, 0, 0.536143601, 0)
InfoBtn.Size = UDim2.new(0, 162, 0, 39)
InfoBtn.Font = Enum.Font.SourceSans
InfoBtn.Text = "Info"
InfoBtn.TextColor3 = Color3.fromRGB(250, 250, 250)
InfoBtn.TextSize = 30.000

CodeBtn.Name = "CodeBtn"
CodeBtn.Parent = TabHolder
CodeBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CodeBtn.Position = UDim2.new(0.0120481923, 0, 0.110467426, 0)
CodeBtn.Size = UDim2.new(0, 162, 0, 39)
CodeBtn.Font = Enum.Font.SourceSans
CodeBtn.Text = "Code"
CodeBtn.TextColor3 = Color3.fromRGB(250, 250, 250)
CodeBtn.TextSize = 30.000

UICorner.Parent = TabHolder

Code.Name = "Code"
Code.Parent = MAIN
Code.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Code.Position = UDim2.new(0.151680231, 0, 0.00431027915, 0)
Code.Size = UDim2.new(0, 935, 0, 462)

MainMark.Name = "MainMark"
MainMark.Parent = Code
MainMark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMark.BackgroundTransparency = 1.000
MainMark.Position = UDim2.new(0.000747044221, 0, 0, 0)
MainMark.Size = UDim2.new(0, 936, 0, 36)
MainMark.Font = Enum.Font.SourceSans
MainMark.Text = "Code"
MainMark.TextColor3 = Color3.fromRGB(255, 255, 255)
MainMark.TextSize = 30.000

Execute.Name = "Execute"
Execute.Parent = Code
Execute.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Execute.Position = UDim2.new(0.00793048088, 0, 0.896984816, 0)
Execute.Size = UDim2.new(0, 162, 0, 39)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(250, 250, 250)
Execute.TextSize = 30.000

Clear.Name = "Clear"
Clear.Parent = Code
Clear.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Clear.Position = UDim2.new(0.19616577, 0, 0.896984816, 0)
Clear.Size = UDim2.new(0, 162, 0, 39)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(250, 250, 250)
Clear.TextSize = 30.000

TextBox.Parent = Code
TextBox.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextBox.Position = UDim2.new(0.0085561499, 0, 0.0780910403, 0)
TextBox.Size = UDim2.new(0, 913, 0, 371)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(250, 250, 250)
TextBox.TextSize = 19.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

UICorner_2.Parent = Code

Options.Name = "Options"
Options.Parent = MAIN
Options.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Options.Position = UDim2.new(0.15077199, 0, 0, 0)
Options.Size = UDim2.new(0, 935, 0, 464)
Options.Visible = false

MainMark_2.Name = "MainMark"
MainMark_2.Parent = Options
MainMark_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMark_2.BackgroundTransparency = 1.000
MainMark_2.Position = UDim2.new(0.000747044221, 0, 0, 0)
MainMark_2.Size = UDim2.new(0, 936, 0, 36)
MainMark_2.Font = Enum.Font.SourceSans
MainMark_2.Text = "Options"
MainMark_2.TextColor3 = Color3.fromRGB(255, 255, 255)
MainMark_2.TextSize = 30.000

InsLeave.Name = "Ins.Leave"
InsLeave.Parent = Options
InsLeave.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
InsLeave.Position = UDim2.new(0.0335989296, 0, 0.075948298, 0)
InsLeave.Size = UDim2.new(0, 162, 0, 39)
InsLeave.Font = Enum.Font.SourceSans
InsLeave.Text = "Instant Leave"
InsLeave.TextColor3 = Color3.fromRGB(250, 250, 250)
InsLeave.TextSize = 30.000
InsLeave.MouseButton1Down:connect(function()
	game:Shutdown()
end)

ACBYPASS.Name = "AC BYPASS"
ACBYPASS.Parent = Options
ACBYPASS.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ACBYPASS.Position = UDim2.new(0.234668449, 0, 0.075948298, 0)
ACBYPASS.Size = UDim2.new(0, 162, 0, 39)
ACBYPASS.Font = Enum.Font.SourceSans
ACBYPASS.Text = "Bypass AC"
ACBYPASS.TextColor3 = Color3.fromRGB(250, 250, 250)
ACBYPASS.TextSize = 30.000
ACBYPASS.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Collision:Destroy()
end)

UICorner_3.Parent = Options

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = MAIN
ScriptHub.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ScriptHub.Position = UDim2.new(0.15077199, 0, 0, 0)
ScriptHub.Size = UDim2.new(0, 935, 0, 464)
ScriptHub.Visible = false

MainMark_3.Name = "MainMark"
MainMark_3.Parent = ScriptHub
MainMark_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMark_3.BackgroundTransparency = 1.000
MainMark_3.Position = UDim2.new(0.000747044221, 0, 0, 0)
MainMark_3.Size = UDim2.new(0, 936, 0, 36)
MainMark_3.Font = Enum.Font.SourceSans
MainMark_3.Text = "Script HUB"
MainMark_3.TextColor3 = Color3.fromRGB(255, 255, 255)
MainMark_3.TextSize = 30.000

DarkDex.Name = "Dark Dex"
DarkDex.Parent = ScriptHub
DarkDex.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DarkDex.Position = UDim2.new(0.0335989296, 0, 0.075948298, 0)
DarkDex.Size = UDim2.new(0, 162, 0, 39)
DarkDex.Font = Enum.Font.SourceSans
DarkDex.Text = "Dark Dex"
DarkDex.TextColor3 = Color3.fromRGB(250, 250, 250)
DarkDex.TextSize = 30.000
DarkDex.MouseButton1Down:connect(function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/fPP8bZ8Z"))()
end)

OWLHUB.Name = "OWL HUB"
OWLHUB.Parent = ScriptHub
OWLHUB.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
OWLHUB.Position = UDim2.new(0.803652406, 0, 0.075948298, 0)
OWLHUB.Size = UDim2.new(0, 162, 0, 39)
OWLHUB.Font = Enum.Font.SourceSans
OWLHUB.Text = "OWL HUB"
OWLHUB.TextColor3 = Color3.fromRGB(250, 250, 250)
OWLHUB.TextSize = 30.000
OWLHUB.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

Vynixu.Name = "Vynixu"
Vynixu.Parent = ScriptHub
Vynixu.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Vynixu.Position = UDim2.new(0.611139059, 0, 0.075948298, 0)
Vynixu.Size = UDim2.new(0, 162, 0, 39)
Vynixu.Font = Enum.Font.SourceSans
Vynixu.Text = "Vynixu"
Vynixu.TextColor3 = Color3.fromRGB(250, 250, 250)
Vynixu.TextSize = 30.000
Vynixu.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua"))()
end)

VapeV4.Name = "Vape V4"
VapeV4.Parent = ScriptHub
VapeV4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
VapeV4.Position = UDim2.new(0.413278073, 0, 0.075948298, 0)
VapeV4.Size = UDim2.new(0, 162, 0, 39)
VapeV4.Font = Enum.Font.SourceSans
VapeV4.Text = "Vape v4"
VapeV4.TextColor3 = Color3.fromRGB(250, 250, 250)
VapeV4.TextSize = 30.000
VapeV4.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

MSDoors.Name = "MSDoors"
MSDoors.Parent = ScriptHub
MSDoors.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MSDoors.Position = UDim2.new(0.220764711, 0, 0.075948298, 0)
MSDoors.Size = UDim2.new(0, 162, 0, 39)
MSDoors.Font = Enum.Font.SourceSans
MSDoors.Text = "MSDoors"
MSDoors.TextColor3 = Color3.fromRGB(250, 250, 250)
MSDoors.TextSize = 30.000
MSDoors.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSDOORS.lua"),true))()
end)

ChangeLog.Name = "ChangeLog"
ChangeLog.Parent = ScriptHub
ChangeLog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChangeLog.BackgroundTransparency = 1.000
ChangeLog.Position = UDim2.new(0.000747044221, 0, 0.922413766, 0)
ChangeLog.Size = UDim2.new(0, 593, 0, 36)
ChangeLog.Font = Enum.Font.SourceSans
ChangeLog.Text = "U can send me more script :) on discord nicknamez#9718"
ChangeLog.TextColor3 = Color3.fromRGB(255, 255, 255)
ChangeLog.TextSize = 30.000

UICorner_4.Parent = ScriptHub

Themes.Name = "Themes"
Themes.Parent = MAIN
Themes.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Themes.Position = UDim2.new(0.15077199, 0, 0, 0)
Themes.Size = UDim2.new(0, 935, 0, 464)
Themes.Visible = false

MainMark_4.Name = "MainMark"
MainMark_4.Parent = Themes
MainMark_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMark_4.BackgroundTransparency = 1.000
MainMark_4.Position = UDim2.new(0.000747044221, 0, 0, 0)
MainMark_4.Size = UDim2.new(0, 936, 0, 36)
MainMark_4.Font = Enum.Font.SourceSans
MainMark_4.Text = "Themes"
MainMark_4.TextColor3 = Color3.fromRGB(255, 255, 255)
MainMark_4.TextSize = 30.000

ClassicTheme.Name = "ClassicTheme"
ClassicTheme.Parent = Themes
ClassicTheme.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ClassicTheme.Position = UDim2.new(0.0132780736, 0, 0.082413815, 0)
ClassicTheme.Size = UDim2.new(0, 162, 0, 39)
ClassicTheme.Font = Enum.Font.SourceSans
ClassicTheme.Text = "Classic"
ClassicTheme.TextColor3 = Color3.fromRGB(135, 135, 135)
ClassicTheme.TextSize = 30.000

YellowTheme.Name = "YellowTheme"
YellowTheme.Parent = Themes
YellowTheme.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
YellowTheme.Position = UDim2.new(0.0132780671, 0, 0.203103468, 0)
YellowTheme.Size = UDim2.new(0, 162, 0, 39)
YellowTheme.Font = Enum.Font.SourceSans
YellowTheme.Text = "Yellow"
YellowTheme.TextColor3 = Color3.fromRGB(250, 233, 0)
YellowTheme.TextSize = 30.000

RedTheme.Name = "RedTheme"
RedTheme.Parent = Themes
RedTheme.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
RedTheme.Position = UDim2.new(0.201513365, 0, 0.082413815, 0)
RedTheme.Size = UDim2.new(0, 162, 0, 39)
RedTheme.Font = Enum.Font.SourceSans
RedTheme.Text = "Red"
RedTheme.TextColor3 = Color3.fromRGB(250, 0, 4)
RedTheme.TextSize = 30.000

BlueTheme.Name = "BlueTheme"
BlueTheme.Parent = Themes
BlueTheme.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BlueTheme.Position = UDim2.new(0.401513368, 0, 0.082413815, 0)
BlueTheme.Size = UDim2.new(0, 162, 0, 39)
BlueTheme.Font = Enum.Font.SourceSans
BlueTheme.Text = "Blue"
BlueTheme.TextColor3 = Color3.fromRGB(17, 129, 250)
BlueTheme.TextSize = 30.000

PinkTheme.Name = "PinkTheme"
PinkTheme.Parent = Themes
PinkTheme.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
PinkTheme.Position = UDim2.new(0.603652358, 0, 0.0824138001, 0)
PinkTheme.Size = UDim2.new(0, 162, 0, 39)
PinkTheme.Font = Enum.Font.SourceSans
PinkTheme.Text = "Pink"
PinkTheme.TextColor3 = Color3.fromRGB(250, 33, 250)
PinkTheme.TextSize = 30.000

GreenTheme.Name = "GreenTheme"
GreenTheme.Parent = Themes
GreenTheme.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GreenTheme.Position = UDim2.new(0.796165764, 0, 0.082413815, 0)
GreenTheme.Size = UDim2.new(0, 162, 0, 39)
GreenTheme.Font = Enum.Font.SourceSans
GreenTheme.Text = "Green"
GreenTheme.TextColor3 = Color3.fromRGB(135, 250, 12)
GreenTheme.TextSize = 30.000

TextLabel.Parent = Themes
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.400585771, 0, 0.706896663, 0)
TextLabel.Size = UDim2.new(0, 162, 0, 27)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Not Working RN"
TextLabel.TextColor3 = Color3.fromRGB(250, 250, 250)
TextLabel.TextSize = 60.000

UICorner_5.Parent = Themes

Info.Name = "Info"
Info.Parent = MAIN
Info.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Info.Position = UDim2.new(0.15077199, 0, 0, 0)
Info.Size = UDim2.new(0, 935, 0, 464)
Info.Visible = false

TEST.Name = "TEST"
TEST.Parent = Info
TEST.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TEST.Position = UDim2.new(0.40427807, 0, 0.428879291, 0)
TEST.Size = UDim2.new(0, 200, 0, 50)
TEST.Visible = false
TEST.Font = Enum.Font.SourceSans
TEST.TextColor3 = Color3.fromRGB(0, 0, 0)
TEST.TextSize = 14.000

MainMark_5.Name = "MainMark"
MainMark_5.Parent = Info
MainMark_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMark_5.BackgroundTransparency = 1.000
MainMark_5.Position = UDim2.new(0.000747044221, 0, 0, 0)
MainMark_5.Size = UDim2.new(0, 936, 0, 36)
MainMark_5.Font = Enum.Font.SourceSans
MainMark_5.Text = "Info"
MainMark_5.TextColor3 = Color3.fromRGB(255, 255, 255)
MainMark_5.TextSize = 30.000

TexT.Name = "TexT"
TexT.Parent = Info
TexT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TexT.BackgroundTransparency = 1.000
TexT.Position = UDim2.new(0.351549178, 0, 0.0775862038, 0)
TexT.Size = UDim2.new(0, 277, 0, 36)
TexT.Font = Enum.Font.SourceSans
TexT.Text = "thanks for using ezsploit!"
TexT.TextColor3 = Color3.fromRGB(255, 255, 255)
TexT.TextSize = 30.000

credits.Name = "credits"
credits.Parent = Info
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BackgroundTransparency = 1.000
credits.Position = UDim2.new(-0.00139199325, 0, 0.155172408, 0)
credits.Size = UDim2.new(0, 936, 0, 36)
credits.Font = Enum.Font.SourceSans
credits.Text = "Credits to"
credits.TextColor3 = Color3.fromRGB(255, 255, 255)
credits.TextSize = 30.000

ChangeLog_2.Name = "ChangeLog"
ChangeLog_2.Parent = Info
ChangeLog_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChangeLog_2.BackgroundTransparency = 1.000
ChangeLog_2.Position = UDim2.new(0.000747044221, 0, 0.480603456, 0)
ChangeLog_2.Size = UDim2.new(0, 136, 0, 36)
ChangeLog_2.Font = Enum.Font.SourceSans
ChangeLog_2.Text = "ChangeLog"
ChangeLog_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ChangeLog_2.TextSize = 30.000

credits_2.Name = "credits"
credits_2.Parent = Info
credits_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits_2.BackgroundTransparency = 1.000
credits_2.Position = UDim2.new(-0.00139199325, 0, 0.310344815, 0)
credits_2.Size = UDim2.new(0, 936, 0, 36)
credits_2.Font = Enum.Font.SourceSans
credits_2.Text = "nicknamez#9718 - helper, beta tester and Internal ui maker"
credits_2.TextColor3 = Color3.fromRGB(255, 255, 255)
credits_2.TextSize = 30.000

credits_3.Name = "credits"
credits_3.Parent = Info
credits_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits_3.BackgroundTransparency = 1.000
credits_3.Position = UDim2.new(0.169731006, 0, 0.232758626, 0)
credits_3.Size = UDim2.new(0, 620, 0, 36)
credits_3.Font = Enum.Font.SourceSans
credits_3.Text = "mikustodown#2945 (aka mikusdev) - creator and main dev"
credits_3.TextColor3 = Color3.fromRGB(255, 255, 255)
credits_3.TextSize = 30.000

Changelog.Name = "Changelog"
Changelog.Parent = Info
Changelog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Changelog.BackgroundTransparency = 1.000
Changelog.Position = UDim2.new(0.000747044221, 0, 0.558189631, 0)
Changelog.Size = UDim2.new(0, 136, 0, 36)
Changelog.Font = Enum.Font.SourceSans
Changelog.Text = "- better UI"
Changelog.TextColor3 = Color3.fromRGB(255, 255, 255)
Changelog.TextSize = 30.000

Changelog_2.Name = "Changelog"
Changelog_2.Parent = Info
Changelog_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Changelog_2.BackgroundTransparency = 1.000
Changelog_2.Position = UDim2.new(-0.00139199325, 0, 0.620689631, 0)
Changelog_2.Size = UDim2.new(0, 136, 0, 36)
Changelog_2.Font = Enum.Font.SourceSans
Changelog_2.Text = "-Themes"
Changelog_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Changelog_2.TextSize = 30.000

ChangeLog_3.Name = "ChangeLog"
ChangeLog_3.Parent = Info
ChangeLog_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChangeLog_3.BackgroundTransparency = 1.000
ChangeLog_3.Position = UDim2.new(0.534436882, 0, 0.461206913, 0)
ChangeLog_3.Size = UDim2.new(0, 136, 0, 36)
ChangeLog_3.Font = Enum.Font.SourceSans
ChangeLog_3.Text = "Meow"
ChangeLog_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ChangeLog_3.TextSize = 30.000

UICorner_6.Parent = Info

MainMark_6.Name = "MainMark"
MainMark_6.Parent = MAIN
MainMark_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainMark_6.BackgroundTransparency = 1.000
MainMark_6.Position = UDim2.new(0.00181653048, 0, 0, 0)
MainMark_6.Size = UDim2.new(0, 164, 0, 39)
MainMark_6.Font = Enum.Font.SourceSans
MainMark_6.Text = "EzSploit V5"
MainMark_6.TextColor3 = Color3.fromRGB(255, 255, 255)
MainMark_6.TextSize = 30.000

TextLabel_2.Parent = MAIN
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0027247956, 0, 0.939655244, 0)
TextLabel_2.Size = UDim2.new(0, 161, 0, 27)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Drag Here"
TextLabel_2.TextColor3 = Color3.fromRGB(250, 250, 250)
TextLabel_2.TextSize = 14.000

UICorner_7.Parent = MAIN

-- Scripts:

local function BSAZ_fake_script() -- OptionsBtn.LocalScript 
	local script = Instance.new('LocalScript', OptionsBtn)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Code.Visible = false
		script.Parent.Parent.Parent.Options.Visible = true
		script.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.Parent.Themes.Visible = false
		script.Parent.Parent.Parent.Info.Visible = false
	end)
end
coroutine.wrap(BSAZ_fake_script)()
local function BVVQTVI_fake_script() -- ScriptHubBtn.LocalScript 
	local script = Instance.new('LocalScript', ScriptHubBtn)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Code.Visible = false
		script.Parent.Parent.Parent.Options.Visible = false
		script.Parent.Parent.Parent.ScriptHub.Visible = true
		script.Parent.Parent.Parent.Themes.Visible = false
		script.Parent.Parent.Parent.Info.Visible = false
	end)
end
coroutine.wrap(BVVQTVI_fake_script)()
local function CNNHKC_fake_script() -- ThemesBtn.LocalScript 
	local script = Instance.new('LocalScript', ThemesBtn)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Code.Visible = false
		script.Parent.Parent.Parent.Options.Visible = false
		script.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.Parent.Themes.Visible = true
		script.Parent.Parent.Parent.Info.Visible = false
	end)
end
coroutine.wrap(CNNHKC_fake_script)()
local function FFVD_fake_script() -- InfoBtn.LocalScript 
	local script = Instance.new('LocalScript', InfoBtn)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Code.Visible = false
		script.Parent.Parent.Parent.Options.Visible = false
		script.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.Parent.Themes.Visible = false
		script.Parent.Parent.Parent.Info.Visible = true
	end)
end
coroutine.wrap(FFVD_fake_script)()
local function FATNOO_fake_script() -- CodeBtn.LocalScript 
	local script = Instance.new('LocalScript', CodeBtn)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Code.Visible = true
		script.Parent.Parent.Parent.Options.Visible = false
		script.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.Parent.Themes.Visible = false
		script.Parent.Parent.Parent.Info.Visible = false
	end)
end
coroutine.wrap(FATNOO_fake_script)()
local function TSHB_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.TextBox.text)()
	end)
end
coroutine.wrap(TSHB_fake_script)()
local function YZCRZ_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ''
	end)
end
coroutine.wrap(YZCRZ_fake_script)()
local function HFVT_fake_script() -- InsLeave.LocalScript 
	local script = Instance.new('LocalScript', InsLeave)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Code.Visible = true
		script.Parent.Parent.Parent.Options.Visible = false
		script.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.Parent.Themes.Visible = false
		script.Parent.Parent.Parent.Info.Visible = false
	end)
end
coroutine.wrap(HFVT_fake_script)()
local function RUTKXRU_fake_script() -- ACBYPASS.LocalScript 
	local script = Instance.new('LocalScript', ACBYPASS)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Code.Visible = true
		script.Parent.Parent.Parent.Options.Visible = false
		script.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.Parent.Themes.Visible = false
		script.Parent.Parent.Parent.Info.Visible = false
	end)
end
coroutine.wrap(RUTKXRU_fake_script)()
local function OFSMIW_fake_script() -- DarkDex.LocalScript 
	local script = Instance.new('LocalScript', DarkDex)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Code.Visible = true
		script.Parent.Parent.Parent.Options.Visible = false
		script.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.Parent.Themes.Visible = false
		script.Parent.Parent.Parent.Info.Visible = false
	end)
end
coroutine.wrap(OFSMIW_fake_script)()
local function CPCVJ_fake_script() -- OWLHUB.LocalScript 
	local script = Instance.new('LocalScript', OWLHUB)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Code.Visible = true
		script.Parent.Parent.Parent.Options.Visible = false
		script.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.Parent.Themes.Visible = false
		script.Parent.Parent.Parent.Info.Visible = false
	end)
end
coroutine.wrap(CPCVJ_fake_script)()
local function SWOJDX_fake_script() -- Vynixu.LocalScript 
	local script = Instance.new('LocalScript', Vynixu)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Code.Visible = true
		script.Parent.Parent.Parent.Options.Visible = false
		script.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.Parent.Themes.Visible = false
		script.Parent.Parent.Parent.Info.Visible = false
	end)
end
coroutine.wrap(SWOJDX_fake_script)()
local function EBMPMY_fake_script() -- VapeV4.LocalScript 
	local script = Instance.new('LocalScript', VapeV4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Code.Visible = true
		script.Parent.Parent.Parent.Options.Visible = false
		script.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.Parent.Themes.Visible = false
		script.Parent.Parent.Parent.Info.Visible = false
	end)
end
coroutine.wrap(EBMPMY_fake_script)()
local function XHVFNEM_fake_script() -- MSDoors.LocalScript 
	local script = Instance.new('LocalScript', MSDoors)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Code.Visible = true
		script.Parent.Parent.Parent.Options.Visible = false
		script.Parent.Parent.Parent.ScriptHub.Visible = false
		script.Parent.Parent.Parent.Themes.Visible = false
		script.Parent.Parent.Parent.Info.Visible = false
	end)
end
coroutine.wrap(XHVFNEM_fake_script)()

--the toggle

local Open = false

local UserInputService = game:GetService("UserInputService")

UserInputService.InputBegan:Connect(function(KeyCode)
	if KeyCode.KeyCode == Enum.KeyCode.Insert then 
		if Open == true then
			dim.Visible = true
			MAIN.Visible = true
			Open = false
		else
			dim.Visible = false
			MAIN.Visible = false
			Open = true
		end
	end
end)

