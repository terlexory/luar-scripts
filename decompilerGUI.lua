-- Gui to Lua
-- Version: 3.2

-- Instances:

local RobloxGui = Instance.new("ScreenGui")
local Top = Instance.new("Frame")
local Bottom = Instance.new("Frame")
local List = Instance.new("Frame")
local Decompile = Instance.new("TextButton")
local UIScale = Instance.new("UIScale")
local SearchLP = Instance.new("TextButton")
local UIScale_2 = Instance.new("UIScale")
local SearchSP = Instance.new("TextButton")
local UIScale_3 = Instance.new("UIScale")
local SearchGM = Instance.new("TextButton")
local UIScale_4 = Instance.new("UIScale")
local Clear = Instance.new("TextButton")
local UIScale_5 = Instance.new("UIScale")
local Scripts = Instance.new("ScrollingFrame")
local UIPadding = Instance.new("UIPadding")
local UIListLayout = Instance.new("UIListLayout")
local Title = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local Completed = Instance.new("Frame")
local CompletedText = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local XYZ = Instance.new("Configuration")
local LocalScript = Instance.new("Frame")
local ScriptName = Instance.new("TextLabel")
local Icon = Instance.new("ImageLabel")

--Properties:

RobloxGui.Name = "RobloxGui"
RobloxGui.Parent = game.CoreGui
RobloxGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Top.Name = "Top"
Top.Parent = RobloxGui
Top.Active = true
Top.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0.335203379, 0, 0.423204422, 0)
Top.Size = UDim2.new(0, 235, 0, 24)
Top.ZIndex = 2

Bottom.Name = "Bottom"
Bottom.Parent = Top
Bottom.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
Bottom.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bottom.BorderSizePixel = 0
Bottom.Position = UDim2.new(0, 0, 1, 0)
Bottom.Size = UDim2.new(0, 235, 0, 0)

List.Name = "List"
List.Parent = Bottom
List.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
List.BorderColor3 = Color3.fromRGB(0, 0, 0)
List.BorderSizePixel = 0
List.Position = UDim2.new(0.604255319, 0, 0, 0)
List.Size = UDim2.new(0, 93, 0, 179)
List.Visible = false

Decompile.Name = "Decompile"
Decompile.Parent = List
Decompile.AnchorPoint = Vector2.new(0.5, 0.5)
Decompile.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Decompile.BorderColor3 = Color3.fromRGB(0, 0, 0)
Decompile.BorderSizePixel = 0
Decompile.Position = UDim2.new(0.494239718, 0, 0.106145248, 0)
Decompile.Size = UDim2.new(0, 77, 0, 22)
Decompile.Font = Enum.Font.ArialBold
Decompile.Text = "Decompile"
Decompile.TextColor3 = Color3.fromRGB(255, 255, 255)
Decompile.TextScaled = true
Decompile.TextSize = 14.000
Decompile.TextWrapped = true

UIScale.Parent = Decompile

SearchLP.Name = "SearchLP"
SearchLP.Parent = List
SearchLP.AnchorPoint = Vector2.new(0.5, 0.5)
SearchLP.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
SearchLP.BorderColor3 = Color3.fromRGB(0, 0, 0)
SearchLP.BorderSizePixel = 0
SearchLP.Position = UDim2.new(0.494239718, 0, 0.262569845, 0)
SearchLP.Size = UDim2.new(0, 77, 0, 22)
SearchLP.Font = Enum.Font.ArialBold
SearchLP.Text = "Search LocalPlayer"
SearchLP.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchLP.TextScaled = true
SearchLP.TextSize = 14.000
SearchLP.TextWrapped = true

UIScale_2.Parent = SearchLP

SearchSP.Name = "SearchSP"
SearchSP.Parent = List
SearchSP.AnchorPoint = Vector2.new(0.5, 0.5)
SearchSP.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
SearchSP.BorderColor3 = Color3.fromRGB(0, 0, 0)
SearchSP.BorderSizePixel = 0
SearchSP.Position = UDim2.new(0.494239718, 0, 0.418994427, 0)
SearchSP.Size = UDim2.new(0, 77, 0, 22)
SearchSP.Font = Enum.Font.ArialBold
SearchSP.Text = "Search StarterPlayer"
SearchSP.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchSP.TextScaled = true
SearchSP.TextSize = 14.000
SearchSP.TextWrapped = true

UIScale_3.Parent = SearchSP

SearchGM.Name = "SearchGM"
SearchGM.Parent = List
SearchGM.AnchorPoint = Vector2.new(0.5, 0.5)
SearchGM.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
SearchGM.BorderColor3 = Color3.fromRGB(0, 0, 0)
SearchGM.BorderSizePixel = 0
SearchGM.Position = UDim2.new(0.494239718, 0, 0.575419009, 0)
SearchGM.Size = UDim2.new(0, 77, 0, 22)
SearchGM.Font = Enum.Font.ArialBold
SearchGM.Text = "Search Game"
SearchGM.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchGM.TextScaled = true
SearchGM.TextSize = 14.000
SearchGM.TextWrapped = true

UIScale_4.Parent = SearchGM

Clear.Name = "Clear"
Clear.Parent = List
Clear.AnchorPoint = Vector2.new(0.5, 0.5)
Clear.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.494239718, 0, 0.731843591, 0)
Clear.Size = UDim2.new(0, 77, 0, 22)
Clear.Font = Enum.Font.ArialBold
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextScaled = true
Clear.TextSize = 14.000
Clear.TextWrapped = true

UIScale_5.Parent = Clear

Scripts.Name = "Scripts"
Scripts.Parent = Bottom
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scripts.BorderSizePixel = 0
Scripts.Size = UDim2.new(0, 142, 0, 179)
Scripts.Visible = false
Scripts.AutomaticCanvasSize = Enum.AutomaticSize.XY
Scripts.ScrollBarThickness = 6

UIPadding.Parent = Scripts
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingTop = UDim.new(0, 5)

UIListLayout.Parent = Scripts
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

Title.Name = "Title"
Title.Parent = Top
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0255319141, 0, 0.166666672, 0)
Title.Size = UDim2.new(0, 209, 0, 15)
Title.Font = Enum.Font.ArialBold
Title.Text = "Decompile"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

X.Name = "X"
X.Parent = Top
X.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
X.BorderColor3 = Color3.fromRGB(0, 0, 0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.914893627, 0, 0.166666672, 0)
X.Size = UDim2.new(0, 14, 0, 15)
X.Font = Enum.Font.Unknown
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextScaled = true
X.TextSize = 14.000
X.TextWrapped = true

Completed.Name = "Completed"
Completed.Parent = Top
Completed.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Completed.BackgroundTransparency = 1.000
Completed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Completed.BorderSizePixel = 0
Completed.Position = UDim2.new(0, 0, 1, 0)
Completed.Size = UDim2.new(0, 235, 0, 179)

CompletedText.Name = "CompletedText"
CompletedText.Parent = Completed
CompletedText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CompletedText.BackgroundTransparency = 1.000
CompletedText.BorderColor3 = Color3.fromRGB(0, 0, 0)
CompletedText.BorderSizePixel = 0
CompletedText.Position = UDim2.new(0.0723404288, 0, 0.268156439, 0)
CompletedText.Size = UDim2.new(0, 200, 0, 50)
CompletedText.Font = Enum.Font.ArialBold
CompletedText.Text = "Decompiled with: 10 scripts, and: 0 failed scripts"
CompletedText.TextColor3 = Color3.fromRGB(255, 255, 255)
CompletedText.TextScaled = true
CompletedText.TextSize = 14.000
CompletedText.TextTransparency = 1.000
CompletedText.TextWrapped = true

TextButton.Name = "-"
TextButton.Parent = Top
TextButton.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.8255319, 0, 0.166666672, 0)
TextButton.Size = UDim2.new(0, 14, 0, 15)
TextButton.Font = Enum.Font.Unknown
TextButton.Text = "-"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

XYZ.Name = "XYZ"
XYZ.Parent = RobloxGui

LocalScript.Name = "LocalScript"
LocalScript.Parent = XYZ
LocalScript.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
LocalScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
LocalScript.BorderSizePixel = 0
LocalScript.Position = UDim2.new(-0.114754096, 0, 0, 0)
LocalScript.Size = UDim2.new(0, 125, 0, 23)

ScriptName.Name = "ScriptName"
ScriptName.Parent = LocalScript
ScriptName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptName.BackgroundTransparency = 1.000
ScriptName.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptName.BorderSizePixel = 0
ScriptName.Position = UDim2.new(0.184, 0, 0, 0)
ScriptName.Size = UDim2.new(0, 102, 0, 23)
ScriptName.Font = Enum.Font.Arial
ScriptName.Text = "LocalScript"
ScriptName.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptName.TextScaled = true
ScriptName.TextSize = 14.000
ScriptName.TextWrapped = true

Icon.Name = "Icon"
Icon.Parent = LocalScript
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon.BorderSizePixel = 0
Icon.Size = UDim2.new(0, 23, 0, 23)
Icon.Image = "rbxassetid://2254538713"

-- Scripts:

local function LWMGEHA_fake_script() -- Top.Dragify 
	local script = Instance.new('LocalScript', Top)

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
coroutine.wrap(LWMGEHA_fake_script)()
local function AOKCWU_fake_script() -- RobloxGui.Client 
	local script = Instance.new('LocalScript', RobloxGui)

	local UI = script.Parent
	
	local Top = UI:WaitForChild('Top')
	local Bottom = Top:WaitForChild('Bottom')
	
	local Completed = Top:WaitForChild('Completed')
	
	local CompletedText = Completed:WaitForChild('CompletedText')
	
	local MinusButton = Top:WaitForChild('-')
	local XButton = Top:WaitForChild('X')
	local Title = Top:WaitForChild('Title')
	
	local List = Bottom:WaitForChild('List')
	local Scripts = Bottom:WaitForChild('Scripts')
	
	local TweenService = game:GetService('TweenService')
	
	local Opened = false
	local Loaded = false
	
	local OpenDebounce = false
	
	local ScriptTable = {}
	
	function Search(Location)
		for i,v in next, Location:GetDescendants() do
			if v:IsA('LocalScript') then
				if not table.find(ScriptTable,v) then
					local Clone = UI:WaitForChild('XYZ').LocalScript:Clone()
					Clone.Name = v.Name
					Clone.ScriptName.Text = v.Name
	
					Clone.Parent = Scripts
	
					table.insert(ScriptTable, v)
				end
			end
		end
	end
	
	function Clear()
		table.clear(ScriptTable)
		
		for i,v in pairs(Scripts:GetChildren()) do
			if v:IsA('Frame') then
				v:Destroy()
			end
		end
	end
	
	function decompileScripts()
		local DecompiledScriptsNumber = 0
		local FailedDecompiledScriptsNumber = 0
	
		makefolder('DecompiledScripts_' .. game.PlaceId)
	
		for i,v in pairs(ScriptTable) do
			if v:IsA('LocalScript') then
				local success,response = pcall(function ()
					writefile('DecompiledScripts_' .. game.PlaceId .. '/' .. v.Name .. '.lua',decompile(v))
				end)
	
				if success then
					DecompiledScriptsNumber = DecompiledScriptsNumber + 1
				else
					FailedDecompiledScriptsNumber = FailedDecompiledScriptsNumber + 1
				end
			end
		end
		
		return 'Decompiling process completed with: ' .. DecompiledScriptsNumber .. ' decompiled scripts, and: ' .. FailedDecompiledScriptsNumber .. ' failed decompiled scripts.'
	end
	
	task.spawn(function()
		TweenService:Create(Bottom, TweenInfo.new(0.5), {Size = UDim2.new(0, 235,0, 179)}):Play()
		task.delay(0.5,function()
			List.Visible = true
			Scripts.Visible = true
			
			Opened = true
			Loaded = true
		end)
		
		MinusButton.MouseButton1Click:Connect(function()
			if Loaded then
				if Opened then
					if OpenDebounce then return end
					OpenDebounce = true
					List.Visible = false
					Scripts.Visible = false
					TweenService:Create(Bottom, TweenInfo.new(0.5), {Size = UDim2.new(0, 235,0, 0)}):Play()
					task.delay(0.5,function()
						Opened = false
						OpenDebounce = false
					end)
				else
					if OpenDebounce then return end
					OpenDebounce = true
					TweenService:Create(Bottom, TweenInfo.new(0.5), {Size = UDim2.new(0, 235,0, 179)}):Play()
					task.delay(0.5,function()
						List.Visible = true
						Scripts.Visible = true
	
						Opened = true
						OpenDebounce = false
					end)
				end
			end
		end)
		
		XButton.MouseButton1Click:Connect(function()
			if Loaded then
				if Opened then
					if OpenDebounce then return end
					OpenDebounce = true
					List.Visible = false
					Scripts.Visible = false
					TweenService:Create(Bottom, TweenInfo.new(0.5), {Size = UDim2.new(0, 235,0, 0)}):Play()
					task.delay(0.5,function()
						UI:Destroy()
					end)
				else
					UI:Destroy()
				end
			end
		end)
		
		List.SearchLP.MouseButton1Click:Connect(function()
			Search(game.Players.LocalPlayer)
			
			TweenService:Create(List.SearchLP.UIScale, TweenInfo.new(0.05), {Scale = 0.9}):Play()
			task.delay(0.05,function()
				TweenService:Create(List.SearchLP.UIScale, TweenInfo.new(0.05), {Scale = 1}):Play()
			end)
		end)
		
		List.SearchSP.MouseButton1Click:Connect(function()
			Search(game.StarterPlayer)
			
			TweenService:Create(List.SearchSP.UIScale, TweenInfo.new(0.05), {Scale = 0.9}):Play()
			task.delay(0.05,function()
				TweenService:Create(List.SearchSP.UIScale, TweenInfo.new(0.05), {Scale = 1}):Play()
			end)
		end)
		
		List.SearchGM.MouseButton1Click:Connect(function()
			Search(game)
			
			TweenService:Create(List.SearchGM.UIScale, TweenInfo.new(0.05), {Scale = 0.9}):Play()
			task.delay(0.05,function()
				TweenService:Create(List.SearchGM.UIScale, TweenInfo.new(0.05), {Scale = 1}):Play()
			end)
		end)
		
		List.Clear.MouseButton1Click:Connect(function()
			Clear()
			
			TweenService:Create(List.Clear.UIScale, TweenInfo.new(0.05), {Scale = 0.9}):Play()
			task.delay(0.05,function()
				TweenService:Create(List.Clear.UIScale, TweenInfo.new(0.05), {Scale = 1}):Play()
			end)
		end)
		
		List.Decompile.MouseButton1Click:Connect(function()
			if OpenDebounce then return end
			OpenDebounce = true
			TweenService:Create(List.Decompile.UIScale, TweenInfo.new(0.05), {Scale = 0.9}):Play()
			task.delay(0.05,function()
				TweenService:Create(List.Decompile.UIScale, TweenInfo.new(0.05), {Scale = 1}):Play()
			end)
			
			Top.Title.Text = 'Decompiling...'
			
			local Decompiled = decompileScripts()
			
			TweenService:Create(Completed, TweenInfo.new(0.5), {BackgroundTransparency = 0.5}):Play()
			TweenService:Create(CompletedText, TweenInfo.new(0.5), {TextTransparency = 0}):Play()
	
			Top.Title.Text = 'Decompiled!'
			
			CompletedText.Text = Decompiled
			
			task.delay(3, function()
				OpenDebounce = false
				Top.Title.Text = 'Decompile'
				TweenService:Create(Completed, TweenInfo.new(0.5), {BackgroundTransparency = 1}):Play()
				TweenService:Create(CompletedText, TweenInfo.new(0.5), {TextTransparency = 1}):Play()
			end)
		end)
		
		List.SearchLP.MouseEnter:Connect(function()
			TweenService:Create(List.SearchLP.UIScale, TweenInfo.new(0.25), {Scale = 1.1}):Play()
		end)
		
		List.SearchSP.MouseEnter:Connect(function()
			TweenService:Create(List.SearchSP.UIScale, TweenInfo.new(0.25), {Scale = 1.1}):Play()
		end)
		
		List.SearchGM.MouseEnter:Connect(function()
			TweenService:Create(List.SearchGM.UIScale, TweenInfo.new(0.25), {Scale = 1.1}):Play()
		end)
		
		List.Clear.MouseEnter:Connect(function()
			TweenService:Create(List.Clear.UIScale, TweenInfo.new(0.25), {Scale = 1.1}):Play()
		end)
		
		List.Decompile.MouseEnter:Connect(function()
			TweenService:Create(List.Decompile.UIScale, TweenInfo.new(0.25), {Scale = 1.1}):Play()
		end)
		
		List.SearchLP.MouseLeave:Connect(function()
			TweenService:Create(List.SearchLP.UIScale, TweenInfo.new(0.25), {Scale = 1}):Play()
		end)
	
		List.SearchSP.MouseLeave:Connect(function()
			TweenService:Create(List.SearchSP.UIScale, TweenInfo.new(0.25), {Scale = 1}):Play()
		end)
	
		List.SearchGM.MouseLeave:Connect(function()
			TweenService:Create(List.SearchGM.UIScale, TweenInfo.new(0.25), {Scale = 1}):Play()
		end)
	
		List.Clear.MouseLeave:Connect(function()
			TweenService:Create(List.Clear.UIScale, TweenInfo.new(0.25), {Scale = 1}):Play()
		end)
	
		List.Decompile.MouseLeave:Connect(function()
			TweenService:Create(List.Decompile.UIScale, TweenInfo.new(0.25), {Scale = 1}):Play()
		end)
	end)
end
coroutine.wrap(AOKCWU_fake_script)()
