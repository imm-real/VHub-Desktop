--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 8 | Scripts: 0 | Modules: 0
local G2L = {};

function RandomString()
	local length = math.random(10,20)
	local array = {}
	for i = 1, length do
		array[i] = string.char(math.random(32, 126))
	end
	return table.concat(array)
end
-- StarterGui.Nofitications
G2L["1"] = Instance.new("ScreenGui", game:GetService('CoreGui'));
G2L["1"]["Name"] = RandomString();
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Nofitications.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["Size"] = UDim2.new(0, 200, 0, 500);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(1, -30, 1, -30);

-- StarterGui.Nofitications.Frame.Frame
G2L["3"] = Instance.new("CanvasGroup", G2L["2"]);
G2L["3"]["GroupTransparency"] = 1;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["3"]["BackgroundTransparency"] = 0.20000000298023224;
G2L["3"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["3"]["Visible"] = false;
G2L["3"]["Name"] = [[Frame]];

-- StarterGui.Nofitications.Frame.Frame.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.Nofitications.Frame.Frame.Title
G2L["5"] = Instance.new("TextLabel", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["TextSize"] = 15;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0, 94, 0, 15);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Notification ]];
G2L["5"]["Name"] = [[Title]];
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Position"] = UDim2.new(0, 5, 0, 5);

-- StarterGui.Nofitications.Frame.Frame.Line
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["6"]["Size"] = UDim2.new(0, 190, 0, 2);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Position"] = UDim2.new(0, 5, 0, 25);
G2L["6"]["Name"] = [[Line]];

-- StarterGui.Nofitications.Frame.Frame.Text
G2L["7"] = Instance.new("TextLabel", G2L["3"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["TextSize"] = 12;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 190, 0, 60);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[nil]];
G2L["7"]["Name"] = [[Text]];
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Position"] = UDim2.new(0, 5, 0, 30);

-- StarterGui.Nofitications.Frame.Frame.Offline
G2L["8"] = Instance.new("Frame", G2L["3"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(144, 46, 46);
G2L["8"]["BackgroundTransparency"] = 0.5;
G2L["8"]["Size"] = UDim2.new(0, 190, 0, 2);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Position"] = UDim2.new(0, 5, 0, 25);
G2L["8"]["Name"] = [[Offline]];

if not _G.VHubNotify then
	_G.VhubNotify = G2L["1"]
end

local Gui = _G.VhubNotify

function CloseNotify(Frame)
	if Frame then
		game:GetService('TweenService'):Create(Frame, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {GroupTransparency = 1}):Play()
		task.wait(0.5)
		Frame:Destroy()
	end
end

local ID = 0
function GenID()
	ID = ID + 1
	return ID
end

local Gui = game.StarterGui.Nofitications

function Refresh()
	local Frames = Gui.Frame:GetChildren()
	for Index = #Frames, 1, -1 do
		local Frame = Frames[Index]
		if not Frame:IsA("CanvasGroup") and Frame.Visible == false then
			continue
		end
		
		local Position = UDim2.new(0, 0, 1, -(105*(#Frames-Index)))
		game:GetService('TweenService'):Create(Frame, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Position = Position}):Play()
	end
end

Gui.Frame.ChildAdded:Connect(function()
	Refresh()
end)

Gui.Frame.ChildRemoved:Connect(function()
	Refresh()
end)

function CreateNotify(Notification)
	local Frame = Gui.Frame.Frame:Clone()
	Frame.Position = UDim2.new(0, -205, 1, 0)
	Frame.Name = GenID()
	Frame.Parent = Gui.Frame.Frame.Parent
	Frame.Text.Text = Notification
	Frame.Visible = true
	task.delay(10, function() CloseNotify(Frame)  end)
	game:GetService('TweenService'):Create(Frame.Line, TweenInfo.new(10, Enum.EasingStyle.Linear), {Size = UDim2.new(0, 0, 0, 2)}):Play()
	game:GetService('TweenService'):Create(Frame, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {GroupTransparency = 0}):Play()
end

return CreateNotify
