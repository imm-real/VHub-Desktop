--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 208 | Scripts: 0 | Modules: 0
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

-- StarterGui.VHub.DragFrame.Frame.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main
G2L["e"] = Instance.new("Frame", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["e"]["BackgroundTransparency"] = 0.5;
G2L["e"]["Size"] = UDim2.new(1, 0, 0, 240);
G2L["e"]["ClipsDescendants"] = true;
G2L["e"]["Name"] = [[Main]];

-- StarterGui.VHub.DragFrame.Frame.Main.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Title
G2L["10"] = Instance.new("Frame", G2L["e"]);
G2L["10"]["ZIndex"] = 2;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0, 440, 0, 20);
G2L["10"]["Name"] = [[Title]];

-- StarterGui.VHub.DragFrame.Frame.Main.Title.Close
G2L["11"] = Instance.new("ImageButton", G2L["10"]);
G2L["11"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Image"] = [[rbxassetid://11811802786]];
G2L["11"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["11"]["Name"] = [[Close]];
G2L["11"]["Position"] = UDim2.new(0, 421, 0, 1);
G2L["11"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Title.Title
G2L["12"] = Instance.new("TextLabel", G2L["10"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["ZIndex"] = 0;
G2L["12"]["RichText"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["TextSize"] = 13;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12"]["Text"] = [[VHub <font color="#8f8f8f" size="10">DESKTOP</font>]];
G2L["12"]["Name"] = [[Title]];
G2L["12"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Title.Title.UIPadding
G2L["13"] = Instance.new("UIPadding", G2L["12"]);
G2L["13"]["PaddingLeft"] = UDim.new(0, 26);

-- StarterGui.VHub.DragFrame.Frame.Main.Title.PageName
G2L["14"] = Instance.new("TextLabel", G2L["10"]);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["TextSize"] = 12;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["14"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14"]["Text"] = [[Home]];
G2L["14"]["Name"] = [[PageName]];
G2L["14"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Title.Logo
G2L["15"] = Instance.new("ImageLabel", G2L["10"]);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Image"] = [[rbxassetid://12951394213]];
G2L["15"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["15"]["Name"] = [[Logo]];
G2L["15"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Line
G2L["16"] = Instance.new("Frame", G2L["e"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["16"]["Size"] = UDim2.new(1, 0, 0, 2);
G2L["16"]["Position"] = UDim2.new(0, 0, 0, 20);
G2L["16"]["Name"] = [[Line]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages
G2L["17"] = Instance.new("Frame", G2L["e"]);
G2L["17"]["Active"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["17"]["BackgroundTransparency"] = 0.5;
G2L["17"]["Size"] = UDim2.new(0, 430, 0, 205);
G2L["17"]["ClipsDescendants"] = true;
G2L["17"]["Position"] = UDim2.new(0, 5, 0, 27);
G2L["17"]["Name"] = [[Pages]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home
G2L["19"] = Instance.new("Frame", G2L["17"]);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19"]["Name"] = [[Home]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog
G2L["1a"] = Instance.new("Frame", G2L["19"]);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1a"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["1a"]["BackgroundTransparency"] = 0.5;
G2L["1a"]["Size"] = UDim2.new(0, 207, 0, 110);
G2L["1a"]["Position"] = UDim2.new(0, 5, 1, -5);
G2L["1a"]["Name"] = [[UpdateLog]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Line
G2L["1c"] = Instance.new("Frame", G2L["1a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["1c"]["BackgroundTransparency"] = 0.699999988079071;
G2L["1c"]["Size"] = UDim2.new(1, 0, 0, 2);
G2L["1c"]["Position"] = UDim2.new(0, 0, 0, 15);
G2L["1c"]["Name"] = [[Line]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Title
G2L["1d"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["TextSize"] = 10;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(0, 207, 0, 15);
G2L["1d"]["Text"] = [[Update Log]];
G2L["1d"]["Name"] = [[Title]];
G2L["1d"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Frame
G2L["1e"] = Instance.new("ScrollingFrame", G2L["1a"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1e"]["TopImage"] = [[]];
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 207, 0, 92);
G2L["1e"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 74, 74);
G2L["1e"]["Selectable"] = false;
G2L["1e"]["ClipsDescendants"] = false;
G2L["1e"]["ScrollBarThickness"] = 3;
G2L["1e"]["Position"] = UDim2.new(0, 0, 0, 17);
G2L["1e"]["Name"] = [[Frame]];
G2L["1e"]["BottomImage"] = [[]];
G2L["1e"]["SelectionGroup"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Frame.UIListLayout
G2L["1f"] = Instance.new("UIListLayout", G2L["1e"]);
G2L["1f"]["Padding"] = UDim.new(0, 5);
G2L["1f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Frame.UIPadding
G2L["20"] = Instance.new("UIPadding", G2L["1e"]);
G2L["20"]["PaddingTop"] = UDim.new(0, 5);
G2L["20"]["PaddingRight"] = UDim.new(0, 5);
G2L["20"]["PaddingBottom"] = UDim.new(0, 5);
G2L["20"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UpdateLog.Frame.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["1e"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["RichText"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextSize"] = 12;
G2L["21"]["TextColor3"] = Color3.fromRGB(154, 154, 154);
G2L["21"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["21"]["Size"] = UDim2.new(0, 120, 0, 15);
G2L["21"]["Text"] = [[No update log]];
G2L["21"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders
G2L["22"] = Instance.new("Frame", G2L["19"]);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["22"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["22"]["BackgroundTransparency"] = 0.5;
G2L["22"]["Size"] = UDim2.new(0, 207, 0, 110);
G2L["22"]["Position"] = UDim2.new(1, -5, 1, -5);
G2L["22"]["Name"] = [[Sliders]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed
G2L["24"] = Instance.new("Frame", G2L["22"]);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 207, 0, 30);
G2L["24"]["Name"] = [[Speed]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar
G2L["26"] = Instance.new("Frame", G2L["24"]);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["26"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["26"]["Size"] = UDim2.new(1, -10, 0, 10);
G2L["26"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["26"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);
G2L["27"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.Point
G2L["28"] = Instance.new("Frame", G2L["26"]);
G2L["28"]["ZIndex"] = 2;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["28"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["28"]["Position"] = UDim2.new(0.10000000149011612, 0, 0.5, 0);
G2L["28"]["Name"] = [[Point]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.Point.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);
G2L["29"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.Bar
G2L["2a"] = Instance.new("Frame", G2L["26"]);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["2a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["2a"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.Bar.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Bar.Bar.UIGradient
G2L["2c"] = Instance.new("UIGradient", G2L["2a"]);
G2L["2c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.099, 0),NumberSequenceKeypoint.new(0.100, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["2c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(195, 52, 52)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(207, 58, 58))};

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Title
G2L["2d"] = Instance.new("TextLabel", G2L["24"]);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d"]["TextSize"] = 10;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(0, 190, 0, 15);
G2L["2d"]["Text"] = [[Speed]];
G2L["2d"]["Name"] = [[Title]];
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Position"] = UDim2.new(0, 10, 0, -2);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Speed.Text
G2L["2e"] = Instance.new("TextBox", G2L["24"]);
G2L["2e"]["Active"] = false;
G2L["2e"]["TextSize"] = 12;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["TextColor3"] = Color3.fromRGB(105, 105, 105);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0, 80, 0, 15);
G2L["2e"]["Selectable"] = false;
G2L["2e"]["Text"] = [[16]];
G2L["2e"]["Position"] = UDim2.new(1, -15, 0, -2);
G2L["2e"]["Name"] = [[Text]];
G2L["2e"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.UIListLayout
G2L["2f"] = Instance.new("UIListLayout", G2L["22"]);
G2L["2f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2f"]["Padding"] = UDim.new(0, 5);
G2L["2f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower
G2L["30"] = Instance.new("Frame", G2L["22"]);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 207, 0, 30);
G2L["30"]["Name"] = [[JumpPower]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar
G2L["32"] = Instance.new("Frame", G2L["30"]);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["32"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["32"]["Size"] = UDim2.new(1, -10, 0, 10);
G2L["32"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["32"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.Point
G2L["34"] = Instance.new("Frame", G2L["32"]);
G2L["34"]["ZIndex"] = 2;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["34"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["34"]["Position"] = UDim2.new(0.10000000149011612, 0, 0.5, 0);
G2L["34"]["Name"] = [[Point]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.Point.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.Bar
G2L["36"] = Instance.new("Frame", G2L["32"]);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["36"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["36"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.Bar.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Bar.Bar.UIGradient
G2L["38"] = Instance.new("UIGradient", G2L["36"]);
G2L["38"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.099, 0),NumberSequenceKeypoint.new(0.100, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(195, 52, 52)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(207, 58, 58))};

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Title
G2L["39"] = Instance.new("TextLabel", G2L["30"]);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["39"]["TextSize"] = 10;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(0, 190, 0, 15);
G2L["39"]["Text"] = [[Jump Power]];
G2L["39"]["Name"] = [[Title]];
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Position"] = UDim2.new(0, 10, 0, -2);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.JumpPower.Text
G2L["3a"] = Instance.new("TextBox", G2L["30"]);
G2L["3a"]["Active"] = false;
G2L["3a"]["TextSize"] = 12;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["TextColor3"] = Color3.fromRGB(105, 105, 105);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0, 80, 0, 15);
G2L["3a"]["Selectable"] = false;
G2L["3a"]["Text"] = [[50]];
G2L["3a"]["Position"] = UDim2.new(1, -15, 0, -2);
G2L["3a"]["Name"] = [[Text]];
G2L["3a"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity
G2L["3b"] = Instance.new("Frame", G2L["22"]);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0, 207, 0, 30);
G2L["3b"]["Name"] = [[Gravity]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar
G2L["3d"] = Instance.new("Frame", G2L["3b"]);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["3d"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["3d"]["Size"] = UDim2.new(1, -10, 0, 10);
G2L["3d"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["3d"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.Point
G2L["3f"] = Instance.new("Frame", G2L["3d"]);
G2L["3f"]["ZIndex"] = 2;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3f"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["3f"]["Position"] = UDim2.new(0.10000000149011612, 0, 0.5, 0);
G2L["3f"]["Name"] = [[Point]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.Point.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);
G2L["40"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.Bar
G2L["41"] = Instance.new("Frame", G2L["3d"]);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["41"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["41"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.Bar.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Bar.Bar.UIGradient
G2L["43"] = Instance.new("UIGradient", G2L["41"]);
G2L["43"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.099, 0),NumberSequenceKeypoint.new(0.100, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["43"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(195, 52, 52)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(207, 58, 58))};

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Title
G2L["44"] = Instance.new("TextLabel", G2L["3b"]);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["44"]["TextSize"] = 10;
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Size"] = UDim2.new(0, 190, 0, 15);
G2L["44"]["Text"] = [[Gravity]];
G2L["44"]["Name"] = [[Title]];
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Position"] = UDim2.new(0, 10, 0, -2);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.Sliders.Gravity.Text
G2L["45"] = Instance.new("TextBox", G2L["3b"]);
G2L["45"]["Active"] = false;
G2L["45"]["TextSize"] = 12;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["TextColor3"] = Color3.fromRGB(105, 105, 105);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(0, 80, 0, 15);
G2L["45"]["Selectable"] = false;
G2L["45"]["Text"] = [[196]];
G2L["45"]["Position"] = UDim2.new(1, -15, 0, -2);
G2L["45"]["Name"] = [[Text]];
G2L["45"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo
G2L["46"] = Instance.new("Frame", G2L["19"]);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["46"]["BackgroundTransparency"] = 0.5;
G2L["46"]["Size"] = UDim2.new(0, 207, 0, 80);
G2L["46"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["46"]["Name"] = [[UserInfo]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.Avatar
G2L["48"] = Instance.new("ImageLabel", G2L["46"]);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["48"]["Size"] = UDim2.new(0, 70, 0, 70);
G2L["48"]["Name"] = [[Avatar]];
G2L["48"]["Position"] = UDim2.new(0, 5, 0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.Avatar.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.Avatar.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["48"]);
G2L["4a"]["Color"] = Color3.fromRGB(31, 31, 31);
G2L["4a"]["Thickness"] = 3;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.TextLabel
G2L["4b"] = Instance.new("TextLabel", G2L["46"]);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b"]["TextSize"] = 20;
G2L["4b"]["TextColor3"] = Color3.fromRGB(173, 173, 173);
G2L["4b"]["Size"] = UDim2.new(0, 105, 0, 20);
G2L["4b"]["Text"] = [[Welcome!]];
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Position"] = UDim2.new(0, 78, 0, 10);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.UserInfo.NameLabel
G2L["4c"] = Instance.new("TextLabel", G2L["46"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["Size"] = UDim2.new(0, 90, 0, 12);
G2L["4c"]["Text"] = [[Username]];
G2L["4c"]["Name"] = [[NameLabel]];
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Position"] = UDim2.new(0, 88, 0, 30);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo
G2L["4d"] = Instance.new("Frame", G2L["19"]);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["4d"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["4d"]["BackgroundTransparency"] = 0.5;
G2L["4d"]["Size"] = UDim2.new(0, 207, 0, 80);
G2L["4d"]["Position"] = UDim2.new(1, -5, 0, 5);
G2L["4d"]["Name"] = [[GameInfo]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.Line
G2L["4f"] = Instance.new("Frame", G2L["4d"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["4f"]["BackgroundTransparency"] = 0.699999988079071;
G2L["4f"]["Size"] = UDim2.new(1, 0, 0, 2);
G2L["4f"]["Position"] = UDim2.new(0, 0, 0, 15);
G2L["4f"]["Name"] = [[Line]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.Title
G2L["50"] = Instance.new("TextLabel", G2L["4d"]);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["TextSize"] = 10;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Size"] = UDim2.new(0, 207, 0, 15);
G2L["50"]["Text"] = [[Game Info]];
G2L["50"]["Name"] = [[Title]];
G2L["50"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.GameInfo
G2L["51"] = Instance.new("TextLabel", G2L["4d"]);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["51"]["TextSize"] = 10;
G2L["51"]["TextColor3"] = Color3.fromRGB(167, 167, 167);
G2L["51"]["Size"] = UDim2.new(0, 175, 0, 10);
G2L["51"]["ClipsDescendants"] = true;
G2L["51"]["Name"] = [[GameInfo]];
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Position"] = UDim2.new(0, 10, 0, 25);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.GameId
G2L["52"] = Instance.new("TextLabel", G2L["4d"]);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52"]["TextSize"] = 10;
G2L["52"]["TextColor3"] = Color3.fromRGB(167, 167, 167);
G2L["52"]["Size"] = UDim2.new(0, 175, 0, 10);
G2L["52"]["ClipsDescendants"] = true;
G2L["52"]["Name"] = [[GameId]];
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Position"] = UDim2.new(0, 10, 0, 40);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Home.GameInfo.JobId
G2L["53"] = Instance.new("TextBox", G2L["4d"]);
G2L["53"]["Active"] = false;
G2L["53"]["TextEditable"] = false;
G2L["53"]["TextSize"] = 7;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["TextColor3"] = Color3.fromRGB(167, 167, 167);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0, 175, 0, 10);
G2L["53"]["Selectable"] = false;
G2L["53"]["ClipsDescendants"] = true;
G2L["53"]["Text"] = [[]];
G2L["53"]["Position"] = UDim2.new(0, 10, 0, 60);
G2L["53"]["Name"] = [[JobId]];
G2L["53"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts
G2L["54"] = Instance.new("Frame", G2L["17"]);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["54"]["Name"] = [[Scripts]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.ScriptsFrame
G2L["55"] = Instance.new("ScrollingFrame", G2L["54"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["55"]["MidImage"] = [[rbxassetid://2070896802]];
G2L["55"]["TopImage"] = [[rbxassetid://2070896802]];
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0, 430, 0, 170);
G2L["55"]["ScrollBarImageColor3"] = Color3.fromRGB(163, 80, 80);
G2L["55"]["Selectable"] = false;
G2L["55"]["ScrollBarThickness"] = 4;
G2L["55"]["Position"] = UDim2.new(0, 0, 0, 35);
G2L["55"]["Name"] = [[ScriptsFrame]];
G2L["55"]["BottomImage"] = [[rbxassetid://2070896802]];
G2L["55"]["SelectionGroup"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.ScriptsFrame.UIGridLayout
G2L["56"] = Instance.new("UIGridLayout", G2L["55"]);
G2L["56"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["56"]["CellSize"] = UDim2.new(0, 120, 0, 90);
G2L["56"]["CellPadding"] = UDim2.new(0, 6, 0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.ScriptsFrame.UIPadding
G2L["57"] = Instance.new("UIPadding", G2L["55"]);
G2L["57"]["PaddingRight"] = UDim.new(0, 10);
G2L["57"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.Search
G2L["58"] = Instance.new("Frame", G2L["54"]);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["58"]["BackgroundTransparency"] = 0.5;
G2L["58"]["Size"] = UDim2.new(0, 410, 0, 20);
G2L["58"]["ClipsDescendants"] = true;
G2L["58"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["58"]["Name"] = [[Search]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.Search.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);
G2L["59"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.Search.Icon
G2L["5a"] = Instance.new("ImageLabel", G2L["58"]);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["Image"] = [[rbxassetid://10767497036]];
G2L["5a"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["5a"]["Name"] = [[Icon]];
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Position"] = UDim2.new(0, 3, 0, 3);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Scripts.Search.TextBox
G2L["5b"] = Instance.new("TextBox", G2L["58"]);
G2L["5b"]["TextSize"] = 16;
G2L["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["PlaceholderText"] = [[Search something]];
G2L["5b"]["Size"] = UDim2.new(0, 310, 0, 20);
G2L["5b"]["Text"] = [[]];
G2L["5b"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["5b"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.UIPageLayout
G2L["5c"] = Instance.new("UIPageLayout", G2L["17"]);
G2L["5c"]["TweenTime"] = 0.5;
G2L["5c"]["Circular"] = true;
G2L["5c"]["EasingStyle"] = Enum.EasingStyle.Cubic;
G2L["5c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5c"]["Padding"] = UDim.new(0, 20);
G2L["5c"]["EasingDirection"] = Enum.EasingDirection.InOut;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis
G2L["5d"] = Instance.new("Frame", G2L["17"]);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5d"]["Name"] = [[Guis]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.ScriptsFrame
G2L["5e"] = Instance.new("ScrollingFrame", G2L["5d"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["5e"]["MidImage"] = [[rbxassetid://2070896802]];
G2L["5e"]["TopImage"] = [[rbxassetid://2070896802]];
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Size"] = UDim2.new(0, 430, 0, 170);
G2L["5e"]["ScrollBarImageColor3"] = Color3.fromRGB(163, 80, 80);
G2L["5e"]["Selectable"] = false;
G2L["5e"]["ScrollBarThickness"] = 4;
G2L["5e"]["Position"] = UDim2.new(0, 0, 0, 35);
G2L["5e"]["Name"] = [[ScriptsFrame]];
G2L["5e"]["BottomImage"] = [[rbxassetid://2070896802]];
G2L["5e"]["SelectionGroup"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.ScriptsFrame.UIGridLayout
G2L["5f"] = Instance.new("UIGridLayout", G2L["5e"]);
G2L["5f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5f"]["CellSize"] = UDim2.new(0, 120, 0, 90);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.ScriptsFrame.UIPadding
G2L["60"] = Instance.new("UIPadding", G2L["5e"]);
G2L["60"]["PaddingRight"] = UDim.new(0, 10);
G2L["60"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.Search
G2L["61"] = Instance.new("Frame", G2L["5d"]);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["61"]["BackgroundTransparency"] = 0.5;
G2L["61"]["Size"] = UDim2.new(0, 410, 0, 20);
G2L["61"]["ClipsDescendants"] = true;
G2L["61"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["61"]["Name"] = [[Search]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.Search.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.Search.Icon
G2L["63"] = Instance.new("ImageLabel", G2L["61"]);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Image"] = [[rbxassetid://10767497036]];
G2L["63"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["63"]["Name"] = [[Icon]];
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Position"] = UDim2.new(0, 3, 0, 3);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Guis.Search.TextBox
G2L["64"] = Instance.new("TextBox", G2L["61"]);
G2L["64"]["TextSize"] = 16;
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["PlaceholderText"] = [[Search something]];
G2L["64"]["Size"] = UDim2.new(0, 310, 0, 20);
G2L["64"]["Text"] = [[]];
G2L["64"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["64"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations
G2L["65"] = Instance.new("Frame", G2L["17"]);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["65"]["Name"] = [[Animations]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.ScriptsFrame
G2L["66"] = Instance.new("ScrollingFrame", G2L["65"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["66"]["MidImage"] = [[rbxassetid://2070896802]];
G2L["66"]["TopImage"] = [[rbxassetid://2070896802]];
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0, 430, 0, 170);
G2L["66"]["ScrollBarImageColor3"] = Color3.fromRGB(163, 80, 80);
G2L["66"]["Selectable"] = false;
G2L["66"]["ScrollBarThickness"] = 4;
G2L["66"]["Position"] = UDim2.new(0, 0, 0, 35);
G2L["66"]["Name"] = [[ScriptsFrame]];
G2L["66"]["BottomImage"] = [[rbxassetid://2070896802]];
G2L["66"]["SelectionGroup"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.ScriptsFrame.UIGridLayout
G2L["67"] = Instance.new("UIGridLayout", G2L["66"]);
G2L["67"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["67"]["CellSize"] = UDim2.new(0, 120, 0, 90);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.ScriptsFrame.UIPadding
G2L["68"] = Instance.new("UIPadding", G2L["66"]);
G2L["68"]["PaddingRight"] = UDim.new(0, 10);
G2L["68"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.Search
G2L["69"] = Instance.new("Frame", G2L["65"]);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["69"]["BackgroundTransparency"] = 0.5;
G2L["69"]["Size"] = UDim2.new(0, 410, 0, 20);
G2L["69"]["ClipsDescendants"] = true;
G2L["69"]["Position"] = UDim2.new(0, 10, 0, 10);
G2L["69"]["Name"] = [[Search]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.Search.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);
G2L["6a"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.Search.Icon
G2L["6b"] = Instance.new("ImageLabel", G2L["69"]);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Image"] = [[rbxassetid://10767497036]];
G2L["6b"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["6b"]["Name"] = [[Icon]];
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Position"] = UDim2.new(0, 3, 0, 3);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Animations.Search.TextBox
G2L["6c"] = Instance.new("TextBox", G2L["69"]);
G2L["6c"]["TextSize"] = 16;
G2L["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["PlaceholderText"] = [[Search something]];
G2L["6c"]["Size"] = UDim2.new(0, 310, 0, 20);
G2L["6c"]["Text"] = [[]];
G2L["6c"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["6c"]["ClearTextOnFocus"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings
G2L["6d"] = Instance.new("Frame", G2L["17"]);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6d"]["Name"] = [[Settings]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings
G2L["6e"] = Instance.new("Frame", G2L["6d"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(0, 385, 0, 195);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["6e"]["Name"] = [[Settings]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.UIGridLayout
G2L["6f"] = Instance.new("UIGridLayout", G2L["6e"]);
G2L["6f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["6f"]["CellSize"] = UDim2.new(0, 185, 0, 33);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.UIPadding
G2L["70"] = Instance.new("UIPadding", G2L["6e"]);
G2L["70"]["PaddingTop"] = UDim.new(0, 5);
G2L["70"]["PaddingRight"] = UDim.new(0, 5);
G2L["70"]["PaddingBottom"] = UDim.new(0, 5);
G2L["70"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed
G2L["71"] = Instance.new("Frame", G2L["6e"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Name"] = [[DragSpeed]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Title
G2L["73"] = Instance.new("TextLabel", G2L["71"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Size"] = UDim2.new(0, 120, 0, 33);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Drag Speed]];
G2L["73"]["Name"] = [[Title]];
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Position"] = UDim2.new(0, 10, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag
G2L["74"] = Instance.new("Frame", G2L["71"]);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0, 100, 0, 33);
G2L["74"]["Position"] = UDim2.new(0, 85, 0, 0);
G2L["74"]["Name"] = [[Drag]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.Bar
G2L["76"] = Instance.new("Frame", G2L["74"]);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["76"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["76"]["Size"] = UDim2.new(0, 80, 0, 10);
G2L["76"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["76"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.Bar.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);
G2L["77"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.Bar.Point
G2L["78"] = Instance.new("Frame", G2L["76"]);
G2L["78"]["ZIndex"] = 2;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["78"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["78"]["Position"] = UDim2.new(0.10000000149011612, 0, 0.5, 0);
G2L["78"]["Name"] = [[Point]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.Bar.Point.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);
G2L["79"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.Bar.Bar
G2L["7a"] = Instance.new("Frame", G2L["76"]);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["AnchorPoint"] = Vector2.new(0.5, 0.800000011920929);
G2L["7a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7a"]["Position"] = UDim2.new(0.5, 0, 0.800000011920929, 0);
G2L["7a"]["Name"] = [[Bar]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.Bar.Bar.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);
G2L["7b"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.DragSpeed.Drag.Bar.Bar.UIGradient
G2L["7c"] = Instance.new("UIGradient", G2L["7a"]);
G2L["7c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.099, 0),NumberSequenceKeypoint.new(0.100, 1),NumberSequenceKeypoint.new(1.000, 1)};
G2L["7c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(195, 52, 52)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(207, 58, 58))};

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme
G2L["7d"] = Instance.new("Frame", G2L["6e"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Name"] = [[Theme]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7d"]);
G2L["7e"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Title
G2L["7f"] = Instance.new("TextLabel", G2L["7d"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["Size"] = UDim2.new(0, 120, 0, 33);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[Theme Color]];
G2L["7f"]["Name"] = [[Title]];
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Position"] = UDim2.new(0, 10, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Red
G2L["80"] = Instance.new("TextButton", G2L["7d"]);
G2L["80"]["Active"] = false;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["80"]["Selectable"] = false;
G2L["80"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["80"]["Name"] = [[Red]];
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[]];
G2L["80"]["Position"] = UDim2.new(0, 95, 0, 6);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Red.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Red.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["80"]);
G2L["82"]["Color"] = Color3.fromRGB(0, 171, 255);
G2L["82"]["Thickness"] = 2;
G2L["82"]["Transparency"] = 1;
G2L["82"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Yellow
G2L["83"] = Instance.new("TextButton", G2L["7d"]);
G2L["83"]["Active"] = false;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 233, 58);
G2L["83"]["Selectable"] = false;
G2L["83"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["83"]["Name"] = [[Yellow]];
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[]];
G2L["83"]["Position"] = UDim2.new(0, 117, 0, 6);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Yellow.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);
G2L["84"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Yellow.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["83"]);
G2L["85"]["Color"] = Color3.fromRGB(0, 171, 255);
G2L["85"]["Thickness"] = 2;
G2L["85"]["Transparency"] = 1;
G2L["85"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Green
G2L["86"] = Instance.new("TextButton", G2L["7d"]);
G2L["86"]["Active"] = false;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(75, 255, 75);
G2L["86"]["Selectable"] = false;
G2L["86"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["86"]["Name"] = [[Green]];
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[]];
G2L["86"]["Position"] = UDim2.new(0, 139, 0, 6);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Green.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);
G2L["87"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Green.UIStroke
G2L["88"] = Instance.new("UIStroke", G2L["86"]);
G2L["88"]["Color"] = Color3.fromRGB(0, 171, 255);
G2L["88"]["Thickness"] = 2;
G2L["88"]["Transparency"] = 1;
G2L["88"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Blue
G2L["89"] = Instance.new("TextButton", G2L["7d"]);
G2L["89"]["Active"] = false;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(53, 158, 255);
G2L["89"]["Selectable"] = false;
G2L["89"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["89"]["Name"] = [[Blue]];
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[]];
G2L["89"]["Position"] = UDim2.new(0, 161, 0, 6);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Blue.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.Settings.Theme.Blue.UIStroke
G2L["8b"] = Instance.new("UIStroke", G2L["89"]);
G2L["8b"]["Color"] = Color3.fromRGB(0, 171, 255);
G2L["8b"]["Thickness"] = 2;
G2L["8b"]["Transparency"] = 1;
G2L["8b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.KillButton
G2L["8c"] = Instance.new("TextButton", G2L["6d"]);
G2L["8c"]["Active"] = false;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["8c"]["Selectable"] = false;
G2L["8c"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["8c"]["Size"] = UDim2.new(0, 185, 0, 25);
G2L["8c"]["Name"] = [[KillButton]];
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[]];
G2L["8c"]["Position"] = UDim2.new(0.5, 0, 0, 173);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.KillButton.UIListLayout
G2L["8d"] = Instance.new("UIListLayout", G2L["8c"]);
G2L["8d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["8d"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["8d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["8d"]["Padding"] = UDim.new(0, 5);
G2L["8d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.KillButton.ImageLabel
G2L["8e"] = Instance.new("ImageLabel", G2L["8c"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Image"] = [[rbxassetid://11811729266]];
G2L["8e"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.KillButton.Title
G2L["8f"] = Instance.new("TextLabel", G2L["8c"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["8f"]["Size"] = UDim2.new(0, 0, 0, 33);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[Kill Vhub]];
G2L["8f"]["Name"] = [[Title]];
G2L["8f"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.KillButton.Title.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8f"]);
G2L["90"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Settings.KillButton.UICorner
G2L["91"] = Instance.new("UICorner", G2L["8c"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Favorites
G2L["92"] = Instance.new("Frame", G2L["17"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Name"] = [[Favorites]];

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Favorites.ScriptsFrame
G2L["93"] = Instance.new("ScrollingFrame", G2L["92"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["93"]["MidImage"] = [[rbxassetid://2070896802]];
G2L["93"]["TopImage"] = [[rbxassetid://2070896802]];
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(0, 430, 0, 170);
G2L["93"]["ScrollBarImageColor3"] = Color3.fromRGB(163, 80, 80);
G2L["93"]["Selectable"] = false;
G2L["93"]["ScrollBarThickness"] = 4;
G2L["93"]["Name"] = [[ScriptsFrame]];
G2L["93"]["BottomImage"] = [[rbxassetid://2070896802]];
G2L["93"]["SelectionGroup"] = false;

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Favorites.ScriptsFrame.UIGridLayout
G2L["94"] = Instance.new("UIGridLayout", G2L["93"]);
G2L["94"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["94"]["CellSize"] = UDim2.new(0, 120, 0, 90);
G2L["94"]["CellPadding"] = UDim2.new(0, 6, 0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Pages.Favorites.ScriptsFrame.UIPadding
G2L["95"] = Instance.new("UIPadding", G2L["93"]);
G2L["95"]["PaddingTop"] = UDim.new(0, 10);
G2L["95"]["PaddingRight"] = UDim.new(0, 10);
G2L["95"]["PaddingBottom"] = UDim.new(0, 10);
G2L["95"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.VHub.DragFrame.Frame.Main.Background
G2L["96"] = Instance.new("ImageLabel", G2L["e"]);
G2L["96"]["ZIndex"] = 0;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["SliceCenter"] = Rect.new(0, 256, 0, 256);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["ImageTransparency"] = 0.4000000059604645;
G2L["96"]["Image"] = [[rbxassetid://14395606482]];
G2L["96"]["TileSize"] = UDim2.new(0, 250, 0, 250);
G2L["96"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["96"]["Name"] = [[Background]];
G2L["96"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Main.Background.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);
G2L["97"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons
G2L["98"] = Instance.new("Frame", G2L["e"]);
G2L["98"]["Active"] = true;
G2L["98"]["ZIndex"] = 2;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["BackgroundTransparency"] = 0.30000001192092896;
G2L["98"]["Size"] = UDim2.new(0, 440, 0, 240);
G2L["98"]["Selectable"] = true;
G2L["98"]["ClipsDescendants"] = true;
G2L["98"]["Visible"] = false;
G2L["98"]["Name"] = [[Buttons]];
G2L["98"]["SelectionGroup"] = true;

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.UIPadding
G2L["99"] = Instance.new("UIPadding", G2L["98"]);
G2L["99"]["PaddingRight"] = UDim.new(0, 80);
G2L["99"]["PaddingLeft"] = UDim.new(0, 80);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.UIGridLayout
G2L["9a"] = Instance.new("UIGridLayout", G2L["98"]);
G2L["9a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["9a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["9a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["9a"]["CellSize"] = UDim2.new(0, 50, 0, 50);
G2L["9a"]["CellPadding"] = UDim2.new(0, 25, 0, 25);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["98"]);
G2L["9b"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Favorites
G2L["9c"] = Instance.new("TextButton", G2L["98"]);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["AutoButtonColor"] = false;
G2L["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["9c"]["Name"] = [[Favorites]];
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[]];
G2L["9c"]["Position"] = UDim2.new(-1.0596381549987655e-08, 0, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Favorites.Icon
G2L["9d"] = Instance.new("ImageLabel", G2L["9c"]);
G2L["9d"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9d"]["Image"] = [[rbxassetid://13988278520]];
G2L["9d"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["9d"]["Name"] = [[Icon]];
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Favorites.Icon.Filled
G2L["9e"] = Instance.new("ImageLabel", G2L["9d"]);
G2L["9e"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["ImageTransparency"] = 1;
G2L["9e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9e"]["Image"] = [[rbxassetid://13988281383]];
G2L["9e"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["9e"]["Name"] = [[Filled]];
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Favorites.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9c"]);
G2L["9f"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Favorites.UIStroke
G2L["a0"] = Instance.new("UIStroke", G2L["9c"]);
G2L["a0"]["Color"] = Color3.fromRGB(81, 81, 81);
G2L["a0"]["Thickness"] = 2;
G2L["a0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Favorites.UIScale
G2L["a1"] = Instance.new("UIScale", G2L["9c"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Home
G2L["a2"] = Instance.new("TextButton", G2L["98"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["AutoButtonColor"] = false;
G2L["a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(205, 65, 65);
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["a2"]["Name"] = [[Home]];
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[]];
G2L["a2"]["Position"] = UDim2.new(-1.0596381549987655e-08, 0, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Home.Icon
G2L["a3"] = Instance.new("ImageLabel", G2L["a2"]);
G2L["a3"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a3"]["Image"] = [[rbxassetid://10758915093]];
G2L["a3"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["a3"]["Name"] = [[Icon]];
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Home.Icon.Filled
G2L["a4"] = Instance.new("ImageLabel", G2L["a3"]);
G2L["a4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a4"]["Image"] = [[rbxassetid://10758937342]];
G2L["a4"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["a4"]["Name"] = [[Filled]];
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Home.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a2"]);
G2L["a5"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Home.UIStroke
G2L["a6"] = Instance.new("UIStroke", G2L["a2"]);
G2L["a6"]["Color"] = Color3.fromRGB(205, 65, 65);
G2L["a6"]["Thickness"] = 2;
G2L["a6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Home.UIScale
G2L["a7"] = Instance.new("UIScale", G2L["a2"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Guis
G2L["a8"] = Instance.new("TextButton", G2L["98"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["AutoButtonColor"] = false;
G2L["a8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["a8"]["Name"] = [[Guis]];
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[]];
G2L["a8"]["Position"] = UDim2.new(-1.0596381549987655e-08, 0, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Guis.Icon
G2L["a9"] = Instance.new("ImageLabel", G2L["a8"]);
G2L["a9"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a9"]["Image"] = [[rbxassetid://10759166425]];
G2L["a9"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["a9"]["Name"] = [[Icon]];
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Guis.Icon.Filled
G2L["aa"] = Instance.new("ImageLabel", G2L["a9"]);
G2L["aa"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["ImageTransparency"] = 1;
G2L["aa"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["aa"]["Image"] = [[rbxassetid://10759168739]];
G2L["aa"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["aa"]["Name"] = [[Filled]];
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Guis.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["a8"]);
G2L["ab"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Guis.UIStroke
G2L["ac"] = Instance.new("UIStroke", G2L["a8"]);
G2L["ac"]["Color"] = Color3.fromRGB(81, 81, 81);
G2L["ac"]["Thickness"] = 2;
G2L["ac"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Guis.UIScale
G2L["ad"] = Instance.new("UIScale", G2L["a8"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Scripts
G2L["ae"] = Instance.new("TextButton", G2L["98"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["AutoButtonColor"] = false;
G2L["ae"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["ae"]["Name"] = [[Scripts]];
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[]];
G2L["ae"]["Position"] = UDim2.new(-1.0596381549987655e-08, 0, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Scripts.Icon
G2L["af"] = Instance.new("ImageLabel", G2L["ae"]);
G2L["af"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["af"]["Image"] = [[rbxassetid://10759061752]];
G2L["af"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["af"]["Name"] = [[Icon]];
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Scripts.Icon.Filled
G2L["b0"] = Instance.new("ImageLabel", G2L["af"]);
G2L["b0"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["ImageTransparency"] = 1;
G2L["b0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b0"]["Image"] = [[rbxassetid://10759063508]];
G2L["b0"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["b0"]["Name"] = [[Filled]];
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Scripts.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["ae"]);
G2L["b1"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Scripts.UIStroke
G2L["b2"] = Instance.new("UIStroke", G2L["ae"]);
G2L["b2"]["Color"] = Color3.fromRGB(81, 81, 81);
G2L["b2"]["Thickness"] = 2;
G2L["b2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Scripts.UIScale
G2L["b3"] = Instance.new("UIScale", G2L["ae"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Animations
G2L["b4"] = Instance.new("TextButton", G2L["98"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["AutoButtonColor"] = false;
G2L["b4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["b4"]["Name"] = [[Animations]];
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[]];
G2L["b4"]["Position"] = UDim2.new(-1.0596381549987655e-08, 0, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Animations.Icon
G2L["b5"] = Instance.new("ImageLabel", G2L["b4"]);
G2L["b5"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b5"]["Image"] = [[rbxassetid://10774481321]];
G2L["b5"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["b5"]["Name"] = [[Icon]];
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Animations.Icon.Filled
G2L["b6"] = Instance.new("ImageLabel", G2L["b5"]);
G2L["b6"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["ImageTransparency"] = 1;
G2L["b6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b6"]["Image"] = [[rbxassetid://10774482514]];
G2L["b6"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["b6"]["Name"] = [[Filled]];
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Animations.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b4"]);
G2L["b7"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Animations.UIStroke
G2L["b8"] = Instance.new("UIStroke", G2L["b4"]);
G2L["b8"]["Color"] = Color3.fromRGB(81, 81, 81);
G2L["b8"]["Thickness"] = 2;
G2L["b8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Animations.UIScale
G2L["b9"] = Instance.new("UIScale", G2L["b4"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Hats
G2L["ba"] = Instance.new("TextButton", G2L["98"]);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["AutoButtonColor"] = false;
G2L["ba"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["ba"]["Name"] = [[Hats]];
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[]];
G2L["ba"]["Position"] = UDim2.new(-1.0596381549987655e-08, 0, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Hats.Icon
G2L["bb"] = Instance.new("ImageLabel", G2L["ba"]);
G2L["bb"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bb"]["Image"] = [[rbxassetid://14395780516]];
G2L["bb"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["bb"]["Name"] = [[Icon]];
G2L["bb"]["BackgroundTransparency"] = 1;
G2L["bb"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Hats.Icon.Filled
G2L["bc"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["bc"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["ImageTransparency"] = 1;
G2L["bc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bc"]["Image"] = [[rbxassetid://14395782923]];
G2L["bc"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["bc"]["Name"] = [[Filled]];
G2L["bc"]["BackgroundTransparency"] = 1;
G2L["bc"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Hats.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["ba"]);
G2L["bd"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Hats.UIStroke
G2L["be"] = Instance.new("UIStroke", G2L["ba"]);
G2L["be"]["Color"] = Color3.fromRGB(81, 81, 81);
G2L["be"]["Thickness"] = 2;
G2L["be"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Hats.UIScale
G2L["bf"] = Instance.new("UIScale", G2L["ba"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Hubs
G2L["c0"] = Instance.new("TextButton", G2L["98"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["AutoButtonColor"] = false;
G2L["c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["c0"]["Name"] = [[Hubs]];
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[]];
G2L["c0"]["Position"] = UDim2.new(-1.0596381549987655e-08, 0, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Hubs.Icon
G2L["c1"] = Instance.new("ImageLabel", G2L["c0"]);
G2L["c1"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c1"]["Image"] = [[rbxassetid://14395823990]];
G2L["c1"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["c1"]["Name"] = [[Icon]];
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Hubs.Icon.Filled
G2L["c2"] = Instance.new("ImageLabel", G2L["c1"]);
G2L["c2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["ImageTransparency"] = 1;
G2L["c2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c2"]["Image"] = [[rbxassetid://14395826102]];
G2L["c2"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["c2"]["Name"] = [[Filled]];
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Hubs.UICorner
G2L["c3"] = Instance.new("UICorner", G2L["c0"]);
G2L["c3"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Hubs.UIStroke
G2L["c4"] = Instance.new("UIStroke", G2L["c0"]);
G2L["c4"]["Color"] = Color3.fromRGB(81, 81, 81);
G2L["c4"]["Thickness"] = 2;
G2L["c4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Hubs.UIScale
G2L["c5"] = Instance.new("UIScale", G2L["c0"]);


-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Settings
G2L["c6"] = Instance.new("TextButton", G2L["98"]);
G2L["c6"]["TextWrapped"] = true;
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["AutoButtonColor"] = false;
G2L["c6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["c6"]["TextSize"] = 14;
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["c6"]["Name"] = [[Settings]];
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[]];
G2L["c6"]["Position"] = UDim2.new(-1.0596381549987655e-08, 0, 0, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Settings.Icon
G2L["c7"] = Instance.new("ImageLabel", G2L["c6"]);
G2L["c7"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c7"]["Image"] = [[rbxassetid://10202125509]];
G2L["c7"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["c7"]["Name"] = [[Icon]];
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Settings.Icon.Filled
G2L["c8"] = Instance.new("ImageLabel", G2L["c7"]);
G2L["c8"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["ImageTransparency"] = 1;
G2L["c8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c8"]["Image"] = [[rbxassetid://10792073394]];
G2L["c8"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["c8"]["Name"] = [[Filled]];
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Settings.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c6"]);
G2L["c9"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Settings.UIStroke
G2L["ca"] = Instance.new("UIStroke", G2L["c6"]);
G2L["ca"]["Color"] = Color3.fromRGB(81, 81, 81);
G2L["ca"]["Thickness"] = 2;
G2L["ca"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.DragFrame.Frame.Main.Buttons.Settings.UIScale
G2L["cb"] = Instance.new("UIScale", G2L["c6"]);


-- StarterGui.VHub.DragFrame.Frame.Loading
G2L["cc"] = Instance.new("Frame", G2L["c"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Visible"] = false;
G2L["cc"]["Name"] = [[Loading]];

-- StarterGui.VHub.DragFrame.Frame.Loading.TextLabel
G2L["cd"] = Instance.new("TextLabel", G2L["cc"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cd"]["TextSize"] = 24;
G2L["cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["Size"] = UDim2.new(1, 0, 0, 130);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Text"] = [[Loading]];
G2L["cd"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.DragFrame.Frame.Loading.Loading
G2L["ce"] = Instance.new("ImageLabel", G2L["cc"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["ImageColor3"] = Color3.fromRGB(205, 65, 65);
G2L["ce"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["ce"]["Image"] = [[rbxassetid://5004400565]];
G2L["ce"]["Size"] = UDim2.new(0, 80, 0, 80);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Name"] = [[Loading]];
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Position"] = UDim2.new(0.5, 0, 0, 90);

-- StarterGui.VHub.ActivateButton
G2L["cf"] = Instance.new("ImageButton", G2L["1"]);
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["cf"]["Image"] = [[rbxassetid://12951394213]];
G2L["cf"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["cf"]["Name"] = [[ActivateButton]];
G2L["cf"]["Visible"] = false;
G2L["cf"]["BackgroundTransparency"] = 0.5;

-- StarterGui.VHub.ActivateButton.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["cf"]);
G2L["d0"]["CornerRadius"] = UDim.new(0, 5);


return G2L["1"]
