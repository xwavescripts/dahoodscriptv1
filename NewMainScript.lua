
local DaHoodScript = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")

--Properties:

DaHoodScript.Name = "Da Hood Script"
DaHoodScript.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DaHoodScript.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = DaHoodScript
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.253776431, 0, 0.213564217, 0)
Frame.Size = UDim2.new(0, 489, 0, 332)
Frame.Visible = false

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.255623728, 0, 0.138554215, 0)
TextButton.Size = UDim2.new(0, 209, 0, 72)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

-- Scripts:

local function TTYQB_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	--[[
	script.Parent.MouseButton1Click:Connect(function(player)
	 if button.OutDated then 
	player:Kick("")
	end
	end)
	--]] 
	
end
coroutine.wrap(TTYQB_fake_script)()
local function ITPLNX_fake_script() -- DaHoodScript.outdated 
	local script = Instance.new('LocalScript', DaHoodScript)

	game.Players.LocalPlayer:Kick('LL WHY YOU TRYN TO EXPLOIT BAHAHAHHA')
end
coroutine.wrap(ITPLNX_fake_script)()
