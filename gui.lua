--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 165 | Scripts: 0 | Modules: 0
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

-- StarterGui.VHub.DragFrame.Frame.Main.Title
G2L["28"] = Instance.new("Frame", G2L["f"]);
G2L["28"]["ZIndex"] = 2;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 440, 0, 20);
G2L["28"]["Name"] = [[Title]];

-- StarterGui.VHub.DragFrame.Frame.Main.Title.Close
G2L["29"] = Instance.new("ImageButton", G2L["28"]);
G2L["29"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Image"] = [[rbxassetid://11811802786]];
G2L["29"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["29"]["Name"] = [[Close]];
G2L["29"]["Position"] = UDim2.new(0, 421, 0, 1);
G2L["29"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Title.Settings
G2L["2a"] = Instance.new("ImageButton", G2L["28"]);
G2L["2a"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Image"] = [[rbxassetid://10202125509]];
G2L["2a"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["2a"]["Name"] = [[Settings]];
G2L["2a"]["Position"] = UDim2.new(0, 403, 0, 1);
G2L["2a"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Title.Settings.Fill
G2L["2b"] = Instance.new("ImageLabel", G2L["2a"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["ImageTransparency"] = 1;
G2L["2b"]["Image"] = [[rbxassetid://10792073394]];
G2L["2b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[Fill]];
G2L["2b"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Title.Title
G2L["2c"] = Instance.new("TextLabel", G2L["28"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["ZIndex"] = 0;
G2L["2c"]["RichText"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c"]["TextSize"] = 13;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c"]["Text"] = [[VHub <font color="#8f8f8f" size="10">DESKTOP</font>]];
G2L["2c"]["Name"] = [[Title]];
G2L["2c"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Title.Title.UIPadding
G2L["2d"] = Instance.new("UIPadding", G2L["2c"]);
G2L["2d"]["PaddingLeft"] = UDim.new(0, 26);

-- StarterGui.VHub.DragFrame.Frame.Main.Title.PageName
G2L["2e"] = Instance.new("TextLabel", G2L["28"]);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e"]["TextSize"] = 12;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["2e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e"]["Text"] = [[Home]];
G2L["2e"]["Name"] = [[PageName]];
G2L["2e"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Title.Logo
G2L["2f"] = Instance.new("ImageLabel", G2L["28"]);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Image"] = [[rbxassetid://12951394213]];
G2L["2f"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2f"]["Name"] = [[Logo]];
G2L["2f"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Line
G2L["30"] = Instance.new("Frame", G2L["f"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["30"]["Size"] = UDim2.new(1, 0, 0, 2);
G2L["30"]["Position"] = UDim2.new(0, 0, 0, 20);
G2L["30"]["Name"] = [[Line]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages
G2L["31"] = Instance.new("Frame", G2L["f"]);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["31"]["BackgroundTransparency"] = 0.5;
G2L["31"]["Size"] = UDim2.new(0, 395, 0, 205);
G2L["31"]["ClipsDescendants"] = true;
G2L["31"]["Position"] = UDim2.new(0, 40, 0, 27);
G2L["31"]["Name"] = [[Pages]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home
G2L["33"] = Instance.new("Frame", G2L["31"]);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33"]["Name"] = [[Home]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog
G2L["34"] = Instance.new("Frame", G2L["33"]);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["34"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["34"]["BackgroundTransparency"] = 0.5;
G2L["34"]["Size"] = UDim2.new(0, 130, 0, 110);
G2L["34"]["Position"] = UDim2.new(0, 5, 1, -5);
G2L["34"]["Name"] = [[UpdateLog]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Line
G2L["36"] = Instance.new("Frame", G2L["34"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["36"]["BackgroundTransparency"] = 0.699999988079071;
G2L["36"]["Size"] = UDim2.new(1, 0, 0, 2);
G2L["36"]["Position"] = UDim2.new(0, 0, 0, 15);
G2L["36"]["Name"] = [[Line]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Title
G2L["37"] = Instance.new("TextLabel", G2L["34"]);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37"]["TextSize"] = 10;
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(0, 130, 0, 15);
G2L["37"]["Text"] = [[Update Log]];
G2L["37"]["Name"] = [[Title]];
G2L["37"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Frame
G2L["38"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["38"]["TopImage"] = [[]];
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0, 130, 0, 92);
G2L["38"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 74, 74);
G2L["38"]["Selectable"] = false;
G2L["38"]["ClipsDescendants"] = false;
G2L["38"]["ScrollBarThickness"] = 3;
G2L["38"]["Position"] = UDim2.new(0, 0, 0, 17);
G2L["38"]["Name"] = [[Frame]];
G2L["38"]["BottomImage"] = [[]];
G2L["38"]["SelectionGroup"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Frame.UIListLayout
G2L["39"] = Instance.new("UIListLayout", G2L["38"]);
G2L["39"]["Padding"] = UDim.new(0, 5);
G2L["39"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Frame.UIPadding
G2L["3a"] = Instance.new("UIPadding", G2L["38"]);
G2L["3a"]["PaddingTop"] = UDim.new(0, 5);
G2L["3a"]["PaddingRight"] = UDim.new(0, 5);
G2L["3a"]["PaddingBottom"] = UDim.new(0, 5);
G2L["3a"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Frame.TextLabel
G2L["3b"] = Instance.new("TextLabel", G2L["38"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["RichText"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["3b"]["Size"] = UDim2.new(0, 120, 0, 15);
G2L["3b"]["Text"] = [[No update log]];
G2L["3b"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders
G2L["3c"] = Instance.new("Frame", G2L["33"]);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["3c"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["3c"]["BackgroundTransparency"] = 0.5;
G2L["3c"]["Size"] = UDim2.new(0, 250, 0, 110);
G2L["3c"]["Position"] = UDim2.new(1, -5, 1, -5);
G2L["3c"]["Name"] = [[Sliders]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed
G2L["3e"] = Instance.new("Frame", G2L["3c"]);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0, 245, 0, 30);
G2L["3e"]["Name"] = [[Speed]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar
G2L["40"] = Instance.new("Frame", G2L["3e"]);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["40"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["40"]["Size"] = UDim2.new(0, 230, 0, 10);
G2L["40"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["40"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.Point
G2L["42"] = Instance.new("Frame", G2L["40"]);
G2L["42"]["ZIndex"] = 2;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["42"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["42"]["Position"] = UDim2.new(0.10000000149011612, 0, 0.5, 0);
G2L["42"]["Name"] = [[Point]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.Point.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.Bar
G2L["44"] = Instance.new("Frame", G2L["40"]);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["44"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["44"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.Bar.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);
G2L["45"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.Bar.UIGradient
G2L["46"] = Instance.new("UIGradient", G2L["44"]);
G2L["46"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.099, 0),NumberSequenceKeypoint.new(0.100, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["46"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(195, 52, 52)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(207, 58, 58))};

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Title
G2L["47"] = Instance.new("TextLabel", G2L["3e"]);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47"]["TextSize"] = 12;
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Size"] = UDim2.new(0, 190, 0, 15);
G2L["47"]["Text"] = [[Speed]];
G2L["47"]["Name"] = [[Title]];
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Position"] = UDim2.new(0, 15, 0, -2);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Text
G2L["48"] = Instance.new("TextBox", G2L["3e"]);
G2L["48"]["Active"] = false;
G2L["48"]["TextSize"] = 12;
G2L["48"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["TextColor3"] = Color3.fromRGB(105, 105, 105);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(0, 80, 0, 15);
G2L["48"]["Selectable"] = false;
G2L["48"]["Text"] = [[16]];
G2L["48"]["Position"] = UDim2.new(1, -15, 0, -2);
G2L["48"]["Name"] = [[Text]];
G2L["48"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.UIListLayout
G2L["49"] = Instance.new("UIListLayout", G2L["3c"]);
G2L["49"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["49"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["49"]["Padding"] = UDim.new(0, 5);
G2L["49"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower
G2L["4a"] = Instance.new("Frame", G2L["3c"]);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0, 245, 0, 30);
G2L["4a"]["Name"] = [[JumpPower]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar
G2L["4c"] = Instance.new("Frame", G2L["4a"]);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["4c"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["4c"]["Size"] = UDim2.new(0, 230, 0, 10);
G2L["4c"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["4c"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.Point
G2L["4e"] = Instance.new("Frame", G2L["4c"]);
G2L["4e"]["ZIndex"] = 2;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4e"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["4e"]["Position"] = UDim2.new(0.10000000149011612, 0, 0.5, 0);
G2L["4e"]["Name"] = [[Point]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.Point.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.Bar
G2L["50"] = Instance.new("Frame", G2L["4c"]);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["50"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["50"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["50"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.Bar.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.Bar.UIGradient
G2L["52"] = Instance.new("UIGradient", G2L["50"]);
G2L["52"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.099, 0),NumberSequenceKeypoint.new(0.100, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["52"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(195, 52, 52)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(207, 58, 58))};

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Title
G2L["53"] = Instance.new("TextLabel", G2L["4a"]);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["53"]["TextSize"] = 12;
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(0, 190, 0, 15);
G2L["53"]["Text"] = [[Jump Power]];
G2L["53"]["Name"] = [[Title]];
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Position"] = UDim2.new(0, 15, 0, -2);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Text
G2L["54"] = Instance.new("TextBox", G2L["4a"]);
G2L["54"]["Active"] = false;
G2L["54"]["TextSize"] = 12;
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["TextColor3"] = Color3.fromRGB(105, 105, 105);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["54"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0, 80, 0, 15);
G2L["54"]["Selectable"] = false;
G2L["54"]["Text"] = [[50]];
G2L["54"]["Position"] = UDim2.new(1, -15, 0, -2);
G2L["54"]["Name"] = [[Text]];
G2L["54"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity
G2L["55"] = Instance.new("Frame", G2L["3c"]);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0, 245, 0, 30);
G2L["55"]["Name"] = [[Gravity]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar
G2L["57"] = Instance.new("Frame", G2L["55"]);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["57"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["57"]["Size"] = UDim2.new(0, 230, 0, 10);
G2L["57"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["57"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.Point
G2L["59"] = Instance.new("Frame", G2L["57"]);
G2L["59"]["ZIndex"] = 2;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["59"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["59"]["Position"] = UDim2.new(0.10000000149011612, 0, 0.5, 0);
G2L["59"]["Name"] = [[Point]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.Point.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.Bar
G2L["5b"] = Instance.new("Frame", G2L["57"]);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["5b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5b"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["5b"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.Bar.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.Bar.UIGradient
G2L["5d"] = Instance.new("UIGradient", G2L["5b"]);
G2L["5d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.099, 0),NumberSequenceKeypoint.new(0.100, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["5d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(195, 52, 52)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(207, 58, 58))};

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Title
G2L["5e"] = Instance.new("TextLabel", G2L["55"]);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5e"]["TextSize"] = 12;
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Size"] = UDim2.new(0, 190, 0, 15);
G2L["5e"]["Text"] = [[Gravity]];
G2L["5e"]["Name"] = [[Title]];
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Position"] = UDim2.new(0, 15, 0, -2);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Text
G2L["5f"] = Instance.new("TextBox", G2L["55"]);
G2L["5f"]["Active"] = false;
G2L["5f"]["TextSize"] = 12;
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["TextColor3"] = Color3.fromRGB(105, 105, 105);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5f"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(0, 80, 0, 15);
G2L["5f"]["Selectable"] = false;
G2L["5f"]["Text"] = [[196]];
G2L["5f"]["Position"] = UDim2.new(1, -15, 0, -2);
G2L["5f"]["Name"] = [[Text]];
G2L["5f"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo
G2L["60"] = Instance.new("Frame", G2L["33"]);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["60"]["BackgroundTransparency"] = 0.5;
G2L["60"]["Size"] = UDim2.new(0, 185, 0, 80);
G2L["60"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["60"]["Name"] = [[UserInfo]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.Avatar
G2L["62"] = Instance.new("ImageLabel", G2L["60"]);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["62"]["Size"] = UDim2.new(0, 70, 0, 70);
G2L["62"]["Name"] = [[Avatar]];
G2L["62"]["Position"] = UDim2.new(0, 5, 0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.Avatar.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);
G2L["63"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.Avatar.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["62"]);
G2L["64"]["Color"] = Color3.fromRGB(31, 31, 31);
G2L["64"]["Thickness"] = 3;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.TextLabel
G2L["65"] = Instance.new("TextLabel", G2L["60"]);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["65"]["TextSize"] = 20;
G2L["65"]["TextColor3"] = Color3.fromRGB(173, 173, 173);
G2L["65"]["Size"] = UDim2.new(0, 105, 0, 20);
G2L["65"]["Text"] = [[Welcome!]];
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Position"] = UDim2.new(0, 78, 0, 10);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.NameLabel
G2L["66"] = Instance.new("TextLabel", G2L["60"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Size"] = UDim2.new(0, 90, 0, 12);
G2L["66"]["Text"] = [[Username]];
G2L["66"]["Name"] = [[NameLabel]];
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Position"] = UDim2.new(0, 88, 0, 30);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo
G2L["67"] = Instance.new("Frame", G2L["33"]);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["67"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["67"]["BackgroundTransparency"] = 0.5;
G2L["67"]["Size"] = UDim2.new(0, 195, 0, 80);
G2L["67"]["Position"] = UDim2.new(1, -5, 0, 5);
G2L["67"]["Name"] = [[GameInfo]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.Line
G2L["69"] = Instance.new("Frame", G2L["67"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["69"]["BackgroundTransparency"] = 0.699999988079071;
G2L["69"]["Size"] = UDim2.new(1, 0, 0, 2);
G2L["69"]["Position"] = UDim2.new(0, 0, 0, 15);
G2L["69"]["Name"] = [[Line]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.Title
G2L["6a"] = Instance.new("TextLabel", G2L["67"]);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6a"]["TextSize"] = 10;
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Size"] = UDim2.new(0, 195, 0, 15);
G2L["6a"]["Text"] = [[Game Info]];
G2L["6a"]["Name"] = [[Title]];
G2L["6a"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.GameInfo
G2L["6b"] = Instance.new("TextLabel", G2L["67"]);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6b"]["TextSize"] = 10;
G2L["6b"]["TextColor3"] = Color3.fromRGB(167, 167, 167);
G2L["6b"]["Size"] = UDim2.new(0, 175, 0, 10);
G2L["6b"]["ClipsDescendants"] = true;
G2L["6b"]["Name"] = [[GameInfo]];
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Position"] = UDim2.new(0, 10, 0, 25);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.GameId
G2L["6c"] = Instance.new("TextLabel", G2L["67"]);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6c"]["TextSize"] = 10;
G2L["6c"]["TextColor3"] = Color3.fromRGB(167, 167, 167);
G2L["6c"]["Size"] = UDim2.new(0, 175, 0, 10);
G2L["6c"]["ClipsDescendants"] = true;
G2L["6c"]["Name"] = [[GameId]];
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Position"] = UDim2.new(0, 10, 0, 40);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.JobId
G2L["6d"] = Instance.new("TextBox", G2L["67"]);
G2L["6d"]["Active"] = false;
G2L["6d"]["TextEditable"] = false;
G2L["6d"]["TextSize"] = 7;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["TextColor3"] = Color3.fromRGB(167, 167, 167);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0, 175, 0, 10);
G2L["6d"]["Selectable"] = false;
G2L["6d"]["ClipsDescendants"] = true;
G2L["6d"]["Text"] = [[]];
G2L["6d"]["Position"] = UDim2.new(0, 10, 0, 60);
G2L["6d"]["Name"] = [[JobId]];
G2L["6d"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts
G2L["6e"] = Instance.new("Frame", G2L["31"]);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6e"]["Name"] = [[Scripts]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.ScriptsFrame
G2L["6f"] = Instance.new("ScrollingFrame", G2L["6e"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["6f"]["MidImage"] = [[rbxassetid://2070896802]];
G2L["6f"]["TopImage"] = [[rbxassetid://2070896802]];
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(0, 395, 0, 170);
G2L["6f"]["ScrollBarImageColor3"] = Color3.fromRGB(163, 80, 80);
G2L["6f"]["Selectable"] = false;
G2L["6f"]["ScrollBarThickness"] = 4;
G2L["6f"]["Position"] = UDim2.new(0, 0, 0, 35);
G2L["6f"]["Name"] = [[ScriptsFrame]];
G2L["6f"]["BottomImage"] = [[rbxassetid://2070896802]];
G2L["6f"]["SelectionGroup"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.ScriptsFrame.UIGridLayout
G2L["70"] = Instance.new("UIGridLayout", G2L["6f"]);
G2L["70"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["70"]["CellSize"] = UDim2.new(0, 120, 0, 90);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.ScriptsFrame.UIPadding
G2L["71"] = Instance.new("UIPadding", G2L["6f"]);
G2L["71"]["PaddingRight"] = UDim.new(0, 10);
G2L["71"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.Search
G2L["72"] = Instance.new("Frame", G2L["6e"]);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["72"]["BackgroundTransparency"] = 0.5;
G2L["72"]["Size"] = UDim2.new(0, 330, 0, 20);
G2L["72"]["ClipsDescendants"] = true;
G2L["72"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["72"]["Name"] = [[Search]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.Search.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.Search.Icon
G2L["74"] = Instance.new("ImageLabel", G2L["72"]);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Image"] = [[rbxassetid://10767497036]];
G2L["74"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["74"]["Name"] = [[Icon]];
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Position"] = UDim2.new(0, 3, 0, 3);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.Search.TextBox
G2L["75"] = Instance.new("TextBox", G2L["72"]);
G2L["75"]["TextSize"] = 16;
G2L["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["PlaceholderText"] = [[Search something]];
G2L["75"]["Size"] = UDim2.new(0, 310, 0, 20);
G2L["75"]["Text"] = [[]];
G2L["75"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["75"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.UIPageLayout
G2L["76"] = Instance.new("UIPageLayout", G2L["31"]);
G2L["76"]["TweenTime"] = 0.5;
G2L["76"]["EasingStyle"] = Enum.EasingStyle.Cubic;
G2L["76"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["76"]["Padding"] = UDim.new(0, 20);
G2L["76"]["EasingDirection"] = Enum.EasingDirection.InOut;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis
G2L["77"] = Instance.new("Frame", G2L["31"]);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["77"]["Name"] = [[Guis]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.ScriptsFrame
G2L["78"] = Instance.new("ScrollingFrame", G2L["77"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["78"]["MidImage"] = [[rbxassetid://2070896802]];
G2L["78"]["TopImage"] = [[rbxassetid://2070896802]];
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(0, 395, 0, 170);
G2L["78"]["ScrollBarImageColor3"] = Color3.fromRGB(163, 80, 80);
G2L["78"]["Selectable"] = false;
G2L["78"]["ScrollBarThickness"] = 4;
G2L["78"]["Position"] = UDim2.new(0, 0, 0, 35);
G2L["78"]["Name"] = [[ScriptsFrame]];
G2L["78"]["BottomImage"] = [[rbxassetid://2070896802]];
G2L["78"]["SelectionGroup"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.ScriptsFrame.UIGridLayout
G2L["79"] = Instance.new("UIGridLayout", G2L["78"]);
G2L["79"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["79"]["CellSize"] = UDim2.new(0, 120, 0, 90);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.ScriptsFrame.UIPadding
G2L["7a"] = Instance.new("UIPadding", G2L["78"]);
G2L["7a"]["PaddingRight"] = UDim.new(0, 10);
G2L["7a"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.Search
G2L["7b"] = Instance.new("Frame", G2L["77"]);
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["7b"]["BackgroundTransparency"] = 0.5;
G2L["7b"]["Size"] = UDim2.new(0, 330, 0, 20);
G2L["7b"]["ClipsDescendants"] = true;
G2L["7b"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["7b"]["Name"] = [[Search]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.Search.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.Search.Icon
G2L["7d"] = Instance.new("ImageLabel", G2L["7b"]);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["Image"] = [[rbxassetid://10767497036]];
G2L["7d"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["7d"]["Name"] = [[Icon]];
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Position"] = UDim2.new(0, 3, 0, 3);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.Search.TextBox
G2L["7e"] = Instance.new("TextBox", G2L["7b"]);
G2L["7e"]["TextSize"] = 16;
G2L["7e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["PlaceholderText"] = [[Search something]];
G2L["7e"]["Size"] = UDim2.new(0, 310, 0, 20);
G2L["7e"]["Text"] = [[]];
G2L["7e"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["7e"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations
G2L["7f"] = Instance.new("Frame", G2L["31"]);
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7f"]["Name"] = [[Animations]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.ScriptsFrame
G2L["80"] = Instance.new("ScrollingFrame", G2L["7f"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["80"]["MidImage"] = [[rbxassetid://2070896802]];
G2L["80"]["TopImage"] = [[rbxassetid://2070896802]];
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(0, 395, 0, 170);
G2L["80"]["ScrollBarImageColor3"] = Color3.fromRGB(163, 80, 80);
G2L["80"]["Selectable"] = false;
G2L["80"]["ScrollBarThickness"] = 4;
G2L["80"]["Position"] = UDim2.new(0, 0, 0, 35);
G2L["80"]["Name"] = [[ScriptsFrame]];
G2L["80"]["BottomImage"] = [[rbxassetid://2070896802]];
G2L["80"]["SelectionGroup"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.ScriptsFrame.UIGridLayout
G2L["81"] = Instance.new("UIGridLayout", G2L["80"]);
G2L["81"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["81"]["CellSize"] = UDim2.new(0, 120, 0, 90);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.ScriptsFrame.UIPadding
G2L["82"] = Instance.new("UIPadding", G2L["80"]);
G2L["82"]["PaddingRight"] = UDim.new(0, 10);
G2L["82"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.Search
G2L["83"] = Instance.new("Frame", G2L["7f"]);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["83"]["BackgroundTransparency"] = 0.5;
G2L["83"]["Size"] = UDim2.new(0, 330, 0, 20);
G2L["83"]["ClipsDescendants"] = true;
G2L["83"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["83"]["Name"] = [[Search]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.Search.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);
G2L["84"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.Search.Icon
G2L["85"] = Instance.new("ImageLabel", G2L["83"]);
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["Image"] = [[rbxassetid://10767497036]];
G2L["85"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["85"]["Name"] = [[Icon]];
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Position"] = UDim2.new(0, 3, 0, 3);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.Search.TextBox
G2L["86"] = Instance.new("TextBox", G2L["83"]);
G2L["86"]["TextSize"] = 16;
G2L["86"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["PlaceholderText"] = [[Search something]];
G2L["86"]["Size"] = UDim2.new(0, 310, 0, 20);
G2L["86"]["Text"] = [[]];
G2L["86"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["86"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Settings
G2L["87"] = Instance.new("Frame", G2L["b"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["87"]["Size"] = UDim2.new(0, 150, 0, 100);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Position"] = UDim2.new(0, 450, 0, 70);
G2L["87"]["Visible"] = false;
G2L["87"]["Name"] = [[Settings]];

-- StarterGui.VHub.DragFrame.Settings.UICorner
G2L["88"] = Instance.new("UICorner", G2L["87"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Settings.ThemeLabel
G2L["89"] = Instance.new("TextLabel", G2L["87"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["89"]["TextSize"] = 10;
G2L["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Size"] = UDim2.new(0, 150, 0, 15);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[Themes]];
G2L["89"]["Name"] = [[ThemeLabel]];
G2L["89"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Settings.Themes
G2L["8a"] = Instance.new("Frame", G2L["87"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(0, 140, 0, 30);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Position"] = UDim2.new(0, 5, 0, 15);
G2L["8a"]["Name"] = [[Themes]];

-- StarterGui.VHub.DragFrame.Settings.Themes.UIGridLayout
G2L["8b"] = Instance.new("UIGridLayout", G2L["8a"]);
G2L["8b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["8b"]["CellSize"] = UDim2.new(0, 30, 0, 30);
G2L["8b"]["CellPadding"] = UDim2.new(0, 6, 0, 5);

-- StarterGui.VHub.DragFrame.Settings.Themes.Red
G2L["8c"] = Instance.new("TextButton", G2L["8a"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8c"]["Name"] = [[Red]];
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[]];

-- StarterGui.VHub.DragFrame.Settings.Themes.Red.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8c"]);
G2L["8d"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Settings.Themes.Red.ImageLabel
G2L["8e"] = Instance.new("ImageLabel", G2L["8c"]);
G2L["8e"]["ZIndex"] = 0;
G2L["8e"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["8e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["8e"]["ImageColor3"] = Color3.fromRGB(205, 65, 65);
G2L["8e"]["ImageTransparency"] = 0.30000001192092896;
G2L["8e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8e"]["Image"] = [[rbxassetid://1316045217]];
G2L["8e"]["Size"] = UDim2.new(1, 9, 1, 9);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Settings.Themes.Yellow
G2L["8f"] = Instance.new("TextButton", G2L["8a"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 233, 58);
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8f"]["Name"] = [[Yellow]];
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[]];

-- StarterGui.VHub.DragFrame.Settings.Themes.Yellow.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8f"]);
G2L["90"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Settings.Themes.Yellow.ImageLabel
G2L["91"] = Instance.new("ImageLabel", G2L["8f"]);
G2L["91"]["ZIndex"] = 0;
G2L["91"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["91"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 233, 58);
G2L["91"]["ImageColor3"] = Color3.fromRGB(255, 233, 58);
G2L["91"]["ImageTransparency"] = 0.30000001192092896;
G2L["91"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["91"]["Image"] = [[rbxassetid://1316045217]];
G2L["91"]["Size"] = UDim2.new(1, 9, 1, 9);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Settings.Themes.Green
G2L["92"] = Instance.new("TextButton", G2L["8a"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(75, 255, 75);
G2L["92"]["TextSize"] = 14;
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["92"]["Name"] = [[Green]];
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[]];

-- StarterGui.VHub.DragFrame.Settings.Themes.Green.UICorner
G2L["93"] = Instance.new("UICorner", G2L["92"]);
G2L["93"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Settings.Themes.Green.ImageLabel
G2L["94"] = Instance.new("ImageLabel", G2L["92"]);
G2L["94"]["ZIndex"] = 0;
G2L["94"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["94"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["94"]["ImageColor3"] = Color3.fromRGB(75, 255, 75);
G2L["94"]["ImageTransparency"] = 0.30000001192092896;
G2L["94"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["94"]["Image"] = [[rbxassetid://1316045217]];
G2L["94"]["Size"] = UDim2.new(1, 9, 1, 9);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Settings.Themes.Blue
G2L["95"] = Instance.new("TextButton", G2L["8a"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(53, 158, 255);
G2L["95"]["TextSize"] = 14;
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["95"]["Name"] = [[Blue]];
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[]];

-- StarterGui.VHub.DragFrame.Settings.Themes.Blue.UICorner
G2L["96"] = Instance.new("UICorner", G2L["95"]);
G2L["96"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Settings.Themes.Blue.ImageLabel
G2L["97"] = Instance.new("ImageLabel", G2L["95"]);
G2L["97"]["ZIndex"] = 0;
G2L["97"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["97"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["97"]["ImageColor3"] = Color3.fromRGB(53, 158, 255);
G2L["97"]["ImageTransparency"] = 0.30000001192092896;
G2L["97"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["97"]["Image"] = [[rbxassetid://1316045217]];
G2L["97"]["Size"] = UDim2.new(1, 9, 1, 9);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Settings.KillButton
G2L["98"] = Instance.new("TextButton", G2L["87"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["TextSize"] = 12;
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["Size"] = UDim2.new(0, 150, 0, 15);
G2L["98"]["Name"] = [[KillButton]];
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[X    Kill Vhub]];
G2L["98"]["Position"] = UDim2.new(0, 0, 0, 85);
G2L["98"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Settings.Drag Label
G2L["99"] = Instance.new("TextLabel", G2L["87"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["99"]["TextSize"] = 10;
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["Size"] = UDim2.new(0, 150, 0, 15);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[Drag Speed]];
G2L["99"]["Name"] = [[Drag Label]];
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Position"] = UDim2.new(0, 0, 0, 50);

-- StarterGui.VHub.DragFrame.Settings.DragSpeed
G2L["9a"] = Instance.new("Frame", G2L["87"]);
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(0, 150, 0, 30);
G2L["9a"]["Position"] = UDim2.new(0, 0, 0, 55);
G2L["9a"]["Name"] = [[DragSpeed]];

-- StarterGui.VHub.DragFrame.Settings.DragSpeed.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);


-- StarterGui.VHub.DragFrame.Settings.DragSpeed.Bar
G2L["9c"] = Instance.new("Frame", G2L["9a"]);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["9c"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["9c"]["Size"] = UDim2.new(0, 130, 0, 10);
G2L["9c"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["9c"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Settings.DragSpeed.Bar.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9c"]);
G2L["9d"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Settings.DragSpeed.Bar.Point
G2L["9e"] = Instance.new("Frame", G2L["9c"]);
G2L["9e"]["ZIndex"] = 2;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9e"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["9e"]["Position"] = UDim2.new(0.10000000149011612, 0, 0.5, 0);
G2L["9e"]["Name"] = [[Point]];

-- StarterGui.VHub.DragFrame.Settings.DragSpeed.Bar.Point.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9e"]);
G2L["9f"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Settings.DragSpeed.Bar.Bar
G2L["a0"] = Instance.new("Frame", G2L["9c"]);
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["a0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a0"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["a0"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Settings.DragSpeed.Bar.Bar.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["a0"]);
G2L["a1"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Settings.DragSpeed.Bar.Bar.UIGradient
G2L["a2"] = Instance.new("UIGradient", G2L["a0"]);
G2L["a2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.099, 0),NumberSequenceKeypoint.new(0.100, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["a2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(195, 52, 52)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(207, 58, 58))};

-- StarterGui.VHub.DragFrame.Settings.DragSpeed.Text
G2L["a3"] = Instance.new("TextBox", G2L["9a"]);
G2L["a3"]["Active"] = false;
G2L["a3"]["TextEditable"] = false;
G2L["a3"]["TextSize"] = 12;
G2L["a3"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["TextColor3"] = Color3.fromRGB(105, 105, 105);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a3"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Size"] = UDim2.new(0, 80, 0, 15);
G2L["a3"]["Selectable"] = false;
G2L["a3"]["Text"] = [[196]];
G2L["a3"]["Position"] = UDim2.new(1, -15, 0, -2);
G2L["a3"]["Name"] = [[Text]];
G2L["a3"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.ActivateButton
G2L["a4"] = Instance.new("ImageButton", G2L["1"]);
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["a4"]["Image"] = [[rbxassetid://12951394213]];
G2L["a4"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["a4"]["Name"] = [[ActivateButton]];
G2L["a4"]["Visible"] = false;
G2L["a4"]["BackgroundTransparency"] = 0.5;

-- StarterGui.VHub.ActivateButton.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a4"]);
G2L["a5"]["CornerRadius"] = UDim.new(0, 5);


return G2L["1"]
