--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 198 | Scripts: 0 | Modules: 0
local G2L = {};

-- StarterGui.VHub
G2L["1"] = Instance.new("ScreenGui");
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

-- StarterGui.VHub.Script.Favorite
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["Active"] = false;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["9"]["TextSize"] = 10;
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Selectable"] = false;
G2L["9"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["9"]["Size"] = UDim2.new(0, 55, 0, 20);
G2L["9"]["Name"] = [[Favorite]];
G2L["9"]["Text"] = [[Favorite]];
G2L["9"]["Position"] = UDim2.new(0, 7, 1, -5);

-- StarterGui.VHub.Script.Favorite.UICorner
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

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.UIListLayout
G2L["12"] = Instance.new("UIListLayout", G2L["11"]);
G2L["12"]["Padding"] = UDim.new(0, 5);
G2L["12"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.UIPadding
G2L["13"] = Instance.new("UIPadding", G2L["11"]);
G2L["13"]["PaddingTop"] = UDim.new(0, 5);
G2L["13"]["PaddingRight"] = UDim.new(0, 5);
G2L["13"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Favorites
G2L["14"] = Instance.new("TextButton", G2L["11"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["AutoButtonColor"] = false;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["14"]["TextSize"] = 14;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["14"]["Name"] = [[Favorites]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(16, 16, 16);
G2L["14"]["Text"] = [[]];
G2L["14"]["Position"] = UDim2.new(-1.0596381549987655e-08, 0, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Favorites.Icon
G2L["15"] = Instance.new("ImageLabel", G2L["14"]);
G2L["15"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["15"]["Image"] = [[rbxassetid://13988278520]];
G2L["15"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["15"]["Name"] = [[Icon]];
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Favorites.Icon.Filled
G2L["16"] = Instance.new("ImageLabel", G2L["15"]);
G2L["16"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ImageTransparency"] = 1;
G2L["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16"]["Image"] = [[rbxassetid://13988281383]];
G2L["16"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["16"]["Name"] = [[Filled]];
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Favorites.UICorner
G2L["17"] = Instance.new("UICorner", G2L["14"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Favorites.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["14"]);
G2L["18"]["Color"] = Color3.fromRGB(81, 81, 81);
G2L["18"]["Thickness"] = 0.5;
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Home
G2L["19"] = Instance.new("TextButton", G2L["11"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["AutoButtonColor"] = false;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["19"]["TextSize"] = 14;
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["19"]["Name"] = [[Home]];
G2L["19"]["BorderColor3"] = Color3.fromRGB(16, 16, 16);
G2L["19"]["Text"] = [[]];
G2L["19"]["Position"] = UDim2.new(-1.0596381549987655e-08, 0, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Home.Icon
G2L["1a"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1a"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a"]["Image"] = [[rbxassetid://10758915093]];
G2L["1a"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["1a"]["Name"] = [[Icon]];
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Home.Icon.Filled
G2L["1b"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["1b"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b"]["Image"] = [[rbxassetid://10758937342]];
G2L["1b"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["1b"]["Name"] = [[Filled]];
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Home.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["19"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Home.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["19"]);
G2L["1d"]["Color"] = Color3.fromRGB(205, 65, 65);
G2L["1d"]["Thickness"] = 0.5;
G2L["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Scripts
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
G2L["1e"]["Name"] = [[Scripts]];
G2L["1e"]["BorderColor3"] = Color3.fromRGB(16, 16, 16);
G2L["1e"]["Text"] = [[]];
G2L["1e"]["Position"] = UDim2.new(-1.0596381549987655e-08, 0, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Scripts.Icon
G2L["1f"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["1f"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f"]["Image"] = [[rbxassetid://10759061752]];
G2L["1f"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["1f"]["Name"] = [[Icon]];
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Scripts.Icon.Filled
G2L["20"] = Instance.new("ImageLabel", G2L["1f"]);
G2L["20"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["ImageTransparency"] = 1;
G2L["20"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20"]["Image"] = [[rbxassetid://10759063508]];
G2L["20"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["20"]["Name"] = [[Filled]];
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Scripts.UICorner
G2L["21"] = Instance.new("UICorner", G2L["1e"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Scripts.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["1e"]);
G2L["22"]["Color"] = Color3.fromRGB(81, 81, 81);
G2L["22"]["Thickness"] = 0.5;
G2L["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Guis
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
G2L["23"]["Name"] = [[Guis]];
G2L["23"]["BorderColor3"] = Color3.fromRGB(16, 16, 16);
G2L["23"]["Text"] = [[]];
G2L["23"]["Position"] = UDim2.new(-1.0596381549987655e-08, 0, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Guis.Icon
G2L["24"] = Instance.new("ImageLabel", G2L["23"]);
G2L["24"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24"]["Image"] = [[rbxassetid://10759166425]];
G2L["24"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["24"]["Name"] = [[Icon]];
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Guis.Icon.Filled
G2L["25"] = Instance.new("ImageLabel", G2L["24"]);
G2L["25"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["ImageTransparency"] = 1;
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["Image"] = [[rbxassetid://10759168739]];
G2L["25"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["25"]["Name"] = [[Filled]];
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Guis.UICorner
G2L["26"] = Instance.new("UICorner", G2L["23"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Guis.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["23"]);
G2L["27"]["Color"] = Color3.fromRGB(81, 81, 81);
G2L["27"]["Thickness"] = 0.5;
G2L["27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Animations
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
G2L["28"]["Name"] = [[Animations]];
G2L["28"]["BorderColor3"] = Color3.fromRGB(16, 16, 16);
G2L["28"]["Text"] = [[]];
G2L["28"]["Position"] = UDim2.new(-1.0596381549987655e-08, 0, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Animations.Icon
G2L["29"] = Instance.new("ImageLabel", G2L["28"]);
G2L["29"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29"]["Image"] = [[rbxassetid://10774481321]];
G2L["29"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["29"]["Name"] = [[Icon]];
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Animations.Icon.Filled
G2L["2a"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2a"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["ImageTransparency"] = 1;
G2L["2a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2a"]["Image"] = [[rbxassetid://10774482514]];
G2L["2a"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["2a"]["Name"] = [[Filled]];
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Animations.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["28"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Animations.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["28"]);
G2L["2c"]["Color"] = Color3.fromRGB(81, 81, 81);
G2L["2c"]["Thickness"] = 0.5;
G2L["2c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Settings
G2L["2d"] = Instance.new("TextButton", G2L["11"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["AutoButtonColor"] = false;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["2d"]["Name"] = [[Settings]];
G2L["2d"]["BorderColor3"] = Color3.fromRGB(16, 16, 16);
G2L["2d"]["Text"] = [[]];
G2L["2d"]["Position"] = UDim2.new(-1.0596381549987655e-08, 0, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Settings.Icon
G2L["2e"] = Instance.new("ImageLabel", G2L["2d"]);
G2L["2e"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e"]["Image"] = [[rbxassetid://10202125509]];
G2L["2e"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["2e"]["Name"] = [[Icon]];
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Settings.Icon.Filled
G2L["2f"] = Instance.new("ImageLabel", G2L["2e"]);
G2L["2f"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["ImageTransparency"] = 1;
G2L["2f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2f"]["Image"] = [[rbxassetid://10792073394]];
G2L["2f"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["2f"]["Name"] = [[Filled]];
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Settings.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2d"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Settings.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["2d"]);
G2L["31"]["Color"] = Color3.fromRGB(81, 81, 81);
G2L["31"]["Thickness"] = 0.5;
G2L["31"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Title
G2L["32"] = Instance.new("Frame", G2L["f"]);
G2L["32"]["ZIndex"] = 2;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0, 440, 0, 20);
G2L["32"]["Name"] = [[Title]];

-- StarterGui.VHub.DragFrame.Frame.Main.Title.Close
G2L["33"] = Instance.new("ImageButton", G2L["32"]);
G2L["33"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Image"] = [[rbxassetid://11811802786]];
G2L["33"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["33"]["Name"] = [[Close]];
G2L["33"]["Position"] = UDim2.new(0, 421, 0, 1);
G2L["33"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Title.Title
G2L["34"] = Instance.new("TextLabel", G2L["32"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["ZIndex"] = 0;
G2L["34"]["RichText"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["34"]["TextSize"] = 13;
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34"]["Text"] = [[VHub <font color="#8f8f8f" size="10">DESKTOP</font>]];
G2L["34"]["Name"] = [[Title]];
G2L["34"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Title.Title.UIPadding
G2L["35"] = Instance.new("UIPadding", G2L["34"]);
G2L["35"]["PaddingLeft"] = UDim.new(0, 26);

-- StarterGui.VHub.DragFrame.Frame.Main.Title.PageName
G2L["36"] = Instance.new("TextLabel", G2L["32"]);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["TextSize"] = 12;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["36"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36"]["Text"] = [[Home]];
G2L["36"]["Name"] = [[PageName]];
G2L["36"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Title.Logo
G2L["37"] = Instance.new("ImageLabel", G2L["32"]);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Image"] = [[rbxassetid://12951394213]];
G2L["37"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["37"]["Name"] = [[Logo]];
G2L["37"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Line
G2L["38"] = Instance.new("Frame", G2L["f"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["38"]["Size"] = UDim2.new(1, 0, 0, 2);
G2L["38"]["Position"] = UDim2.new(0, 0, 0, 20);
G2L["38"]["Name"] = [[Line]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages
G2L["39"] = Instance.new("Frame", G2L["f"]);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["39"]["BackgroundTransparency"] = 0.5;
G2L["39"]["Size"] = UDim2.new(0, 395, 0, 205);
G2L["39"]["ClipsDescendants"] = true;
G2L["39"]["Position"] = UDim2.new(0, 40, 0, 27);
G2L["39"]["Name"] = [[Pages]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home
G2L["3b"] = Instance.new("Frame", G2L["39"]);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b"]["Name"] = [[Home]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog
G2L["3c"] = Instance.new("Frame", G2L["3b"]);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["3c"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["3c"]["BackgroundTransparency"] = 0.5;
G2L["3c"]["Size"] = UDim2.new(0, 130, 0, 110);
G2L["3c"]["Position"] = UDim2.new(0, 5, 1, -5);
G2L["3c"]["Name"] = [[UpdateLog]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Line
G2L["3e"] = Instance.new("Frame", G2L["3c"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["3e"]["BackgroundTransparency"] = 0.699999988079071;
G2L["3e"]["Size"] = UDim2.new(1, 0, 0, 2);
G2L["3e"]["Position"] = UDim2.new(0, 0, 0, 15);
G2L["3e"]["Name"] = [[Line]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Title
G2L["3f"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f"]["TextSize"] = 10;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Size"] = UDim2.new(0, 130, 0, 15);
G2L["3f"]["Text"] = [[Update Log]];
G2L["3f"]["Name"] = [[Title]];
G2L["3f"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Frame
G2L["40"] = Instance.new("ScrollingFrame", G2L["3c"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["40"]["TopImage"] = [[]];
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(0, 130, 0, 92);
G2L["40"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 74, 74);
G2L["40"]["Selectable"] = false;
G2L["40"]["ClipsDescendants"] = false;
G2L["40"]["ScrollBarThickness"] = 3;
G2L["40"]["Position"] = UDim2.new(0, 0, 0, 17);
G2L["40"]["Name"] = [[Frame]];
G2L["40"]["BottomImage"] = [[]];
G2L["40"]["SelectionGroup"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Frame.UIListLayout
G2L["41"] = Instance.new("UIListLayout", G2L["40"]);
G2L["41"]["Padding"] = UDim.new(0, 5);
G2L["41"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Frame.UIPadding
G2L["42"] = Instance.new("UIPadding", G2L["40"]);
G2L["42"]["PaddingTop"] = UDim.new(0, 5);
G2L["42"]["PaddingRight"] = UDim.new(0, 5);
G2L["42"]["PaddingBottom"] = UDim.new(0, 5);
G2L["42"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Frame.TextLabel
G2L["43"] = Instance.new("TextLabel", G2L["40"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["RichText"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextSize"] = 12;
G2L["43"]["TextColor3"] = Color3.fromRGB(154, 154, 154);
G2L["43"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["43"]["Size"] = UDim2.new(0, 120, 0, 15);
G2L["43"]["Text"] = [[No update log]];
G2L["43"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders
G2L["44"] = Instance.new("Frame", G2L["3b"]);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["44"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["44"]["BackgroundTransparency"] = 0.5;
G2L["44"]["Size"] = UDim2.new(0, 250, 0, 110);
G2L["44"]["Position"] = UDim2.new(1, -5, 1, -5);
G2L["44"]["Name"] = [[Sliders]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed
G2L["46"] = Instance.new("Frame", G2L["44"]);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Size"] = UDim2.new(0, 245, 0, 30);
G2L["46"]["Name"] = [[Speed]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar
G2L["48"] = Instance.new("Frame", G2L["46"]);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["48"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["48"]["Size"] = UDim2.new(0, 230, 0, 10);
G2L["48"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["48"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.Point
G2L["4a"] = Instance.new("Frame", G2L["48"]);
G2L["4a"]["ZIndex"] = 2;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4a"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["4a"]["Position"] = UDim2.new(0.10000000149011612, 0, 0.5, 0);
G2L["4a"]["Name"] = [[Point]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.Point.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);
G2L["4b"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.Bar
G2L["4c"] = Instance.new("Frame", G2L["48"]);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["4c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["4c"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.Bar.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.Bar.UIGradient
G2L["4e"] = Instance.new("UIGradient", G2L["4c"]);
G2L["4e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.099, 0),NumberSequenceKeypoint.new(0.100, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(195, 52, 52)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(207, 58, 58))};

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Title
G2L["4f"] = Instance.new("TextLabel", G2L["46"]);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["TextSize"] = 10;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(0, 190, 0, 15);
G2L["4f"]["Text"] = [[Speed]];
G2L["4f"]["Name"] = [[Title]];
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Position"] = UDim2.new(0, 10, 0, -2);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Text
G2L["50"] = Instance.new("TextBox", G2L["46"]);
G2L["50"]["Active"] = false;
G2L["50"]["TextSize"] = 12;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["TextColor3"] = Color3.fromRGB(105, 105, 105);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0, 80, 0, 15);
G2L["50"]["Selectable"] = false;
G2L["50"]["Text"] = [[16]];
G2L["50"]["Position"] = UDim2.new(1, -15, 0, -2);
G2L["50"]["Name"] = [[Text]];
G2L["50"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.UIListLayout
G2L["51"] = Instance.new("UIListLayout", G2L["44"]);
G2L["51"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["51"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["51"]["Padding"] = UDim.new(0, 5);
G2L["51"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower
G2L["52"] = Instance.new("Frame", G2L["44"]);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(0, 245, 0, 30);
G2L["52"]["Name"] = [[JumpPower]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar
G2L["54"] = Instance.new("Frame", G2L["52"]);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["54"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["54"]["Size"] = UDim2.new(0, 230, 0, 10);
G2L["54"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["54"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.Point
G2L["56"] = Instance.new("Frame", G2L["54"]);
G2L["56"]["ZIndex"] = 2;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["56"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["56"]["Position"] = UDim2.new(0.10000000149011612, 0, 0.5, 0);
G2L["56"]["Name"] = [[Point]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.Point.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);
G2L["57"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.Bar
G2L["58"] = Instance.new("Frame", G2L["54"]);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["58"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["58"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["58"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.Bar.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);
G2L["59"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.Bar.UIGradient
G2L["5a"] = Instance.new("UIGradient", G2L["58"]);
G2L["5a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.099, 0),NumberSequenceKeypoint.new(0.100, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["5a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(195, 52, 52)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(207, 58, 58))};

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Title
G2L["5b"] = Instance.new("TextLabel", G2L["52"]);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5b"]["TextSize"] = 10;
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Size"] = UDim2.new(0, 190, 0, 15);
G2L["5b"]["Text"] = [[Jump Power]];
G2L["5b"]["Name"] = [[Title]];
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Position"] = UDim2.new(0, 10, 0, -2);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Text
G2L["5c"] = Instance.new("TextBox", G2L["52"]);
G2L["5c"]["Active"] = false;
G2L["5c"]["TextSize"] = 12;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["TextColor3"] = Color3.fromRGB(105, 105, 105);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5c"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0, 80, 0, 15);
G2L["5c"]["Selectable"] = false;
G2L["5c"]["Text"] = [[50]];
G2L["5c"]["Position"] = UDim2.new(1, -15, 0, -2);
G2L["5c"]["Name"] = [[Text]];
G2L["5c"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity
G2L["5d"] = Instance.new("Frame", G2L["44"]);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(0, 245, 0, 30);
G2L["5d"]["Name"] = [[Gravity]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar
G2L["5f"] = Instance.new("Frame", G2L["5d"]);
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["5f"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["5f"]["Size"] = UDim2.new(0, 230, 0, 10);
G2L["5f"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["5f"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.Point
G2L["61"] = Instance.new("Frame", G2L["5f"]);
G2L["61"]["ZIndex"] = 2;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["61"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["61"]["Position"] = UDim2.new(0.10000000149011612, 0, 0.5, 0);
G2L["61"]["Name"] = [[Point]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.Point.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.Bar
G2L["63"] = Instance.new("Frame", G2L["5f"]);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["63"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["63"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["63"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.Bar.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);
G2L["64"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.Bar.UIGradient
G2L["65"] = Instance.new("UIGradient", G2L["63"]);
G2L["65"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.099, 0),NumberSequenceKeypoint.new(0.100, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["65"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(195, 52, 52)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(207, 58, 58))};

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Title
G2L["66"] = Instance.new("TextLabel", G2L["5d"]);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["66"]["TextSize"] = 10;
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Size"] = UDim2.new(0, 190, 0, 15);
G2L["66"]["Text"] = [[Gravity]];
G2L["66"]["Name"] = [[Title]];
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Position"] = UDim2.new(0, 10, 0, -2);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Text
G2L["67"] = Instance.new("TextBox", G2L["5d"]);
G2L["67"]["Active"] = false;
G2L["67"]["TextSize"] = 12;
G2L["67"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["TextColor3"] = Color3.fromRGB(105, 105, 105);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["67"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(0, 80, 0, 15);
G2L["67"]["Selectable"] = false;
G2L["67"]["Text"] = [[196]];
G2L["67"]["Position"] = UDim2.new(1, -15, 0, -2);
G2L["67"]["Name"] = [[Text]];
G2L["67"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo
G2L["68"] = Instance.new("Frame", G2L["3b"]);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["68"]["BackgroundTransparency"] = 0.5;
G2L["68"]["Size"] = UDim2.new(0, 185, 0, 80);
G2L["68"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["68"]["Name"] = [[UserInfo]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.Avatar
G2L["6a"] = Instance.new("ImageLabel", G2L["68"]);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["6a"]["Size"] = UDim2.new(0, 70, 0, 70);
G2L["6a"]["Name"] = [[Avatar]];
G2L["6a"]["Position"] = UDim2.new(0, 5, 0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.Avatar.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.Avatar.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6c"]["Color"] = Color3.fromRGB(31, 31, 31);
G2L["6c"]["Thickness"] = 3;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.TextLabel
G2L["6d"] = Instance.new("TextLabel", G2L["68"]);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["TextSize"] = 20;
G2L["6d"]["TextColor3"] = Color3.fromRGB(173, 173, 173);
G2L["6d"]["Size"] = UDim2.new(0, 105, 0, 20);
G2L["6d"]["Text"] = [[Welcome!]];
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Position"] = UDim2.new(0, 78, 0, 10);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.NameLabel
G2L["6e"] = Instance.new("TextLabel", G2L["68"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["Size"] = UDim2.new(0, 90, 0, 12);
G2L["6e"]["Text"] = [[Username]];
G2L["6e"]["Name"] = [[NameLabel]];
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Position"] = UDim2.new(0, 88, 0, 30);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo
G2L["6f"] = Instance.new("Frame", G2L["3b"]);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["6f"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["6f"]["BackgroundTransparency"] = 0.5;
G2L["6f"]["Size"] = UDim2.new(0, 195, 0, 80);
G2L["6f"]["Position"] = UDim2.new(1, -5, 0, 5);
G2L["6f"]["Name"] = [[GameInfo]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.Line
G2L["71"] = Instance.new("Frame", G2L["6f"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["71"]["BackgroundTransparency"] = 0.699999988079071;
G2L["71"]["Size"] = UDim2.new(1, 0, 0, 2);
G2L["71"]["Position"] = UDim2.new(0, 0, 0, 15);
G2L["71"]["Name"] = [[Line]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.Title
G2L["72"] = Instance.new("TextLabel", G2L["6f"]);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["72"]["TextSize"] = 10;
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Size"] = UDim2.new(0, 195, 0, 15);
G2L["72"]["Text"] = [[Game Info]];
G2L["72"]["Name"] = [[Title]];
G2L["72"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.GameInfo
G2L["73"] = Instance.new("TextLabel", G2L["6f"]);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["73"]["TextSize"] = 10;
G2L["73"]["TextColor3"] = Color3.fromRGB(167, 167, 167);
G2L["73"]["Size"] = UDim2.new(0, 175, 0, 10);
G2L["73"]["ClipsDescendants"] = true;
G2L["73"]["Name"] = [[GameInfo]];
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Position"] = UDim2.new(0, 10, 0, 25);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.GameId
G2L["74"] = Instance.new("TextLabel", G2L["6f"]);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["74"]["TextSize"] = 10;
G2L["74"]["TextColor3"] = Color3.fromRGB(167, 167, 167);
G2L["74"]["Size"] = UDim2.new(0, 175, 0, 10);
G2L["74"]["ClipsDescendants"] = true;
G2L["74"]["Name"] = [[GameId]];
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Position"] = UDim2.new(0, 10, 0, 40);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.JobId
G2L["75"] = Instance.new("TextBox", G2L["6f"]);
G2L["75"]["Active"] = false;
G2L["75"]["TextEditable"] = false;
G2L["75"]["TextSize"] = 7;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["TextColor3"] = Color3.fromRGB(167, 167, 167);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(0, 175, 0, 10);
G2L["75"]["Selectable"] = false;
G2L["75"]["ClipsDescendants"] = true;
G2L["75"]["Text"] = [[]];
G2L["75"]["Position"] = UDim2.new(0, 10, 0, 60);
G2L["75"]["Name"] = [[JobId]];
G2L["75"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts
G2L["76"] = Instance.new("Frame", G2L["39"]);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["76"]["Name"] = [[Scripts]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.ScriptsFrame
G2L["77"] = Instance.new("ScrollingFrame", G2L["76"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["77"]["MidImage"] = [[rbxassetid://2070896802]];
G2L["77"]["TopImage"] = [[rbxassetid://2070896802]];
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0, 395, 0, 170);
G2L["77"]["ScrollBarImageColor3"] = Color3.fromRGB(163, 80, 80);
G2L["77"]["Selectable"] = false;
G2L["77"]["ScrollBarThickness"] = 4;
G2L["77"]["Position"] = UDim2.new(0, 0, 0, 35);
G2L["77"]["Name"] = [[ScriptsFrame]];
G2L["77"]["BottomImage"] = [[rbxassetid://2070896802]];
G2L["77"]["SelectionGroup"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.ScriptsFrame.UIGridLayout
G2L["78"] = Instance.new("UIGridLayout", G2L["77"]);
G2L["78"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["78"]["CellSize"] = UDim2.new(0, 120, 0, 90);
G2L["78"]["CellPadding"] = UDim2.new(0, 6, 0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.ScriptsFrame.UIPadding
G2L["79"] = Instance.new("UIPadding", G2L["77"]);
G2L["79"]["PaddingRight"] = UDim.new(0, 10);
G2L["79"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.Search
G2L["7a"] = Instance.new("Frame", G2L["76"]);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["7a"]["BackgroundTransparency"] = 0.5;
G2L["7a"]["Size"] = UDim2.new(0, 375, 0, 20);
G2L["7a"]["ClipsDescendants"] = true;
G2L["7a"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["7a"]["Name"] = [[Search]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.Search.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.Search.Icon
G2L["7c"] = Instance.new("ImageLabel", G2L["7a"]);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Image"] = [[rbxassetid://10767497036]];
G2L["7c"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["7c"]["Name"] = [[Icon]];
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Position"] = UDim2.new(0, 3, 0, 3);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.Search.TextBox
G2L["7d"] = Instance.new("TextBox", G2L["7a"]);
G2L["7d"]["TextSize"] = 16;
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["PlaceholderText"] = [[Search something]];
G2L["7d"]["Size"] = UDim2.new(0, 310, 0, 20);
G2L["7d"]["Text"] = [[]];
G2L["7d"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["7d"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.UIPageLayout
G2L["7e"] = Instance.new("UIPageLayout", G2L["39"]);
G2L["7e"]["TweenTime"] = 0.5;
G2L["7e"]["Circular"] = true;
G2L["7e"]["ScrollWheelInputEnabled"] = false;
G2L["7e"]["TouchInputEnabled"] = false;
G2L["7e"]["EasingStyle"] = Enum.EasingStyle.Cubic;
G2L["7e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["7e"]["GamepadInputEnabled"] = false;
G2L["7e"]["Padding"] = UDim.new(0, 20);
G2L["7e"]["EasingDirection"] = Enum.EasingDirection.InOut;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis
G2L["7f"] = Instance.new("Frame", G2L["39"]);
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7f"]["Name"] = [[Guis]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.ScriptsFrame
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

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.ScriptsFrame.UIGridLayout
G2L["81"] = Instance.new("UIGridLayout", G2L["80"]);
G2L["81"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["81"]["CellSize"] = UDim2.new(0, 120, 0, 90);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.ScriptsFrame.UIPadding
G2L["82"] = Instance.new("UIPadding", G2L["80"]);
G2L["82"]["PaddingRight"] = UDim.new(0, 10);
G2L["82"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.Search
G2L["83"] = Instance.new("Frame", G2L["7f"]);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["83"]["BackgroundTransparency"] = 0.5;
G2L["83"]["Size"] = UDim2.new(0, 375, 0, 20);
G2L["83"]["ClipsDescendants"] = true;
G2L["83"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["83"]["Name"] = [[Search]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.Search.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);
G2L["84"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.Search.Icon
G2L["85"] = Instance.new("ImageLabel", G2L["83"]);
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["Image"] = [[rbxassetid://10767497036]];
G2L["85"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["85"]["Name"] = [[Icon]];
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Position"] = UDim2.new(0, 3, 0, 3);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.Search.TextBox
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

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations
G2L["87"] = Instance.new("Frame", G2L["39"]);
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["87"]["Name"] = [[Animations]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.ScriptsFrame
G2L["88"] = Instance.new("ScrollingFrame", G2L["87"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["88"]["MidImage"] = [[rbxassetid://2070896802]];
G2L["88"]["TopImage"] = [[rbxassetid://2070896802]];
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(0, 395, 0, 170);
G2L["88"]["ScrollBarImageColor3"] = Color3.fromRGB(163, 80, 80);
G2L["88"]["Selectable"] = false;
G2L["88"]["ScrollBarThickness"] = 4;
G2L["88"]["Position"] = UDim2.new(0, 0, 0, 35);
G2L["88"]["Name"] = [[ScriptsFrame]];
G2L["88"]["BottomImage"] = [[rbxassetid://2070896802]];
G2L["88"]["SelectionGroup"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.ScriptsFrame.UIGridLayout
G2L["89"] = Instance.new("UIGridLayout", G2L["88"]);
G2L["89"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["89"]["CellSize"] = UDim2.new(0, 120, 0, 90);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.ScriptsFrame.UIPadding
G2L["8a"] = Instance.new("UIPadding", G2L["88"]);
G2L["8a"]["PaddingRight"] = UDim.new(0, 10);
G2L["8a"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.Search
G2L["8b"] = Instance.new("Frame", G2L["87"]);
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["8b"]["BackgroundTransparency"] = 0.5;
G2L["8b"]["Size"] = UDim2.new(0, 375, 0, 20);
G2L["8b"]["ClipsDescendants"] = true;
G2L["8b"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["8b"]["Name"] = [[Search]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.Search.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.Search.Icon
G2L["8d"] = Instance.new("ImageLabel", G2L["8b"]);
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["Image"] = [[rbxassetid://10767497036]];
G2L["8d"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["8d"]["Name"] = [[Icon]];
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Position"] = UDim2.new(0, 3, 0, 3);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.Search.TextBox
G2L["8e"] = Instance.new("TextBox", G2L["8b"]);
G2L["8e"]["TextSize"] = 16;
G2L["8e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["PlaceholderText"] = [[Search something]];
G2L["8e"]["Size"] = UDim2.new(0, 310, 0, 20);
G2L["8e"]["Text"] = [[]];
G2L["8e"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["8e"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings
G2L["8f"] = Instance.new("Frame", G2L["39"]);
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8f"]["Name"] = [[Settings]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings
G2L["90"] = Instance.new("Frame", G2L["8f"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0, 385, 0, 195);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["90"]["Name"] = [[Settings]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.UIGridLayout
G2L["91"] = Instance.new("UIGridLayout", G2L["90"]);
G2L["91"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["91"]["CellSize"] = UDim2.new(0, 185, 0, 33);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.UIPadding
G2L["92"] = Instance.new("UIPadding", G2L["90"]);
G2L["92"]["PaddingTop"] = UDim.new(0, 5);
G2L["92"]["PaddingRight"] = UDim.new(0, 5);
G2L["92"]["PaddingBottom"] = UDim.new(0, 5);
G2L["92"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed
G2L["93"] = Instance.new("Frame", G2L["90"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[DragSpeed]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.UICorner
G2L["94"] = Instance.new("UICorner", G2L["93"]);
G2L["94"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Title
G2L["95"] = Instance.new("TextLabel", G2L["93"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["Size"] = UDim2.new(0, 120, 0, 33);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[Drag Speed]];
G2L["95"]["Name"] = [[Title]];
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Position"] = UDim2.new(0, 10, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag
G2L["96"] = Instance.new("Frame", G2L["93"]);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(0, 100, 0, 33);
G2L["96"]["Position"] = UDim2.new(0, 85, 0, 0);
G2L["96"]["Name"] = [[Drag]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.Bar
G2L["98"] = Instance.new("Frame", G2L["96"]);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["98"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["98"]["Size"] = UDim2.new(0, 80, 0, 10);
G2L["98"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["98"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.Bar.UICorner
G2L["99"] = Instance.new("UICorner", G2L["98"]);
G2L["99"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.Bar.Point
G2L["9a"] = Instance.new("Frame", G2L["98"]);
G2L["9a"]["ZIndex"] = 2;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9a"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["9a"]["Position"] = UDim2.new(0.10000000149011612, 0, 0.5, 0);
G2L["9a"]["Name"] = [[Point]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.Bar.Point.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
G2L["9b"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.Bar.Bar
G2L["9c"] = Instance.new("Frame", G2L["98"]);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["9c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9c"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["9c"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.Bar.Bar.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9c"]);
G2L["9d"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.Bar.Bar.UIGradient
G2L["9e"] = Instance.new("UIGradient", G2L["9c"]);
G2L["9e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.099, 0),NumberSequenceKeypoint.new(0.100, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["9e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(195, 52, 52)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(207, 58, 58))};

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme
G2L["9f"] = Instance.new("Frame", G2L["90"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Name"] = [[Theme]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9f"]);
G2L["a0"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Title
G2L["a1"] = Instance.new("TextLabel", G2L["9f"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["Size"] = UDim2.new(0, 120, 0, 33);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Theme Color]];
G2L["a1"]["Name"] = [[Title]];
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Position"] = UDim2.new(0, 10, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Red
G2L["a2"] = Instance.new("TextButton", G2L["9f"]);
G2L["a2"]["Active"] = false;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["a2"]["Selectable"] = false;
G2L["a2"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["a2"]["Name"] = [[Red]];
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[]];
G2L["a2"]["Position"] = UDim2.new(0, 95, 0, 6);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Red.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a2"]);
G2L["a3"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Red.UIStroke
G2L["a4"] = Instance.new("UIStroke", G2L["a2"]);
G2L["a4"]["Color"] = Color3.fromRGB(0, 171, 255);
G2L["a4"]["Thickness"] = 2;
G2L["a4"]["Transparency"] = 1;
G2L["a4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Yellow
G2L["a5"] = Instance.new("TextButton", G2L["9f"]);
G2L["a5"]["Active"] = false;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 233, 58);
G2L["a5"]["Selectable"] = false;
G2L["a5"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["a5"]["Name"] = [[Yellow]];
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[]];
G2L["a5"]["Position"] = UDim2.new(0, 117, 0, 6);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Yellow.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a5"]);
G2L["a6"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Yellow.UIStroke
G2L["a7"] = Instance.new("UIStroke", G2L["a5"]);
G2L["a7"]["Color"] = Color3.fromRGB(0, 171, 255);
G2L["a7"]["Thickness"] = 2;
G2L["a7"]["Transparency"] = 1;
G2L["a7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Green
G2L["a8"] = Instance.new("TextButton", G2L["9f"]);
G2L["a8"]["Active"] = false;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(75, 255, 75);
G2L["a8"]["Selectable"] = false;
G2L["a8"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["a8"]["Name"] = [[Green]];
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[]];
G2L["a8"]["Position"] = UDim2.new(0, 139, 0, 6);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Green.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a8"]);
G2L["a9"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Green.UIStroke
G2L["aa"] = Instance.new("UIStroke", G2L["a8"]);
G2L["aa"]["Color"] = Color3.fromRGB(0, 171, 255);
G2L["aa"]["Thickness"] = 2;
G2L["aa"]["Transparency"] = 1;
G2L["aa"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Blue
G2L["ab"] = Instance.new("TextButton", G2L["9f"]);
G2L["ab"]["Active"] = false;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(53, 158, 255);
G2L["ab"]["Selectable"] = false;
G2L["ab"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["ab"]["Name"] = [[Blue]];
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[]];
G2L["ab"]["Position"] = UDim2.new(0, 161, 0, 6);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Blue.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["ab"]);
G2L["ac"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Blue.UIStroke
G2L["ad"] = Instance.new("UIStroke", G2L["ab"]);
G2L["ad"]["Color"] = Color3.fromRGB(0, 171, 255);
G2L["ad"]["Thickness"] = 2;
G2L["ad"]["Transparency"] = 1;
G2L["ad"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.KillButton
G2L["ae"] = Instance.new("TextButton", G2L["8f"]);
G2L["ae"]["Active"] = false;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["ae"]["Selectable"] = false;
G2L["ae"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["ae"]["Size"] = UDim2.new(0, 185, 0, 25);
G2L["ae"]["Name"] = [[KillButton]];
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[]];
G2L["ae"]["Position"] = UDim2.new(0.5, 0, 0, 173);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.KillButton.UIListLayout
G2L["af"] = Instance.new("UIListLayout", G2L["ae"]);
G2L["af"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["af"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["af"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["af"]["Padding"] = UDim.new(0, 5);
G2L["af"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.KillButton.ImageLabel
G2L["b0"] = Instance.new("ImageLabel", G2L["ae"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["Image"] = [[rbxassetid://11811729266]];
G2L["b0"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.KillButton.Title
G2L["b1"] = Instance.new("TextLabel", G2L["ae"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["b1"]["Size"] = UDim2.new(0, 0, 0, 33);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[Kill Vhub]];
G2L["b1"]["Name"] = [[Title]];
G2L["b1"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.KillButton.Title.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b1"]);
G2L["b2"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.KillButton.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["ae"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Favorites
G2L["b4"] = Instance.new("Frame", G2L["39"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Name"] = [[Favorites]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Favorites.ScriptsFrame
G2L["b5"] = Instance.new("ScrollingFrame", G2L["b4"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["b5"]["MidImage"] = [[rbxassetid://2070896802]];
G2L["b5"]["TopImage"] = [[rbxassetid://2070896802]];
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Size"] = UDim2.new(0, 395, 0, 205);
G2L["b5"]["ScrollBarImageColor3"] = Color3.fromRGB(163, 80, 80);
G2L["b5"]["Selectable"] = false;
G2L["b5"]["ScrollBarThickness"] = 4;
G2L["b5"]["Name"] = [[ScriptsFrame]];
G2L["b5"]["BottomImage"] = [[rbxassetid://2070896802]];
G2L["b5"]["SelectionGroup"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Favorites.ScriptsFrame.UIGridLayout
G2L["b6"] = Instance.new("UIGridLayout", G2L["b5"]);
G2L["b6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["b6"]["CellSize"] = UDim2.new(0, 120, 0, 90);
G2L["b6"]["CellPadding"] = UDim2.new(0, 6, 0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Favorites.ScriptsFrame.UIPadding
G2L["b7"] = Instance.new("UIPadding", G2L["b5"]);
G2L["b7"]["PaddingRight"] = UDim.new(0, 10);
G2L["b7"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.VHub.DragFrame.Frame.Main.Background
G2L["b8"] = Instance.new("ImageLabel", G2L["f"]);
G2L["b8"]["ZIndex"] = 0;
G2L["b8"]["SliceCenter"] = Rect.new(0, 256, 0, 256);
G2L["b8"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["ImageTransparency"] = 0.6000000238418579;
G2L["b8"]["Image"] = [[rbxassetid://2151741365]];
G2L["b8"]["TileSize"] = UDim2.new(0, 250, 0, 250);
G2L["b8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b8"]["Name"] = [[Background]];
G2L["b8"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Key
G2L["b9"] = Instance.new("Frame", G2L["c"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["b9"]["BackgroundTransparency"] = 1;
G2L["b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Name"] = [[Key]];

-- StarterGui.VHub.DragFrame.Frame.Key.Input
G2L["ba"] = Instance.new("TextBox", G2L["b9"]);
G2L["ba"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextSize"] = 12;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ba"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ba"]["BackgroundTransparency"] = 0.5;
G2L["ba"]["PlaceholderText"] = [[Key here...]];
G2L["ba"]["Size"] = UDim2.new(0, 250, 0, 35);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[]];
G2L["ba"]["Position"] = UDim2.new(0.5, 0, 0, 135);
G2L["ba"]["Name"] = [[Input]];
G2L["ba"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Key.Input.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["ba"]);
G2L["bb"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Key.Input.UIStroke
G2L["bc"] = Instance.new("UIStroke", G2L["ba"]);
G2L["bc"]["Color"] = Color3.fromRGB(205, 65, 65);
G2L["bc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Key.Enter
G2L["bd"] = Instance.new("TextButton", G2L["b9"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["bd"]["TextSize"] = 12;
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bd"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["bd"]["Name"] = [[Enter]];
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[Enter]];
G2L["bd"]["Position"] = UDim2.new(0.5, 0, 0, 170);

-- StarterGui.VHub.DragFrame.Frame.Key.Enter.UICorner
G2L["be"] = Instance.new("UICorner", G2L["bd"]);
G2L["be"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Key.Avatar
G2L["bf"] = Instance.new("ImageLabel", G2L["b9"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["bf"]["Image"] = [[rbxassetid://12951394213]];
G2L["bf"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["bf"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Name"] = [[Avatar]];
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Position"] = UDim2.new(0.5, 0, 0, 20);

-- StarterGui.VHub.DragFrame.Frame.Key.Avatar.UICorner
G2L["c0"] = Instance.new("UICorner", G2L["bf"]);
G2L["c0"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.VHub.DragFrame.Frame.Key.Close
G2L["c1"] = Instance.new("ImageButton", G2L["b9"]);
G2L["c1"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["Image"] = [[rbxassetid://11811729266]];
G2L["c1"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["c1"]["Name"] = [[Close]];
G2L["c1"]["Position"] = UDim2.new(0, 421, 0, 1);
G2L["c1"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Loading
G2L["c2"] = Instance.new("Frame", G2L["c"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Visible"] = false;
G2L["c2"]["Name"] = [[Loading]];

-- StarterGui.VHub.DragFrame.Frame.Loading.TextLabel
G2L["c3"] = Instance.new("TextLabel", G2L["c2"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c3"]["TextSize"] = 24;
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["Size"] = UDim2.new(1, 0, 0, 130);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[Loading]];
G2L["c3"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Loading.Loading
G2L["c4"] = Instance.new("ImageLabel", G2L["c2"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["ImageColor3"] = Color3.fromRGB(205, 65, 65);
G2L["c4"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["c4"]["Image"] = [[rbxassetid://5004400565]];
G2L["c4"]["Size"] = UDim2.new(0, 80, 0, 80);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Name"] = [[Loading]];
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Position"] = UDim2.new(0.5, 0, 0, 90);

-- StarterGui.VHub.ActivateButton
G2L["c5"] = Instance.new("ImageButton", G2L["1"]);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["c5"]["Image"] = [[rbxassetid://12951394213]];
G2L["c5"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["c5"]["Name"] = [[ActivateButton]];
G2L["c5"]["Visible"] = false;
G2L["c5"]["BackgroundTransparency"] = 0.5;

-- StarterGui.VHub.ActivateButton.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c5"]);
G2L["c6"]["CornerRadius"] = UDim.new(0, 5);


return G2L["1"];
