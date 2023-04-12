-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Gui = Instance.new("Frame")
local execute = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local text = Instance.new("TextLabel")
local Frame = Instance.new("Frame")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Gui.Name = "Gui"
Gui.Parent = ScreenGui
Gui.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Gui.Position = UDim2.new(0.111434817, 0, 0.122981369, 0)
Gui.Size = UDim2.new(0, 697, 0, 249)
Gui.Active = true
Gui.Draggable = true

execute.Name = "execute"
execute.Parent = Gui
execute.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
execute.Position = UDim2.new(0.0132435709, 0, 0.867622852, 0)
execute.Size = UDim2.new(0, 104, 0, 32)
execute.Font = Enum.Font.SourceSans
execute.Text = "execute"
execute.TextColor3 = Color3.fromRGB(250, 250, 250)
execute.TextSize = 26.000

Clear.Name = "Clear"
Clear.Parent = Gui
Clear.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Clear.Position = UDim2.new(0.202295572, 0, 0.867622793, 0)
Clear.Size = UDim2.new(0, 104, 0, 32)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(250, 250, 250)
Clear.TextSize = 26.000

TextBox.Parent = Gui
TextBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextBox.Position = UDim2.new(-0.00143472024, 0, 0.144578308, 0)
TextBox.Size = UDim2.new(0, 697, 0, 172)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(250, 250, 250)
TextBox.TextSize = 22.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

text.Name = "text"
text.Parent = Gui
text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text.BackgroundTransparency = 1.000
text.Position = UDim2.new(0.42079854, 0, -0.00100402534, 0)
text.Size = UDim2.new(0, 110, 0, 34)
text.Font = Enum.Font.SourceSans
text.Text = "EzSploit"
text.TextColor3 = Color3.fromRGB(250, 250, 250)
text.TextSize = 43.000

Frame.Parent = Gui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0, 0, 0.843373477, 0)
Frame.Size = UDim2.new(0, 696, 0, 38)

-- Scripts:

local function NBGSBDX_fake_script() -- execute.LocalScript 
	local script = Instance.new('LocalScript', execute)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.TextBox.text)()
	end)
end
coroutine.wrap(NBGSBDX_fake_script)()
local function LEDTTE_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ''
	end)
end
coroutine.wrap(LEDTTE_fake_script)()

--the toggle

local Open = false

local UserInputService = game:GetService("UserInputService")

UserInputService.InputBegan:Connect(function(KeyCode)
    if KeyCode.KeyCode == Enum.KeyCode.Z then 
        if Open == true then
   Gui.Visible = true
   Open = false
   else
       Gui.Visible = false
       Open = true
       end
end
end)
