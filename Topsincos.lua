local ScreenGui = Instance.new("ScreenGui")
local MAIN = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Execute = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local ScriptHub = Instance.new("Frame")
local watermark = Instance.new("TextLabel")
local InfinteYeld = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local MSDOORS = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local OWLHUB = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local VGHUB = Instance.new("Frame")
local TextButton_4 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local VapeV4 = Instance.new("Frame")
local TextButton_5 = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local Options = Instance.new("Frame")
local watermark_2 = Instance.new("TextLabel")
local TextButton_6 = Instance.new("TextButton")
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
MAIN.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
MAIN.Position = UDim2.new(0.178073883, 0, 0.115527973, 0)
MAIN.Size = UDim2.new(0, 1063, 0, 350)
MAIN.Active = true
MAIN.Draggable = true

TextLabel.Parent = MAIN
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.00658513652, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 99, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "XyperX"
TextLabel.TextColor3 = Color3.fromRGB(250, 250, 250)
TextLabel.TextSize = 34.000

Execute.Name = "Execute"
Execute.Parent = MAIN
Execute.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Execute.Position = UDim2.new(0.0235183444, 0, 0.860317469, 0)
Execute.Size = UDim2.new(0, 101, 0, 34)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(250, 250, 250)
Execute.TextSize = 30.000

Clear.Name = "Clear"
Clear.Parent = MAIN
Clear.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Clear.Position = UDim2.new(0.12793979, 0, 0.860317469, 0)
Clear.Size = UDim2.new(0, 101, 0, 34)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(250, 250, 250)
Clear.TextSize = 30.000

TextBox.Parent = MAIN
TextBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextBox.Position = UDim2.new(0.0134204179, 0, 0.140496895, 0)
TextBox.Size = UDim2.new(0, 1033, 0, 239)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(250, 250, 250)
TextBox.TextSize = 20.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = ScreenGui
ScriptHub.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
ScriptHub.Position = UDim2.new(0.0104004275, 0, 0.11552795, 0)
ScriptHub.Size = UDim2.new(0, 264, 0, 353)
ScriptHub.Active = true
ScriptHub.Draggable = true

watermark.Name = "watermark"
watermark.Parent = ScriptHub
watermark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
watermark.BackgroundTransparency = 1.000
watermark.Position = UDim2.new(0.0798894539, 0, -0.00276349764, 0)
watermark.Size = UDim2.new(0, 110, 0, 34)
watermark.Font = Enum.Font.SourceSans
watermark.Text = "scripthub"
watermark.TextColor3 = Color3.fromRGB(250, 250, 250)
watermark.TextSize = 43.000

InfinteYeld.Name = "Infinte Yeld"
InfinteYeld.Parent = ScriptHub
InfinteYeld.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
InfinteYeld.Position = UDim2.new(-2.31200829e-07, 0, 0.808805823, 0)
InfinteYeld.Size = UDim2.new(0, 263, 0, 48)

TextButton.Parent = InfinteYeld
TextButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextButton.Position = UDim2.new(0.775510192, 0, 0.604166687, 0)
TextButton.Size = UDim2.new(0, 55, 0, 19)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Run"
TextButton.TextColor3 = Color3.fromRGB(250, 250, 250)
TextButton.TextSize = 14.000
TextButton.MouseButton1Down:connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

TextLabel_2.Parent = InfinteYeld
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0163265299, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 238, 0, 29)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Infinite Yeld"
TextLabel_2.TextColor3 = Color3.fromRGB(250, 250, 250)
TextLabel_2.TextSize = 24.000

MSDOORS.Name = "MSDOORS"
MSDOORS.Parent = ScriptHub
MSDOORS.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MSDOORS.Position = UDim2.new(-2.30967999e-07, 0, 0.64680022, 0)
MSDOORS.Size = UDim2.new(0, 263, 0, 48)

TextButton_2.Parent = MSDOORS
TextButton_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextButton_2.Position = UDim2.new(0.775510192, 0, 0.604166687, 0)
TextButton_2.Size = UDim2.new(0, 55, 0, 19)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Run"
TextButton_2.TextColor3 = Color3.fromRGB(250, 250, 250)
TextButton_2.TextSize = 14.000
TextButton_2.MouseButton1Down:connect(function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSDOORS.lua"),true))()
end)

TextLabel_3.Parent = MSDOORS
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0163265299, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 238, 0, 29)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "MSDOORS"
TextLabel_3.TextColor3 = Color3.fromRGB(250, 250, 250)
TextLabel_3.TextSize = 24.000

OWLHUB.Name = "OWL HUB"
OWLHUB.Parent = ScriptHub
OWLHUB.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
OWLHUB.Position = UDim2.new(0.00378764793, 0, 0.471214712, 0)
OWLHUB.Size = UDim2.new(0, 263, 0, 48)

TextLabel_4.Parent = OWLHUB
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0244897939, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 238, 0, 29)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Meow Dud"
TextLabel_4.TextColor3 = Color3.fromRGB(250, 250, 250)
TextLabel_4.TextSize = 24.000

VGHUB.Name = "VG HUB"
VGHUB.Parent = ScriptHub
VGHUB.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
VGHUB.Position = UDim2.new(-2.30967999e-07, 0, 0.305164397, 0)
VGHUB.Size = UDim2.new(0, 263, 0, 48)

TextButton_4.Parent = VGHUB
TextButton_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextButton_4.Position = UDim2.new(0.775510192, 0, 0.604166687, 0)
TextButton_4.Size = UDim2.new(0, 55, 0, 19)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Run"
TextButton_4.TextColor3 = Color3.fromRGB(250, 250, 250)
TextButton_4.TextSize = 14
TextButton.MouseButton1Down:connect(function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

TextLabel_5.Parent = VGHUB
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0163265299, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 238, 0, 29)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "VG HUB"
TextLabel_5.TextColor3 = Color3.fromRGB(250, 250, 250)
TextLabel_5.TextSize = 24.000

VapeV4.Name = "VapeV4"
VapeV4.Parent = ScriptHub
VapeV4.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
VapeV4.Position = UDim2.new(-2.30967999e-07, 0, 0.135680184, 0)
VapeV4.Size = UDim2.new(0, 262, 0, 48)

TextButton_5.Parent = VapeV4
TextButton_5.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextButton_5.Position = UDim2.new(0.775510192, 0, 0.604166687, 0)
TextButton_5.Size = UDim2.new(0, 55, 0, 19)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Run"
TextButton_5.TextColor3 = Color3.fromRGB(250, 250, 250)
TextButton_5.TextSize = 14.000
TextButton_5.MouseButton1Down:connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

TextLabel_6.Parent = VapeV4
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0433089286, 0, 0, 0)
TextLabel_6.Size = UDim2.new(0, 238, 0, 29)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Vape v4"
TextLabel_6.TextColor3 = Color3.fromRGB(250, 250, 250)
TextLabel_6.TextSize = 24.000

Options.Name = "Options"
Options.Parent = ScreenGui
Options.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Options.Position = UDim2.new(0.831011534, 0, 0.11552795, 0)
Options.Size = UDim2.new(0, 264, 0, 353)
Options.Active = true
Options.Draggable = true

watermark_2.Name = "watermark"
watermark_2.Parent = Options
watermark_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
watermark_2.BackgroundTransparency = 1.000
watermark_2.Position = UDim2.new(0.0420106649, 0, 0.00290222466, 0)
watermark_2.Size = UDim2.new(0, 110, 0, 34)
watermark_2.Font = Enum.Font.SourceSans
watermark_2.Text = "Options"
watermark_2.TextColor3 = Color3.fromRGB(250, 250, 250)
watermark_2.TextSize = 43.000

TextButton_6.Parent = Options
TextButton_6.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextButton_6.Position = UDim2.new(0.0292982608, 0, 0.133911729, 0)
TextButton_6.Size = UDim2.new(0, 247, 0, 39)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Instant leave"
TextButton_6.TextColor3 = Color3.fromRGB(250, 250, 250)
TextButton_6.TextSize = 30.000
TextButton_6.MouseButton1Down:connect(function()
    game:Shutdown()
end)

-- Scripts:

local function SEUFI_fake_script() -- Execute.LocalScript 
    local script = Instance.new('LocalScript', Execute)

    script.Parent.MouseButton1Click:Connect(function()
        loadstring(script.Parent.Parent.TextBox.text)()
    end)
end
coroutine.wrap(SEUFI_fake_script)()
local function SQFAO_fake_script() -- Clear.LocalScript 
    local script = Instance.new('LocalScript', Clear)

    script.Parent.MouseButton1Click:Connect(function()
        script.Parent.Parent.TextBox.Text = ''
    end)
end
coroutine.wrap(SQFAO_fake_script)()

UserInputService.InputBegan:Connect(function(KeyCode)
    if KeyCode.KeyCode == Enum.KeyCode.Insert then 
        if Open == true then
            MAIN.Visible = true
            Options.Visible = true
            ScriptHub.Visible = true
            dim.Visible = true
            Open = false
        else
            MAIN.Visible = false
            Options.Visible = false
            ScriptHub.Visible = false
            dim.Visible = false
            Open = true
        end
    end
end)
