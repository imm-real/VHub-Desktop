--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 185 | Scripts: 0 | Modules: 0
local G2L = {};

-- StarterGui.VHub
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[VHub]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.VHub.Script
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2"]["BackgroundTransparency"] = 0.5;
G2L["2"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["2"]["Visible"] = false;
G2L["2"]["Name"] = [[Script]];

-- StarterGui.VHub.Script.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.Script.Run
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["Active"] = false;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["4"]["TextSize"] = 10;
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Selectable"] = false;
G2L["4"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["4"]["Size"] = UDim2.new(0, 35, 0, 20);
G2L["4"]["Name"] = [[Run]];
G2L["4"]["Text"] = [[Run]];
G2L["4"]["Position"] = UDim2.new(1, -5, 1, -5);

-- StarterGui.VHub.Script.Run.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.Script.Line
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["6"]["Size"] = UDim2.new(0, 110, 0, 2);
G2L["6"]["Position"] = UDim2.new(0, 5, 0, 18);
G2L["6"]["Name"] = [[Line]];

-- StarterGui.VHub.Script.ScriptName
G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 110, 0, 16);
G2L["7"]["ClipsDescendants"] = true;
G2L["7"]["Text"] = [[Name]];
G2L["7"]["Name"] = [[ScriptName]];
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Position"] = UDim2.new(0, 5, 0, 2);

-- StarterGui.VHub.Script.ScriptDesc
G2L["8"] = Instance.new("TextLabel", G2L["2"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0, 110, 0, 75);
G2L["8"]["Text"] = [[No description]];
G2L["8"]["Name"] = [[ScriptDesc]];
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Position"] = UDim2.new(0, 5, 0, 20);

-- StarterGui.VHub.Script.OP
G2L["9"] = Instance.new("ImageLabel", G2L["2"]);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["9"]["Visible"] = false;
G2L["9"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["9"]["Image"] = [[rbxassetid://13258259755]];
G2L["9"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["9"]["Name"] = [[OP]];
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Position"] = UDim2.new(0, 6, 1, -6);

-- StarterGui.VHub.Script.OP.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame
G2L["b"] = Instance.new("Frame", G2L["1"]);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 440, 0, 20);
G2L["b"]["Position"] = UDim2.new(0, 100, 0, 100);
G2L["b"]["Name"] = [[DragFrame]];

-- StarterGui.VHub.DragFrame.Frame
G2L["c"] = Instance.new("Frame", G2L["b"]);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0, 440, 0, 240);

-- StarterGui.VHub.DragFrame.Frame.ImageLabel
G2L["d"] = Instance.new("ImageLabel", G2L["c"]);
G2L["d"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["ImageTransparency"] = 0.30000001192092896;
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d"]["Image"] = [[rbxassetid://1316045217]];
G2L["d"]["Size"] = UDim2.new(1, 12, 1, 12);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.UICorner
G2L["e"] = Instance.new("UICorner", G2L["c"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main
G2L["f"] = Instance.new("Frame", G2L["c"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["f"]["BackgroundTransparency"] = 0.5;
G2L["f"]["Size"] = UDim2.new(1, 0, 0, 240);
G2L["f"]["ClipsDescendants"] = true;
G2L["f"]["Visible"] = false;
G2L["f"]["Name"] = [[Main]];

-- StarterGui.VHub.DragFrame.Frame.Main.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons
G2L["11"] = Instance.new("ScrollingFrame", G2L["f"]);
G2L["11"]["Active"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 40, 0, 218);
G2L["11"]["ScrollBarThickness"] = 1;
G2L["11"]["Position"] = UDim2.new(0, 0, 0, 22);
G2L["11"]["Name"] = [[Buttons]];

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Home
G2L["12"] = Instance.new("TextButton", G2L["11"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["AutoButtonColor"] = false;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["12"]["TextSize"] = 14;
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["12"]["Name"] = [[Home]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(16, 16, 16);
G2L["12"]["Text"] = [[]];
G2L["12"]["Position"] = UDim2.new(-1.0596381549987655e-08, 0, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Home.Icon
G2L["13"] = Instance.new("ImageLabel", G2L["12"]);
G2L["13"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13"]["Image"] = [[rbxassetid://10758915093]];
G2L["13"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["13"]["Name"] = [[Icon]];
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Home.Icon.Filled
G2L["14"] = Instance.new("ImageLabel", G2L["13"]);
G2L["14"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14"]["Image"] = [[rbxassetid://10758937342]];
G2L["14"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["14"]["Name"] = [[Filled]];
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Home.UICorner
G2L["15"] = Instance.new("UICorner", G2L["12"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Home.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["12"]);
G2L["16"]["Color"] = Color3.fromRGB(205, 65, 65);
G2L["16"]["Thickness"] = 0.5;
G2L["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.UIListLayout
G2L["17"] = Instance.new("UIListLayout", G2L["11"]);
G2L["17"]["Padding"] = UDim.new(0, 5);
G2L["17"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.UIPadding
G2L["18"] = Instance.new("UIPadding", G2L["11"]);
G2L["18"]["PaddingTop"] = UDim.new(0, 5);
G2L["18"]["PaddingRight"] = UDim.new(0, 5);
G2L["18"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Scripts
G2L["19"] = Instance.new("TextButton", G2L["11"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["AutoButtonColor"] = false;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["19"]["TextSize"] = 14;
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["19"]["Name"] = [[Scripts]];
G2L["19"]["BorderColor3"] = Color3.fromRGB(16, 16, 16);
G2L["19"]["Text"] = [[]];
G2L["19"]["Position"] = UDim2.new(-1.0596381549987655e-08, 0, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Scripts.Icon
G2L["1a"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1a"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a"]["Image"] = [[rbxassetid://10759061752]];
G2L["1a"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["1a"]["Name"] = [[Icon]];
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Scripts.Icon.Filled
G2L["1b"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["1b"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["ImageTransparency"] = 1;
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b"]["Image"] = [[rbxassetid://10759063508]];
G2L["1b"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["1b"]["Name"] = [[Filled]];
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Scripts.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["19"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Scripts.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["19"]);
G2L["1d"]["Color"] = Color3.fromRGB(81, 81, 81);
G2L["1d"]["Thickness"] = 0.5;
G2L["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Guis
G2L["1e"] = Instance.new("TextButton", G2L["11"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["AutoButtonColor"] = false;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["1e"]["Name"] = [[Guis]];
G2L["1e"]["BorderColor3"] = Color3.fromRGB(16, 16, 16);
G2L["1e"]["Text"] = [[]];
G2L["1e"]["Position"] = UDim2.new(-1.0596381549987655e-08, 0, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Guis.Icon
G2L["1f"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["1f"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f"]["Image"] = [[rbxassetid://10759166425]];
G2L["1f"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["1f"]["Name"] = [[Icon]];
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Guis.Icon.Filled
G2L["20"] = Instance.new("ImageLabel", G2L["1f"]);
G2L["20"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["ImageTransparency"] = 1;
G2L["20"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20"]["Image"] = [[rbxassetid://10759168739]];
G2L["20"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["20"]["Name"] = [[Filled]];
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Guis.UICorner
G2L["21"] = Instance.new("UICorner", G2L["1e"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Guis.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["1e"]);
G2L["22"]["Color"] = Color3.fromRGB(81, 81, 81);
G2L["22"]["Thickness"] = 0.5;
G2L["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Animations
G2L["23"] = Instance.new("TextButton", G2L["11"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["AutoButtonColor"] = false;
G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["23"]["TextSize"] = 14;
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["23"]["Name"] = [[Animations]];
G2L["23"]["BorderColor3"] = Color3.fromRGB(16, 16, 16);
G2L["23"]["Text"] = [[]];
G2L["23"]["Position"] = UDim2.new(-1.0596381549987655e-08, 0, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Animations.Icon
G2L["24"] = Instance.new("ImageLabel", G2L["23"]);
G2L["24"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24"]["Image"] = [[rbxassetid://10774481321]];
G2L["24"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["24"]["Name"] = [[Icon]];
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Animations.Icon.Filled
G2L["25"] = Instance.new("ImageLabel", G2L["24"]);
G2L["25"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["ImageTransparency"] = 1;
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["Image"] = [[rbxassetid://10774482514]];
G2L["25"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["25"]["Name"] = [[Filled]];
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Animations.UICorner
G2L["26"] = Instance.new("UICorner", G2L["23"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Animations.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["23"]);
G2L["27"]["Color"] = Color3.fromRGB(81, 81, 81);
G2L["27"]["Thickness"] = 0.5;
G2L["27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Settings
G2L["28"] = Instance.new("TextButton", G2L["11"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["AutoButtonColor"] = false;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["28"]["TextSize"] = 14;
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["28"]["Name"] = [[Settings]];
G2L["28"]["BorderColor3"] = Color3.fromRGB(16, 16, 16);
G2L["28"]["Text"] = [[]];
G2L["28"]["Position"] = UDim2.new(-1.0596381549987655e-08, 0, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Settings.Icon
G2L["29"] = Instance.new("ImageLabel", G2L["28"]);
G2L["29"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29"]["Image"] = [[rbxassetid://10202125509]];
G2L["29"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["29"]["Name"] = [[Icon]];
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Settings.Icon.Filled
G2L["2a"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2a"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["ImageTransparency"] = 1;
G2L["2a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2a"]["Image"] = [[rbxassetid://10792073394]];
G2L["2a"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["2a"]["Name"] = [[Filled]];
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Settings.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["28"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Settings.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["28"]);
G2L["2c"]["Color"] = Color3.fromRGB(81, 81, 81);
G2L["2c"]["Thickness"] = 0.5;
G2L["2c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Title
G2L["2d"] = Instance.new("Frame", G2L["f"]);
G2L["2d"]["ZIndex"] = 2;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 440, 0, 20);
G2L["2d"]["Name"] = [[Title]];

-- StarterGui.VHub.DragFrame.Frame.Main.Title.Close
G2L["2e"] = Instance.new("ImageButton", G2L["2d"]);
G2L["2e"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Image"] = [[rbxassetid://11811802786]];
G2L["2e"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["2e"]["Name"] = [[Close]];
G2L["2e"]["Position"] = UDim2.new(0, 421, 0, 1);
G2L["2e"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Title.Title
G2L["2f"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["ZIndex"] = 0;
G2L["2f"]["RichText"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f"]["TextSize"] = 13;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f"]["Text"] = [[VHub <font color="#8f8f8f" size="10">DESKTOP</font>]];
G2L["2f"]["Name"] = [[Title]];
G2L["2f"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Title.Title.UIPadding
G2L["30"] = Instance.new("UIPadding", G2L["2f"]);
G2L["30"]["PaddingLeft"] = UDim.new(0, 26);

-- StarterGui.VHub.DragFrame.Frame.Main.Title.PageName
G2L["31"] = Instance.new("TextLabel", G2L["2d"]);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["TextSize"] = 12;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["31"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31"]["Text"] = [[Home]];
G2L["31"]["Name"] = [[PageName]];
G2L["31"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Title.Logo
G2L["32"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Image"] = [[rbxassetid://12951394213]];
G2L["32"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["32"]["Name"] = [[Logo]];
G2L["32"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Line
G2L["33"] = Instance.new("Frame", G2L["f"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["33"]["Size"] = UDim2.new(1, 0, 0, 2);
G2L["33"]["Position"] = UDim2.new(0, 0, 0, 20);
G2L["33"]["Name"] = [[Line]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages
G2L["34"] = Instance.new("Frame", G2L["f"]);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["34"]["BackgroundTransparency"] = 0.5;
G2L["34"]["Size"] = UDim2.new(0, 395, 0, 205);
G2L["34"]["ClipsDescendants"] = true;
G2L["34"]["Position"] = UDim2.new(0, 40, 0, 27);
G2L["34"]["Name"] = [[Pages]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home
G2L["36"] = Instance.new("Frame", G2L["34"]);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36"]["Name"] = [[Home]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog
G2L["37"] = Instance.new("Frame", G2L["36"]);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["37"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["37"]["BackgroundTransparency"] = 0.5;
G2L["37"]["Size"] = UDim2.new(0, 130, 0, 110);
G2L["37"]["Position"] = UDim2.new(0, 5, 1, -5);
G2L["37"]["Name"] = [[UpdateLog]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Line
G2L["39"] = Instance.new("Frame", G2L["37"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["39"]["BackgroundTransparency"] = 0.699999988079071;
G2L["39"]["Size"] = UDim2.new(1, 0, 0, 2);
G2L["39"]["Position"] = UDim2.new(0, 0, 0, 15);
G2L["39"]["Name"] = [[Line]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Title
G2L["3a"] = Instance.new("TextLabel", G2L["37"]);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a"]["TextSize"] = 10;
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["Size"] = UDim2.new(0, 130, 0, 15);
G2L["3a"]["Text"] = [[Update Log]];
G2L["3a"]["Name"] = [[Title]];
G2L["3a"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Frame
G2L["3b"] = Instance.new("ScrollingFrame", G2L["37"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3b"]["TopImage"] = [[]];
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0, 130, 0, 92);
G2L["3b"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 74, 74);
G2L["3b"]["Selectable"] = false;
G2L["3b"]["ClipsDescendants"] = false;
G2L["3b"]["ScrollBarThickness"] = 3;
G2L["3b"]["Position"] = UDim2.new(0, 0, 0, 17);
G2L["3b"]["Name"] = [[Frame]];
G2L["3b"]["BottomImage"] = [[]];
G2L["3b"]["SelectionGroup"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Frame.UIListLayout
G2L["3c"] = Instance.new("UIListLayout", G2L["3b"]);
G2L["3c"]["Padding"] = UDim.new(0, 5);
G2L["3c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Frame.UIPadding
G2L["3d"] = Instance.new("UIPadding", G2L["3b"]);
G2L["3d"]["PaddingTop"] = UDim.new(0, 5);
G2L["3d"]["PaddingRight"] = UDim.new(0, 5);
G2L["3d"]["PaddingBottom"] = UDim.new(0, 5);
G2L["3d"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Frame.TextLabel
G2L["3e"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["RichText"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextSize"] = 12;
G2L["3e"]["TextColor3"] = Color3.fromRGB(154, 154, 154);
G2L["3e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["3e"]["Size"] = UDim2.new(0, 120, 0, 15);
G2L["3e"]["Text"] = [[No update log]];
G2L["3e"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders
G2L["3f"] = Instance.new("Frame", G2L["36"]);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["3f"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["3f"]["BackgroundTransparency"] = 0.5;
G2L["3f"]["Size"] = UDim2.new(0, 250, 0, 110);
G2L["3f"]["Position"] = UDim2.new(1, -5, 1, -5);
G2L["3f"]["Name"] = [[Sliders]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed
G2L["41"] = Instance.new("Frame", G2L["3f"]);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(0, 245, 0, 30);
G2L["41"]["Name"] = [[Speed]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar
G2L["43"] = Instance.new("Frame", G2L["41"]);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["43"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["43"]["Size"] = UDim2.new(0, 230, 0, 10);
G2L["43"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["43"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);
G2L["44"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.Point
G2L["45"] = Instance.new("Frame", G2L["43"]);
G2L["45"]["ZIndex"] = 2;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["45"]["Position"] = UDim2.new(0.10000000149011612, 0, 0.5, 0);
G2L["45"]["Name"] = [[Point]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.Point.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.Bar
G2L["47"] = Instance.new("Frame", G2L["43"]);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["47"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["47"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["47"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.Bar.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.Bar.UIGradient
G2L["49"] = Instance.new("UIGradient", G2L["47"]);
G2L["49"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.099, 0),NumberSequenceKeypoint.new(0.100, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["49"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(195, 52, 52)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(207, 58, 58))};

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Title
G2L["4a"] = Instance.new("TextLabel", G2L["41"]);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a"]["TextSize"] = 10;
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Size"] = UDim2.new(0, 190, 0, 15);
G2L["4a"]["Text"] = [[Speed]];
G2L["4a"]["Name"] = [[Title]];
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Position"] = UDim2.new(0, 10, 0, -2);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Text
G2L["4b"] = Instance.new("TextBox", G2L["41"]);
G2L["4b"]["Active"] = false;
G2L["4b"]["TextSize"] = 12;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["TextColor3"] = Color3.fromRGB(105, 105, 105);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0, 80, 0, 15);
G2L["4b"]["Selectable"] = false;
G2L["4b"]["Text"] = [[16]];
G2L["4b"]["Position"] = UDim2.new(1, -15, 0, -2);
G2L["4b"]["Name"] = [[Text]];
G2L["4b"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.UIListLayout
G2L["4c"] = Instance.new("UIListLayout", G2L["3f"]);
G2L["4c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["4c"]["Padding"] = UDim.new(0, 5);
G2L["4c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower
G2L["4d"] = Instance.new("Frame", G2L["3f"]);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(0, 245, 0, 30);
G2L["4d"]["Name"] = [[JumpPower]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar
G2L["4f"] = Instance.new("Frame", G2L["4d"]);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["4f"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["4f"]["Size"] = UDim2.new(0, 230, 0, 10);
G2L["4f"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["4f"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4f"]);
G2L["50"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.Point
G2L["51"] = Instance.new("Frame", G2L["4f"]);
G2L["51"]["ZIndex"] = 2;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["51"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["51"]["Position"] = UDim2.new(0.10000000149011612, 0, 0.5, 0);
G2L["51"]["Name"] = [[Point]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.Point.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.Bar
G2L["53"] = Instance.new("Frame", G2L["4f"]);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["53"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["53"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["53"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.Bar.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);
G2L["54"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.Bar.UIGradient
G2L["55"] = Instance.new("UIGradient", G2L["53"]);
G2L["55"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.099, 0),NumberSequenceKeypoint.new(0.100, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["55"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(195, 52, 52)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(207, 58, 58))};

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Title
G2L["56"] = Instance.new("TextLabel", G2L["4d"]);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["56"]["TextSize"] = 10;
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["Size"] = UDim2.new(0, 190, 0, 15);
G2L["56"]["Text"] = [[Jump Power]];
G2L["56"]["Name"] = [[Title]];
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Position"] = UDim2.new(0, 10, 0, -2);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Text
G2L["57"] = Instance.new("TextBox", G2L["4d"]);
G2L["57"]["Active"] = false;
G2L["57"]["TextSize"] = 12;
G2L["57"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["TextColor3"] = Color3.fromRGB(105, 105, 105);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["57"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0, 80, 0, 15);
G2L["57"]["Selectable"] = false;
G2L["57"]["Text"] = [[50]];
G2L["57"]["Position"] = UDim2.new(1, -15, 0, -2);
G2L["57"]["Name"] = [[Text]];
G2L["57"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity
G2L["58"] = Instance.new("Frame", G2L["3f"]);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(0, 245, 0, 30);
G2L["58"]["Name"] = [[Gravity]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar
G2L["5a"] = Instance.new("Frame", G2L["58"]);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["5a"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["5a"]["Size"] = UDim2.new(0, 230, 0, 10);
G2L["5a"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["5a"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.Point
G2L["5c"] = Instance.new("Frame", G2L["5a"]);
G2L["5c"]["ZIndex"] = 2;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5c"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["5c"]["Position"] = UDim2.new(0.10000000149011612, 0, 0.5, 0);
G2L["5c"]["Name"] = [[Point]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.Point.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);
G2L["5d"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.Bar
G2L["5e"] = Instance.new("Frame", G2L["5a"]);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["5e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5e"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["5e"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.Bar.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);
G2L["5f"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.Bar.UIGradient
G2L["60"] = Instance.new("UIGradient", G2L["5e"]);
G2L["60"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.099, 0),NumberSequenceKeypoint.new(0.100, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["60"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(195, 52, 52)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(207, 58, 58))};

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Title
G2L["61"] = Instance.new("TextLabel", G2L["58"]);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["61"]["TextSize"] = 10;
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(0, 190, 0, 15);
G2L["61"]["Text"] = [[Gravity]];
G2L["61"]["Name"] = [[Title]];
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Position"] = UDim2.new(0, 10, 0, -2);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Text
G2L["62"] = Instance.new("TextBox", G2L["58"]);
G2L["62"]["Active"] = false;
G2L["62"]["TextSize"] = 12;
G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["TextColor3"] = Color3.fromRGB(105, 105, 105);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["62"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(0, 80, 0, 15);
G2L["62"]["Selectable"] = false;
G2L["62"]["Text"] = [[196]];
G2L["62"]["Position"] = UDim2.new(1, -15, 0, -2);
G2L["62"]["Name"] = [[Text]];
G2L["62"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo
G2L["63"] = Instance.new("Frame", G2L["36"]);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["63"]["BackgroundTransparency"] = 0.5;
G2L["63"]["Size"] = UDim2.new(0, 185, 0, 80);
G2L["63"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["63"]["Name"] = [[UserInfo]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.Avatar
G2L["65"] = Instance.new("ImageLabel", G2L["63"]);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["65"]["Size"] = UDim2.new(0, 70, 0, 70);
G2L["65"]["Name"] = [[Avatar]];
G2L["65"]["Position"] = UDim2.new(0, 5, 0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.Avatar.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);
G2L["66"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.Avatar.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["65"]);
G2L["67"]["Color"] = Color3.fromRGB(31, 31, 31);
G2L["67"]["Thickness"] = 3;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.TextLabel
G2L["68"] = Instance.new("TextLabel", G2L["63"]);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["68"]["TextSize"] = 20;
G2L["68"]["TextColor3"] = Color3.fromRGB(173, 173, 173);
G2L["68"]["Size"] = UDim2.new(0, 105, 0, 20);
G2L["68"]["Text"] = [[Welcome!]];
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Position"] = UDim2.new(0, 78, 0, 10);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.NameLabel
G2L["69"] = Instance.new("TextLabel", G2L["63"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Size"] = UDim2.new(0, 90, 0, 12);
G2L["69"]["Text"] = [[Username]];
G2L["69"]["Name"] = [[NameLabel]];
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Position"] = UDim2.new(0, 88, 0, 30);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo
G2L["6a"] = Instance.new("Frame", G2L["36"]);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["6a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["6a"]["BackgroundTransparency"] = 0.5;
G2L["6a"]["Size"] = UDim2.new(0, 195, 0, 80);
G2L["6a"]["Position"] = UDim2.new(1, -5, 0, 5);
G2L["6a"]["Name"] = [[GameInfo]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.Line
G2L["6c"] = Instance.new("Frame", G2L["6a"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["6c"]["BackgroundTransparency"] = 0.699999988079071;
G2L["6c"]["Size"] = UDim2.new(1, 0, 0, 2);
G2L["6c"]["Position"] = UDim2.new(0, 0, 0, 15);
G2L["6c"]["Name"] = [[Line]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.Title
G2L["6d"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["TextSize"] = 10;
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Size"] = UDim2.new(0, 195, 0, 15);
G2L["6d"]["Text"] = [[Game Info]];
G2L["6d"]["Name"] = [[Title]];
G2L["6d"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.GameInfo
G2L["6e"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6e"]["TextSize"] = 10;
G2L["6e"]["TextColor3"] = Color3.fromRGB(167, 167, 167);
G2L["6e"]["Size"] = UDim2.new(0, 175, 0, 10);
G2L["6e"]["ClipsDescendants"] = true;
G2L["6e"]["Name"] = [[GameInfo]];
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Position"] = UDim2.new(0, 10, 0, 25);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.GameId
G2L["6f"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6f"]["TextSize"] = 10;
G2L["6f"]["TextColor3"] = Color3.fromRGB(167, 167, 167);
G2L["6f"]["Size"] = UDim2.new(0, 175, 0, 10);
G2L["6f"]["ClipsDescendants"] = true;
G2L["6f"]["Name"] = [[GameId]];
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Position"] = UDim2.new(0, 10, 0, 40);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.JobId
G2L["70"] = Instance.new("TextBox", G2L["6a"]);
G2L["70"]["Active"] = false;
G2L["70"]["TextEditable"] = false;
G2L["70"]["TextSize"] = 7;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["TextColor3"] = Color3.fromRGB(167, 167, 167);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(0, 175, 0, 10);
G2L["70"]["Selectable"] = false;
G2L["70"]["ClipsDescendants"] = true;
G2L["70"]["Text"] = [[]];
G2L["70"]["Position"] = UDim2.new(0, 10, 0, 60);
G2L["70"]["Name"] = [[JobId]];
G2L["70"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts
G2L["71"] = Instance.new("Frame", G2L["34"]);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["71"]["Name"] = [[Scripts]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.ScriptsFrame
G2L["72"] = Instance.new("ScrollingFrame", G2L["71"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["72"]["MidImage"] = [[rbxassetid://2070896802]];
G2L["72"]["TopImage"] = [[rbxassetid://2070896802]];
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Size"] = UDim2.new(0, 395, 0, 170);
G2L["72"]["ScrollBarImageColor3"] = Color3.fromRGB(163, 80, 80);
G2L["72"]["Selectable"] = false;
G2L["72"]["ScrollBarThickness"] = 4;
G2L["72"]["Position"] = UDim2.new(0, 0, 0, 35);
G2L["72"]["Name"] = [[ScriptsFrame]];
G2L["72"]["BottomImage"] = [[rbxassetid://2070896802]];
G2L["72"]["SelectionGroup"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.ScriptsFrame.UIGridLayout
G2L["73"] = Instance.new("UIGridLayout", G2L["72"]);
G2L["73"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["73"]["CellSize"] = UDim2.new(0, 120, 0, 90);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.ScriptsFrame.UIPadding
G2L["74"] = Instance.new("UIPadding", G2L["72"]);
G2L["74"]["PaddingRight"] = UDim.new(0, 10);
G2L["74"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.Search
G2L["75"] = Instance.new("Frame", G2L["71"]);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["75"]["BackgroundTransparency"] = 0.5;
G2L["75"]["Size"] = UDim2.new(0, 330, 0, 20);
G2L["75"]["ClipsDescendants"] = true;
G2L["75"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["75"]["Name"] = [[Search]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.Search.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.Search.Icon
G2L["77"] = Instance.new("ImageLabel", G2L["75"]);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["Image"] = [[rbxassetid://10767497036]];
G2L["77"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["77"]["Name"] = [[Icon]];
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Position"] = UDim2.new(0, 3, 0, 3);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.Search.TextBox
G2L["78"] = Instance.new("TextBox", G2L["75"]);
G2L["78"]["TextSize"] = 16;
G2L["78"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["PlaceholderText"] = [[Search something]];
G2L["78"]["Size"] = UDim2.new(0, 310, 0, 20);
G2L["78"]["Text"] = [[]];
G2L["78"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["78"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.UIPageLayout
G2L["79"] = Instance.new("UIPageLayout", G2L["34"]);
G2L["79"]["TweenTime"] = 0.5;
G2L["79"]["EasingStyle"] = Enum.EasingStyle.Cubic;
G2L["79"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["79"]["Padding"] = UDim.new(0, 20);
G2L["79"]["EasingDirection"] = Enum.EasingDirection.InOut;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis
G2L["7a"] = Instance.new("Frame", G2L["34"]);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7a"]["Name"] = [[Guis]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.ScriptsFrame
G2L["7b"] = Instance.new("ScrollingFrame", G2L["7a"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["7b"]["MidImage"] = [[rbxassetid://2070896802]];
G2L["7b"]["TopImage"] = [[rbxassetid://2070896802]];
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Size"] = UDim2.new(0, 395, 0, 170);
G2L["7b"]["ScrollBarImageColor3"] = Color3.fromRGB(163, 80, 80);
G2L["7b"]["Selectable"] = false;
G2L["7b"]["ScrollBarThickness"] = 4;
G2L["7b"]["Position"] = UDim2.new(0, 0, 0, 35);
G2L["7b"]["Name"] = [[ScriptsFrame]];
G2L["7b"]["BottomImage"] = [[rbxassetid://2070896802]];
G2L["7b"]["SelectionGroup"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.ScriptsFrame.UIGridLayout
G2L["7c"] = Instance.new("UIGridLayout", G2L["7b"]);
G2L["7c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["7c"]["CellSize"] = UDim2.new(0, 120, 0, 90);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.ScriptsFrame.UIPadding
G2L["7d"] = Instance.new("UIPadding", G2L["7b"]);
G2L["7d"]["PaddingRight"] = UDim.new(0, 10);
G2L["7d"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.Search
G2L["7e"] = Instance.new("Frame", G2L["7a"]);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["7e"]["BackgroundTransparency"] = 0.5;
G2L["7e"]["Size"] = UDim2.new(0, 330, 0, 20);
G2L["7e"]["ClipsDescendants"] = true;
G2L["7e"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["7e"]["Name"] = [[Search]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.Search.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.Search.Icon
G2L["80"] = Instance.new("ImageLabel", G2L["7e"]);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["Image"] = [[rbxassetid://10767497036]];
G2L["80"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["80"]["Name"] = [[Icon]];
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Position"] = UDim2.new(0, 3, 0, 3);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.Search.TextBox
G2L["81"] = Instance.new("TextBox", G2L["7e"]);
G2L["81"]["TextSize"] = 16;
G2L["81"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["PlaceholderText"] = [[Search something]];
G2L["81"]["Size"] = UDim2.new(0, 310, 0, 20);
G2L["81"]["Text"] = [[]];
G2L["81"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["81"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations
G2L["82"] = Instance.new("Frame", G2L["34"]);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["82"]["Name"] = [[Animations]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.ScriptsFrame
G2L["83"] = Instance.new("ScrollingFrame", G2L["82"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["83"]["MidImage"] = [[rbxassetid://2070896802]];
G2L["83"]["TopImage"] = [[rbxassetid://2070896802]];
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Size"] = UDim2.new(0, 395, 0, 170);
G2L["83"]["ScrollBarImageColor3"] = Color3.fromRGB(163, 80, 80);
G2L["83"]["Selectable"] = false;
G2L["83"]["ScrollBarThickness"] = 4;
G2L["83"]["Position"] = UDim2.new(0, 0, 0, 35);
G2L["83"]["Name"] = [[ScriptsFrame]];
G2L["83"]["BottomImage"] = [[rbxassetid://2070896802]];
G2L["83"]["SelectionGroup"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.ScriptsFrame.UIGridLayout
G2L["84"] = Instance.new("UIGridLayout", G2L["83"]);
G2L["84"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["84"]["CellSize"] = UDim2.new(0, 120, 0, 90);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.ScriptsFrame.UIPadding
G2L["85"] = Instance.new("UIPadding", G2L["83"]);
G2L["85"]["PaddingRight"] = UDim.new(0, 10);
G2L["85"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.Search
G2L["86"] = Instance.new("Frame", G2L["82"]);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["86"]["BackgroundTransparency"] = 0.5;
G2L["86"]["Size"] = UDim2.new(0, 330, 0, 20);
G2L["86"]["ClipsDescendants"] = true;
G2L["86"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["86"]["Name"] = [[Search]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.Search.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);
G2L["87"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.Search.Icon
G2L["88"] = Instance.new("ImageLabel", G2L["86"]);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["Image"] = [[rbxassetid://10767497036]];
G2L["88"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["88"]["Name"] = [[Icon]];
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Position"] = UDim2.new(0, 3, 0, 3);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.Search.TextBox
G2L["89"] = Instance.new("TextBox", G2L["86"]);
G2L["89"]["TextSize"] = 16;
G2L["89"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["PlaceholderText"] = [[Search something]];
G2L["89"]["Size"] = UDim2.new(0, 310, 0, 20);
G2L["89"]["Text"] = [[]];
G2L["89"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["89"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings
G2L["8a"] = Instance.new("Frame", G2L["34"]);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8a"]["Name"] = [[Settings]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings
G2L["8b"] = Instance.new("Frame", G2L["8a"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Size"] = UDim2.new(0, 385, 0, 195);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["8b"]["Name"] = [[Settings]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.UIGridLayout
G2L["8c"] = Instance.new("UIGridLayout", G2L["8b"]);
G2L["8c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["8c"]["CellSize"] = UDim2.new(0, 185, 0, 33);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.UIPadding
G2L["8d"] = Instance.new("UIPadding", G2L["8b"]);
G2L["8d"]["PaddingTop"] = UDim.new(0, 5);
G2L["8d"]["PaddingRight"] = UDim.new(0, 5);
G2L["8d"]["PaddingBottom"] = UDim.new(0, 5);
G2L["8d"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed
G2L["8e"] = Instance.new("Frame", G2L["8b"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[DragSpeed]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
G2L["8f"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Title
G2L["90"] = Instance.new("TextLabel", G2L["8e"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Size"] = UDim2.new(0, 120, 0, 33);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[Drag Speed]];
G2L["90"]["Name"] = [[Title]];
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Position"] = UDim2.new(0, 10, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag
G2L["91"] = Instance.new("Frame", G2L["8e"]);
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Size"] = UDim2.new(0, 100, 0, 33);
G2L["91"]["Position"] = UDim2.new(0, 85, 0, 0);
G2L["91"]["Name"] = [[Drag]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.UICorner
G2L["92"] = Instance.new("UICorner", G2L["91"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.Bar
G2L["93"] = Instance.new("Frame", G2L["91"]);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["93"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["93"]["Size"] = UDim2.new(0, 80, 0, 10);
G2L["93"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["93"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.Bar.UICorner
G2L["94"] = Instance.new("UICorner", G2L["93"]);
G2L["94"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.Bar.Point
G2L["95"] = Instance.new("Frame", G2L["93"]);
G2L["95"]["ZIndex"] = 2;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["95"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["95"]["Position"] = UDim2.new(0.10000000149011612, 0, 0.5, 0);
G2L["95"]["Name"] = [[Point]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.Bar.Point.UICorner
G2L["96"] = Instance.new("UICorner", G2L["95"]);
G2L["96"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.Bar.Bar
G2L["97"] = Instance.new("Frame", G2L["93"]);
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["97"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["97"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["97"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.Bar.Bar.UICorner
G2L["98"] = Instance.new("UICorner", G2L["97"]);
G2L["98"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.Bar.Bar.UIGradient
G2L["99"] = Instance.new("UIGradient", G2L["97"]);
G2L["99"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.099, 0),NumberSequenceKeypoint.new(0.100, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["99"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(195, 52, 52)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(207, 58, 58))};

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme
G2L["9a"] = Instance.new("Frame", G2L["8b"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Name"] = [[Theme]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
G2L["9b"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Title
G2L["9c"] = Instance.new("TextLabel", G2L["9a"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["Size"] = UDim2.new(0, 120, 0, 33);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[Theme Color]];
G2L["9c"]["Name"] = [[Title]];
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Position"] = UDim2.new(0, 10, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Red
G2L["9d"] = Instance.new("TextButton", G2L["9a"]);
G2L["9d"]["Active"] = false;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["9d"]["Selectable"] = false;
G2L["9d"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["9d"]["Name"] = [[Red]];
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[]];
G2L["9d"]["Position"] = UDim2.new(0, 95, 0, 6);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Red.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9d"]);
G2L["9e"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Red.UIStroke
G2L["9f"] = Instance.new("UIStroke", G2L["9d"]);
G2L["9f"]["Color"] = Color3.fromRGB(0, 171, 255);
G2L["9f"]["Thickness"] = 2;
G2L["9f"]["Transparency"] = 1;
G2L["9f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Yellow
G2L["a0"] = Instance.new("TextButton", G2L["9a"]);
G2L["a0"]["Active"] = false;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 233, 58);
G2L["a0"]["Selectable"] = false;
G2L["a0"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["a0"]["Name"] = [[Yellow]];
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[]];
G2L["a0"]["Position"] = UDim2.new(0, 117, 0, 6);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Yellow.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["a0"]);
G2L["a1"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Yellow.UIStroke
G2L["a2"] = Instance.new("UIStroke", G2L["a0"]);
G2L["a2"]["Color"] = Color3.fromRGB(0, 171, 255);
G2L["a2"]["Thickness"] = 2;
G2L["a2"]["Transparency"] = 1;
G2L["a2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Green
G2L["a3"] = Instance.new("TextButton", G2L["9a"]);
G2L["a3"]["Active"] = false;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(75, 255, 75);
G2L["a3"]["Selectable"] = false;
G2L["a3"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["a3"]["Name"] = [[Green]];
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[]];
G2L["a3"]["Position"] = UDim2.new(0, 139, 0, 6);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Green.UICorner
G2L["a4"] = Instance.new("UICorner", G2L["a3"]);
G2L["a4"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Green.UIStroke
G2L["a5"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a5"]["Color"] = Color3.fromRGB(0, 171, 255);
G2L["a5"]["Thickness"] = 2;
G2L["a5"]["Transparency"] = 1;
G2L["a5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Blue
G2L["a6"] = Instance.new("TextButton", G2L["9a"]);
G2L["a6"]["Active"] = false;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(53, 158, 255);
G2L["a6"]["Selectable"] = false;
G2L["a6"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["a6"]["Name"] = [[Blue]];
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[]];
G2L["a6"]["Position"] = UDim2.new(0, 161, 0, 6);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Blue.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a6"]);
G2L["a7"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Blue.UIStroke
G2L["a8"] = Instance.new("UIStroke", G2L["a6"]);
G2L["a8"]["Color"] = Color3.fromRGB(0, 171, 255);
G2L["a8"]["Thickness"] = 2;
G2L["a8"]["Transparency"] = 1;
G2L["a8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.KillButton
G2L["a9"] = Instance.new("TextButton", G2L["8a"]);
G2L["a9"]["Active"] = false;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["a9"]["Selectable"] = false;
G2L["a9"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["a9"]["Size"] = UDim2.new(0, 185, 0, 25);
G2L["a9"]["Name"] = [[KillButton]];
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[]];
G2L["a9"]["Position"] = UDim2.new(0.5, 0, 0, 173);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.KillButton.UIListLayout
G2L["aa"] = Instance.new("UIListLayout", G2L["a9"]);
G2L["aa"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["aa"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["aa"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["aa"]["Padding"] = UDim.new(0, 5);
G2L["aa"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.KillButton.ImageLabel
G2L["ab"] = Instance.new("ImageLabel", G2L["a9"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["Image"] = [[rbxassetid://11811729266]];
G2L["ab"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.KillButton.Title
G2L["ac"] = Instance.new("TextLabel", G2L["a9"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["ac"]["Size"] = UDim2.new(0, 0, 0, 33);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[Kill Vhub]];
G2L["ac"]["Name"] = [[Title]];
G2L["ac"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.KillButton.Title.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);
G2L["ad"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.KillButton.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["a9"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Background
G2L["af"] = Instance.new("ImageLabel", G2L["f"]);
G2L["af"]["ZIndex"] = 0;
G2L["af"]["SliceCenter"] = Rect.new(0, 256, 0, 256);
G2L["af"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["ImageTransparency"] = 0.6000000238418579;
G2L["af"]["Image"] = [[rbxassetid://2151741365]];
G2L["af"]["TileSize"] = UDim2.new(0, 250, 0, 250);
G2L["af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["af"]["Name"] = [[Background]];
G2L["af"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Key
G2L["b0"] = Instance.new("Frame", G2L["c"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Name"] = [[Key]];

-- StarterGui.VHub.DragFrame.Frame.Key.Input
G2L["b1"] = Instance.new("TextBox", G2L["b0"]);
G2L["b1"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextSize"] = 12;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b1"]["BackgroundTransparency"] = 0.5;
G2L["b1"]["PlaceholderText"] = [[Key here...]];
G2L["b1"]["Size"] = UDim2.new(0, 250, 0, 35);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[]];
G2L["b1"]["Position"] = UDim2.new(0.5, 0, 0, 135);
G2L["b1"]["Name"] = [[Input]];
G2L["b1"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Key.Input.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b1"]);
G2L["b2"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Key.Input.UIStroke
G2L["b3"] = Instance.new("UIStroke", G2L["b1"]);
G2L["b3"]["Color"] = Color3.fromRGB(205, 65, 65);
G2L["b3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Key.Enter
G2L["b4"] = Instance.new("TextButton", G2L["b0"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["b4"]["TextSize"] = 12;
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b4"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["b4"]["Name"] = [[Enter]];
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[Enter]];
G2L["b4"]["Position"] = UDim2.new(0.5, 0, 0, 170);

-- StarterGui.VHub.DragFrame.Frame.Key.Enter.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b4"]);
G2L["b5"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Key.Avatar
G2L["b6"] = Instance.new("ImageLabel", G2L["b0"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["b6"]["Image"] = [[rbxassetid://12951394213]];
G2L["b6"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["b6"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Name"] = [[Avatar]];
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Position"] = UDim2.new(0.5, 0, 0, 20);

-- StarterGui.VHub.DragFrame.Frame.Key.Avatar.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b6"]);
G2L["b7"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.VHub.ActivateButton
G2L["b8"] = Instance.new("ImageButton", G2L["1"]);
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["b8"]["Image"] = [[rbxassetid://12951394213]];
G2L["b8"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["b8"]["Name"] = [[ActivateButton]];
G2L["b8"]["Visible"] = false;
G2L["b8"]["BackgroundTransparency"] = 0.5;

-- StarterGui.VHub.ActivateButton.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b8"]);
G2L["b9"]["CornerRadius"] = UDim.new(0, 5);


return G2L["1"]
