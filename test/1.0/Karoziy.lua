-- // GUI TO LUA \\ --

-- // INSTANCES: 48 | SCRIPTS: 7 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.ScreenGui \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.ScreenGui.UI-Shadow \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["ZIndex"] = -999999999
UI["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["2"]["Size"] = UDim2.new(0, 500, 0, 300)
UI["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
UI["2"]["Name"] = [[UI-Shadow]]
UI["2"]["BackgroundTransparency"] = 1

-- // StarterGui.ScreenGui.UI-Shadow.umbraShadow \\ --
UI["3"] = Instance.new("ImageLabel", UI["2"])
UI["3"]["SliceCenter"] = Rect.new(10, 10, 118, 118)
UI["3"]["ScaleType"] = Enum.ScaleType.Slice
UI["3"]["ImageTransparency"] = 0.86
UI["3"]["ImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["3"]["Image"] = [[rbxassetid://1316045217]]
UI["3"]["Size"] = UDim2.new(1, 10, 1, 10)
UI["3"]["BackgroundTransparency"] = 1
UI["3"]["Name"] = [[umbraShadow]]
UI["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 8)

-- // StarterGui.ScreenGui.UI-Shadow.penumbraShadow \\ --
UI["4"] = Instance.new("ImageLabel", UI["2"])
UI["4"]["SliceCenter"] = Rect.new(10, 10, 118, 118)
UI["4"]["ScaleType"] = Enum.ScaleType.Slice
UI["4"]["ImageTransparency"] = 0.88
UI["4"]["ImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["4"]["Image"] = [[rbxassetid://1316045217]]
UI["4"]["Size"] = UDim2.new(1, 10, 1, 10)
UI["4"]["BackgroundTransparency"] = 1
UI["4"]["Name"] = [[penumbraShadow]]
UI["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 8)

-- // StarterGui.ScreenGui.UI-Shadow.ambientShadow \\ --
UI["5"] = Instance.new("ImageLabel", UI["2"])
UI["5"]["SliceCenter"] = Rect.new(10, 10, 118, 118)
UI["5"]["ScaleType"] = Enum.ScaleType.Slice
UI["5"]["ImageTransparency"] = 0.88
UI["5"]["ImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["5"]["Image"] = [[rbxassetid://1316045217]]
UI["5"]["Size"] = UDim2.new(1, 10, 1, 10)
UI["5"]["BackgroundTransparency"] = 1
UI["5"]["Name"] = [[ambientShadow]]
UI["5"]["Position"] = UDim2.new(0.5, 0, 0.5, 8)

-- // StarterGui.ScreenGui.UI-Shadow.Frame \\ --
UI["6"] = Instance.new("Frame", UI["2"])
UI["6"]["BorderSizePixel"] = 0
UI["6"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91)
UI["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["6"]["Size"] = UDim2.new(0, 500, 0, 300)
UI["6"]["Position"] = UDim2.new(0.49, 0, 0.5, 0)
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.ScreenGui.UI-Shadow.Frame.UICorner \\ --
UI["7"] = Instance.new("UICorner", UI["6"])


-- // StarterGui.ScreenGui.UI-Shadow.Frame.UIStroke \\ --
UI["8"] = Instance.new("UIStroke", UI["6"])
UI["8"]["Thickness"] = 2
UI["8"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame \\ --
UI["9"] = Instance.new("Frame", UI["6"])
UI["9"]["BorderSizePixel"] = 0
UI["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["9"]["Size"] = UDim2.new(0, 450, 0, 250)
UI["9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["BackgroundTransparency"] = 1

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.UIStroke \\ --
UI["a"] = Instance.new("UIStroke", UI["9"])
UI["a"]["Thickness"] = 2
UI["a"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.UICorner \\ --
UI["b"] = Instance.new("UICorner", UI["9"])


-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame \\ --
UI["c"] = Instance.new("ScrollingFrame", UI["9"])
UI["c"]["Active"] = true
UI["c"]["BorderSizePixel"] = 0
UI["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c"]["ScrollBarImageTransparency"] = 1
UI["c"]["Size"] = UDim2.new(0, 450, 0, 250)
UI["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c"]["ScrollBarThickness"] = 10
UI["c"]["BackgroundTransparency"] = 1

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.bunny \\ --
UI["d"] = Instance.new("TextButton", UI["c"])
UI["d"]["BorderSizePixel"] = 0
UI["d"]["TextSize"] = 40
UI["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["d"]["Size"] = UDim2.new(0, 400, 0, 50)
UI["d"]["BackgroundTransparency"] = 1
UI["d"]["Name"] = [[bunny]]
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["Text"] = [[Bunnyhop]]
UI["d"]["Position"] = UDim2.new(0.05556, 0, 0.04, 0)

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.bunny.UICorner \\ --
UI["e"] = Instance.new("UICorner", UI["d"])


-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.bunny.UIStroke \\ --
UI["f"] = Instance.new("UIStroke", UI["d"])
UI["f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["f"]["Thickness"] = 2
UI["f"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.bunny.LocalScript \\ --
UI["10"] = Instance.new("LocalScript", UI["d"])


-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.fovbutton \\ --
UI["11"] = Instance.new("TextButton", UI["c"])
UI["11"]["BorderSizePixel"] = 0
UI["11"]["TextSize"] = 40
UI["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["11"]["Size"] = UDim2.new(0, 190, 0, 50)
UI["11"]["BackgroundTransparency"] = 1
UI["11"]["Name"] = [[fovbutton]]
UI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["Text"] = [[Fov]]
UI["11"]["Position"] = UDim2.new(0.056, 0, 0.17, 0)

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.fovbutton.UICorner \\ --
UI["12"] = Instance.new("UICorner", UI["11"])


-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.fovbutton.UIStroke \\ --
UI["13"] = Instance.new("UIStroke", UI["11"])
UI["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["13"]["Thickness"] = 2
UI["13"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.fovtext \\ --
UI["14"] = Instance.new("TextBox", UI["c"])
UI["14"]["LineHeight"] = 2
UI["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["14"]["BorderSizePixel"] = 0
UI["14"]["TextWrapped"] = true
UI["14"]["TextSize"] = 50
UI["14"]["Name"] = [[fovtext]]
UI["14"]["TextScaled"] = true
UI["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["14"]["AnchorPoint"] = Vector2.new(0.5, 0)
UI["14"]["PlaceholderText"] = [[Fov number]]
UI["14"]["Size"] = UDim2.new(0, 190, 0, 50)
UI["14"]["Position"] = UDim2.new(0.73133, 0, 0.17, 0)
UI["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["14"]["Text"] = [[]]
UI["14"]["BackgroundTransparency"] = 1

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.fovtext.UIStroke \\ --
UI["15"] = Instance.new("UIStroke", UI["14"])
UI["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["15"]["Thickness"] = 2
UI["15"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.fovtext.UICorner \\ --
UI["16"] = Instance.new("UICorner", UI["14"])


-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.fovtext.Value \\ --
UI["17"] = Instance.new("StringValue", UI["14"])


-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.fovtext.fov \\ --
UI["18"] = Instance.new("LocalScript", UI["14"])
UI["18"]["Name"] = [[fov]]

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.esp \\ --
UI["19"] = Instance.new("TextButton", UI["c"])
UI["19"]["BorderSizePixel"] = 0
UI["19"]["TextSize"] = 40
UI["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["19"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["19"]["Size"] = UDim2.new(0, 400, 0, 50)
UI["19"]["BackgroundTransparency"] = 1
UI["19"]["Name"] = [[esp]]
UI["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["19"]["Text"] = [[Esp]]
UI["19"]["Position"] = UDim2.new(0.5, 0, 0.35, 0)

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.esp.UICorner \\ --
UI["1a"] = Instance.new("UICorner", UI["19"])


-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.esp.UIStroke \\ --
UI["1b"] = Instance.new("UIStroke", UI["19"])
UI["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["1b"]["Thickness"] = 2
UI["1b"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.esp.LocalScript \\ --
UI["1c"] = Instance.new("LocalScript", UI["19"])


-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.aim \\ --
UI["1d"] = Instance.new("TextButton", UI["c"])
UI["1d"]["BorderSizePixel"] = 0
UI["1d"]["TextSize"] = 40
UI["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["1d"]["Size"] = UDim2.new(0, 400, 0, 50)
UI["1d"]["BackgroundTransparency"] = 1
UI["1d"]["Name"] = [[aim]]
UI["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1d"]["Text"] = [[Aimbot]]
UI["1d"]["Position"] = UDim2.new(0.5, 0, 0.48, 0)

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.aim.UICorner \\ --
UI["1e"] = Instance.new("UICorner", UI["1d"])


-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.aim.UIStroke \\ --
UI["1f"] = Instance.new("UIStroke", UI["1d"])
UI["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["1f"]["Thickness"] = 2
UI["1f"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.aim.LocalScript \\ --
UI["20"] = Instance.new("LocalScript", UI["1d"])


-- // StarterGui.ScreenGui.UI-Shadow.Frame.UIToolsGradient \\ --
UI["21"] = Instance.new("UIGradient", UI["6"])
UI["21"]["Name"] = [[UIToolsGradient]]
UI["21"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(174, 174, 174))}

-- // StarterGui.ScreenGui.UI-Shadow.Frame.TextLabel \\ --
UI["22"] = Instance.new("TextLabel", UI["6"])
UI["22"]["BorderSizePixel"] = 0
UI["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["22"]["TextSize"] = 25
UI["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["22"]["BackgroundTransparency"] = 1
UI["22"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["22"]["Text"] = [[Karoziy]]
UI["22"]["Position"] = UDim2.new(0.3, 0, -0.05, 0)

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Delet \\ --
UI["23"] = Instance.new("Frame", UI["6"])
UI["23"]["BorderSizePixel"] = 0
UI["23"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81)
UI["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["23"]["Size"] = UDim2.new(0, 450, 0, 250)
UI["23"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
UI["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["Name"] = [[Delet]]

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Delet.UICorner \\ --
UI["24"] = Instance.new("UICorner", UI["23"])


-- // StarterGui.ScreenGui.UI-Shadow.Frame.Delet.UIToolsGradient \\ --
UI["25"] = Instance.new("UIGradient", UI["23"])
UI["25"]["Name"] = [[UIToolsGradient]]
UI["25"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(174, 174, 174))}

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Delet.TextLabel \\ --
UI["26"] = Instance.new("TextLabel", UI["23"])
UI["26"]["BorderSizePixel"] = 0
UI["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["26"]["TextSize"] = 40
UI["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["26"]["BackgroundTransparency"] = 1
UI["26"]["Size"] = UDim2.new(0, 200, 0, 49)
UI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["26"]["Text"] = [[Hello]]
UI["26"]["Position"] = UDim2.new(0.27778, 0, 0.202, 0)

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Delet.TextButton \\ --
UI["27"] = Instance.new("TextButton", UI["23"])
UI["27"]["BorderSizePixel"] = 0
UI["27"]["TextSize"] = 35
UI["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["27"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["27"]["BackgroundTransparency"] = 1
UI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["27"]["Text"] = [[Start]]
UI["27"]["Position"] = UDim2.new(0.27778, 0, 0.6, 0)

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Delet.TextButton.UIStroke \\ --
UI["28"] = Instance.new("UIStroke", UI["27"])
UI["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["28"]["Thickness"] = 2
UI["28"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Delet.TextButton.UICorner \\ --
UI["29"] = Instance.new("UICorner", UI["27"])


-- // StarterGui.ScreenGui.UI-Shadow.Frame.Delet.TextButton.LocalScript \\ --
UI["2a"] = Instance.new("LocalScript", UI["27"])


-- // StarterGui.ScreenGui.UI-Shadow.Dragify \\ --
UI["2b"] = Instance.new("LocalScript", UI["2"])
UI["2b"]["Name"] = [[Dragify]]

-- // StarterGui.ScreenGui.UI-Shadow.svernyt \\ --
UI["2c"] = Instance.new("TextButton", UI["2"])
UI["2c"]["BorderSizePixel"] = 0
UI["2c"]["TextSize"] = 14
UI["2c"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2c"]["Size"] = UDim2.new(0, 50, 0.03333, 0)
UI["2c"]["BackgroundTransparency"] = 1
UI["2c"]["Name"] = [[svernyt]]
UI["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2c"]["Text"] = [[]]
UI["2c"]["Position"] = UDim2.new(0.85, 0, 0.017, 0)

-- // StarterGui.ScreenGui.UI-Shadow.svernyt.UICorner \\ --
UI["2d"] = Instance.new("UICorner", UI["2c"])


-- // StarterGui.ScreenGui.UI-Shadow.svernyt.UIStroke \\ --
UI["2e"] = Instance.new("UIStroke", UI["2c"])
UI["2e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["2e"]["Thickness"] = 2
UI["2e"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.ScreenGui.UI-Shadow.svernyt.LocalScript \\ --
UI["2f"] = Instance.new("LocalScript", UI["2c"])


-- // StarterGui.ScreenGui.UI-Shadow.rigth \\ --
UI["30"] = Instance.new("TextLabel", UI["2"])
UI["30"]["TextWrapped"] = true
UI["30"]["BorderSizePixel"] = 0
UI["30"]["TextScaled"] = true
UI["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["30"]["TextSize"] = 14
UI["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["30"]["BackgroundTransparency"] = 1
UI["30"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["30"]["Visible"] = false
UI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["30"]["Text"] = [[RightCtrl]]
UI["30"]["Name"] = [[rigth]]
UI["30"]["Position"] = UDim2.new(1.236, -123, 1.45333, -123)

-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.bunny.LocalScript \\ --
local function SCRIPT_10()
local script = UI["10"]
	function getRoot(character)
		local root = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart') or game.Players.LocalPlayer.Character:FindFirstChild('Torso') or game.Players.LocalPlayer.Character:FindFirstChild('UpperTorso')
		return root
	end
	local speaker = game.Players.LocalPlayer
	local button = script.Parent
	local function s ()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 45
		local Spin = Instance.new("BodyAngularVelocity")
		Spin.Name = "Spinning"
		Spin.Parent = getRoot(speaker.Character)
		Spin.MaxTorque = Vector3.new(0, math.huge, 0)
		Spin.AngularVelocity = Vector3.new(0,15,0)
	end
	
	button.MouseButton1Click:Connect(s)
	
end
task.spawn(SCRIPT_10)
-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.fovtext.fov \\ --
local function SCRIPT_18()
local script = UI["18"]
	local fov = tonumber(script.Parent.Text)
	local button = script.Parent.Parent.fovbutton
	local cam = game.Workspace.CurrentCamera
	local function s ()
		local fov = tonumber(script.Parent.Text)
		cam.FieldOfView = fov
		print(fov)
	end
	
	button.MouseButton1Click:Connect(s)
end
task.spawn(SCRIPT_18)
-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.esp.LocalScript \\ --
local function SCRIPT_1c()
local script = UI["1c"]
	local ashjwj = script.Parent
	local function PKRKN_fake_script()
		local script = Instance.new('LocalScript')
	
		function getRoot(character)
			local root = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart') or game.Players.LocalPlayer.Character:FindFirstChild('Torso') or game.Players.LocalPlayer.Character:FindFirstChild('UpperTorso')
			return root
		end
		--// Written by depso
		local Players = game:GetService("Players")
	
		local function ApplyHighlight(Player)
			local Connections = {}
	
			--// Parts
			local Character = Player.Character or Player.CharacterAdded:Wait()
			local Humanoid = Character:WaitForChild("Humanoid")
			local HightLighter = Instance.new("Highlight", Character)
	
			local function UpdateFillColor()
				local DefaultColor = Color3.fromRGB(255, 48, 51)
				HightLighter.FillColor = (Player.TeamColor and Player.TeamColor.Color) or DefaultColor
			end
	
			local function Disconnect()
				HightLighter:Remove()
	
				for _, Connection in next, Connections do
					Connection:Disconnect()
				end
			end
	
			--// Connect functions to events
			table.insert(Connections, Player:GetPropertyChangedSignal("TeamColor"):Connect(UpdateFillColor))
			table.insert(Connections, Humanoid:GetPropertyChangedSignal("Health"):Connect(function()
				if Humanoid.Health <= 0 then
					Disconnect()
				end
			end))
		end
	
		local function HightLightPlayer(Player)
			if Player.Character then
				HightLightPlayer(Player)
			end
			Player.CharacterAdded:Connect(function()
				HightLightPlayer(Player)
			end)
		end
	
		--// Apply highlights to players
		for _, Player in next, Players:GetPlayers() do
			ApplyHighlight(Player)
		end
		Players.PlayerAdded:Connect(ApplyHighlight)
	end
	
	ashjwj.MouseButton1Click:Connect(PKRKN_fake_script)
end
task.spawn(SCRIPT_1c)
-- // StarterGui.ScreenGui.UI-Shadow.Frame.Frame.ScrollingFrame.aim.LocalScript \\ --
local function SCRIPT_20()
local script = UI["20"]
	local ashjwq = script.Parent
	local http = game:GetService("HttpService")
	local function WWWWW_fake_script()
		local script = Instance.new('LocalScript')
	
		function getRoot(character)
			local root = game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart') or game.Players.LocalPlayer.Character:FindFirstChild('Torso') or game.Players.LocalPlayer.Character:FindFirstChild('UpperTorso')
			return root
		end	
		print("If not working then report to me because i cant test aimbot")
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua", true))()
	end
	ashjwq.MouseButton1Click:Connect(WWWWW_fake_script)
	
	
end
task.spawn(SCRIPT_20)
-- // StarterGui.ScreenGui.UI-Shadow.Frame.Delet.TextButton.LocalScript \\ --
local function SCRIPT_2a()
local script = UI["2a"]
	local tweenservice = game:GetService("TweenService")
	
	local button = script.Parent
	
	local nut = script.Parent.Parent.TextLabel
	
	local closed = script.Parent.Parent
	
	local info = TweenInfo.new(1, Enum.EasingStyle.Quint)
	
	local drag = {Transparency = 1}
	
	local tween = tweenservice:Create(closed, info, drag)
	
	local function s ()
		nut:Destroy()
		button:Destroy()
		tween:Play()
		wait(1)
		closed:Destroy()
	end
	
	button.MouseButton1Click:Connect(s)
end
task.spawn(SCRIPT_2a)
-- // StarterGui.ScreenGui.UI-Shadow.Dragify \\ --
local function SCRIPT_2b()
local script = UI["2b"]
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
task.spawn(SCRIPT_2b)
-- // StarterGui.ScreenGui.UI-Shadow.svernyt.LocalScript \\ --
local function SCRIPT_2f()
local script = UI["2f"]
	local bind = game:GetService("UserInputService")
	
	local butter = script.Parent
	
	local baibai = script.Parent.Parent
	
	local pido = script.Parent.Parent.rigth
	
	local function s ()
		baibai.Visible = false
		bind.InputBegan:Connect(function(input)
			if input.KeyCode == Enum.KeyCode.RightControl then
				baibai.Visible = true
			end
		end)
	end
	butter.MouseButton1Click:Connect(s)
end
task.spawn(SCRIPT_2f)

return UI["1"], require;
