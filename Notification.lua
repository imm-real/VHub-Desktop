--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 10 | Scripts: 0 | Modules: 0
local G2L = {};

-- StarterGui.Nofitications
G2L["1"] = Instance.new("ScreenGui", game:GetService('CoreGui'));
G2L["1"]["Name"] = [[Nofitications]];
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

-- StarterGui.Nofitications.Frame.UIListLayout
G2L["3"] = Instance.new("UIListLayout", G2L["2"]);
G2L["3"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3"]["Padding"] = UDim.new(0, 5);
G2L["3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Nofitications.Frame.Frame
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4"]["BackgroundTransparency"] = 0.5;
G2L["4"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.Nofitications.Frame.Frame.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.Nofitications.Frame.Frame.Title
G2L["6"] = Instance.new("TextLabel", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextSize"] = 15;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0, 94, 0, 15);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Notification ]];
G2L["6"]["Name"] = [[Title]];
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Position"] = UDim2.new(0, 5, 0, 5);

-- StarterGui.Nofitications.Frame.Frame.Close
G2L["7"] = Instance.new("ImageButton", G2L["4"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["7"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["7"]["Image"] = [[rbxassetid://11811729266]];
G2L["7"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["7"]["Name"] = [[Close]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Position"] = UDim2.new(1, -5, 0, 5);
G2L["7"]["BackgroundTransparency"] = 0.5;

-- StarterGui.Nofitications.Frame.Frame.Line
G2L["8"] = Instance.new("Frame", G2L["4"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["8"]["Size"] = UDim2.new(0, 190, 0, 2);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Position"] = UDim2.new(0, 5, 0, 25);
G2L["8"]["Name"] = [[Line]];

-- StarterGui.Nofitications.Frame.Frame.Text
G2L["9"] = Instance.new("TextLabel", G2L["4"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["TextSize"] = 12;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0, 190, 0, 60);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[nil]];
G2L["9"]["Name"] = [[Text]];
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Position"] = UDim2.new(0, 5, 0, 30);

-- StarterGui.Nofitications.Frame.Frame.UIScale
G2L["a"] = Instance.new("UIScale", G2L["4"]);



local Gui = G2L

function CloseNotify(Frame)
	if Frame then
		game:GetService('TweenService'):Create(Frame.UIScale, TweenInfo.new(0.15, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Scale = 0}):Play()
		Frame:Destroy()
	end
end

function CreateNotify(Notification)
	local Frame = Gui.Frame.Frame:Clone()
	Frame.Text.Text = Notification
	Frame.UIScale.Scale = 0
	Frame.Visible = true
	task.delay(10, function() CloseNotify(Frame) end)
	game:GetService('TweenService'):Create(Frame.UIScale, TweenInfo.new(0.15, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Scale = 1}):Play()
	Frame.Close.MouseButton1Click:Connect(function()
		CloseNotify(Frame)
	end)
end

return CreateNotify
