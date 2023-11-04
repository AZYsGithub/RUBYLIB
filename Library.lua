local RUBY = {};

-- RUBY
RUBY["1"] = Instance.new("ScreenGui", --[[game:GetService("CoreGui") or]] game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
RUBY["1"]["IgnoreGuiInset"] = true;
RUBY["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
RUBY["1"]["Name"] = [[RUBY]];
RUBY["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
RUBY["1"].Enabled = false;

-- RUBY.Main
RUBY["2"] = Instance.new("Frame", RUBY["1"]);
RUBY["2"]["BorderSizePixel"] = 0;
RUBY["2"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
RUBY["2"]["Size"] = UDim2.new(0.6096415519714355, 0, 0.6895381808280945, 0);
RUBY["2"]["ClipsDescendants"] = true;
RUBY["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["2"]["Position"] = UDim2.new(0.1899999976158142, 0, 0.15399999916553497, 0);
RUBY["2"]["Name"] = [[Main]];

-- RUBY.Main.UIGradient
RUBY["3"] = Instance.new("UIGradient", RUBY["2"]);
RUBY["3"]["Rotation"] = 90;
RUBY["3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- RUBY.Main.UICorner
RUBY["4"] = Instance.new("UICorner", RUBY["2"]);
RUBY["4"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

-- RUBY.Main.UIStroke
RUBY["5"] = Instance.new("UIStroke", RUBY["2"]);
RUBY["5"]["Color"] = Color3.fromRGB(255, 0, 0);
RUBY["5"]["Thickness"] = 2;
RUBY["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- RUBY.Main.Sidebar
RUBY["6"] = Instance.new("Frame", RUBY["2"]);
RUBY["6"]["BorderSizePixel"] = 0;
RUBY["6"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
RUBY["6"]["Size"] = UDim2.new(0.08554387092590332, 0, 0.9999998211860657, 0);
RUBY["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["6"]["Name"] = [[Sidebar]];

-- RUBY.Main.Sidebar.UIGradient
RUBY["7"] = Instance.new("UIGradient", RUBY["6"]);
RUBY["7"]["Rotation"] = 180;
RUBY["7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(92, 92, 92))};

-- RUBY.Main.Sidebar.UIStroke
RUBY["8"] = Instance.new("UIStroke", RUBY["6"]);
RUBY["8"]["Color"] = Color3.fromRGB(255, 0, 0);
RUBY["8"]["Thickness"] = 2;
RUBY["8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- RUBY.Main.Sidebar.UICorner
RUBY["9"] = Instance.new("UICorner", RUBY["6"]);
RUBY["9"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

-- RUBY.Main.Sidebar.ToggleSidebar
RUBY["a"] = Instance.new("ImageButton", RUBY["6"]);
RUBY["a"]["BorderSizePixel"] = 0;
RUBY["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["a"]["Size"] = UDim2.new(0.6186573505401611, 0, 0.10865772515535355, 0);
RUBY["a"]["Name"] = [[ToggleSidebar]];
RUBY["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["a"]["Position"] = UDim2.new(0.19376875460147858, 0, 0.027093295007944107, 0);
RUBY["a"]["BackgroundTransparency"] = 0.9990000128746033;

-- RUBY.Main.Sidebar.ToggleSidebar.UIAspectRatioConstraint
RUBY["b"] = Instance.new("UIAspectRatioConstraint", RUBY["a"]);
RUBY["b"]["AspectRatio"] = 0.9913467764854431;

-- RUBY.Main.Sidebar.ToggleSidebar.Frame
RUBY["c"] = Instance.new("Frame", RUBY["a"]);
RUBY["c"]["BorderSizePixel"] = 0;
RUBY["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["c"]["Size"] = UDim2.new(0.80089271068573, 0, 0.16319751739501953, 0);
RUBY["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["c"]["Position"] = UDim2.new(0.09930086880922318, 0, 0.15940043330192566, 0);

-- RUBY.Main.Sidebar.ToggleSidebar.Frame.UIGradient
RUBY["d"] = Instance.new("UIGradient", RUBY["c"]);
RUBY["d"]["Rotation"] = 180;
RUBY["d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(92, 92, 92))};

-- RUBY.Main.Sidebar.ToggleSidebar.Frame
RUBY["e"] = Instance.new("Frame", RUBY["a"]);
RUBY["e"]["BorderSizePixel"] = 0;
RUBY["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["e"]["Size"] = UDim2.new(0.80089271068573, 0, 0.16319751739501953, 0);
RUBY["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["e"]["Position"] = UDim2.new(0.09930087625980377, 0, 0.4089905917644501, 0);

-- RUBY.Main.Sidebar.ToggleSidebar.Frame.UIGradient
RUBY["f"] = Instance.new("UIGradient", RUBY["e"]);
RUBY["f"]["Rotation"] = 180;
RUBY["f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(92, 92, 92))};

-- RUBY.Main.Sidebar.ToggleSidebar.Frame
RUBY["10"] = Instance.new("Frame", RUBY["a"]);
RUBY["10"]["BorderSizePixel"] = 0;
RUBY["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["10"]["Size"] = UDim2.new(0.80089271068573, 0, 0.16319751739501953, 0);
RUBY["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["10"]["Position"] = UDim2.new(0.09930087625980377, 0, 0.664496123790741, 0);

-- RUBY.Main.Sidebar.ToggleSidebar.Frame.UIGradient
RUBY["11"] = Instance.new("UIGradient", RUBY["10"]);
RUBY["11"]["Rotation"] = 180;
RUBY["11"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(92, 92, 92))};

-- RUBY.Main.Sidebar.Icons
RUBY["12"] = Instance.new("ScrollingFrame", RUBY["6"]);
RUBY["12"]["Active"] = true;
RUBY["12"]["BorderSizePixel"] = 0;
RUBY["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["12"]["BackgroundTransparency"] = 1;
RUBY["12"]["Size"] = UDim2.new(0.9960923790931702, 0, 0.8054187297821045, 0);
RUBY["12"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["12"]["ScrollBarThickness"] = 0;
RUBY["12"]["Position"] = UDim2.new(0, 0, 0.1945812851190567, 0);
RUBY["12"]["Name"] = [[Icons]];

-- RUBY.Main.Sidebar.Icons.UIListLayout
RUBY["13"] = Instance.new("UIListLayout", RUBY["12"]);
RUBY["13"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
RUBY["13"]["Padding"] = UDim.new(0.009999999776482582, 0);
RUBY["13"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- RUBY.Main.FrameM
RUBY["14"] = Instance.new("Frame", RUBY["2"]);
RUBY["14"]["BorderSizePixel"] = 0;
RUBY["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["14"]["BackgroundTransparency"] = 1;
RUBY["14"]["Size"] = UDim2.new(0.9049489498138428, 0, 1, 0);
RUBY["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["14"]["Position"] = UDim2.new(0.09505102038383484, 0, 0, 0);
RUBY["14"]["Name"] = [[FrameM]];

-- RUBY.Main.FrameM.MainFrame
RUBY["15"] = Instance.new("Frame", RUBY["14"]);
RUBY["15"]["BorderSizePixel"] = 0;
RUBY["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["15"]["BackgroundTransparency"] = 1;
RUBY["15"]["Size"] = UDim2.new(1.0003341436386108, 0, 0.8497535586357117, 0);
RUBY["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["15"]["Position"] = UDim2.new(0, 0, 0.1502462774515152, 0);
RUBY["15"]["Name"] = [[MainFrame]];

-- RUBY.Main.FrameM.MainFrame.Welcome
RUBY["16"] = Instance.new("Frame", RUBY["15"]);
RUBY["16"]["BorderSizePixel"] = 0;
RUBY["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["16"]["BackgroundTransparency"] = 1;
RUBY["16"]["Size"] = UDim2.new(1, 0, 1, 0);
RUBY["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["16"]["Name"] = [[Welcome]];

-- RUBY.Main.FrameM.MainFrame.Welcome.Border
RUBY["17"] = Instance.new("Frame", RUBY["16"]);
RUBY["17"]["BorderSizePixel"] = 0;
RUBY["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["17"]["Size"] = UDim2.new(0.009999956004321575, 0, 0.28985506296157837, 0);
RUBY["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["17"]["Position"] = UDim2.new(0.3866649270057678, 0, 0.2666666805744171, 0);
RUBY["17"]["Name"] = [[Border]];

-- RUBY.Main.FrameM.MainFrame.Welcome.Border.UIGradient
RUBY["18"] = Instance.new("UIGradient", RUBY["17"]);
RUBY["18"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(162, 162, 162)),ColorSequenceKeypoint.new(0.515, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(162, 162, 162))};

-- RUBY.Main.FrameM.MainFrame.Welcome.FillTitle
RUBY["19"] = Instance.new("Frame", RUBY["16"]);
RUBY["19"]["BorderSizePixel"] = 0;
RUBY["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["19"]["BackgroundTransparency"] = 1;
RUBY["19"]["Size"] = UDim2.new(0.4999978244304657, 0, 0.28985506296157837, 0);
RUBY["19"]["ClipsDescendants"] = true;
RUBY["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["19"]["Position"] = UDim2.new(0.39666488766670227, 0, 0.2666666805744171, 0);
RUBY["19"]["Name"] = [[FillTitle]];

-- RUBY.Main.FrameM.MainFrame.Welcome.FillTitle.Title
RUBY["1a"] = Instance.new("TextLabel", RUBY["19"]);
RUBY["1a"]["TextWrapped"] = true;
RUBY["1a"]["BorderSizePixel"] = 0;
RUBY["1a"]["TextScaled"] = true;
RUBY["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
RUBY["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
RUBY["1a"]["TextSize"] = 14;
RUBY["1a"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
RUBY["1a"]["Size"] = UDim2.new(0.9578946828842163, 0, 1, 0);
RUBY["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["1a"]["Text"] = [[Welcome to Ruby.]];
RUBY["1a"]["Name"] = [[Title]];
RUBY["1a"]["BackgroundTransparency"] = 1;
RUBY["1a"]["Position"] = UDim2.new(0.042105305939912796, 0, 0, 0);

-- RUBY.Main.FrameM.MainFrame.Welcome.FillTitle.Title.UIGradient
RUBY["1b"] = Instance.new("UIGradient", RUBY["1a"]);
RUBY["1b"]["Rotation"] = 75;
RUBY["1b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(41, 41, 41))};

-- RUBY.Main.FrameM.MainFrame.Welcome.FillIcon
RUBY["1c"] = Instance.new("Frame", RUBY["16"]);
RUBY["1c"]["BorderSizePixel"] = 0;
RUBY["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["1c"]["BackgroundTransparency"] = 1;
RUBY["1c"]["Size"] = UDim2.new(0.18166588246822357, 0, 0.28985506296157837, 0);
RUBY["1c"]["ClipsDescendants"] = true;
RUBY["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["1c"]["Position"] = UDim2.new(0.20333243906497955, 0, 0.2666666805744171, 0);
RUBY["1c"]["Name"] = [[FillIcon]];

-- RUBY.Main.FrameM.MainFrame.Welcome.FillIcon.Icon
RUBY["1d"] = Instance.new("ImageLabel", RUBY["1c"]);
RUBY["1d"]["BorderSizePixel"] = 0;
RUBY["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["1d"]["Image"] = [[rbxassetid://15266251131]];
RUBY["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
RUBY["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["1d"]["Name"] = [[Icon]];
RUBY["1d"]["BackgroundTransparency"] = 1;
RUBY["1d"]["Position"] = UDim2.new(-0.00047876196913421154, 0, 0, 0);

-- RUBY.Main.FrameM.MainFrame.Welcome.FillIcon.Icon.UIAspectRatioConstraint
RUBY["1e"] = Instance.new("UIAspectRatioConstraint", RUBY["1d"]);


-- RUBY.Main.FrameM.MainFrame.Welcome.FillIcon.Icon.UIGradient
RUBY["1f"] = Instance.new("UIGradient", RUBY["1d"]);
RUBY["1f"]["Rotation"] = 90;
RUBY["1f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(101, 101, 101))};

-- RUBY.Main.FrameM.Topbar
RUBY["20"] = Instance.new("Frame", RUBY["14"]);
RUBY["20"]["BorderSizePixel"] = 0;
RUBY["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["20"]["BackgroundTransparency"] = 1;
RUBY["20"]["Size"] = UDim2.new(1.0003341436386108, 0, 0.14778323471546173, 0);
RUBY["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["20"]["Position"] = UDim2.new(0, 0, 0.002463053911924362, 0);
RUBY["20"]["Name"] = [[Topbar]];

-- RUBY.Main.FrameM.Topbar..
RUBY["21"] = Instance.new("Frame", RUBY["20"]);
RUBY["21"]["BorderSizePixel"] = 0;
RUBY["21"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
RUBY["21"]["Size"] = UDim2.new(0.9577702879905701, 0, 0.03333333134651184, 0);
RUBY["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["21"]["Position"] = UDim2.new(0.01518856268376112, 0, 0.8499999642372131, 0);
RUBY["21"]["Name"] = [[.]];

-- RUBY.Main.FrameM.Topbar.ActualTopbar
RUBY["22"] = Instance.new("Frame", RUBY["20"]);
RUBY["22"]["BorderSizePixel"] = 0;
RUBY["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["22"]["BackgroundTransparency"] = 1;
RUBY["22"]["Size"] = UDim2.new(1, 0, 0.8499999642372131, 0);
RUBY["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["22"]["Name"] = [[ActualTopbar]];

-- RUBY.Main.FrameM.Topbar.ActualTopbar.UIListLayout
RUBY["23"] = Instance.new("UIListLayout", RUBY["22"]);
RUBY["23"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
RUBY["23"]["FillDirection"] = Enum.FillDirection.Horizontal;
RUBY["23"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
RUBY["23"]["Padding"] = UDim.new(0.009999999776482582, 0);
RUBY["23"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- RUBY.Main.FrameM.Topbar.ActualTopbar.Icon
RUBY["24"] = Instance.new("ImageLabel", RUBY["22"]);
RUBY["24"]["BorderSizePixel"] = 0;
RUBY["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["24"]["Selectable"] = true;
RUBY["24"]["Image"] = [[rbxassetid://15266251131]];
RUBY["24"]["Size"] = UDim2.new(0.05236486345529556, 0, 0.6078431606292725, 0);
RUBY["24"]["Active"] = true;
RUBY["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["24"]["Name"] = [[Icon]];
RUBY["24"]["BackgroundTransparency"] = 1;
RUBY["24"]["Position"] = UDim2.new(0.4789047837257385, 0, 0.2549019753932953, 0);

-- RUBY.Main.FrameM.Topbar.ActualTopbar.Icon.UIAspectRatioConstraint
RUBY["25"] = Instance.new("UIAspectRatioConstraint", RUBY["24"]);


-- RUBY.Main.FrameM.Topbar.ActualTopbar.Title
RUBY["26"] = Instance.new("TextLabel", RUBY["22"]);
RUBY["26"]["TextWrapped"] = true;
RUBY["26"]["BorderSizePixel"] = 0;
RUBY["26"]["TextScaled"] = true;
RUBY["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
RUBY["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
RUBY["26"]["TextSize"] = 14;
RUBY["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["26"]["AutomaticSize"] = Enum.AutomaticSize.X;
RUBY["26"]["Size"] = UDim2.new(0.11317567527294159, 0, 0.45098039507865906, 0);
RUBY["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["26"]["Text"] = [[Ruby]];
RUBY["26"]["Name"] = [[Title]];
RUBY["26"]["BackgroundTransparency"] = 1;
RUBY["26"]["Position"] = UDim2.new(0.38266897201538086, 0, 0.27450981736183167, 0);

-- RUBY.Main.FrameM.Topbar.Close
RUBY["27"] = Instance.new("TextButton", RUBY["20"]);
RUBY["27"]["TextWrapped"] = true;
RUBY["27"]["BorderSizePixel"] = 0;
RUBY["27"]["AutoButtonColor"] = false;
RUBY["27"]["TextScaled"] = true;
RUBY["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["27"]["TextSize"] = 35;
RUBY["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
RUBY["27"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
RUBY["27"]["Size"] = UDim2.new(0.0717124342918396, 0, 0.6166666150093079, 0);
RUBY["27"]["Name"] = [[Close]];
RUBY["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["27"]["Text"] = [[X]];
RUBY["27"]["Position"] = UDim2.new(0.9216626286506653, 0, 0.11666665971279144, 0);
RUBY["27"]["BackgroundTransparency"] = 1;

-- RUBY.Main.FrameM.Topbar.Close.UIAspectRatioConstraint
RUBY["28"] = Instance.new("UIAspectRatioConstraint", RUBY["27"]);


-- RUBY.Main.UIAspectRatioConstraint
RUBY["29"] = Instance.new("UIAspectRatioConstraint", RUBY["2"]);
RUBY["29"]["AspectRatio"] = 1.6325175762176514;

-- RUBY.Library
RUBY["2a"] = Instance.new("ModuleScript", RUBY["1"]);
RUBY["2a"]["Name"] = [[Library]];

-- RUBY.Reserved
RUBY["2b"] = Instance.new("Folder", RUBY["1"]);
RUBY["2b"]["Name"] = [[Reserved]];

-- RUBY.Reserved.IconTab
RUBY["2c"] = Instance.new("ImageButton", RUBY["2b"]);
RUBY["2c"]["BorderSizePixel"] = 0;
RUBY["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["2c"]["Size"] = UDim2.new(0.6186573505401611, 0, 0.10865772515535355, 0);
RUBY["2c"]["Name"] = [[IconTab]];
RUBY["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["2c"]["Visible"] = false;
RUBY["2c"]["Position"] = UDim2.new(0.19376875460147858, 0, 0.027093295007944107, 0);
RUBY["2c"]["BackgroundTransparency"] = 1;

-- RUBY.Reserved.IconTab.UIAspectRatioConstraint
RUBY["2d"] = Instance.new("UIAspectRatioConstraint", RUBY["2c"]);
RUBY["2d"]["AspectRatio"] = 0.9913467764854431;

-- RUBY.Reserved.IconTab.UIGradient
RUBY["2e"] = Instance.new("UIGradient", RUBY["2c"]);
RUBY["2e"]["Rotation"] = 180;
RUBY["2e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(92, 92, 92))};

-- RUBY.Reserved.Input
RUBY["2f"] = Instance.new("Frame", RUBY["2b"]);
RUBY["2f"]["Active"] = true;
RUBY["2f"]["BorderSizePixel"] = 0;
RUBY["2f"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
RUBY["2f"]["BackgroundTransparency"] = 0.3499999940395355;
RUBY["2f"]["Size"] = UDim2.new(1, 0, 0.05999999865889549, 0);
RUBY["2f"]["Selectable"] = true;
RUBY["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["2f"]["Visible"] = false;
RUBY["2f"]["Name"] = [[Input]];

-- RUBY.Reserved.Input.UIGradient
RUBY["30"] = Instance.new("UIGradient", RUBY["2f"]);
RUBY["30"]["Rotation"] = 90;
RUBY["30"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- RUBY.Reserved.Input.UICorner
RUBY["31"] = Instance.new("UICorner", RUBY["2f"]);
RUBY["31"]["CornerRadius"] = UDim.new(0.15000000596046448, 0);

-- RUBY.Reserved.Input.Title
RUBY["32"] = Instance.new("TextLabel", RUBY["2f"]);
RUBY["32"]["TextWrapped"] = true;
RUBY["32"]["BorderSizePixel"] = 0;
RUBY["32"]["TextScaled"] = true;
RUBY["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
RUBY["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
RUBY["32"]["TextSize"] = 14;
RUBY["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["32"]["Size"] = UDim2.new(0.8788193464279175, 0, 0.5, 0);
RUBY["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["32"]["Text"] = [[Hello, this is an input]];
RUBY["32"]["Name"] = [[Title]];
RUBY["32"]["BackgroundTransparency"] = 1;
RUBY["32"]["Position"] = UDim2.new(0, 10, 0, 8);

-- RUBY.Reserved.Input.TextBox
RUBY["33"] = Instance.new("TextBox", RUBY["2f"]);
RUBY["33"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
RUBY["33"]["BorderSizePixel"] = 0;
RUBY["33"]["TextSize"] = 14;
RUBY["33"]["TextWrapped"] = true;
RUBY["33"]["TextScaled"] = true;
RUBY["33"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
RUBY["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["33"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
RUBY["33"]["PlaceholderText"] = [[...]];
RUBY["33"]["Size"] = UDim2.new(0.11114922165870667, 0, 0.6000000834465027, 0);
RUBY["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["33"]["Text"] = [[]];
RUBY["33"]["Position"] = UDim2.new(0.8688506484031677, 0, 0.17352955043315887, 0);

-- RUBY.Reserved.Input.TextBox.UIGradient
RUBY["34"] = Instance.new("UIGradient", RUBY["33"]);
RUBY["34"]["Rotation"] = 90;
RUBY["34"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- RUBY.Reserved.Input.TextBox.UICorner
RUBY["35"] = Instance.new("UICorner", RUBY["33"]);
RUBY["35"]["CornerRadius"] = UDim.new(0.25, 0);

-- RUBY.Reserved.Input.TextBox.UIStroke
RUBY["36"] = Instance.new("UIStroke", RUBY["33"]);
RUBY["36"]["Color"] = Color3.fromRGB(255, 0, 0);
RUBY["36"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- RUBY.Reserved.Label
RUBY["37"] = Instance.new("Frame", RUBY["2b"]);
RUBY["37"]["Active"] = true;
RUBY["37"]["BorderSizePixel"] = 0;
RUBY["37"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
RUBY["37"]["BackgroundTransparency"] = 0.3499999940395355;
RUBY["37"]["Size"] = UDim2.new(1, 0, 0.05232558026909828, 0);
RUBY["37"]["Selectable"] = true;
RUBY["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["37"]["Position"] = UDim2.new(0, 0, 0.17122091352939606, 0);
RUBY["37"]["Visible"] = false;
RUBY["37"]["Name"] = [[Label]];

-- RUBY.Reserved.Label.UIGradient
RUBY["38"] = Instance.new("UIGradient", RUBY["37"]);
RUBY["38"]["Rotation"] = 90;
RUBY["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- RUBY.Reserved.Label.UICorner
RUBY["39"] = Instance.new("UICorner", RUBY["37"]);
RUBY["39"]["CornerRadius"] = UDim.new(0.15000000596046448, 0);

-- RUBY.Reserved.Label.Title
RUBY["3a"] = Instance.new("TextLabel", RUBY["37"]);
RUBY["3a"]["TextWrapped"] = true;
RUBY["3a"]["BorderSizePixel"] = 0;
RUBY["3a"]["TextScaled"] = true;
RUBY["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
RUBY["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
RUBY["3a"]["TextSize"] = 14;
RUBY["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["3a"]["Size"] = UDim2.new(0.9770721197128296, 0, 0.5000000596046448, 0);
RUBY["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["3a"]["Text"] = [[Hello, this is a label]];
RUBY["3a"]["Name"] = [[Title]];
RUBY["3a"]["BackgroundTransparency"] = 1;
RUBY["3a"]["Position"] = UDim2.new(0.02292769029736519, 0, 0.25, 0);

-- RUBY.Reserved.TabTitle
RUBY["3b"] = Instance.new("Frame", RUBY["2b"]);
RUBY["3b"]["Active"] = true;
RUBY["3b"]["BorderSizePixel"] = 0;
RUBY["3b"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
RUBY["3b"]["Size"] = UDim2.new(1, 0, 0.05232558026909828, 0);
RUBY["3b"]["Selectable"] = true;
RUBY["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["3b"]["Position"] = UDim2.new(0, 0, 0.17122091352939606, 0);
RUBY["3b"]["Visible"] = false;
RUBY["3b"]["Name"] = [[TabTitle]];

-- RUBY.Reserved.TabTitle.UIGradient
RUBY["3c"] = Instance.new("UIGradient", RUBY["3b"]);
RUBY["3c"]["Rotation"] = 90;
RUBY["3c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- RUBY.Reserved.TabTitle.UICorner
RUBY["3d"] = Instance.new("UICorner", RUBY["3b"]);
RUBY["3d"]["CornerRadius"] = UDim.new(0.15000000596046448, 0);

-- RUBY.Reserved.TabTitle.Title
RUBY["3e"] = Instance.new("TextLabel", RUBY["3b"]);
RUBY["3e"]["TextWrapped"] = true;
RUBY["3e"]["BorderSizePixel"] = 0;
RUBY["3e"]["TextScaled"] = true;
RUBY["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
RUBY["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
RUBY["3e"]["TextSize"] = 14;
RUBY["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["3e"]["Size"] = UDim2.new(0.9770721197128296, 0, 0.5000000596046448, 0);
RUBY["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["3e"]["Text"] = [[Hello, this is a section label]];
RUBY["3e"]["Name"] = [[Title]];
RUBY["3e"]["BackgroundTransparency"] = 1;
RUBY["3e"]["Position"] = UDim2.new(0.02292769029736519, 0, 0.25, 0);

-- RUBY.Reserved.Slider
RUBY["3f"] = Instance.new("Frame", RUBY["2b"]);
RUBY["3f"]["Active"] = true;
RUBY["3f"]["BorderSizePixel"] = 0;
RUBY["3f"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
RUBY["3f"]["BackgroundTransparency"] = 0.3499999940395355;
RUBY["3f"]["Size"] = UDim2.new(1, 0, 0.09262688457965851, 0);
RUBY["3f"]["Selectable"] = true;
RUBY["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["3f"]["Position"] = UDim2.new(0, 0, 0.39043399691581726, 0);
RUBY["3f"]["Visible"] = false;
RUBY["3f"]["Name"] = [[Slider]];

-- RUBY.Reserved.Slider.UIGradient
RUBY["40"] = Instance.new("UIGradient", RUBY["3f"]);
RUBY["40"]["Rotation"] = 90;
RUBY["40"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- RUBY.Reserved.Slider.UICorner
RUBY["41"] = Instance.new("UICorner", RUBY["3f"]);
RUBY["41"]["CornerRadius"] = UDim.new(0.11999999731779099, 0);

-- RUBY.Reserved.Slider.Title
RUBY["42"] = Instance.new("TextLabel", RUBY["3f"]);
RUBY["42"]["TextWrapped"] = true;
RUBY["42"]["BorderSizePixel"] = 0;
RUBY["42"]["TextScaled"] = true;
RUBY["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
RUBY["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
RUBY["42"]["TextSize"] = 14;
RUBY["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["42"]["Size"] = UDim2.new(0.9589999914169312, 0, 0.27000001072883606, 0);
RUBY["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["42"]["Text"] = [[Hello, this is a slider]];
RUBY["42"]["Name"] = [[Title]];
RUBY["42"]["BackgroundTransparency"] = 1;
RUBY["42"]["Position"] = UDim2.new(0.020999999716877937, 0, 0.07500000298023224, 0);

-- RUBY.Reserved.Slider.Slider
RUBY["43"] = Instance.new("Frame", RUBY["3f"]);
RUBY["43"]["BorderSizePixel"] = 0;
RUBY["43"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
RUBY["43"]["Size"] = UDim2.new(0.9640404582023621, 0, 0.42245224118232727, 0);
RUBY["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["43"]["Position"] = UDim2.new(0.013921162113547325, 0, 0.43809860944747925, 0);
RUBY["43"]["Name"] = [[Slider]];

-- RUBY.Reserved.Slider.Slider.UICorner
RUBY["44"] = Instance.new("UICorner", RUBY["43"]);
RUBY["44"]["CornerRadius"] = UDim.new(0.15000000596046448, 0);

-- RUBY.Reserved.Slider.Slider.Fill
RUBY["45"] = Instance.new("Frame", RUBY["43"]);
RUBY["45"]["BorderSizePixel"] = 0;
RUBY["45"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
RUBY["45"]["Size"] = UDim2.new(0, 0, 1.0000001192092896, 0);
RUBY["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["45"]["Name"] = [[Fill]];

-- RUBY.Reserved.Slider.Slider.Fill.UICorner
RUBY["46"] = Instance.new("UICorner", RUBY["45"]);
RUBY["46"]["CornerRadius"] = UDim.new(0.15000000596046448, 0);

-- RUBY.Reserved.Slider.Slider.Fill.UIGradient
RUBY["47"] = Instance.new("UIGradient", RUBY["45"]);
RUBY["47"]["Rotation"] = 90;
RUBY["47"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- RUBY.Reserved.Slider.Slider.UIGradient
RUBY["48"] = Instance.new("UIGradient", RUBY["43"]);
RUBY["48"]["Rotation"] = 90;
RUBY["48"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(182, 182, 182)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(46, 46, 46))};

-- RUBY.Reserved.Slider.Slider.Amount
RUBY["49"] = Instance.new("TextLabel", RUBY["43"]);
RUBY["49"]["TextWrapped"] = true;
RUBY["49"]["BorderSizePixel"] = 0;
RUBY["49"]["TextScaled"] = true;
RUBY["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
RUBY["49"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
RUBY["49"]["TextSize"] = 14;
RUBY["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["49"]["Size"] = UDim2.new(0.9659996032714844, 0, 0.680672287940979, 0);
RUBY["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["49"]["Text"] = [[0]];
RUBY["49"]["Name"] = [[Amount]];
RUBY["49"]["BackgroundTransparency"] = 1;
RUBY["49"]["Position"] = UDim2.new(0.018827326595783234, 0, 0.1483808159828186, 0);

-- RUBY.Reserved.Slider.Slider.Trigger
RUBY["4a"] = Instance.new("TextButton", RUBY["43"]);
RUBY["4a"]["Active"] = false;
RUBY["4a"]["BorderSizePixel"] = 0;
RUBY["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
RUBY["4a"]["Selectable"] = false;
RUBY["4a"]["Size"] = UDim2.new(1, 0, 1, 0);
RUBY["4a"]["Name"] = [[Trigger]];
RUBY["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["4a"]["Text"] = [[]];
RUBY["4a"]["BackgroundTransparency"] = 1;

-- RUBY.Reserved.Button
RUBY["4b"] = Instance.new("TextButton", RUBY["2b"]);
RUBY["4b"]["BorderSizePixel"] = 0;
RUBY["4b"]["AutoButtonColor"] = false;
RUBY["4b"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
RUBY["4b"]["TextSize"] = 14;
RUBY["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
RUBY["4b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["4b"]["Visible"] = false;
RUBY["4b"]["Size"] = UDim2.new(1, 0, 0.05999999865889549, 0);
RUBY["4b"]["Name"] = [[Button]];
RUBY["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["4b"]["Text"] = [[]];
RUBY["4b"]["BackgroundTransparency"] = 0.3499999940395355;

-- RUBY.Reserved.Button.UIGradient
RUBY["4c"] = Instance.new("UIGradient", RUBY["4b"]);
RUBY["4c"]["Rotation"] = 90;
RUBY["4c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- RUBY.Reserved.Button.UICorner
RUBY["4d"] = Instance.new("UICorner", RUBY["4b"]);
RUBY["4d"]["CornerRadius"] = UDim.new(0.15000000596046448, 0);

-- RUBY.Reserved.Button.Title
RUBY["4e"] = Instance.new("TextLabel", RUBY["4b"]);
RUBY["4e"]["TextWrapped"] = true;
RUBY["4e"]["BorderSizePixel"] = 0;
RUBY["4e"]["TextScaled"] = true;
RUBY["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
RUBY["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
RUBY["4e"]["TextSize"] = 14;
RUBY["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["4e"]["Size"] = UDim2.new(0.9109757542610168, 0, 0.5000000596046448, 0);
RUBY["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["4e"]["Text"] = [[Hello, this is a button]];
RUBY["4e"]["Name"] = [[Title]];
RUBY["4e"]["BackgroundTransparency"] = 1;
RUBY["4e"]["Position"] = UDim2.new(0.08902408182621002, 0, 0.25000014901161194, 0);

-- RUBY.Reserved.Button.Icon
RUBY["4f"] = Instance.new("ImageLabel", RUBY["4b"]);
RUBY["4f"]["BorderSizePixel"] = 0;
RUBY["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["4f"]["Image"] = [[rbxassetid://14122651741]];
RUBY["4f"]["Size"] = UDim2.new(0.06878306716680527, 0, 0.6346153616905212, 0);
RUBY["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["4f"]["Name"] = [[Icon]];
RUBY["4f"]["BackgroundTransparency"] = 1;
RUBY["4f"]["Position"] = UDim2.new(0.02292769029736519, 0, 0.17307692766189575, 0);

-- RUBY.Reserved.Button.Icon.UIAspectRatioConstraint
RUBY["50"] = Instance.new("UIAspectRatioConstraint", RUBY["4f"]);
RUBY["50"]["AspectRatio"] = 0.9999999403953552;

-- RUBY.Reserved.Dropdown
RUBY["51"] = Instance.new("TextButton", RUBY["2b"]);
RUBY["51"]["BorderSizePixel"] = 0;
RUBY["51"]["AutoButtonColor"] = false;
RUBY["51"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
RUBY["51"]["TextSize"] = 14;
RUBY["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
RUBY["51"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["51"]["Visible"] = false;
RUBY["51"]["Size"] = UDim2.new(1, 0, 0.09496558457612991, 0);
RUBY["51"]["Name"] = [[Dropdown]];
RUBY["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["51"]["Text"] = [[]];
RUBY["51"]["AutomaticSize"] = Enum.AutomaticSize.Y;
RUBY["51"]["Position"] = UDim2.new(0, 0, 0.35060518980026245, 0);
RUBY["51"]["BackgroundTransparency"] = 0.3499999940395355;

-- RUBY.Reserved.Dropdown.UIGradient
RUBY["52"] = Instance.new("UIGradient", RUBY["51"]);
RUBY["52"]["Rotation"] = 90;
RUBY["52"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- RUBY.Reserved.Dropdown.UICorner
RUBY["53"] = Instance.new("UICorner", RUBY["51"]);
RUBY["53"]["CornerRadius"] = UDim.new(0.15000000596046448, 0);

-- RUBY.Reserved.Dropdown.Title
RUBY["54"] = Instance.new("TextLabel", RUBY["51"]);
RUBY["54"]["TextWrapped"] = true;
RUBY["54"]["BorderSizePixel"] = 0;
RUBY["54"]["TextScaled"] = true;
RUBY["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
RUBY["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
RUBY["54"]["TextSize"] = 14;
RUBY["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["54"]["Size"] = UDim2.new(0.886669397354126, 0, 0.3088937997817993, 0);
RUBY["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["54"]["Text"] = [[Hello, this is a dropdown]];
RUBY["54"]["Name"] = [[Title]];
RUBY["54"]["BackgroundTransparency"] = 1;
RUBY["54"]["Position"] = UDim2.new(0.019999999552965164, 0, 0.11299999803304672, 0);

-- RUBY.Reserved.Dropdown.Icon
RUBY["55"] = Instance.new("ImageLabel", RUBY["51"]);
RUBY["55"]["BorderSizePixel"] = 0;
RUBY["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["55"]["Image"] = [[rbxassetid://14122651741]];
RUBY["55"]["Size"] = UDim2.new(0.04272691532969475, 0, 0.3594536781311035, 0);
RUBY["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["55"]["Name"] = [[Icon]];
RUBY["55"]["Rotation"] = 180;
RUBY["55"]["BackgroundTransparency"] = 1;
RUBY["55"]["Position"] = UDim2.new(0.9345032572746277, 0, 0.09998536109924316, 0);

-- RUBY.Reserved.Dropdown.Icon.UIAspectRatioConstraint
RUBY["56"] = Instance.new("UIAspectRatioConstraint", RUBY["55"]);
RUBY["56"]["AspectRatio"] = 0.9999999403953552;

-- RUBY.Reserved.Dropdown.Selection
RUBY["57"] = Instance.new("Frame", RUBY["51"]);
RUBY["57"]["BorderSizePixel"] = 0;
RUBY["57"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
RUBY["57"]["Size"] = UDim2.new(1, 0, 0, 0);
RUBY["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["57"]["Position"] = UDim2.new(0, 0, 0.9833365678787231, 0);
RUBY["57"]["Name"] = [[Selection]];

-- RUBY.Reserved.Dropdown.Selection.UIGradient
RUBY["58"] = Instance.new("UIGradient", RUBY["57"]);
RUBY["58"]["Rotation"] = 90;
RUBY["58"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- RUBY.Reserved.Dropdown.Selection.ScrollingFrame
RUBY["59"] = Instance.new("ScrollingFrame", RUBY["57"]);
RUBY["59"]["Active"] = true;
RUBY["59"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
RUBY["59"]["BorderSizePixel"] = 0;
RUBY["59"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
RUBY["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["59"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
RUBY["59"]["BackgroundTransparency"] = 1;
RUBY["59"]["Size"] = UDim2.new(1, 0, 1, 0);
RUBY["59"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["59"]["ScrollBarThickness"] = 0;

-- RUBY.Reserved.Dropdown.Selection.ScrollingFrame.UIListLayout
RUBY["5a"] = Instance.new("UIListLayout", RUBY["59"]);
RUBY["5a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
RUBY["5a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- RUBY.Reserved.Dropdown.SelectedOption
RUBY["5b"] = Instance.new("Frame", RUBY["51"]);
RUBY["5b"]["BorderSizePixel"] = 0;
RUBY["5b"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
RUBY["5b"]["Size"] = UDim2.new(0.9362344741821289, 0, 0.35819336771965027, 0);
RUBY["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["5b"]["Position"] = UDim2.new(0.032071396708488464, 0, 0.5204837322235107, 0);
RUBY["5b"]["Name"] = [[SelectedOption]];

-- RUBY.Reserved.Dropdown.SelectedOption.UIGradient
RUBY["5c"] = Instance.new("UIGradient", RUBY["5b"]);
RUBY["5c"]["Rotation"] = 90;
RUBY["5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- RUBY.Reserved.Dropdown.SelectedOption.UICorner
RUBY["5d"] = Instance.new("UICorner", RUBY["5b"]);
RUBY["5d"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

-- RUBY.Reserved.Dropdown.SelectedOption.Title
RUBY["5e"] = Instance.new("TextLabel", RUBY["5b"]);
RUBY["5e"]["TextWrapped"] = true;
RUBY["5e"]["BorderSizePixel"] = 0;
RUBY["5e"]["TextScaled"] = true;
RUBY["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
RUBY["5e"]["TextSize"] = 14;
RUBY["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["5e"]["Size"] = UDim2.new(1.0014526844024658, 0, 0.7142857313156128, 0);
RUBY["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["5e"]["Text"] = [[none]];
RUBY["5e"]["Name"] = [[Title]];
RUBY["5e"]["BackgroundTransparency"] = 1;
RUBY["5e"]["Position"] = UDim2.new(0, 0, 0.1428571492433548, 0);

-- RUBY.Reserved.Dropdown.SelectedOption.UIStroke
RUBY["5f"] = Instance.new("UIStroke", RUBY["5b"]);
RUBY["5f"]["Color"] = Color3.fromRGB(255, 0, 0);
RUBY["5f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- RUBY.Reserved.Toggle
RUBY["60"] = Instance.new("TextButton", RUBY["2b"]);
RUBY["60"]["BorderSizePixel"] = 0;
RUBY["60"]["AutoButtonColor"] = false;
RUBY["60"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
RUBY["60"]["Visible"] = false;
RUBY["60"]["Size"] = UDim2.new(1, 0, 0.057811398059129715, 0);
RUBY["60"]["Name"] = [[Toggle]];
RUBY["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["60"]["Text"] = [[]];
RUBY["60"]["Position"] = UDim2.new(0, 0, 0.5801970958709717, 0);
RUBY["60"]["BackgroundTransparency"] = 0.3499999940395355;

-- RUBY.Reserved.Toggle.UIGradient
RUBY["61"] = Instance.new("UIGradient", RUBY["60"]);
RUBY["61"]["Rotation"] = 90;
RUBY["61"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- RUBY.Reserved.Toggle.UICorner
RUBY["62"] = Instance.new("UICorner", RUBY["60"]);
RUBY["62"]["CornerRadius"] = UDim.new(0.15000000596046448, 0);

-- RUBY.Reserved.Toggle.Title
RUBY["63"] = Instance.new("TextLabel", RUBY["60"]);
RUBY["63"]["TextWrapped"] = true;
RUBY["63"]["BorderSizePixel"] = 0;
RUBY["63"]["TextScaled"] = true;
RUBY["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
RUBY["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
RUBY["63"]["TextSize"] = 14;
RUBY["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["63"]["Size"] = UDim2.new(0.8672781586647034, 0, 0.48259150981903076, 0);
RUBY["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["63"]["Text"] = [[Hello, this is a toggle]];
RUBY["63"]["Name"] = [[Title]];
RUBY["63"]["BackgroundTransparency"] = 1;
RUBY["63"]["Position"] = UDim2.new(0.01699981838464737, 0, 0.2526434063911438, 0);

-- RUBY.Reserved.Toggle.Background
RUBY["64"] = Instance.new("Frame", RUBY["60"]);
RUBY["64"]["BorderSizePixel"] = 0;
RUBY["64"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
RUBY["64"]["Size"] = UDim2.new(0.05190352350473404, 0, 0.6285425424575806, 0);
RUBY["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["64"]["Position"] = UDim2.new(0.9364308714866638, 0, 0.1625940203666687, 0);
RUBY["64"]["Name"] = [[Background]];

-- RUBY.Reserved.Toggle.Background.UICorner
RUBY["65"] = Instance.new("UICorner", RUBY["64"]);
RUBY["65"]["CornerRadius"] = UDim.new(0.3499999940395355, 0);

-- RUBY.Reserved.Toggle.Background.UIGradient
RUBY["66"] = Instance.new("UIGradient", RUBY["64"]);
RUBY["66"]["Rotation"] = 90;
RUBY["66"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- RUBY.Reserved.Toggle.Background.UIAspectRatioConstraint
RUBY["67"] = Instance.new("UIAspectRatioConstraint", RUBY["64"]);
RUBY["67"]["AspectRatio"] = 0.9684173464775085;

-- RUBY.Reserved.Toggle.Background.Fill
RUBY["68"] = Instance.new("Frame", RUBY["64"]);
RUBY["68"]["BorderSizePixel"] = 0;
RUBY["68"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
RUBY["68"]["Size"] = UDim2.new(0.7872360348701477, 0, 0.8740113973617554, 0);
RUBY["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["68"]["Position"] = UDim2.new(0.09252458810806274, 0, 0.11517252773046494, 0);
RUBY["68"]["Name"] = [[Fill]];

-- RUBY.Reserved.Toggle.Background.Fill.UICorner
RUBY["69"] = Instance.new("UICorner", RUBY["68"]);
RUBY["69"]["CornerRadius"] = UDim.new(0.3499999940395355, 0);

-- RUBY.Reserved.Toggle.Background.Fill.UIGradient
RUBY["6a"] = Instance.new("UIGradient", RUBY["68"]);
RUBY["6a"]["Rotation"] = 90;
RUBY["6a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- RUBY.Reserved.Toggle.Background.Fill.UIAspectRatioConstraint
RUBY["6b"] = Instance.new("UIAspectRatioConstraint", RUBY["68"]);
RUBY["6b"]["AspectRatio"] = 0.9684173464775085;

-- RUBY.Reserved.SelectionButton
RUBY["6c"] = Instance.new("TextButton", RUBY["2b"]);
RUBY["6c"]["TextWrapped"] = true;
RUBY["6c"]["BorderSizePixel"] = 0;
RUBY["6c"]["AutoButtonColor"] = false;
RUBY["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
RUBY["6c"]["TextSize"] = 14;
RUBY["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
RUBY["6c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["6c"]["Visible"] = false;
RUBY["6c"]["Size"] = UDim2.new(1, 0, 0.15797537565231323, 0);
RUBY["6c"]["Name"] = [[SelectionButton]];
RUBY["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["6c"]["Text"] = [[]];
RUBY["6c"]["BackgroundTransparency"] = 0.3499999940395355;

-- RUBY.Reserved.SelectionButton.UIGradient
RUBY["6d"] = Instance.new("UIGradient", RUBY["6c"]);
RUBY["6d"]["Rotation"] = 90;
RUBY["6d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- RUBY.Reserved.SelectionButton.UICorner
RUBY["6e"] = Instance.new("UICorner", RUBY["6c"]);
RUBY["6e"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

-- RUBY.Reserved.SelectionButton.Title
RUBY["6f"] = Instance.new("TextLabel", RUBY["6c"]);
RUBY["6f"]["TextWrapped"] = true;
RUBY["6f"]["BorderSizePixel"] = 0;
RUBY["6f"]["TextScaled"] = true;
RUBY["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
RUBY["6f"]["TextSize"] = 14;
RUBY["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["6f"]["Size"] = UDim2.new(1.0014526844024658, 0, 0.7142857313156128, 0);
RUBY["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["6f"]["Text"] = [[Selection]];
RUBY["6f"]["Name"] = [[Title]];
RUBY["6f"]["BackgroundTransparency"] = 1;
RUBY["6f"]["Position"] = UDim2.new(0, 0, 0.1428571492433548, 0);

-- RUBY.Reserved.Tab
RUBY["70"] = Instance.new("ScrollingFrame", RUBY["2b"]);
RUBY["70"]["Active"] = true;
RUBY["70"]["BorderSizePixel"] = 0;
RUBY["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["70"]["BackgroundTransparency"] = 1;
RUBY["70"]["Size"] = UDim2.new(0.9577702879905701, 0, 0.9971014261245728, 0);
RUBY["70"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["70"]["ScrollBarThickness"] = 0;
RUBY["70"]["Position"] = UDim2.new(0.015188577584922314, 0, 0, 0);
RUBY["70"]["Visible"] = false;
RUBY["70"]["Name"] = [[Tab]];

-- RUBY.Reserved.Tab.UIListLayout
RUBY["71"] = Instance.new("UIListLayout", RUBY["70"]);
RUBY["71"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
RUBY["71"]["Padding"] = UDim.new(0.009999999776482582, 0);
RUBY["71"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- RUBY.FloatingIcon
RUBY["72"] = Instance.new("ImageButton", RUBY["1"]);
RUBY["72"]["Active"] = false;
RUBY["72"]["BorderSizePixel"] = 0;
RUBY["72"]["AutoButtonColor"] = false;
RUBY["72"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
RUBY["72"]["Selectable"] = false;
RUBY["72"]["Size"] = UDim2.new(0.07564741373062134, 0, 0.13535867631435394, 0);
RUBY["72"]["Name"] = [[FloatingIcon]];
RUBY["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["72"]["Visible"] = false;
RUBY["72"]["Position"] = UDim2.new(0.10340703278779984, 0, 0.13465183973312378, 0);

-- RUBY.FloatingIcon.UIAspectRatioConstraint
RUBY["73"] = Instance.new("UIAspectRatioConstraint", RUBY["72"]);
RUBY["73"]["AspectRatio"] = 0.9947509765625;

-- RUBY.FloatingIcon.UIGradient
RUBY["74"] = Instance.new("UIGradient", RUBY["72"]);
RUBY["74"]["Rotation"] = 90;
RUBY["74"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- RUBY.FloatingIcon.UIStroke
RUBY["75"] = Instance.new("UIStroke", RUBY["72"]);
RUBY["75"]["Color"] = Color3.fromRGB(255, 0, 0);
RUBY["75"]["Thickness"] = 2;
RUBY["75"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- RUBY.FloatingIcon.UICorner
RUBY["76"] = Instance.new("UICorner", RUBY["72"]);
RUBY["76"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- RUBY.FloatingIcon.Icon
RUBY["77"] = Instance.new("ImageLabel", RUBY["72"]);
RUBY["77"]["BorderSizePixel"] = 0;
RUBY["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
RUBY["77"]["Image"] = [[rbxassetid://15266251131]];
RUBY["77"]["Size"] = UDim2.new(0.7961795330047607, 0, 0.9275891184806824, 0);
RUBY["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
RUBY["77"]["Name"] = [[Icon]];
RUBY["77"]["BackgroundTransparency"] = 1;
RUBY["77"]["Position"] = UDim2.new(0.10191019624471664, 0, 0.10137537121772766, 0);

-- RUBY.FloatingIcon.Icon.UIAspectRatioConstraint
RUBY["78"] = Instance.new("UIAspectRatioConstraint", RUBY["77"]);


-- Require RUBY wrapper
local RUBY_REQUIRE = require;
local RUBY_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = RUBY_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return RUBY_REQUIRE(Module);
end

RUBY_MODULES[RUBY["2a"]] = {
Closure = function()
    local script = RUBY["2a"];
local module = {}
module.__index = module
-- Services
local TweenService = game:GetService("TweenService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local UserInputService = game:GetService("UserInputService")

-- Paths
local Gui = script.Parent
local Reserved = Gui.Reserved

-- local functions
local function EnableDrag(Frame)
	local dragToggle
	local dragSpeed = .25
	local dragInput
	local dragStart
	local dragPos

	local function updateInput(input)
		local Delta = input.Position - dragStart
		local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
		game:GetService("TweenService"):Create(Frame, TweenInfo.new(.25), {Position = Position}):Play()
	end

	Frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
			dragToggle = true
			dragStart = input.Position
			startPos = Frame.Position
			input.Changed:Connect(function()
				if (input.UserInputState == Enum.UserInputState.End) then
					dragToggle = false
				end
			end)
		end
	end)

	Frame.InputChanged:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			dragInput = input
		end
	end)

	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if (input == dragInput and dragToggle) then
			updateInput(input)
		end
	end)
end

-- Actual Functions
function module:Load(Title, Icon)
	repeat wait() until game:IsLoaded()
	
	local title = script.Parent.Main.FrameM.Topbar.ActualTopbar.Title
	local icon = script.Parent.Main.FrameM.Topbar.ActualTopbar.Icon
	local Pos
	local SideBar = true
			
			
	Gui.Enabled = true
			
	if Title then
		title.Text = Title
		Gui.Main.FrameM.MainFrame.Welcome.FillTitle.Title.Text = "Welcome to "..Title.."."
	end
	if Icon then
		icon.Image = Icon
		Gui.FloatingIcon.Icon.Image = Icon
		Gui.Main.FrameM.MainFrame.Welcome.FillIcon.Icon.Image = Icon
	end
	
	-- Enabling and preparing stuffs
	Gui.Main.Position = UDim2.new(0.19, 0,-0.7, 0)
	Gui.Enabled = true
	EnableDrag(Gui.Main)
	EnableDrag(Gui.FloatingIcon)
	-- Animations
	
	
	Gui.Main.FrameM.MainFrame.Welcome.Position = UDim2.new(0,0,1,0)
	Gui.Main.FrameM.MainFrame.Welcome.Border.Position = UDim2.new(0.495, 0,0.267, 0)
	Gui.Main.FrameM.MainFrame.Welcome.FillIcon.Icon.Position = UDim2.new(1.009, 0,0, 0)
	Gui.Main.FrameM.MainFrame.Welcome.FillTitle.Title.Position = UDim2.new(-0.958, 0,0, 0)
	
	
	local OpeningGui = TweenService:Create(Gui.Main, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Position = UDim2.new(0.19, 0,0.154, 0)})
	OpeningGui:Play()
	
	OpeningGui.Completed:Wait()
	
	

	local Welcome = TweenService:Create(Gui.Main.FrameM.MainFrame.Welcome, TweenInfo.new(0.5), {Position =  UDim2.new(0,0,0,0)})
	Welcome:Play()
	
	Welcome.Completed:Wait()
	task.wait(.2)
	
	local MoveBorder = TweenService:Create(Gui.Main.FrameM.MainFrame.Welcome.Border, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(0.387, 0,0.267, 0) })
	MoveBorder:Play()
	
	MoveBorder.Completed:Wait()
	
	local MoveIcon = TweenService:Create(Gui.Main.FrameM.MainFrame.Welcome.FillIcon.Icon, TweenInfo.new(.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(0,0,0,0)})
	MoveIcon:Play()
	
	local MoveTitle = TweenService:Create(Gui.Main.FrameM.MainFrame.Welcome.FillTitle.Title, TweenInfo.new(.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(0.042, 0,0, 0)})
	MoveTitle:Play()
	
	local function Fade(obj, int)
		local Fade
		if obj:IsA("UIStroke") or obj:IsA("") then
			Fade = TweenService:Create(obj, TweenInfo.new(0.21), { Transparency = int })
		else
			Fade = TweenService:Create(obj, TweenInfo.new(0.21), { BackgroundTransparency = int })
		end
		Fade:Play()
		
		-- Ye ik my bad, this just for diffrent purposes xd
	end
	
	Gui.Main.FrameM.Topbar.Close.MouseButton1Click:Connect(function()
		Pos = Gui.Main.Position
		local Hide = TweenService:Create(Gui.Main, TweenInfo.new(0.4), { Position = UDim2.new(0.19, 0,1.1, 0)})
		Hide:Play()
		
		Gui.FloatingIcon.Visible = true
		Fade(Gui.FloatingIcon, 0)
		Fade(Gui.FloatingIcon.UIStroke, 0)
		local Fade = TweenService:Create(Gui.FloatingIcon.Icon, TweenInfo.new(0.21), { ImageTransparency = 0 })
		Fade:Play()
		
	end)
	Gui.FloatingIcon.MouseButton1Click:Connect(function()
		local Show = TweenService:Create(Gui.Main, TweenInfo.new(0.4), { Position = Pos})
		Show:Play()
		
		Fade(Gui.FloatingIcon, 1)
		Fade(Gui.FloatingIcon.UIStroke, 1)
		local Fade = TweenService:Create(Gui.FloatingIcon.Icon, TweenInfo.new(0.21), { ImageTransparency = 1 })
		Fade:Play()
		Fade.Completed:Wait()
		Gui.FloatingIcon.Visible = false
	end)
	
	-- Sidebar Features
	Gui.Main.Sidebar.ToggleSidebar.MouseButton1Click:Connect(function()
		print'clked'
		if SideBar == true then
			print'off'
			SideBar = false
			local MoveSideBar = TweenService:Create(Gui.Main.Sidebar, TweenInfo.new(0.4), { Position = UDim2.new(-0.086, 0,0, 0)})
			local MoveButton = TweenService:Create(Gui.Main.Sidebar.ToggleSidebar, TweenInfo.new(0.25), { Position = UDim2.new(1.2, 0,0.027, 0)})
			
			local MoveMain = TweenService:Create(Gui.Main.FrameM, TweenInfo.new(0.4), { Position = UDim2.new(0, 0,0, 0) })
			local ResizeMain = TweenService:Create(Gui.Main.FrameM, TweenInfo.new(0.4), { Size = UDim2.new(1,0,1,0) })
			
			MoveSideBar:Play()
			
			
			MoveMain:Play()
			ResizeMain:Play()
			MoveSideBar.Completed:Wait()
			MoveButton:Play()
		elseif SideBar == false then
			print'on'
			SideBar = true
			local MoveSideBar = TweenService:Create(Gui.Main.Sidebar, TweenInfo.new(0.4), { Position = UDim2.new(0,0,0,0) })
			local MoveButton = TweenService:Create(Gui.Main.Sidebar.ToggleSidebar, TweenInfo.new(0.25), { Position = UDim2.new(0.194, 0,0.027, 0)})

			local MoveMain = TweenService:Create(Gui.Main.FrameM, TweenInfo.new(0.4), { Position = UDim2.new(0.095, 0,0, 0) })
			local ResizeMain = TweenService:Create(Gui.Main.FrameM, TweenInfo.new(0.4), { Size = UDim2.new(0.905,0,1,0) })
			
			MoveButton:Play()
			MoveButton.Completed:Wait()
			MoveSideBar:Play()
			

			MoveMain:Play()
			ResizeMain:Play()
			
		end
	end)
end
-- Main functions to make buttons etc xd
function module.NewTab(title, icon)
	local self = setmetatable({}, module)
	
	local newTab = Reserved.Tab:Clone()
	local newTabIcon = Reserved.IconTab:Clone()
	local newTabTitle = Reserved.TabTitle:Clone()
	
	newTab.Parent = Gui.Main.FrameM.MainFrame
	newTabIcon.Parent = Gui.Main.Sidebar.Icons
	newTabTitle.Parent = newTab
	
	newTabIcon.Visible = true
	newTabTitle.Visible = true
	
	newTab.Name = title
	newTabIcon.Name = title
	newTabTitle.Name = title
	
	newTabIcon.Image = icon
	newTabTitle.Title.Text = title
	
	-- Handler
	newTabIcon.MouseButton1Click:Connect(function()
		Gui.Main.FrameM.MainFrame.Welcome.Visible = false
		for i,v in pairs(Gui.Main.FrameM.MainFrame:GetChildren()) do
			if v:IsA("ScrollingFrame") then
				if v.Name == title then
					v.Visible = true
				else
					v.Visible = false
				end
			end
		end
	end)
	
	-- New items
	function self.NewLabel(title)
		local newLabel = Reserved.Label:Clone()
		
		newLabel.Parent = newTab
		newLabel.Visible = true
		newLabel.Name = title
		newLabel.Title.Text = title
	end
	
	function self.NewButton(title, func)
		local newButton = Reserved.Button:Clone()
		
		newButton.Parent = newTab
		newButton.Visible = true
		
		newButton.Title.Text = title
		newButton.Name = title
		
		newButton.MouseEnter:Connect(function()
			local Fade = TweenService:Create(newButton, TweenInfo.new(0.3), {BackgroundTransparency= 0})
			Fade:Play()
		end)
		newButton.MouseLeave:Connect(function()
			local Fade = TweenService:Create(newButton, TweenInfo.new(0.3), {BackgroundTransparency= 0.35})
			Fade:Play()
		end)
		
		newButton.MouseButton1Click:Connect(function()
			func()
		end)
	end
	
	function self.NewToggle(title, bool, func)
		local newToggle = Reserved.Toggle:Clone()
		
		newToggle.Parent = newTab
		newToggle.Visible = true
		
		newToggle.Title.Text = title
		newToggle.Name = title
		
		if bool == true then
			newToggle.Background.Fill.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		elseif bool == false then
			newToggle.Background.Fill.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
		end
		
		newToggle.MouseEnter:Connect(function()
			local Fade = TweenService:Create(newToggle, TweenInfo.new(0.3), {BackgroundTransparency= 0})
			Fade:Play()
		end)
		newToggle.MouseLeave:Connect(function()
			local Fade = TweenService:Create(newToggle, TweenInfo.new(0.3), {BackgroundTransparency= 0.35})
			Fade:Play()
		end)

		newToggle.MouseButton1Click:Connect(function()
			bool = not bool
			
			if bool == true then
				local Fade = TweenService:Create(newToggle.Background.Fill, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)})
				Fade:Play()
			elseif bool == false then
				local Fade = TweenService:Create(newToggle.Background.Fill, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(53, 53, 53)})
				Fade:Play()
			end
			
			func(bool)
		end)
	end
	
	function self.NewInput(title, func)
		local newInput = Reserved.Input:Clone()
		
		newInput.Parent = newTab
		newInput.Visible = true
		newInput.Name = title
		
		newInput.MouseEnter:Connect(function()
			local Fade = TweenService:Create(newInput, TweenInfo.new(0.3), {BackgroundTransparency= 0})
			Fade:Play()
		end)
		newInput.MouseLeave:Connect(function()
			local Fade = TweenService:Create(newInput, TweenInfo.new(0.3), {BackgroundTransparency= 0.35})
			Fade:Play()
		end)
		
		newInput.TextBox.FocusLost:Connect(function()
			func(newInput.TextBox.Text)
		end)
	end
	


    function self.NewSlider(name, min, max, inc, func)
        local newSlider = Reserved.Slider:Clone()

		newSlider.Parent = newTab
		newSlider.Visible = true
		newSlider.Name = title
        newSlider.Slider.Amount.Text = tostring(min)
		newSlider.MouseEnter:Connect(function()
			local Fade = TweenService:Create(newSlider, TweenInfo.new(0.3), {BackgroundTransparency= 0})
			Fade:Play()
		end)
		newSlider.MouseLeave:Connect(function()
			local Fade = TweenService:Create(newSlider, TweenInfo.new(0.3), {BackgroundTransparency= 0.35})
			Fade:Play()
		end)

        local Mouse = LocalPlayer:GetMouse()
		local tweenServ = TweenService

		local Trigger = newSlider.Slider.Trigger
		local Label = newSlider.Slider.Amount
		local Fill = newSlider.Slider.Fill
		local Parent = newSlider.Slider

        local perc
        local Percent
        local MouseDown = false
        local delayTw = 0.3

        local function Update()
            MouseDown = true
            repeat
                task.wait()
                Percent = math.clamp((Mouse.X - Parent.AbsolutePosition.X) / Parent.AbsoluteSize.X, 0, 1)
                perc = min + (Percent * (max - min))

                -- Calculate the rounded value with the specified precision
                local roundedValue = math.round(perc / inc) * inc

                -- Clamp the value to the specified range
                perc = math.clamp(roundedValue, min, max)
                
                local function fixInt(number, decimalPlaces)
                    local multiplier = 10 ^ decimalPlaces
                    return math.floor(number * multiplier + 0.5) / multiplier
                end


                
                
                local amount = tostring(inc)
                amount:gsub("%d+.","")
                amount = #amount
                perc = fixInt(perc,tonumber(amount))
                
                Label.Text = perc
                func(perc, newSlider)

                local tween = tweenServ:Create(Fill, TweenInfo.new(delayTw, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.fromScale(Percent, 1) })
                tween:Play()
            until MouseDown == false
        end

        Trigger.MouseButton1Down:Connect(Update)

        UserInputService.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                MouseDown = false
            end
        end)
    end



	
	function self.NewDropdown(title, lists, func)
		local newDropdown = Reserved.Dropdown:Clone()
		local Opened = false
		
		local function Open()
			local Open = TweenService:Create(newDropdown.Selection, TweenInfo.new(0.15), { Size = UDim2.new(1, 0,2.519, 0) })
			local Rotate = TweenService:Create(newDropdown.Icon, TweenInfo.new(0.2), { Rotation = 0})
			local Corner = TweenService:Create(newDropdown.UICorner, TweenInfo.new(0.15), { CornerRadius = UDim.new(0.03, 0)})
			Corner:Play()
			Open:Play()
			Rotate:Play()
		end
		
		local function Close()
			local Open = TweenService:Create(newDropdown.Selection, TweenInfo.new(0.15), { Size = UDim2.new(1, 0,0, 0) })
			local Rotate = TweenService:Create(newDropdown.Icon, TweenInfo.new(0.2), { Rotation = 180})
			local Corner = TweenService:Create(newDropdown.UICorner, TweenInfo.new(0.15), { CornerRadius = UDim.new(0.15, 0)})
			Corner:Play()
			Open:Play()
			Rotate:Play()
		end
		newDropdown.Name = title
		newDropdown.Parent = newTab
		newDropdown.Visible = true
		
		for index, value in pairs(lists) do
			local newSelectButton = Reserved.SelectionButton:Clone()
			
			newSelectButton.Name = value
			newSelectButton.Parent = newDropdown.Selection.ScrollingFrame
			newSelectButton.Title.Text = value
			newSelectButton.Visible = true
			
			newSelectButton.MouseButton1Click:Connect(function()
				Close()
				func(value)
				newDropdown.SelectedOption.Title.Text = value
			end)
		end
		
		newDropdown.MouseEnter:Connect(function()
			local Fade = TweenService:Create(newDropdown, TweenInfo.new(0.3), {BackgroundTransparency= 0})
			Fade:Play()
		end)
		newDropdown.MouseLeave:Connect(function()
			local Fade = TweenService:Create(newDropdown, TweenInfo.new(0.3), {BackgroundTransparency= 0.35})
			Fade:Play()
		end)
		
		newDropdown.MouseButton1Click:Connect(function()
			if Opened == true then
				Opened = false
				Close()
			elseif Opened == false then
				Opened = true
				Open()
			end
		end)
	end
	
	
	return self
end

return module

end;
};

return require(RUBY["2a"]), require;
