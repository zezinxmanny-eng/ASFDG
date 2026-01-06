--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 112 | Scripts: 7 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ShopGUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[ShopGUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ShopGUI.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["2"]["Size"] = UDim2.new(0, 422, 0, 243);
G2L["2"]["Position"] = UDim2.new(0.11227, 0, 0.26969, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.ShopGUI.Frame.ata
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Size"] = UDim2.new(0, 634, 0, 433);
G2L["3"]["Position"] = UDim2.new(0.27962, 0, -0.41975, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[ata]];


-- StarterGui.ShopGUI.Frame.ata.chiti
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0, 545, 0, 433);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[chiti]];
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.ShopGUI.Frame.ata.chiti.tx
G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 27);
G2L["5"]["Size"] = UDim2.new(0, 515, 0, 314);
G2L["5"]["Position"] = UDim2.new(0.18927, 0, 0.15935, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[tx]];


-- StarterGui.ShopGUI.Frame.ata.chiti.tx.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);



-- StarterGui.ShopGUI.Frame.ata.chiti.tx.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["5"]);
G2L["7"]["Color"] = Color3.fromRGB(52, 54, 59);


-- StarterGui.ShopGUI.Frame.ata.chiti.tx.Executer
G2L["8"] = Instance.new("TextButton", G2L["5"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 114, 0, 26);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Execute]];
G2L["8"]["Name"] = [[Executer]];
G2L["8"]["Position"] = UDim2.new(0.01282, 0, 1.02875, 0);


-- StarterGui.ShopGUI.Frame.ata.chiti.tx.Executer.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["8"]);
G2L["9"]["Color"] = Color3.fromRGB(52, 54, 59);
G2L["9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ShopGUI.Frame.ata.chiti.tx.Executer.UICorner
G2L["a"] = Instance.new("UICorner", G2L["8"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ShopGUI.Frame.ata.chiti.tx.Executer.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.ShopGUI.Frame.ata.chiti.tx.Reseter
G2L["c"] = Instance.new("TextButton", G2L["5"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 114, 0, 26);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Reset]];
G2L["c"]["Name"] = [[Reseter]];
G2L["c"]["Position"] = UDim2.new(0.25531, 0, 1.02875, 0);


-- StarterGui.ShopGUI.Frame.ata.chiti.tx.Reseter.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["c"]);
G2L["d"]["Color"] = Color3.fromRGB(52, 54, 59);
G2L["d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ShopGUI.Frame.ata.chiti.tx.Reseter.UICorner
G2L["e"] = Instance.new("UICorner", G2L["c"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ShopGUI.Frame.ata.chiti.tx.Fixer
G2L["f"] = Instance.new("TextButton", G2L["5"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 114, 0, 26);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Fix anything]];
G2L["f"]["Name"] = [[Fixer]];
G2L["f"]["Position"] = UDim2.new(0.77787, 0, 1.02875, 0);


-- StarterGui.ShopGUI.Frame.ata.chiti.tx.Fixer.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["f"]);
G2L["10"]["Color"] = Color3.fromRGB(52, 54, 59);
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ShopGUI.Frame.ata.chiti.tx.Fixer.UICorner
G2L["11"] = Instance.new("UICorner", G2L["f"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ShopGUI.Frame.ata.chiti.tx.ScrollingFrame
G2L["12"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["12"]["Active"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["CanvasSize"] = UDim2.new(0, 0, 10, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0, 514, 0, 307);
G2L["12"]["ScrollBarImageColor3"] = Color3.fromRGB(36, 113, 0);
G2L["12"]["Position"] = UDim2.new(0, 0, 0.02229, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["ScrollBarThickness"] = 4;
G2L["12"]["BackgroundTransparency"] = 1;


-- StarterGui.ShopGUI.Frame.ata.chiti.tx.ScrollingFrame.Inp
G2L["13"] = Instance.new("TextBox", G2L["12"]);
G2L["13"]["CursorPosition"] = -1;
G2L["13"]["Name"] = [[Inp]];
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextWrapped"] = true;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["ClearTextOnFocus"] = false;
G2L["13"]["Size"] = UDim2.new(0, 492, 0, 5000);
G2L["13"]["Position"] = UDim2.new(0.04078, 0, 0, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[]];
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.ShopGUI.Frame.ata.tab
G2L["14"] = Instance.new("Frame", G2L["3"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0, 82, 0, 433);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[tab]];
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.ShopGUI.Frame.ata.tab.Icon
G2L["15"] = Instance.new("ImageLabel", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Image"] = [[rbxassetid://11978717322]];
G2L["15"]["Size"] = UDim2.new(0, 60, 0, 58);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Name"] = [[Icon]];
G2L["15"]["Position"] = UDim2.new(0.12195, 0, 0.0254, 0);


-- StarterGui.ShopGUI.Frame.ata.tab.Icon.UICorner
G2L["16"] = Instance.new("UICorner", G2L["15"]);



-- StarterGui.ShopGUI.Frame.ata.tab.Exec
G2L["17"] = Instance.new("TextButton", G2L["14"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0, 71, 0, 34);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[]];
G2L["17"]["Name"] = [[Exec]];
G2L["17"]["Position"] = UDim2.new(0, 0, 0.1963, 0);


-- StarterGui.ShopGUI.Frame.ata.tab.Exec.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.ShopGUI.Frame.ata.tab.Exec.Ic
G2L["19"] = Instance.new("ImageLabel", G2L["17"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["ImageColor3"] = Color3.fromRGB(18, 255, 0);
G2L["19"]["Image"] = [[rbxassetid://10709807111]];
G2L["19"]["Size"] = UDim2.new(0, 34, 0, 27);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Name"] = [[Ic]];
G2L["19"]["Position"] = UDim2.new(0.33803, 0, 0.08824, 0);


-- StarterGui.ShopGUI.Frame.ata.tab.Exec.Indicator1
G2L["1a"] = Instance.new("Frame", G2L["17"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0, 15, 0, 33);
G2L["1a"]["Position"] = UDim2.new(-0.00168, 0, 0.00581, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Indicator1]];


-- StarterGui.ShopGUI.Frame.ata.tab.Exec.Indicator1.UIGradient
G2L["1b"] = Instance.new("UIGradient", G2L["1a"]);
G2L["1b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.010, 0.04375),NumberSequenceKeypoint.new(1.000, 1),NumberSequenceKeypoint.new(1.000, 0)};
G2L["1b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(12, 255, 8)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.ShopGUI.Frame.ata.tab.Menus
G2L["1c"] = Instance.new("TextButton", G2L["14"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 71, 0, 34);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[]];
G2L["1c"]["Name"] = [[Menus]];
G2L["1c"]["Position"] = UDim2.new(0, 0, 0.29561, 0);


-- StarterGui.ShopGUI.Frame.ata.tab.Menus.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.ShopGUI.Frame.ata.tab.Menus.Ic
G2L["1e"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(185, 185, 185);
G2L["1e"]["ImageColor3"] = Color3.fromRGB(201, 201, 201);
G2L["1e"]["Image"] = [[rbxassetid://10723343321]];
G2L["1e"]["Size"] = UDim2.new(0, 27, 0, 27);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Name"] = [[Ic]];
G2L["1e"]["Position"] = UDim2.new(0.38028, 0, 0.05882, 0);


-- StarterGui.ShopGUI.Frame.ata.tab.Menus.Indicator1
G2L["1f"] = Instance.new("Frame", G2L["1c"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(0, 15, 0, 33);
G2L["1f"]["Position"] = UDim2.new(-0.00168, 0, 0, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[Indicator1]];


-- StarterGui.ShopGUI.Frame.ata.tab.Menus.Indicator1.UIGradient
G2L["20"] = Instance.new("UIGradient", G2L["1f"]);
G2L["20"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.010, 0.04375),NumberSequenceKeypoint.new(1.000, 1),NumberSequenceKeypoint.new(1.000, 0)};
G2L["20"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.ShopGUI.Frame.ata.tab.Frame
G2L["21"] = Instance.new("Frame", G2L["14"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(38, 39, 45);
G2L["21"]["Size"] = UDim2.new(0, 60, 0, 1);
G2L["21"]["Position"] = UDim2.new(0.12195, 0, 0.17321, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ShopGUI.Frame.ata.Menu
G2L["22"] = Instance.new("Frame", G2L["3"]);
G2L["22"]["Visible"] = false;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Size"] = UDim2.new(0, 545, 0, 433);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[Menu]];
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame
G2L["23"] = Instance.new("ScrollingFrame", G2L["22"]);
G2L["23"]["Active"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Size"] = UDim2.new(0, 273, 0, 392);
G2L["23"]["ScrollBarImageColor3"] = Color3.fromRGB(14, 95, 0);
G2L["23"]["Position"] = UDim2.new(0.18532, 0, 0.09469, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["ScrollBarThickness"] = 4;
G2L["23"]["BackgroundTransparency"] = 1;


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx
G2L["24"] = Instance.new("Frame", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 27);
G2L["24"]["Size"] = UDim2.new(0, 244, 0, 67);
G2L["24"]["Position"] = UDim2.new(0.07025, 0, 0.00508, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[tx]];


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["24"]);
G2L["26"]["Color"] = Color3.fromRGB(52, 54, 59);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx.laele
G2L["27"] = Instance.new("Frame", G2L["24"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(18, 19, 21);
G2L["27"]["Size"] = UDim2.new(0, 244, 0, 28);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[laele]];


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx.laele.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx.laele.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["27"]);
G2L["29"]["Color"] = Color3.fromRGB(52, 54, 59);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx.laele.Nm
G2L["2a"] = Instance.new("TextLabel", G2L["27"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 166, 0, 28);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Synex]];
G2L["2a"]["Name"] = [[Nm]];
G2L["2a"]["Position"] = UDim2.new(0.13934, 0, 0, 0);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx.laele.Icon
G2L["2b"] = Instance.new("ImageLabel", G2L["27"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["ImageColor3"] = Color3.fromRGB(35, 255, 0);
G2L["2b"]["Image"] = [[rbxassetid://10723396954]];
G2L["2b"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Name"] = [[Icon]];
G2L["2b"]["Position"] = UDim2.new(0.02459, 0, 0.14286, 0);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx.laele.Icon.Indicator1
G2L["2c"] = Instance.new("Frame", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(0, 24, 0, 23);
G2L["2c"]["Position"] = UDim2.new(-0.10168, 0, -0.14419, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Indicator1]];
G2L["2c"]["BackgroundTransparency"] = 0.65;


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx.laele.Icon.Indicator1.UIGradient
G2L["2d"] = Instance.new("UIGradient", G2L["2c"]);
G2L["2d"]["Rotation"] = -90;
G2L["2d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.010, 0.04375),NumberSequenceKeypoint.new(1.000, 1),NumberSequenceKeypoint.new(1.000, 0)};
G2L["2d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(12, 255, 8)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx.laele.Exp
G2L["2e"] = Instance.new("TextLabel", G2L["27"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0, 166, 0, 16);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Expiration:]];
G2L["2e"]["Name"] = [[Exp]];
G2L["2e"]["Position"] = UDim2.new(0.02459, 0, 1.39286, 0);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx.laele.Nv
G2L["2f"] = Instance.new("TextLabel", G2L["27"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(5, 255, 0);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0, 38, 0, 16);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Never]];
G2L["2f"]["Name"] = [[Nv]];
G2L["2f"]["Position"] = UDim2.new(0.29508, 0, 1.39286, 0);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx.Load_Sy
G2L["30"] = Instance.new("TextButton", G2L["24"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[]];
G2L["30"]["Name"] = [[Load_Sy]];
G2L["30"]["Position"] = UDim2.new(0.77049, 0, 0.50746, 0);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx.Load_Sy.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["30"]);
G2L["31"]["Color"] = Color3.fromRGB(68, 68, 68);
G2L["31"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx.Load_Sy.UICorner
G2L["32"] = Instance.new("UICorner", G2L["30"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx.Load_Sy.TextLabel
G2L["33"] = Instance.new("TextLabel", G2L["30"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Size"] = UDim2.new(0, 31, 0, 19);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[LOAD]];
G2L["33"]["Position"] = UDim2.new(0.13333, 0, 0.08, 0);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx2
G2L["34"] = Instance.new("Frame", G2L["23"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 27);
G2L["34"]["Size"] = UDim2.new(0, 244, 0, 67);
G2L["34"]["Position"] = UDim2.new(0.07025, 0, 0.09976, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[tx2]];


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx2.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx2.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["34"]);
G2L["36"]["Color"] = Color3.fromRGB(52, 54, 59);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx2.laele
G2L["37"] = Instance.new("Frame", G2L["34"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(18, 19, 21);
G2L["37"]["Size"] = UDim2.new(0, 244, 0, 28);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[laele]];


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx2.laele.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);
G2L["38"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx2.laele.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["37"]);
G2L["39"]["Color"] = Color3.fromRGB(52, 54, 59);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx2.laele.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["37"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0, 166, 0, 28);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Bypass adonis]];
G2L["3a"]["Position"] = UDim2.new(0.13934, 0, 0, 0);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx2.laele.Icon
G2L["3b"] = Instance.new("ImageLabel", G2L["37"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["ImageColor3"] = Color3.fromRGB(35, 255, 0);
G2L["3b"]["Image"] = [[rbxassetid://10723396954]];
G2L["3b"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Name"] = [[Icon]];
G2L["3b"]["Position"] = UDim2.new(0.02459, 0, 0.14286, 0);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx2.laele.Icon.Indicator1
G2L["3c"] = Instance.new("Frame", G2L["3b"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0, 24, 0, 23);
G2L["3c"]["Position"] = UDim2.new(-0.10168, 0, -0.14419, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[Indicator1]];
G2L["3c"]["BackgroundTransparency"] = 0.65;


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx2.laele.Icon.Indicator1.UIGradient
G2L["3d"] = Instance.new("UIGradient", G2L["3c"]);
G2L["3d"]["Rotation"] = -90;
G2L["3d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.010, 0.04375),NumberSequenceKeypoint.new(1.000, 1),NumberSequenceKeypoint.new(1.000, 0)};
G2L["3d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(12, 255, 8)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx2.laele.TextLabel
G2L["3e"] = Instance.new("TextLabel", G2L["37"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(0, 166, 0, 16);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Expiration:]];
G2L["3e"]["Position"] = UDim2.new(0.02459, 0, 1.39286, 0);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx2.laele.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["37"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(5, 255, 0);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0, 38, 0, 16);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Never]];
G2L["3f"]["Position"] = UDim2.new(0.29508, 0, 1.39286, 0);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx2.Load_Byp
G2L["40"] = Instance.new("TextButton", G2L["34"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[]];
G2L["40"]["Name"] = [[Load_Byp]];
G2L["40"]["Position"] = UDim2.new(0.77049, 0, 0.50746, 0);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx2.Load_Byp.UIStroke
G2L["41"] = Instance.new("UIStroke", G2L["40"]);
G2L["41"]["Color"] = Color3.fromRGB(68, 68, 68);
G2L["41"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx2.Load_Byp.UICorner
G2L["42"] = Instance.new("UICorner", G2L["40"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx2.Load_Byp.TextLabel
G2L["43"] = Instance.new("TextLabel", G2L["40"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0, 31, 0, 19);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[LOAD]];
G2L["43"]["Position"] = UDim2.new(0.13333, 0, 0.08, 0);


-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx2.Load_Byp.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.ShopGUI.Frame.ata.Menu.tx
G2L["45"] = Instance.new("Frame", G2L["22"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 27);
G2L["45"]["Size"] = UDim2.new(0, 244, 0, 67);
G2L["45"]["Position"] = UDim2.new(0.69961, 0, 0.10438, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[tx]];


-- StarterGui.ShopGUI.Frame.ata.Menu.tx.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ShopGUI.Frame.ata.Menu.tx.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["45"]);
G2L["47"]["Color"] = Color3.fromRGB(52, 54, 59);


-- StarterGui.ShopGUI.Frame.ata.Menu.tx.laele
G2L["48"] = Instance.new("Frame", G2L["45"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(18, 19, 21);
G2L["48"]["Size"] = UDim2.new(0, 244, 0, 28);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[laele]];


-- StarterGui.ShopGUI.Frame.ata.Menu.tx.laele.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ShopGUI.Frame.ata.Menu.tx.laele.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["48"]);
G2L["4a"]["Color"] = Color3.fromRGB(52, 54, 59);


-- StarterGui.ShopGUI.Frame.ata.Menu.tx.laele.Nm
G2L["4b"] = Instance.new("TextLabel", G2L["48"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0, 166, 0, 28);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Synex_v2]];
G2L["4b"]["Name"] = [[Nm]];
G2L["4b"]["Position"] = UDim2.new(0.13934, 0, 0, 0);


-- StarterGui.ShopGUI.Frame.ata.Menu.tx.laele.Icon
G2L["4c"] = Instance.new("ImageLabel", G2L["48"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["ImageColor3"] = Color3.fromRGB(35, 255, 0);
G2L["4c"]["Image"] = [[rbxassetid://10723396954]];
G2L["4c"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Name"] = [[Icon]];
G2L["4c"]["Position"] = UDim2.new(0.02459, 0, 0.14286, 0);


-- StarterGui.ShopGUI.Frame.ata.Menu.tx.laele.Icon.Indicator1
G2L["4d"] = Instance.new("Frame", G2L["4c"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Size"] = UDim2.new(0, 24, 0, 23);
G2L["4d"]["Position"] = UDim2.new(-0.10168, 0, -0.14419, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[Indicator1]];
G2L["4d"]["BackgroundTransparency"] = 0.65;


-- StarterGui.ShopGUI.Frame.ata.Menu.tx.laele.Icon.Indicator1.UIGradient
G2L["4e"] = Instance.new("UIGradient", G2L["4d"]);
G2L["4e"]["Rotation"] = -90;
G2L["4e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.010, 0.04375),NumberSequenceKeypoint.new(1.000, 1),NumberSequenceKeypoint.new(1.000, 0)};
G2L["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(12, 255, 8)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


-- StarterGui.ShopGUI.Frame.ata.Menu.tx.laele.Exp
G2L["4f"] = Instance.new("TextLabel", G2L["48"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0, 166, 0, 16);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Expiration:]];
G2L["4f"]["Name"] = [[Exp]];
G2L["4f"]["Position"] = UDim2.new(0.02459, 0, 1.39286, 0);


-- StarterGui.ShopGUI.Frame.ata.Menu.tx.laele.Nv
G2L["50"] = Instance.new("TextLabel", G2L["48"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(5, 255, 0);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0, 38, 0, 16);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Never]];
G2L["50"]["Name"] = [[Nv]];
G2L["50"]["Position"] = UDim2.new(0.29508, 0, 1.39286, 0);


-- StarterGui.ShopGUI.Frame.ata.Menu.tx.Load_Sy
G2L["51"] = Instance.new("TextButton", G2L["45"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[]];
G2L["51"]["Name"] = [[Load_Sy]];
G2L["51"]["Position"] = UDim2.new(0.77049, 0, 0.50746, 0);


-- StarterGui.ShopGUI.Frame.ata.Menu.tx.Load_Sy.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["51"]);
G2L["52"]["Color"] = Color3.fromRGB(68, 68, 68);
G2L["52"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ShopGUI.Frame.ata.Menu.tx.Load_Sy.UICorner
G2L["53"] = Instance.new("UICorner", G2L["51"]);
G2L["53"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ShopGUI.Frame.ata.Menu.tx.Load_Sy.TextLabel
G2L["54"] = Instance.new("TextLabel", G2L["51"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0, 31, 0, 19);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[LOAD]];
G2L["54"]["Position"] = UDim2.new(0.13333, 0, 0.08, 0);


-- StarterGui.ShopGUI.Frame.ata.Frame
G2L["55"] = Instance.new("Frame", G2L["3"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Size"] = UDim2.new(0, 634, 0, 22);
G2L["55"]["Position"] = UDim2.new(0, 0, 1.01386, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ShopGUI.Frame.ata.Frame.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ShopGUI.Frame.ata.Frame.TextLabel
G2L["57"] = Instance.new("TextLabel", G2L["55"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(90, 255, 0);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0, 70, 0, 21);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Sy]];


-- StarterGui.ShopGUI.Frame.ata.Frame.TextLabel
G2L["58"] = Instance.new("TextLabel", G2L["55"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(0, 70, 0, 21);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[nex]];
G2L["58"]["Position"] = UDim2.new(0.024, 0, 0, 0);


-- StarterGui.ShopGUI.Frame.ata.Frame.TextLabel
G2L["59"] = Instance.new("TextLabel", G2L["55"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(0, 70, 0, 21);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Licensed]];
G2L["59"]["Position"] = UDim2.new(0.14826, 0, 0, 0);


-- StarterGui.ShopGUI.Frame.ata.Frame.dys
G2L["5a"] = Instance.new("TextLabel", G2L["55"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(0, 142, 0, 21);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[30]];
G2L["5a"]["Name"] = [[dys]];
G2L["5a"]["Position"] = UDim2.new(0.28076, 0, 0, 0);


-- StarterGui.ShopGUI.Frame.ata.Frame.TextLabel
G2L["5b"] = Instance.new("TextLabel", G2L["55"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Size"] = UDim2.new(0, 36, 0, 21);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[to:]];
G2L["5b"]["Position"] = UDim2.new(0.23028, 0, 0, 0);


-- StarterGui.ShopGUI.Frame.ata.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.ShopGUI.Frame.Notify
G2L["5d"] = Instance.new("Frame", G2L["2"]);
G2L["5d"]["Visible"] = false;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(34, 34, 34);
G2L["5d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5d"]["Position"] = UDim2.new(-0.03318, 0, 1.01646, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[Notify]];


-- StarterGui.ShopGUI.Frame.Notify.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ShopGUI.Frame.Notify.TopTudo
G2L["5f"] = Instance.new("Frame", G2L["5d"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["5f"]["Size"] = UDim2.new(0, 200, 0, 19);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[TopTudo]];


-- StarterGui.ShopGUI.Frame.Notify.TopTudo.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ShopGUI.Frame.Notify.TopTudo.UIStroke
G2L["61"] = Instance.new("UIStroke", G2L["5f"]);
G2L["61"]["Color"] = Color3.fromRGB(81, 81, 81);
G2L["61"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ShopGUI.Frame.Notify.TopTudo.Title
G2L["62"] = Instance.new("TextLabel", G2L["5f"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(0, 192, 0, 19);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Notify title]];
G2L["62"]["Name"] = [[Title]];
G2L["62"]["Position"] = UDim2.new(0.03434, 0, 0, 0);


-- StarterGui.ShopGUI.Frame.Notify.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["5d"]);
G2L["63"]["Color"] = Color3.fromRGB(81, 81, 81);
G2L["63"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ShopGUI.Frame.Notify.Content
G2L["64"] = Instance.new("TextLabel", G2L["5d"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(0, 166, 0, 30);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Content]];
G2L["64"]["Name"] = [[Content]];
G2L["64"]["Position"] = UDim2.new(0.03434, 0, 0.38, 0);


-- StarterGui.ShopGUI.Setup
G2L["65"] = Instance.new("Frame", G2L["1"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Size"] = UDim2.new(0, 434, 0, 67);
G2L["65"]["Position"] = UDim2.new(0.29358, 0, 0.27802, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[Setup]];


-- StarterGui.ShopGUI.Setup.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);



-- StarterGui.ShopGUI.Setup.inputi
G2L["67"] = Instance.new("TextBox", G2L["65"]);
G2L["67"]["CursorPosition"] = -1;
G2L["67"]["Name"] = [[inputi]];
G2L["67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextWrapped"] = true;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextColor3"] = Color3.fromRGB(14, 255, 0);
G2L["67"]["TextScaled"] = true;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 43);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["Size"] = UDim2.new(0, 349, 0, 40);
G2L["67"]["Position"] = UDim2.new(0.04608, 0, 0.19509, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[]];


-- StarterGui.ShopGUI.Setup.inputi.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);



-- StarterGui.ShopGUI.Setup.inputi.UIStroke
G2L["69"] = Instance.new("UIStroke", G2L["67"]);
G2L["69"]["Thickness"] = 3;
G2L["69"]["Color"] = Color3.fromRGB(69, 68, 82);
G2L["69"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ShopGUI.Setup.oka
G2L["6a"] = Instance.new("TextButton", G2L["65"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(0, 43, 0, 40);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[OK]];
G2L["6a"]["Name"] = [[oka]];
G2L["6a"]["Position"] = UDim2.new(0.87097, 0, 0.19509, 0);


-- StarterGui.ShopGUI.Setup.oka.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);



-- StarterGui.ShopGUI.Setup.oka.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6c"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.ShopGUI.Setup.statusLabel
G2L["6d"] = Instance.new("TextLabel", G2L["65"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(18, 255, 0);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0, 73, 0, 16);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Waiting]];
G2L["6d"]["Name"] = [[statusLabel]];
G2L["6d"]["Position"] = UDim2.new(0.01382, 0, 1.10448, 0);


-- StarterGui.ShopGUI.Setup.statusLabel.UIStroke
G2L["6e"] = Instance.new("UIStroke", G2L["6d"]);



-- StarterGui.ShopGUI.Setup.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["65"]);



-- StarterGui.ShopGUI.Setup.drag
G2L["70"] = Instance.new("LocalScript", G2L["65"]);
G2L["70"]["Name"] = [[drag]];


-- StarterGui.ShopGUI.Frame.ata.chiti.tx.Executer.LocalScript
local function C_b()
local script = G2L["b"];
	local button = script.Parent
	local textBox = script.Parent.Parent.ScrollingFrame.Inp
	
	button.MouseButton1Click:Connect(function()
		local code = textBox.Text
		local func, err = loadstring(code)
		if func then
			func()
		else
			warn("Erro no código:", err)
		end
	end)
	
end;
task.spawn(C_b);
-- StarterGui.ShopGUI.Frame.ata.tab.Exec.LocalScript
local function C_18()
local script = G2L["18"];
	local b = script.Parent
	local uigrad_other = script.Parent.Parent.Menus.Indicator1.UIGradient
	local uigrad = script.Parent.Indicator1.UIGradient
	---Icons
	local MenuIcon = script.Parent.Parent.Menus.Ic
	local ExecIcon = script.Parent.Parent.Exec.Ic
	---Dependences
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	---Frames
	local MenuFrame = script.Parent.Parent.Parent.Menu
	local ExecFrame = script.Parent.Parent.Parent.chiti
	
	local function animateGradient(gradient, targetColor1, targetColor2, duration)
		local startColor1 = gradient.Color.Keypoints[1].Value
		local startColor2 = gradient.Color.Keypoints[2].Value
		local elapsed = 0
	
		local connection
		connection = RunService.RenderStepped:Connect(function(dt)
			elapsed = elapsed + dt
			local alpha = math.min(elapsed / duration, 1)
	
			local newColor1 = startColor1:Lerp(targetColor1, alpha)
			local newColor2 = startColor2:Lerp(targetColor2, alpha)
	
			gradient.Color = ColorSequence.new({
				ColorSequenceKeypoint.new(0, newColor1),
				ColorSequenceKeypoint.new(1, newColor2)
			})
	
			if alpha >= 1 then
				connection:Disconnect()
			end
		end)
	end
	
	local function click()
		-- Mudar visibilidade dos frames
		ExecFrame.Visible = true
		MenuFrame.Visible = false
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local duration = 0.3
	
		-- Animar gradientes suavemente
		animateGradient(uigrad, Color3.fromRGB(0, 255, 0), Color3.fromRGB(0, 200, 0), duration) -- Exec verde
		animateGradient(uigrad_other, Color3.fromRGB(0, 0, 0), Color3.fromRGB(20, 20, 20), duration) -- Menu preto
	
		-- Tween nos ícones
		local execIconTween = TweenService:Create(ExecIcon, tweenInfo, {
			ImageColor3 = Color3.fromRGB(0, 255, 0)  -- Verde
		})
	
		local menuIconTween = TweenService:Create(MenuIcon, tweenInfo, {
			ImageColor3 = Color3.fromRGB(180, 180, 180)  -- Cinza claro
		})
	
		execIconTween:Play()
		menuIconTween:Play()
	end
	
	b.MouseButton1Click:Connect(click)
end;
task.spawn(C_18);
-- StarterGui.ShopGUI.Frame.ata.tab.Menus.LocalScript
local function C_1d()
local script = G2L["1d"];
	local b = script.Parent
	local uigrad_other = script.Parent.Parent.Exec.Indicator1.UIGradient
	local uigrad = script.Parent.Indicator1.UIGradient
	---Icons
	local MenuIcon = script.Parent.Parent.Menus.Ic
	local ExecIcon = script.Parent.Parent.Exec.Ic
	---Dependences
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	---Frames
	local MenuFrame = script.Parent.Parent.Parent.Menu
	local ExecFrame = script.Parent.Parent.Parent.chiti
	
	local function animateGradient(gradient, targetColor1, targetColor2, duration)
		local startColor1 = gradient.Color.Keypoints[1].Value
		local startColor2 = gradient.Color.Keypoints[2].Value
		local elapsed = 0
	
		local connection
		connection = RunService.RenderStepped:Connect(function(dt)
			elapsed = elapsed + dt
			local alpha = math.min(elapsed / duration, 1)
	
			local newColor1 = startColor1:Lerp(targetColor1, alpha)
			local newColor2 = startColor2:Lerp(targetColor2, alpha)
	
			gradient.Color = ColorSequence.new({
				ColorSequenceKeypoint.new(0, newColor1),
				ColorSequenceKeypoint.new(1, newColor2)
			})
	
			if alpha >= 1 then
				connection:Disconnect()
			end
		end)
	end
	
	local function click()
		-- Mudar visibilidade dos frames
		ExecFrame.Visible = false
		MenuFrame.Visible = true
	
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local duration = 0.3
	
		-- Animar gradientes suavemente
		animateGradient(uigrad, Color3.fromRGB(0, 255, 0), Color3.fromRGB(0, 200, 0), duration) -- Menu verde
		animateGradient(uigrad_other, Color3.fromRGB(0, 0, 0), Color3.fromRGB(20, 20, 20), duration) -- Exec preto
	
		-- Tween nos ícones
		local menuIconTween = TweenService:Create(MenuIcon, tweenInfo, {
			ImageColor3 = Color3.fromRGB(0, 255, 0)  -- Verde
		})
	
		local execIconTween = TweenService:Create(ExecIcon, tweenInfo, {
			ImageColor3 = Color3.fromRGB(180, 180, 180)  -- Cinza claro
		})
	
		menuIconTween:Play()
		execIconTween:Play()
	end
	
	b.MouseButton1Click:Connect(click)
end;
task.spawn(C_1d);
-- StarterGui.ShopGUI.Frame.ata.Menu.ScrollingFrame.tx2.Load_Byp.LocalScript
local function C_44()
local script = G2L["44"];
	local b = script.Parent
	local function bypass ()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Pixeluted/adoniscries/refs/heads/main/Source.lua"))()
	end
	b.MouseButton1Click:Connect(bypass)
end;
task.spawn(C_44);
-- StarterGui.ShopGUI.Frame.ata.LocalScript
local function C_5c()
local script = G2L["5c"];
	local frame = script.Parent
	--- dragabble func
	local userInputService = game:GetService("UserInputService")
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		script.Parent.Parent.Parent.Position = frame.Position
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	userInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	--- dragabble func
	
end;
task.spawn(C_5c);
-- StarterGui.ShopGUI.Setup.LocalScript
local function C_6f()
local script = G2L["6f"];
	-- UI
	local Button = script.Parent.oka
	local TextBox = script.Parent.inputi
	local StatusLabel = script.Parent.statusLabel
	
	-- Services
	local Players = game:GetService("Players")
	local HttpService = game:GetService("HttpService")
	
	-- Player
	local player = Players.LocalPlayer
	local USER_ID = player.UserId
	
	-- Executor request
	local request = request or http_request or (syn and syn.request)
	if not request then
		error("Executor não suporta request HTTP")
	end
	
	-- Backend
	local URL = "https://apd-od3o0a.onrender.com/check"
	
	-- ===== FUNÇÃO PRINCIPAL =====
	local function checkKey(key)
		StatusLabel.Text = "Verificando..."
	
		local success, res = pcall(function()
			return request({
				Url = URL,
				Method = "POST",
				Headers = {
					["Content-Type"] = "application/json"
				},
				Body = HttpService:JSONEncode({
					key = key,
					userId = USER_ID
				})
			})
		end)
	
		if not success or not res or not res.Body then
			StatusLabel.Text = "Erro de conexão"
			return
		end
	
		local decoded
		local ok, err = pcall(function()
			decoded = HttpService:JSONDecode(res.Body)
		end)
	
		if not ok or not decoded then
			StatusLabel.Text = "Resposta inválida do servidor"
			return
		end
	
		if decoded.success then
			local days = tonumber(decoded.daysLeft) or 0
	
			-- UI updates
			StatusLabel.Text = "Dias restantes: " .. days
			script.Parent.Visible = false
			script.Parent.Parent.Frame.Visible = true
			script.Parent.Parent.Frame.ata.Frame.dys.Text = tostring(days)
	
			print("[KEY SYSTEM] Liberado | Dias restantes:", days)
		else
			StatusLabel.Text = decoded.message or "Key inválida"
			warn("[KEY SYSTEM] Falhou:", decoded.message)
		end
	end
	
	-- ===== BOTÃO =====
	Button.MouseButton1Click:Connect(function()
		local key = TextBox.Text
	
		if not key or key == "" then
			StatusLabel.Text = "Digite uma key"
			return
		end
	
		checkKey(key)
	end)
	
end;
task.spawn(C_6f);
-- StarterGui.ShopGUI.Setup.drag
local function C_70()
local script = G2L["70"];
	local frame = script.Parent
	--- dragabble func
	local userInputService = game:GetService("UserInputService")
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		script.Parent.Parent.Parent.Position = frame.Position
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	userInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	--- dragabble func
	
end;
task.spawn(C_70);

return G2L["1"], require;
