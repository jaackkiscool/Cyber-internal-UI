-- Gui to Lua
-- Version: 3.2

-- Instances:


local Cyber = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Executor = Instance.new("Frame")
local Execute = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local EditorFrame = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Comments_ = Instance.new("TextLabel")
local Globals_ = Instance.new("TextLabel")
local Keywords_ = Instance.new("TextLabel")
local RemoteHighlight_ = Instance.new("TextLabel")
local Strings_ = Instance.new("TextLabel")
local Tokens_ = Instance.new("TextLabel")
local Numbers_ = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local Hide = Instance.new("TextButton")
local TopBar = Instance.new("Frame")

-- Properties

Cyber.Name = "Cyber"
Cyber.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Cyber.DisplayOrder = 696969699
Cyber.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = Cyber
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.185039207, 0, 0.257760435, 0)
Main.Size = UDim2.new(0, 500, 0, 315)
Main.SizeConstraint = Enum.SizeConstraint.RelativeYY
Main.ZIndex = 0

Executor.Name = "Executor"
Executor.Parent = Main
Executor.Active = true
Executor.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
Executor.BorderSizePixel = 0
Executor.ClipsDescendants = true
Executor.Position = UDim2.new(0, 0, 0.063636221, 0)
Executor.Size = UDim2.new(0, 500, 0, 294)

Execute.Name = "Execute"
Execute.Parent = Executor
Execute.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0246639103, 0, 0.837141931, 0)
Execute.Size = UDim2.new(0, 97, 0, 31)
Execute.AutoButtonColor = false
Execute.Font = Enum.Font.SourceSansSemibold
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 0, 0)
Execute.TextSize = 18.000
Execute.TextWrapped = true

Clear.Name = "Clear"
Clear.Parent = Executor
Clear.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.241999999, 0, 0.837000012, 0)
Clear.Size = UDim2.new(0, 97, 0, 31)
Clear.AutoButtonColor = false
Clear.Font = Enum.Font.SourceSansSemibold
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 0, 0)
Clear.TextSize = 18.000


EditorFrame.Name = "EditorFrame"
EditorFrame.Parent = Executor
EditorFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
EditorFrame.BorderColor3 = Color3.fromRGB(61, 61, 61)
EditorFrame.BorderSizePixel = 0
EditorFrame.Position = UDim2.new(0.0255031735, 0, 0.0356508642, 0)
EditorFrame.Size = UDim2.new(0, 476, 0, 217)
EditorFrame.ZIndex = 5
EditorFrame.BottomImage = "rbxassetid://148970562"
EditorFrame.CanvasSize = UDim2.new(0, 0, 50, 0)
EditorFrame.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
EditorFrame.MidImage = "rbxassetid://148970562"
EditorFrame.ScrollBarThickness = 7
EditorFrame.TopImage = "rbxassetid://148970562"
EditorFrame.VerticalScrollBarInset = Enum.ScrollBarInset.Always
EditorFrame.ScrollBarImageColor3 =  Color3.fromRGB(255,0,0)

	
Source.Name = "Source"
Source.Parent = EditorFrame
Source.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Source.BackgroundTransparency = 1.000
Source.Position = UDim2.new(0, 30, 0, 0)
Source.Size = UDim2.new(0.914040089, 0, 1, 0)
Source.ZIndex = 5
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Gotham
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.fromRGB(255, 0, 0)
Source.Text = "print('Cyber - W')"
Source.TextColor3 = Color3.fromRGB(255, 0, 0)
Source.TextSize = 15.000
Source.TextWrapped = true
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments_.Name = "Comments_"
Comments_.Parent = Source
Comments_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Comments_.BackgroundTransparency = 1.000
Comments_.Size = UDim2.new(1, 0, 1, 0)
Comments_.ZIndex = 5
Comments_.Font = Enum.Font.Code
Comments_.Text = ""
Comments_.TextColor3 = Color3.fromRGB(59, 200, 59)
Comments_.TextSize = 15.000
Comments_.TextXAlignment = Enum.TextXAlignment.Left
Comments_.TextYAlignment = Enum.TextYAlignment.Top

Globals_.Name = "Globals_"
Globals_.Parent = Source
Globals_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Globals_.BackgroundTransparency = 1.000
Globals_.Size = UDim2.new(1, 0, 1, 0)
Globals_.ZIndex = 5
Globals_.Font = Enum.Font.Code
Globals_.Text = ""
Globals_.TextColor3 = Color3.fromRGB(132, 214, 247)
Globals_.TextSize = 15.000
Globals_.TextXAlignment = Enum.TextXAlignment.Left
Globals_.TextYAlignment = Enum.TextYAlignment.Top

Keywords_.Name = "Keywords_"
Keywords_.Parent = Source
Keywords_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Keywords_.BackgroundTransparency = 1.000
Keywords_.Size = UDim2.new(1, 0, 1, 0)
Keywords_.ZIndex = 5
Keywords_.Font = Enum.Font.Code
Keywords_.Text = ""
Keywords_.TextColor3 = Color3.fromRGB(248, 109, 124)
Keywords_.TextSize = 15.000
Keywords_.TextXAlignment = Enum.TextXAlignment.Left
Keywords_.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight_.Name = "RemoteHighlight_"
RemoteHighlight_.Parent = Source
RemoteHighlight_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteHighlight_.BackgroundTransparency = 1.000
RemoteHighlight_.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight_.ZIndex = 5
RemoteHighlight_.Font = Enum.Font.Code
RemoteHighlight_.Text = ""
RemoteHighlight_.TextColor3 = Color3.fromRGB(0, 144, 255)
RemoteHighlight_.TextSize = 15.000
RemoteHighlight_.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight_.TextYAlignment = Enum.TextYAlignment.Top

Strings_.Name = "Strings_"
Strings_.Parent = Source
Strings_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strings_.BackgroundTransparency = 1.000
Strings_.Size = UDim2.new(1, 0, 1, 0)
Strings_.ZIndex = 5
Strings_.Font = Enum.Font.Code
Strings_.Text = ""
Strings_.TextColor3 = Color3.fromRGB(173, 241, 149)
Strings_.TextSize = 15.000
Strings_.TextXAlignment = Enum.TextXAlignment.Left
Strings_.TextYAlignment = Enum.TextYAlignment.Top

Tokens_.Name = "Tokens_"
Tokens_.Parent = Source
Tokens_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.BackgroundTransparency = 1.000
Tokens_.Size = UDim2.new(1, 0, 1, 0)
Tokens_.ZIndex = 5
Tokens_.Font = Enum.Font.Code
Tokens_.Text = ""
Tokens_.TextColor3 = Color3.fromRGB(255, 255, 255)
Tokens_.TextSize = 15.000
Tokens_.TextXAlignment = Enum.TextXAlignment.Left
Tokens_.TextYAlignment = Enum.TextYAlignment.Top

Numbers_.Name = "Numbers_"
Numbers_.Parent = Source
Numbers_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_.BackgroundTransparency = 1.000
Numbers_.Size = UDim2.new(1, 0, 1, 0)
Numbers_.ZIndex = 4
Numbers_.Font = Enum.Font.Code
Numbers_.Text = ""
Numbers_.TextColor3 = Color3.fromRGB(255, 198, 0)
Numbers_.TextSize = 15.000
Numbers_.TextXAlignment = Enum.TextXAlignment.Left
Numbers_.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = EditorFrame
Lines.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Lines.BackgroundTransparency = 1.000
Lines.Position = UDim2.new(-0.012448133, 0, 0, 0)
Lines.Size = UDim2.new(0, 30, 1, 0)
Lines.ZIndex = 6
Lines.Font = Enum.Font.Code
Lines.Text = "1"
Lines.TextColor3 = Color3.fromRGB(170, 0, 0)
Lines.TextSize = 15.000
Lines.TextYAlignment = Enum.TextYAlignment.Top

Hide.Name = "Hide"
Hide.Parent = Executor
Hide.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Hide.BorderSizePixel = 0
Hide.Position = UDim2.new(0.458000004, 0, 0.837000012, 0)
Hide.Size = UDim2.new(0, 97, 0, 31)
Hide.AutoButtonColor = false
Hide.Font = Enum.Font.SourceSansSemibold
Hide.Text = "Hide text"
Hide.TextColor3 = Color3.fromRGB(255, 0, 0)
Hide.TextSize = 18.000

TopBar.Name = "TopBar"
TopBar.Parent = Main
TopBar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0, 0, -0.0506495386, 0)
TopBar.Size = UDim2.new(0, 500, 0, 36)

-- Reconstruction

Execute.MouseButton1Click:Connect(function()
	assert(loadstring(Source.Text)())
end)

Clear.MouseButton1Click:Connect(function()
	Source.Text = " " 
end)
Hide.MouseButton1Click:Connect(function()
	Source.Visible = not Source.Visible
end)
local UIS = game:GetService("UserInputService")
function dragify(Frame)
	dragToggle = nil
	local dragSpeed = 0.50
	dragInput = nil
	dragStart = nil
	local dragPos = nil
	function updateInput(input)
		local Delta = input.Position - dragStart
		local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
		game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	end
	Frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
			dragToggle = true
			dragStart = input.Position
			startPos = Frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	Frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if input == dragInput and dragToggle then
			updateInput(input)
		end
	end)
end

dragify(Main)

-- Additional 

game.Players.LocalPlayer.Chatted:Connect(function(chatted,cmd)
	if chatted == "/e Reload" then
		Cyber:Destroy()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/jaackkiscool/Cyber/main/cyber.lua"))
	end
end)
game.Players.LocalPlayer.Chatted:Connect(function(chatted,cmd)
	if chatted == "/e Dex" then
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex Explorer V2.txt"))
	end
end)
game.Players.LocalPlayer.Chatted:Connect(function(chatted,cmd)
	if chatted == "/e Infinite Yield" then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))
	end
end)
