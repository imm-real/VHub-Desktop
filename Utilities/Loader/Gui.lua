--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 244 | Scripts: 0 | Modules: 0
local G2L = {};

-- StarterGui.VHub
G2L["1"] = Instance.new("ScreenGui");
G2L["1"]["Name"] = [[VHub]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.VHub.VHub
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["Size"] = UDim2.new(0, 490, 0, 300);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[VHub]];

-- StarterGui.VHub.VHub.VhubFrame
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3"]["Image"] = [[rbxassetid://14493695488]];
G2L["3"]["Size"] = UDim2.new(0, 490, 0, 300);
G2L["3"]["ClipsDescendants"] = true;
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[VhubFrame]];
G2L["3"]["BackgroundTransparency"] = 0.20000000298023224;

-- StarterGui.VHub.VHub.VhubFrame.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.TopBar
G2L["5"] = Instance.new("Frame", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[TopBar]];

-- StarterGui.VHub.VHub.VhubFrame.TopBar.Line
G2L["6"] = Instance.new("Frame", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 65, 65);
G2L["6"]["Size"] = UDim2.new(1, 0, 0, 2);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["6"]["Name"] = [[Line]];

-- StarterGui.VHub.VHub.VhubFrame.TopBar.Logo
G2L["7"] = Instance.new("ImageLabel", G2L["5"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Image"] = [[rbxassetid://12951394213]];
G2L["7"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[Logo]];
G2L["7"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.VHub.VhubFrame.TopBar.Title
G2L["8"] = Instance.new("TextLabel", G2L["5"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["TextSize"] = 10;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[VexHub]];
G2L["8"]["Name"] = [[Title]];
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Position"] = UDim2.new(0, 22, 0, 0);

-- StarterGui.VHub.VHub.VhubFrame.TopBar.Close
G2L["9"] = Instance.new("ImageButton", G2L["5"]);
G2L["9"]["Active"] = false;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["AutoButtonColor"] = false;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 65, 65);
G2L["9"]["Selectable"] = false;
G2L["9"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["9"]["Image"] = [[rbxassetid://11811729266]];
G2L["9"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["9"]["Name"] = [[Close]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Position"] = UDim2.new(1, -2, 0, 2);
G2L["9"]["BackgroundTransparency"] = 0.5;

-- StarterGui.VHub.VHub.VhubFrame.TopBar.Close.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.VHub.VHub.VhubFrame.TopBar.Minimize
G2L["b"] = Instance.new("ImageButton", G2L["5"]);
G2L["b"]["Active"] = false;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["AutoButtonColor"] = false;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(86, 171, 255);
G2L["b"]["Selectable"] = false;
G2L["b"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["b"]["Image"] = [[rbxassetid://11811802786]];
G2L["b"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["b"]["Name"] = [[Minimize]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Position"] = UDim2.new(1, -20, 0, 2);
G2L["b"]["BackgroundTransparency"] = 0.5;

-- StarterGui.VHub.VHub.VhubFrame.TopBar.Minimize.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.VHub.VHub.VhubFrame.UIGradient
G2L["d"] = Instance.new("UIGradient", G2L["3"]);
G2L["d"]["Rotation"] = 90;
G2L["d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(73, 73, 73))};

-- StarterGui.VHub.VHub.VhubFrame.Pages
G2L["e"] = Instance.new("Frame", G2L["3"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(1, 0, 1, -22);
G2L["e"]["ClipsDescendants"] = true;
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Position"] = UDim2.new(0, 0, 0, 22);
G2L["e"]["Name"] = [[Pages]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home
G2L["f"] = Instance.new("Frame", G2L["e"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["LayoutOrder"] = 1;
G2L["f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Visible"] = false;
G2L["f"]["Name"] = [[Home]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UserInfo
G2L["10"] = Instance.new("Frame", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["10"]["BackgroundTransparency"] = 0.30000001192092896;
G2L["10"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[UserInfo]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UserInfo.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UserInfo.Title
G2L["12"] = Instance.new("TextLabel", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["TextSize"] = 13;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[User Info]];
G2L["12"]["Name"] = [[Title]];
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Position"] = UDim2.new(0, 0, 0, 3);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UserInfo.Frame
G2L["13"] = Instance.new("Frame", G2L["10"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(1, 0, 1, -17);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Position"] = UDim2.new(0, 0, 0, 17);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UserInfo.Frame.Avatar
G2L["14"] = Instance.new("ImageLabel", G2L["13"]);
G2L["14"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["14"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["14"]["Size"] = UDim2.new(0.800000011920929, 0, 0.800000011920929, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[Avatar]];
G2L["14"]["BackgroundTransparency"] = 0.5;
G2L["14"]["Position"] = UDim2.new(0, 15, 0.5, 0);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UserInfo.Frame.Avatar.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UserInfo.Frame.Avatar.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["14"]);
G2L["16"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UserInfo.Frame.UIListLayout
G2L["17"] = Instance.new("UIListLayout", G2L["13"]);
G2L["17"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["17"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["17"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["17"]["Padding"] = UDim.new(0, 10);
G2L["17"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UserInfo.Frame.Welcome
G2L["18"] = Instance.new("Frame", G2L["13"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 120, 0.800000011920929, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[Welcome]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UserInfo.Frame.Welcome.Name
G2L["19"] = Instance.new("TextLabel", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(1, 0, 0.20000000298023224, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Name]];
G2L["19"]["Name"] = [[Name]];
G2L["19"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UserInfo.Frame.Welcome.UIListLayout
G2L["1a"] = Instance.new("UIListLayout", G2L["18"]);
G2L["1a"]["Padding"] = UDim.new(0, 5);
G2L["1a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UserInfo.Frame.Welcome.Id
G2L["1b"] = Instance.new("TextLabel", G2L["18"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(1, 0, 0.20000000298023224, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Id]];
G2L["1b"]["Name"] = [[Id]];
G2L["1b"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UIGridLayout
G2L["1c"] = Instance.new("UIGridLayout", G2L["f"]);
G2L["1c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1c"]["CellSize"] = UDim2.new(0.5, -5, 0.5, -5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.GameInfo
G2L["1d"] = Instance.new("Frame", G2L["f"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["1d"]["BackgroundTransparency"] = 0.30000001192092896;
G2L["1d"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[GameInfo]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.GameInfo.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.GameInfo.Title
G2L["1f"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f"]["TextSize"] = 13;
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Game Info]];
G2L["1f"]["Name"] = [[Title]];
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0, 0, 0, 3);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.GameInfo.Frame
G2L["20"] = Instance.new("Frame", G2L["1d"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(1, 0, 1, -17);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Position"] = UDim2.new(0, 0, 0, 17);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.GameInfo.Frame.Avatar
G2L["21"] = Instance.new("ImageLabel", G2L["20"]);
G2L["21"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["21"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["21"]["Size"] = UDim2.new(0.800000011920929, 0, 0.800000011920929, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[Avatar]];
G2L["21"]["BackgroundTransparency"] = 0.5;
G2L["21"]["Position"] = UDim2.new(0, 15, 0.5, 0);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.GameInfo.Frame.Avatar.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.GameInfo.Frame.Avatar.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["21"]);
G2L["23"]["Color"] = Color3.fromRGB(255, 255, 255);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.GameInfo.Frame.UIListLayout
G2L["24"] = Instance.new("UIListLayout", G2L["20"]);
G2L["24"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["24"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["24"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["24"]["Padding"] = UDim.new(0, 10);
G2L["24"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.GameInfo.Frame.Welcome
G2L["25"] = Instance.new("Frame", G2L["20"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 120, 0.800000011920929, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[Welcome]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.GameInfo.Frame.Welcome.Name
G2L["26"] = Instance.new("TextLabel", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(1, 0, 0.20000000298023224, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Game Name]];
G2L["26"]["Name"] = [[Name]];
G2L["26"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.GameInfo.Frame.Welcome.UIListLayout
G2L["27"] = Instance.new("UIListLayout", G2L["25"]);
G2L["27"]["Padding"] = UDim.new(0, 5);
G2L["27"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.GameInfo.Frame.Welcome.Id
G2L["28"] = Instance.new("TextLabel", G2L["25"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(1, 0, 0.20000000298023224, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Game Id]];
G2L["28"]["Name"] = [[Id]];
G2L["28"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.GameInfo.Frame.Welcome.JobId
G2L["29"] = Instance.new("TextButton", G2L["25"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["Active"] = false;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Selectable"] = false;
G2L["29"]["Size"] = UDim2.new(1, 0, 0.30000001192092896, 0);
G2L["29"]["Name"] = [[JobId]];
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[JobID]];
G2L["29"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.Announcements
G2L["2a"] = Instance.new("Frame", G2L["f"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2a"]["BackgroundTransparency"] = 0.30000001192092896;
G2L["2a"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[Announcements]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.Announcements.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.Announcements.Title
G2L["2c"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c"]["TextSize"] = 13;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Announcements]];
G2L["2c"]["Name"] = [[Title]];
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Position"] = UDim2.new(0, 0, 0, 3);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.Announcements.Frame
G2L["2d"] = Instance.new("ScrollingFrame", G2L["2a"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2d"]["MidImage"] = [[rbxassetid://13993227947]];
G2L["2d"]["TopImage"] = [[rbxassetid://13993227947]];
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(1, 0, 1, -17);
G2L["2d"]["ScrollBarImageColor3"] = Color3.fromRGB(198, 50, 50);
G2L["2d"]["Selectable"] = false;
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["ScrollBarThickness"] = 3;
G2L["2d"]["Position"] = UDim2.new(0, 0, 0, 17);
G2L["2d"]["Name"] = [[Frame]];
G2L["2d"]["BottomImage"] = [[rbxassetid://13993227947]];
G2L["2d"]["SelectionGroup"] = false;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.Announcements.Frame.UIListLayout
G2L["2e"] = Instance.new("UIListLayout", G2L["2d"]);
G2L["2e"]["Padding"] = UDim.new(0, 5);
G2L["2e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.Announcements.Frame.Frame
G2L["2f"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2f"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXX;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f"]["TextSize"] = 12;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["2f"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[[Owner]: Kill yourself]];
G2L["2f"]["Name"] = [[Frame]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.Announcements.Frame.Frame.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.Announcements.Frame.Frame.UIPadding
G2L["31"] = Instance.new("UIPadding", G2L["2f"]);
G2L["31"]["PaddingTop"] = UDim.new(0, 5);
G2L["31"]["PaddingRight"] = UDim.new(0, 5);
G2L["31"]["PaddingBottom"] = UDim.new(0, 5);
G2L["31"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UpdateLog
G2L["32"] = Instance.new("Frame", G2L["f"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["32"]["BackgroundTransparency"] = 0.30000001192092896;
G2L["32"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[UpdateLog]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UpdateLog.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UpdateLog.Title
G2L["34"] = Instance.new("TextLabel", G2L["32"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["34"]["TextSize"] = 13;
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Update Log]];
G2L["34"]["Name"] = [[Title]];
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Position"] = UDim2.new(0, 0, 0, 3);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UpdateLog.Frame
G2L["35"] = Instance.new("ScrollingFrame", G2L["32"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["35"]["MidImage"] = [[rbxassetid://13993227947]];
G2L["35"]["TopImage"] = [[rbxassetid://13993227947]];
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(1, 0, 1, -17);
G2L["35"]["ScrollBarImageColor3"] = Color3.fromRGB(198, 50, 50);
G2L["35"]["Selectable"] = false;
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["ScrollBarThickness"] = 3;
G2L["35"]["Position"] = UDim2.new(0, 0, 0, 17);
G2L["35"]["Name"] = [[Frame]];
G2L["35"]["BottomImage"] = [[rbxassetid://13993227947]];
G2L["35"]["SelectionGroup"] = false;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UpdateLog.Frame.UIListLayout
G2L["36"] = Instance.new("UIListLayout", G2L["35"]);
G2L["36"]["Padding"] = UDim.new(0, 5);
G2L["36"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UpdateLog.Frame.Frame
G2L["37"] = Instance.new("TextLabel", G2L["35"]);
G2L["37"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXX;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37"]["TextSize"] = 12;
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["37"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[There's Nothing]];
G2L["37"]["Name"] = [[Frame]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UpdateLog.Frame.Frame.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);
G2L["38"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UpdateLog.Frame.Frame.UIPadding
G2L["39"] = Instance.new("UIPadding", G2L["37"]);
G2L["39"]["PaddingTop"] = UDim.new(0, 5);
G2L["39"]["PaddingRight"] = UDim.new(0, 5);
G2L["39"]["PaddingBottom"] = UDim.new(0, 5);
G2L["39"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Home.UIPadding
G2L["3a"] = Instance.new("UIPadding", G2L["f"]);
G2L["3a"]["PaddingTop"] = UDim.new(0, 5);
G2L["3a"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Scripts
G2L["3b"] = Instance.new("Frame", G2L["e"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["LayoutOrder"] = 2;
G2L["3b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Visible"] = false;
G2L["3b"]["Name"] = [[Scripts]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Scripts.Search
G2L["3c"] = Instance.new("TextBox", G2L["3b"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 16;
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["BackgroundTransparency"] = 0.5;
G2L["3c"]["PlaceholderText"] = [[Search...]];
G2L["3c"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["3c"]["ClipsDescendants"] = true;
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[]];
G2L["3c"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["3c"]["Name"] = [[Search]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Scripts.Search.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Scripts.Search.UIPadding
G2L["3e"] = Instance.new("UIPadding", G2L["3c"]);
G2L["3e"]["PaddingLeft"] = UDim.new(0, 8);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Scripts.Frame
G2L["3f"] = Instance.new("Frame", G2L["3b"]);
G2L["3f"]["Active"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3f"]["BackgroundTransparency"] = 0.5;
G2L["3f"]["Size"] = UDim2.new(1, -10, 1, -45);
G2L["3f"]["Selectable"] = true;
G2L["3f"]["ClipsDescendants"] = true;
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Position"] = UDim2.new(0, 5, 0, 40);
G2L["3f"]["SelectionGroup"] = true;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Scripts.Frame.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);
G2L["40"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Scripts.Frame.ScrollingFrame
G2L["41"] = Instance.new("ScrollingFrame", G2L["3f"]);
G2L["41"]["Active"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["41"]["MidImage"] = [[rbxassetid://13993227947]];
G2L["41"]["TopImage"] = [[rbxassetid://13993227947]];
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 65, 65);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["ScrollBarThickness"] = 3;
G2L["41"]["BottomImage"] = [[rbxassetid://13993227947]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Scripts.Frame.ScrollingFrame.UIPadding
G2L["42"] = Instance.new("UIPadding", G2L["41"]);
G2L["42"]["PaddingTop"] = UDim.new(0, 5);
G2L["42"]["PaddingRight"] = UDim.new(0, 5);
G2L["42"]["PaddingBottom"] = UDim.new(0, 5);
G2L["42"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Scripts.Frame.ScrollingFrame.UIGridLayout
G2L["43"] = Instance.new("UIGridLayout", G2L["41"]);
G2L["43"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["43"]["CellSize"] = UDim2.new(0, 153, 0, 100);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Guis
G2L["44"] = Instance.new("Frame", G2L["e"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["LayoutOrder"] = 3;
G2L["44"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Visible"] = false;
G2L["44"]["Name"] = [[Guis]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Guis.Search
G2L["45"] = Instance.new("TextBox", G2L["44"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 16;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["BackgroundTransparency"] = 0.5;
G2L["45"]["PlaceholderText"] = [[Search...]];
G2L["45"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["45"]["ClipsDescendants"] = true;
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[]];
G2L["45"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["45"]["Name"] = [[Search]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Guis.Search.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Guis.Search.UIPadding
G2L["47"] = Instance.new("UIPadding", G2L["45"]);
G2L["47"]["PaddingLeft"] = UDim.new(0, 8);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Guis.Frame
G2L["48"] = Instance.new("Frame", G2L["44"]);
G2L["48"]["Active"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["48"]["BackgroundTransparency"] = 0.5;
G2L["48"]["Size"] = UDim2.new(1, -10, 1, -45);
G2L["48"]["Selectable"] = true;
G2L["48"]["ClipsDescendants"] = true;
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Position"] = UDim2.new(0, 5, 0, 40);
G2L["48"]["SelectionGroup"] = true;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Guis.Frame.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Guis.Frame.ScrollingFrame
G2L["4a"] = Instance.new("ScrollingFrame", G2L["48"]);
G2L["4a"]["Active"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["4a"]["MidImage"] = [[rbxassetid://13993227947]];
G2L["4a"]["TopImage"] = [[rbxassetid://13993227947]];
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4a"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 65, 65);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["ScrollBarThickness"] = 3;
G2L["4a"]["BottomImage"] = [[rbxassetid://13993227947]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Guis.Frame.ScrollingFrame.UIPadding
G2L["4b"] = Instance.new("UIPadding", G2L["4a"]);
G2L["4b"]["PaddingTop"] = UDim.new(0, 5);
G2L["4b"]["PaddingRight"] = UDim.new(0, 5);
G2L["4b"]["PaddingBottom"] = UDim.new(0, 5);
G2L["4b"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Guis.Frame.ScrollingFrame.UIGridLayout
G2L["4c"] = Instance.new("UIGridLayout", G2L["4a"]);
G2L["4c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4c"]["CellSize"] = UDim2.new(0, 153, 0, 100);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Hubs
G2L["4d"] = Instance.new("Frame", G2L["e"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["LayoutOrder"] = 4;
G2L["4d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Visible"] = false;
G2L["4d"]["Name"] = [[Hubs]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Hubs.Search
G2L["4e"] = Instance.new("TextBox", G2L["4d"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 16;
G2L["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["BackgroundTransparency"] = 0.5;
G2L["4e"]["PlaceholderText"] = [[Search...]];
G2L["4e"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["4e"]["ClipsDescendants"] = true;
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[]];
G2L["4e"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["4e"]["Name"] = [[Search]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Hubs.Search.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Hubs.Search.UIPadding
G2L["50"] = Instance.new("UIPadding", G2L["4e"]);
G2L["50"]["PaddingLeft"] = UDim.new(0, 8);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Hubs.Frame
G2L["51"] = Instance.new("Frame", G2L["4d"]);
G2L["51"]["Active"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["51"]["BackgroundTransparency"] = 0.5;
G2L["51"]["Size"] = UDim2.new(1, -10, 1, -45);
G2L["51"]["Selectable"] = true;
G2L["51"]["ClipsDescendants"] = true;
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Position"] = UDim2.new(0, 5, 0, 40);
G2L["51"]["SelectionGroup"] = true;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Hubs.Frame.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Hubs.Frame.ScrollingFrame
G2L["53"] = Instance.new("ScrollingFrame", G2L["51"]);
G2L["53"]["Active"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["53"]["MidImage"] = [[rbxassetid://13993227947]];
G2L["53"]["TopImage"] = [[rbxassetid://13993227947]];
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["53"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 65, 65);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["ScrollBarThickness"] = 3;
G2L["53"]["BottomImage"] = [[rbxassetid://13993227947]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Hubs.Frame.ScrollingFrame.UIPadding
G2L["54"] = Instance.new("UIPadding", G2L["53"]);
G2L["54"]["PaddingTop"] = UDim.new(0, 5);
G2L["54"]["PaddingRight"] = UDim.new(0, 5);
G2L["54"]["PaddingBottom"] = UDim.new(0, 5);
G2L["54"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Hubs.Frame.ScrollingFrame.UIGridLayout
G2L["55"] = Instance.new("UIGridLayout", G2L["53"]);
G2L["55"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["55"]["CellSize"] = UDim2.new(0, 153, 0, 100);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Hats
G2L["56"] = Instance.new("Frame", G2L["e"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["LayoutOrder"] = 6;
G2L["56"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Visible"] = false;
G2L["56"]["Name"] = [[Hats]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Hats.Search
G2L["57"] = Instance.new("TextBox", G2L["56"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 16;
G2L["57"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["BackgroundTransparency"] = 0.5;
G2L["57"]["PlaceholderText"] = [[Search...]];
G2L["57"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["57"]["ClipsDescendants"] = true;
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[]];
G2L["57"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["57"]["Name"] = [[Search]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Hats.Search.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Hats.Search.UIPadding
G2L["59"] = Instance.new("UIPadding", G2L["57"]);
G2L["59"]["PaddingLeft"] = UDim.new(0, 8);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Hats.Frame
G2L["5a"] = Instance.new("Frame", G2L["56"]);
G2L["5a"]["Active"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["5a"]["BackgroundTransparency"] = 0.5;
G2L["5a"]["Size"] = UDim2.new(1, -10, 1, -45);
G2L["5a"]["Selectable"] = true;
G2L["5a"]["ClipsDescendants"] = true;
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Position"] = UDim2.new(0, 5, 0, 40);
G2L["5a"]["SelectionGroup"] = true;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Hats.Frame.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Hats.Frame.ScrollingFrame
G2L["5c"] = Instance.new("ScrollingFrame", G2L["5a"]);
G2L["5c"]["Active"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["5c"]["MidImage"] = [[rbxassetid://13993227947]];
G2L["5c"]["TopImage"] = [[rbxassetid://13993227947]];
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5c"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 65, 65);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["ScrollBarThickness"] = 3;
G2L["5c"]["BottomImage"] = [[rbxassetid://13993227947]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Hats.Frame.ScrollingFrame.UIPadding
G2L["5d"] = Instance.new("UIPadding", G2L["5c"]);
G2L["5d"]["PaddingTop"] = UDim.new(0, 5);
G2L["5d"]["PaddingRight"] = UDim.new(0, 5);
G2L["5d"]["PaddingBottom"] = UDim.new(0, 5);
G2L["5d"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Hats.Frame.ScrollingFrame.UIGridLayout
G2L["5e"] = Instance.new("UIGridLayout", G2L["5c"]);
G2L["5e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5e"]["CellSize"] = UDim2.new(0, 153, 0, 100);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Animations
G2L["5f"] = Instance.new("Frame", G2L["e"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["LayoutOrder"] = 5;
G2L["5f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Visible"] = false;
G2L["5f"]["Name"] = [[Animations]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Animations.Search
G2L["60"] = Instance.new("TextBox", G2L["5f"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 16;
G2L["60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["BackgroundTransparency"] = 0.5;
G2L["60"]["PlaceholderText"] = [[Search...]];
G2L["60"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["60"]["ClipsDescendants"] = true;
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[]];
G2L["60"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["60"]["Name"] = [[Search]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Animations.Search.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);
G2L["61"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Animations.Search.UIPadding
G2L["62"] = Instance.new("UIPadding", G2L["60"]);
G2L["62"]["PaddingLeft"] = UDim.new(0, 8);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Animations.Frame
G2L["63"] = Instance.new("Frame", G2L["5f"]);
G2L["63"]["Active"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["63"]["BackgroundTransparency"] = 0.5;
G2L["63"]["Size"] = UDim2.new(1, -10, 1, -45);
G2L["63"]["Selectable"] = true;
G2L["63"]["ClipsDescendants"] = true;
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Position"] = UDim2.new(0, 5, 0, 40);
G2L["63"]["SelectionGroup"] = true;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Animations.Frame.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);
G2L["64"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Animations.Frame.ScrollingFrame
G2L["65"] = Instance.new("ScrollingFrame", G2L["63"]);
G2L["65"]["Active"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["65"]["MidImage"] = [[rbxassetid://13993227947]];
G2L["65"]["TopImage"] = [[rbxassetid://13993227947]];
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["65"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 65, 65);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["ScrollBarThickness"] = 3;
G2L["65"]["BottomImage"] = [[rbxassetid://13993227947]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Animations.Frame.ScrollingFrame.UIPadding
G2L["66"] = Instance.new("UIPadding", G2L["65"]);
G2L["66"]["PaddingTop"] = UDim.new(0, 5);
G2L["66"]["PaddingRight"] = UDim.new(0, 5);
G2L["66"]["PaddingBottom"] = UDim.new(0, 5);
G2L["66"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Animations.Frame.ScrollingFrame.UIGridLayout
G2L["67"] = Instance.new("UIGridLayout", G2L["65"]);
G2L["67"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["67"]["CellSize"] = UDim2.new(0, 153, 0, 100);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom
G2L["68"] = Instance.new("Frame", G2L["e"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["LayoutOrder"] = 7;
G2L["68"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[Custom]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom.UIGridLayout
G2L["69"] = Instance.new("UIGridLayout", G2L["68"]);
G2L["69"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["69"]["CellSize"] = UDim2.new(0.5, -5, 1, 0);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom.Image
G2L["6a"] = Instance.new("Frame", G2L["68"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["6a"]["BackgroundTransparency"] = 0.5;
G2L["6a"]["Size"] = UDim2.new(0, 314, 0, 121);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[Image]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom.Image.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom.Image.Wallpapers
G2L["6c"] = Instance.new("ScrollingFrame", G2L["6a"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["6c"]["MidImage"] = [[rbxassetid://13993227947]];
G2L["6c"]["TopImage"] = [[rbxassetid://13993227947]];
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(1, -10, 1, -10);
G2L["6c"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 65, 65);
G2L["6c"]["Selectable"] = false;
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["ScrollBarThickness"] = 2;
G2L["6c"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["6c"]["Name"] = [[Wallpapers]];
G2L["6c"]["BottomImage"] = [[rbxassetid://13993227947]];
G2L["6c"]["SelectionGroup"] = false;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom.Image.Wallpapers.UIGridLayout
G2L["6d"] = Instance.new("UIGridLayout", G2L["6c"]);
G2L["6d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["6d"]["CellSize"] = UDim2.new(0.5, -3, 0, 80);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom.Image.Wallpapers.Wallpaper
G2L["6e"] = Instance.new("ImageButton", G2L["6c"]);
G2L["6e"]["Active"] = false;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["Selectable"] = false;
G2L["6e"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["6e"]["Name"] = [[Wallpaper]];
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Visible"] = false;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom.Image.Wallpapers.Wallpaper.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom.Color
G2L["70"] = Instance.new("Frame", G2L["68"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["70"]["BackgroundTransparency"] = 0.5;
G2L["70"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Name"] = [[Color]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom.Color.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom.Color.ColorWheel
G2L["72"] = Instance.new("ImageButton", G2L["70"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["72"]["Image"] = [[rbxassetid://1003599877]];
G2L["72"]["Size"] = UDim2.new(0.6315789222717285, 0, 0.5597015023231506, 0);
G2L["72"]["Name"] = [[ColorWheel]];
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Position"] = UDim2.new(0.5, 0, 0.4000000059604645, 0);
G2L["72"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom.Color.ColorWheel.UIAspectRatioConstraint
G2L["73"] = Instance.new("UIAspectRatioConstraint", G2L["72"]);


-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom.Color.ColorWheel.Cursor
G2L["74"] = Instance.new("ImageLabel", G2L["72"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["74"]["Image"] = [[rbxassetid://2763450503]];
G2L["74"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[Cursor]];
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom.Color.Slider
G2L["75"] = Instance.new("TextButton", G2L["70"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["AutoButtonColor"] = false;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["TextSize"] = 14;
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["75"]["Size"] = UDim2.new(0.6320000290870667, 0, 0.054999999701976776, 0);
G2L["75"]["Name"] = [[Slider]];
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[]];
G2L["75"]["Position"] = UDim2.new(0.5, 0, 0.75, 0);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom.Color.Slider.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom.Color.Slider.UIGradient
G2L["77"] = Instance.new("UIGradient", G2L["75"]);
G2L["77"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom.Color.Slider.Cursor
G2L["78"] = Instance.new("Frame", G2L["75"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["78"]["Size"] = UDim2.new(0, 2, 1, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[Cursor]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom.Color.Slider.Cursor.UIStroke
G2L["79"] = Instance.new("UIStroke", G2L["78"]);
G2L["79"]["Thickness"] = 5;
G2L["79"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom.Color.Slider.UIAspectRatioConstraint
G2L["7a"] = Instance.new("UIAspectRatioConstraint", G2L["75"]);
G2L["7a"]["AspectRatio"] = 10.183176040649414;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom.Color.UseButton
G2L["7b"] = Instance.new("TextButton", G2L["70"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 65, 65);
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7b"]["Size"] = UDim2.new(0.30000001192092896, 0, 0.07999999821186066, 0);
G2L["7b"]["Name"] = [[UseButton]];
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[USE]];
G2L["7b"]["Position"] = UDim2.new(0.5, 0, 0.8500000238418579, 0);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom.Color.UseButton.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Custom.UIPadding
G2L["7d"] = Instance.new("UIPadding", G2L["68"]);
G2L["7d"]["PaddingTop"] = UDim.new(0, 5);
G2L["7d"]["PaddingBottom"] = UDim.new(0, 5);
G2L["7d"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Favorites
G2L["7e"] = Instance.new("Frame", G2L["e"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["LayoutOrder"] = 8;
G2L["7e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Visible"] = false;
G2L["7e"]["Name"] = [[Favorites]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Favorites.Search
G2L["7f"] = Instance.new("TextBox", G2L["7e"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 16;
G2L["7f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["BackgroundTransparency"] = 0.5;
G2L["7f"]["PlaceholderText"] = [[Search...]];
G2L["7f"]["Size"] = UDim2.new(1, -10, 0, 30);
G2L["7f"]["ClipsDescendants"] = true;
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[]];
G2L["7f"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["7f"]["Name"] = [[Search]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Favorites.Search.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);
G2L["80"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Favorites.Search.UIPadding
G2L["81"] = Instance.new("UIPadding", G2L["7f"]);
G2L["81"]["PaddingLeft"] = UDim.new(0, 8);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Favorites.Frame
G2L["82"] = Instance.new("Frame", G2L["7e"]);
G2L["82"]["Active"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["82"]["BackgroundTransparency"] = 0.5;
G2L["82"]["Size"] = UDim2.new(1, -10, 1, -45);
G2L["82"]["Selectable"] = true;
G2L["82"]["ClipsDescendants"] = true;
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Position"] = UDim2.new(0, 5, 0, 40);
G2L["82"]["SelectionGroup"] = true;

-- StarterGui.VHub.VHub.VhubFrame.Pages.Favorites.Frame.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);
G2L["83"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Favorites.Frame.ScrollingFrame
G2L["84"] = Instance.new("ScrollingFrame", G2L["82"]);
G2L["84"]["Active"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["84"]["MidImage"] = [[rbxassetid://13993227947]];
G2L["84"]["TopImage"] = [[rbxassetid://13993227947]];
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["84"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 65, 65);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["ScrollBarThickness"] = 3;
G2L["84"]["BottomImage"] = [[rbxassetid://13993227947]];

-- StarterGui.VHub.VHub.VhubFrame.Pages.Favorites.Frame.ScrollingFrame.UIPadding
G2L["85"] = Instance.new("UIPadding", G2L["84"]);
G2L["85"]["PaddingTop"] = UDim.new(0, 5);
G2L["85"]["PaddingRight"] = UDim.new(0, 5);
G2L["85"]["PaddingBottom"] = UDim.new(0, 5);
G2L["85"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Pages.Favorites.Frame.ScrollingFrame.UIGridLayout
G2L["86"] = Instance.new("UIGridLayout", G2L["84"]);
G2L["86"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["86"]["CellSize"] = UDim2.new(0, 153, 0, 100);

-- StarterGui.VHub.VHub.VhubFrame.Buttons
G2L["87"] = Instance.new("CanvasGroup", G2L["3"]);
G2L["87"]["GroupTransparency"] = 1;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["BackgroundTransparency"] = 0.20000000298023224;
G2L["87"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Visible"] = false;
G2L["87"]["Name"] = [[Buttons]];

-- StarterGui.VHub.VHub.VhubFrame.Buttons.UICorner
G2L["88"] = Instance.new("UICorner", G2L["87"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame
G2L["89"] = Instance.new("Frame", G2L["87"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Scripts
G2L["8a"] = Instance.new("ImageButton", G2L["89"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["8a"]["AutoButtonColor"] = false;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["LayoutOrder"] = 1;
G2L["8a"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["8a"]["Name"] = [[Scripts]];
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundTransparency"] = 0.5;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Scripts.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Scripts.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Thickness"] = 1.7999999523162842;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Scripts.ImageLabel
G2L["8d"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8d"]["Image"] = [[rbxassetid://10759061752]];
G2L["8d"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Scripts.ImageLabel.Filled
G2L["8e"] = Instance.new("ImageLabel", G2L["8d"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["ImageTransparency"] = 1;
G2L["8e"]["Image"] = [[rbxassetid://10759063508]];
G2L["8e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[Filled]];
G2L["8e"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Scripts.UIScale
G2L["8f"] = Instance.new("UIScale", G2L["8a"]);


-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Custom
G2L["90"] = Instance.new("ImageButton", G2L["89"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["90"]["AutoButtonColor"] = false;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["LayoutOrder"] = 5;
G2L["90"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["90"]["Name"] = [[Custom]];
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["BackgroundTransparency"] = 0.5;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Custom.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);
G2L["91"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Custom.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["90"]);
G2L["92"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["Thickness"] = 1.7999999523162842;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Custom.ImageLabel
G2L["93"] = Instance.new("ImageLabel", G2L["90"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["93"]["Image"] = [[rbxassetid://14470184033]];
G2L["93"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Custom.ImageLabel.Filled
G2L["94"] = Instance.new("ImageLabel", G2L["93"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["ImageTransparency"] = 1;
G2L["94"]["Image"] = [[rbxassetid://14470186146]];
G2L["94"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Name"] = [[Filled]];
G2L["94"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Custom.UIScale
G2L["95"] = Instance.new("UIScale", G2L["90"]);


-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Favorites
G2L["96"] = Instance.new("ImageButton", G2L["89"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["96"]["AutoButtonColor"] = false;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["LayoutOrder"] = 7;
G2L["96"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["96"]["Name"] = [[Favorites]];
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundTransparency"] = 0.5;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Favorites.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);
G2L["97"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Favorites.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["96"]);
G2L["98"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["Thickness"] = 1.7999999523162842;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Favorites.ImageLabel
G2L["99"] = Instance.new("ImageLabel", G2L["96"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["99"]["Image"] = [[rbxassetid://13988278520]];
G2L["99"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Favorites.ImageLabel.Filled
G2L["9a"] = Instance.new("ImageLabel", G2L["99"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["ImageTransparency"] = 1;
G2L["9a"]["Image"] = [[rbxassetid://13988281383]];
G2L["9a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Name"] = [[Filled]];
G2L["9a"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Favorites.UIScale
G2L["9b"] = Instance.new("UIScale", G2L["96"]);


-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Guis
G2L["9c"] = Instance.new("ImageButton", G2L["89"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["9c"]["AutoButtonColor"] = false;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["LayoutOrder"] = 2;
G2L["9c"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["9c"]["Name"] = [[Guis]];
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["BackgroundTransparency"] = 0.5;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Guis.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9c"]);
G2L["9d"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Guis.UIStroke
G2L["9e"] = Instance.new("UIStroke", G2L["9c"]);
G2L["9e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["Thickness"] = 1.7999999523162842;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Guis.ImageLabel
G2L["9f"] = Instance.new("ImageLabel", G2L["9c"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9f"]["Image"] = [[rbxassetid://10759166425]];
G2L["9f"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Guis.ImageLabel.Filled
G2L["a0"] = Instance.new("ImageLabel", G2L["9f"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["ImageTransparency"] = 1;
G2L["a0"]["Image"] = [[rbxassetid://10759168739]];
G2L["a0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Name"] = [[Filled]];
G2L["a0"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Guis.UIScale
G2L["a1"] = Instance.new("UIScale", G2L["9c"]);


-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Hats
G2L["a2"] = Instance.new("ImageButton", G2L["89"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["a2"]["AutoButtonColor"] = false;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["LayoutOrder"] = 6;
G2L["a2"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["a2"]["Name"] = [[Hats]];
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["BackgroundTransparency"] = 0.5;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Hats.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a2"]);
G2L["a3"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Hats.UIStroke
G2L["a4"] = Instance.new("UIStroke", G2L["a2"]);
G2L["a4"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["Thickness"] = 1.7999999523162842;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Hats.ImageLabel
G2L["a5"] = Instance.new("ImageLabel", G2L["a2"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a5"]["Image"] = [[rbxassetid://14395780516]];
G2L["a5"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Hats.ImageLabel.Filled
G2L["a6"] = Instance.new("ImageLabel", G2L["a5"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["ImageTransparency"] = 1;
G2L["a6"]["Image"] = [[rbxassetid://14395782923]];
G2L["a6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Name"] = [[Filled]];
G2L["a6"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Hats.UIScale
G2L["a7"] = Instance.new("UIScale", G2L["a2"]);


-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Home
G2L["a8"] = Instance.new("ImageButton", G2L["89"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["a8"]["AutoButtonColor"] = false;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 65, 65);
G2L["a8"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["a8"]["Name"] = [[Home]];
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Home.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a8"]);
G2L["a9"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Home.UIStroke
G2L["aa"] = Instance.new("UIStroke", G2L["a8"]);
G2L["aa"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["Thickness"] = 1.7999999523162842;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Home.ImageLabel
G2L["ab"] = Instance.new("ImageLabel", G2L["a8"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ab"]["Image"] = [[rbxassetid://10758915093]];
G2L["ab"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Home.ImageLabel.Filled
G2L["ac"] = Instance.new("ImageLabel", G2L["ab"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["Image"] = [[rbxassetid://10758937342]];
G2L["ac"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Name"] = [[Filled]];
G2L["ac"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Home.UIScale
G2L["ad"] = Instance.new("UIScale", G2L["a8"]);
G2L["ad"]["Scale"] = 1.25;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Hubs
G2L["ae"] = Instance.new("ImageButton", G2L["89"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["ae"]["AutoButtonColor"] = false;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["LayoutOrder"] = 3;
G2L["ae"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["ae"]["Name"] = [[Hubs]];
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["BackgroundTransparency"] = 0.5;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Hubs.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);
G2L["af"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Hubs.UIStroke
G2L["b0"] = Instance.new("UIStroke", G2L["ae"]);
G2L["b0"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["Thickness"] = 1.7999999523162842;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Hubs.ImageLabel
G2L["b1"] = Instance.new("ImageLabel", G2L["ae"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b1"]["Image"] = [[rbxassetid://14395823990]];
G2L["b1"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Hubs.ImageLabel.Filled
G2L["b2"] = Instance.new("ImageLabel", G2L["b1"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["ImageTransparency"] = 1;
G2L["b2"]["Image"] = [[rbxassetid://14395823990]];
G2L["b2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Name"] = [[Filled]];
G2L["b2"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Hubs.UIScale
G2L["b3"] = Instance.new("UIScale", G2L["ae"]);


-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Animations
G2L["b4"] = Instance.new("ImageButton", G2L["89"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["b4"]["AutoButtonColor"] = false;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["LayoutOrder"] = 4;
G2L["b4"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["b4"]["Name"] = [[Animations]];
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["BackgroundTransparency"] = 0.5;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Animations.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b4"]);
G2L["b5"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Animations.UIStroke
G2L["b6"] = Instance.new("UIStroke", G2L["b4"]);
G2L["b6"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["Thickness"] = 1.7999999523162842;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Animations.ImageLabel
G2L["b7"] = Instance.new("ImageLabel", G2L["b4"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b7"]["Image"] = [[rbxassetid://10774481321]];
G2L["b7"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Animations.ImageLabel.Filled
G2L["b8"] = Instance.new("ImageLabel", G2L["b7"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["ImageTransparency"] = 1;
G2L["b8"]["Image"] = [[rbxassetid://10774482514]];
G2L["b8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Name"] = [[Filled]];
G2L["b8"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.Animations.UIScale
G2L["b9"] = Instance.new("UIScale", G2L["b4"]);


-- StarterGui.VHub.VHub.VhubFrame.Buttons.Frame.UIGridLayout
G2L["ba"] = Instance.new("UIGridLayout", G2L["89"]);
G2L["ba"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["ba"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["ba"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["ba"]["FillDirectionMaxCells"] = 4;
G2L["ba"]["CellSize"] = UDim2.new(0, 50, 0, 50);
G2L["ba"]["CellPadding"] = UDim2.new(0, 25, 0, 25);

-- StarterGui.VHub.VHub.VhubFrame.Hats
G2L["bb"] = Instance.new("CanvasGroup", G2L["3"]);
G2L["bb"]["GroupTransparency"] = 1;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["BackgroundTransparency"] = 0.20000000298023224;
G2L["bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Visible"] = false;
G2L["bb"]["Name"] = [[Hats]];

-- StarterGui.VHub.VHub.VhubFrame.Hats.Hats
G2L["bc"] = Instance.new("Frame", G2L["bb"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["bc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bc"]["Size"] = UDim2.new(0, 230, 0, 225);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["bc"]["Name"] = [[Hats]];

-- StarterGui.VHub.VHub.VhubFrame.Hats.Hats.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bc"]);
G2L["bd"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Hats.Hats.ScrollingFrame
G2L["be"] = Instance.new("ScrollingFrame", G2L["bc"]);
G2L["be"]["Active"] = true;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["be"]["MidImage"] = [[rbxassetid://13993227947]];
G2L["be"]["TopImage"] = [[rbxassetid://13993227947]];
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Size"] = UDim2.new(1, 0, 1, -20);
G2L["be"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 65, 65);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["ScrollBarThickness"] = 3;
G2L["be"]["Position"] = UDim2.new(0, 0, 0, 20);
G2L["be"]["BottomImage"] = [[rbxassetid://13993227947]];

-- StarterGui.VHub.VHub.VhubFrame.Hats.Hats.ScrollingFrame.UIPadding
G2L["bf"] = Instance.new("UIPadding", G2L["be"]);
G2L["bf"]["PaddingTop"] = UDim.new(0, 5);
G2L["bf"]["PaddingRight"] = UDim.new(0, 5);
G2L["bf"]["PaddingBottom"] = UDim.new(0, 5);
G2L["bf"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Hats.Hats.ScrollingFrame.UIListLayout
G2L["c0"] = Instance.new("UIListLayout", G2L["be"]);
G2L["c0"]["Padding"] = UDim.new(0, 5);
G2L["c0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.VHub.VHub.VhubFrame.Hats.Hats.ScrollingFrame.Copy
G2L["c1"] = Instance.new("Frame", G2L["be"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["c1"]["Size"] = UDim2.new(1, 0, 0, 50);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Visible"] = false;
G2L["c1"]["Name"] = [[Copy]];

-- StarterGui.VHub.VHub.VhubFrame.Hats.Hats.ScrollingFrame.Copy.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c1"]);
G2L["c2"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Hats.Hats.ScrollingFrame.Copy.Icon
G2L["c3"] = Instance.new("ImageLabel", G2L["c1"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["c3"]["Size"] = UDim2.new(0, 40, 0, 40);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Name"] = [[Icon]];
G2L["c3"]["Position"] = UDim2.new(0, 5, 0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Hats.Hats.ScrollingFrame.Copy.Icon.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);
G2L["c4"]["CornerRadius"] = UDim.new(0, 3);

-- StarterGui.VHub.VHub.VhubFrame.Hats.Hats.ScrollingFrame.Copy.AccName
G2L["c5"] = Instance.new("TextLabel", G2L["c1"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["Size"] = UDim2.new(0, 100, 0, 15);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[Name]];
G2L["c5"]["Name"] = [[AccName]];
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["Position"] = UDim2.new(0, 50, 0, 5);

-- StarterGui.VHub.VHub.VhubFrame.Hats.Hats.ScrollingFrame.Copy.TextButton
G2L["c6"] = Instance.new("TextButton", G2L["c1"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["AutoButtonColor"] = false;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 65, 65);
G2L["c6"]["TextSize"] = 12;
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["Size"] = UDim2.new(0, 35, 0, 16);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[Buy]];
G2L["c6"]["Position"] = UDim2.new(0, 180, 0, 29);
G2L["c6"]["BackgroundTransparency"] = 0.5;

-- StarterGui.VHub.VHub.VhubFrame.Hats.Hats.ScrollingFrame.Copy.TextButton.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c6"]);
G2L["c7"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.VHub.VHub.VhubFrame.Hats.Hats.Close
G2L["c8"] = Instance.new("ImageButton", G2L["bc"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 65, 65);
G2L["c8"]["Image"] = [[rbxassetid://11811729266]];
G2L["c8"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["c8"]["Name"] = [[Close]];
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Position"] = UDim2.new(0, 212, 0, 2);
G2L["c8"]["BackgroundTransparency"] = 0.5;

-- StarterGui.VHub.VHub.VhubFrame.Hats.Hats.Close.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c8"]);
G2L["c9"]["CornerRadius"] = UDim.new(0, 3);

-- StarterGui.VHub.Script
G2L["ca"] = Instance.new("Frame", G2L["1"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["ca"]["BackgroundTransparency"] = 0.5;
G2L["ca"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Visible"] = false;
G2L["ca"]["Name"] = [[Script]];

-- StarterGui.VHub.Script.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["ca"]);
G2L["cb"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.Script.ScriptName
G2L["cc"] = Instance.new("TextLabel", G2L["ca"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cc"]["TextSize"] = 12;
G2L["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["Size"] = UDim2.new(1, -5, 0, 20);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[Name]];
G2L["cc"]["Name"] = [[ScriptName]];
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Position"] = UDim2.new(0, 5, 0, 2);

-- StarterGui.VHub.Script.ScriptDesc
G2L["cd"] = Instance.new("TextLabel", G2L["ca"]);
G2L["cd"]["TextWrapped"] = true;
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cd"]["TextSize"] = 12;
G2L["cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["Size"] = UDim2.new(1, -5, 0.4000000059604645, 20);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Text"] = [[Desc]];
G2L["cd"]["Name"] = [[ScriptDesc]];
G2L["cd"]["BackgroundTransparency"] = 1;
G2L["cd"]["Position"] = UDim2.new(0, 5, 0, 24);

-- StarterGui.VHub.Script.TextButton
G2L["ce"] = Instance.new("TextButton", G2L["ca"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["AutoButtonColor"] = false;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 65, 65);
G2L["ce"]["TextSize"] = 12;
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["Size"] = UDim2.new(0, 35, 0, 16);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Text"] = [[Run]];
G2L["ce"]["Position"] = UDim2.new(0, 113, 0, 79);
G2L["ce"]["BackgroundTransparency"] = 0.5;

-- StarterGui.VHub.Script.TextButton.UICorner
G2L["cf"] = Instance.new("UICorner", G2L["ce"]);
G2L["cf"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.VHub.Script.More
G2L["d0"] = Instance.new("ImageButton", G2L["ca"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["AutoButtonColor"] = false;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 65, 65);
G2L["d0"]["Image"] = [[rbxassetid://12809025337]];
G2L["d0"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["d0"]["Name"] = [[More]];
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Position"] = UDim2.new(0, 5, 0, 79);
G2L["d0"]["BackgroundTransparency"] = 0.5;

-- StarterGui.VHub.Script.More.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["d0"]);
G2L["d1"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.VHub.Script.View
G2L["d2"] = Instance.new("TextButton", G2L["ca"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["AutoButtonColor"] = false;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 65, 65);
G2L["d2"]["TextSize"] = 12;
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["Visible"] = false;
G2L["d2"]["Size"] = UDim2.new(0, 35, 0, 16);
G2L["d2"]["Name"] = [[View]];
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[View]];
G2L["d2"]["Position"] = UDim2.new(0, 73, 0, 79);
G2L["d2"]["BackgroundTransparency"] = 0.5;

-- StarterGui.VHub.Script.View.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);
G2L["d3"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.VHub.More
G2L["d4"] = Instance.new("Frame", G2L["1"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["d4"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["d4"]["Size"] = UDim2.new(0, 100, 0, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Position"] = UDim2.new(0, 364, 0, 355);
G2L["d4"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["d4"]["Visible"] = false;
G2L["d4"]["Name"] = [[More]];

-- StarterGui.VHub.More.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d4"]);
G2L["d5"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.VHub.More.UIListLayout
G2L["d6"] = Instance.new("UIListLayout", G2L["d4"]);
G2L["d6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.VHub.More.UIStroke
G2L["d7"] = Instance.new("UIStroke", G2L["d4"]);
G2L["d7"]["Color"] = Color3.fromRGB(26, 26, 26);
G2L["d7"]["Thickness"] = 2;

-- StarterGui.VHub.More.Edit
G2L["d8"] = Instance.new("Frame", G2L["d4"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["BackgroundTransparency"] = 1;
G2L["d8"]["Size"] = UDim2.new(0, 100, 0, 30);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Visible"] = false;
G2L["d8"]["Name"] = [[Edit]];

-- StarterGui.VHub.More.Edit.ImageLabel
G2L["d9"] = Instance.new("ImageLabel", G2L["d8"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["Image"] = [[rbxassetid://14473277865]];
G2L["d9"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["Position"] = UDim2.new(0, 5, 0, 5);

-- StarterGui.VHub.More.Edit.TextLabel
G2L["da"] = Instance.new("TextLabel", G2L["d8"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["da"]["TextSize"] = 12;
G2L["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["Size"] = UDim2.new(0, 70, 0, 30);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[Edit]];
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Position"] = UDim2.new(0, 30, 0, 0);

-- StarterGui.VHub.More.Edit.Line
G2L["db"] = Instance.new("Frame", G2L["d8"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["db"]["Size"] = UDim2.new(1, 0, 0, 2);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["db"]["Name"] = [[Line]];

-- StarterGui.VHub.More.Clipboard
G2L["dc"] = Instance.new("Frame", G2L["d4"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["BackgroundTransparency"] = 1;
G2L["dc"]["Size"] = UDim2.new(0, 100, 0, 30);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Name"] = [[Clipboard]];

-- StarterGui.VHub.More.Clipboard.ImageLabel
G2L["dd"] = Instance.new("ImageLabel", G2L["dc"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["Image"] = [[rbxassetid://13257474001]];
G2L["dd"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Position"] = UDim2.new(0, 5, 0, 5);

-- StarterGui.VHub.More.Clipboard.TextLabel
G2L["de"] = Instance.new("TextLabel", G2L["dc"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["de"]["TextSize"] = 12;
G2L["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["Size"] = UDim2.new(0, 70, 0, 30);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[Copy]];
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Position"] = UDim2.new(0, 30, 0, 0);

-- StarterGui.VHub.More.Clipboard.Line
G2L["df"] = Instance.new("Frame", G2L["dc"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["df"]["Size"] = UDim2.new(1, 0, 0, 2);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["df"]["Name"] = [[Line]];

-- StarterGui.VHub.More.Favorite
G2L["e0"] = Instance.new("Frame", G2L["d4"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Size"] = UDim2.new(0, 100, 0, 30);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Name"] = [[Favorite]];

-- StarterGui.VHub.More.Favorite.ImageLabel
G2L["e1"] = Instance.new("ImageLabel", G2L["e0"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["Image"] = [[rbxassetid://13988278520]];
G2L["e1"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["Position"] = UDim2.new(0, 5, 0, 5);

-- StarterGui.VHub.More.Favorite.TextLabel
G2L["e2"] = Instance.new("TextLabel", G2L["e0"]);
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e2"]["TextSize"] = 12;
G2L["e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e2"]["Size"] = UDim2.new(0, 70, 0, 30);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Text"] = [[Favorite]];
G2L["e2"]["BackgroundTransparency"] = 1;
G2L["e2"]["Position"] = UDim2.new(0, 30, 0, 0);

-- StarterGui.VHub.Loader
G2L["e3"] = Instance.new("Frame", G2L["1"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["e3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e3"]["BackgroundTransparency"] = 0.20000000298023224;
G2L["e3"]["Size"] = UDim2.new(0, 400, 0, 200);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["e3"]["Visible"] = false;
G2L["e3"]["Name"] = [[Loader]];

-- StarterGui.VHub.Loader.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e3"]);
G2L["e4"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.VHub.Loader.Frame
G2L["e5"] = Instance.new("Frame", G2L["e3"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.VHub.Loader.Frame.Discord
G2L["e6"] = Instance.new("ImageButton", G2L["e5"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(119, 119, 178);
G2L["e6"]["Image"] = [[rbxassetid://1461403871]];
G2L["e6"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["e6"]["Name"] = [[Discord]];
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Position"] = UDim2.new(0, 265, 0, 115);

-- StarterGui.VHub.Loader.Frame.Discord.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e6"]);
G2L["e7"]["CornerRadius"] = UDim.new(0, 3);

-- StarterGui.VHub.Loader.Frame.KeyInput
G2L["e8"] = Instance.new("TextBox", G2L["e5"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextSize"] = 12;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e8"]["BackgroundTransparency"] = 0.6000000238418579;
G2L["e8"]["PlaceholderText"] = [[Key...]];
G2L["e8"]["Size"] = UDim2.new(0, 300, 0, 40);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Text"] = [[]];
G2L["e8"]["Position"] = UDim2.new(0, 50, 0, 70);
G2L["e8"]["Name"] = [[KeyInput]];

-- StarterGui.VHub.Loader.Frame.KeyInput.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e8"]);
G2L["e9"]["CornerRadius"] = UDim.new(0, 3);

-- StarterGui.VHub.Loader.Frame.KeyInput.UIStroke
G2L["ea"] = Instance.new("UIStroke", G2L["e8"]);
G2L["ea"]["Color"] = Color3.fromRGB(255, 65, 65);
G2L["ea"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.VHub.Loader.Frame.Enter
G2L["eb"] = Instance.new("TextButton", G2L["e5"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(181, 46, 46);
G2L["eb"]["TextSize"] = 14;
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["Size"] = UDim2.new(0, 125, 0, 30);
G2L["eb"]["Name"] = [[Enter]];
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Text"] = [[Enter]];
G2L["eb"]["Position"] = UDim2.new(0, 135, 0, 115);

-- StarterGui.VHub.Loader.Frame.Enter.UICorner
G2L["ec"] = Instance.new("UICorner", G2L["eb"]);
G2L["ec"]["CornerRadius"] = UDim.new(0, 3);

-- StarterGui.VHub.Loader.Frame.ImageLabel
G2L["ed"] = Instance.new("ImageLabel", G2L["e5"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["Image"] = [[rbxassetid://12951394213]];
G2L["ed"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["BackgroundTransparency"] = 1;

-- StarterGui.VHub.Loader.Frame
G2L["ee"] = Instance.new("Frame", G2L["e3"]);
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["BackgroundTransparency"] = 1;
G2L["ee"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Visible"] = false;

-- StarterGui.VHub.Loader.Frame.ImageLabel
G2L["ef"] = Instance.new("ImageLabel", G2L["ee"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["Image"] = [[rbxassetid://12951394213]];
G2L["ef"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Position"] = UDim2.new(0, 0, 0, 175);

-- StarterGui.VHub.Loader.Frame.LoadingBar
G2L["f0"] = Instance.new("Frame", G2L["ee"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(182, 46, 46);
G2L["f0"]["Size"] = UDim2.new(0, 365, 0, 15);
G2L["f0"]["ClipsDescendants"] = true;
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Position"] = UDim2.new(0, 30, 0, 180);
G2L["f0"]["Name"] = [[LoadingBar]];

-- StarterGui.VHub.Loader.Frame.LoadingBar.UICorner
G2L["f1"] = Instance.new("UICorner", G2L["f0"]);
G2L["f1"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.Loader.Frame.LoadingBar.LoadingBar
G2L["f2"] = Instance.new("Frame", G2L["f0"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 64, 64);
G2L["f2"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Name"] = [[LoadingBar]];

-- StarterGui.VHub.Loader.Frame.LoadingBar.LoadingBar.UICorner
G2L["f3"] = Instance.new("UICorner", G2L["f2"]);
G2L["f3"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.VHub.Loader.Frame.ImageLabel
G2L["f4"] = Instance.new("ImageLabel", G2L["ee"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["Image"] = [[rbxassetid://14531468598]];
G2L["f4"]["Size"] = UDim2.new(0, 400, 0, 175);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["BackgroundTransparency"] = 1;


return G2L["1"]
