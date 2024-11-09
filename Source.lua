--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 407 | Scripts: 71 | Modules: 0
local G2L = {};

-- StarterGui.SCP_F_GUI_V2
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["DisplayOrder"] = 2147483647;
G2L["1"]["Name"] = [[SCP_F_GUI_V2]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.SCP_F_GUI_V2.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 128);
G2L["2"]["Size"] = UDim2.new(0, 347, 0, 232);
G2L["2"]["Position"] = UDim2.new(0.02389, 0, 0.3137, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];

-- StarterGui.SCP_F_GUI_V2.Main.Title
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 128);
G2L["3"]["TextSize"] = 16;
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextDirection"] = Enum.TextDirection.LeftToRight;
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 128);
G2L["3"]["Size"] = UDim2.new(0, 347, 0, 32);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[ SCP Futuristic]];
G2L["3"]["Name"] = [[Title]];

-- StarterGui.SCP_F_GUI_V2.Main.Title.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["3"]);
G2L["4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["4"]["Thickness"] = 2;
G2L["4"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.Title.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["3"]);
G2L["5"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["5"]["Thickness"] = 2;
G2L["5"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["6"]["Size"] = UDim2.new(0, 243, 0, 32);
G2L["6"]["Position"] = UDim2.new(0.29971, 0, 0, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 1;

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.UIListLayout
G2L["7"] = Instance.new("UIListLayout", G2L["6"]);
G2L["7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["7"]["Padding"] = UDim.new(0.017, 0);
G2L["7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["7"]["FillDirection"] = Enum.FillDirection.Horizontal;

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Home
G2L["8"] = Instance.new("TextButton", G2L["6"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 10;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 128);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["8"]["Size"] = UDim2.new(0, 31, 0, 24);
G2L["8"]["Name"] = [[Home]];
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Home]];
G2L["8"]["Position"] = UDim2.new(0, 0, 0.125, 0);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Home.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["8"]);
G2L["9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9"]["Thickness"] = 2;
G2L["9"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Home.UICorner
G2L["a"] = Instance.new("UICorner", G2L["8"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Home.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["8"]);
G2L["b"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["b"]["Thickness"] = 2;
G2L["b"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Teleports
G2L["c"] = Instance.new("TextButton", G2L["6"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 10;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 128);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["c"]["Size"] = UDim2.new(0, 31, 0, 24);
G2L["c"]["Name"] = [[Teleports]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[TPs]];
G2L["c"]["Position"] = UDim2.new(0, 0, 0.125, 0);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Teleports.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["c"]);
G2L["d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d"]["Thickness"] = 2;
G2L["d"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Teleports.UICorner
G2L["e"] = Instance.new("UICorner", G2L["c"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Teleports.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["c"]);
G2L["f"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["f"]["Thickness"] = 2;
G2L["f"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.GunMods
G2L["10"] = Instance.new("TextButton", G2L["6"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 10;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 128);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["10"]["Size"] = UDim2.new(0, 31, 0, 24);
G2L["10"]["Name"] = [[GunMods]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[GunMods]];
G2L["10"]["Position"] = UDim2.new(0, 0, 0.125, 0);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.GunMods.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["10"]);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11"]["Thickness"] = 2;
G2L["11"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.GunMods.UICorner
G2L["12"] = Instance.new("UICorner", G2L["10"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.GunMods.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["10"]);
G2L["13"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["13"]["Thickness"] = 2;
G2L["13"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Shop
G2L["14"] = Instance.new("TextButton", G2L["6"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 10;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 128);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["14"]["Size"] = UDim2.new(0, 31, 0, 24);
G2L["14"]["Name"] = [[Shop]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Shop]];
G2L["14"]["Position"] = UDim2.new(0, 0, 0.125, 0);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Shop.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["14"]);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15"]["Thickness"] = 2;
G2L["15"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Shop.UICorner
G2L["16"] = Instance.new("UICorner", G2L["14"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Shop.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["14"]);
G2L["17"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["17"]["Thickness"] = 2;
G2L["17"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Teams
G2L["18"] = Instance.new("TextButton", G2L["6"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 10;
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 128);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["18"]["Size"] = UDim2.new(0, 31, 0, 24);
G2L["18"]["Name"] = [[Teams]];
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Teams]];
G2L["18"]["Position"] = UDim2.new(0, 0, 0.125, 0);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Teams.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["18"]);
G2L["19"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["19"]["Thickness"] = 2;
G2L["19"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Teams.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["18"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Teams.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["18"]);
G2L["1b"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["1b"]["Thickness"] = 2;
G2L["1b"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Misc
G2L["1c"] = Instance.new("TextButton", G2L["6"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 10;
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 128);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["1c"]["Size"] = UDim2.new(0, 31, 0, 24);
G2L["1c"]["Name"] = [[Misc]];
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Misc]];
G2L["1c"]["Position"] = UDim2.new(0, 0, 0.125, 0);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Misc.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1d"]["Thickness"] = 2;
G2L["1d"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Misc.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1c"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Misc.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1f"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["1f"]["Thickness"] = 2;
G2L["1f"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Script
G2L["20"] = Instance.new("LocalScript", G2L["6"]);
G2L["20"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["2"]);
G2L["21"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["21"]["Thickness"] = 2;
G2L["21"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage
G2L["22"] = Instance.new("Frame", G2L["2"]);
G2L["22"]["Visible"] = false;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 58);
G2L["22"]["Size"] = UDim2.new(0, 347, 0, 194);
G2L["22"]["Position"] = UDim2.new(0, 0, 0.16379, 0);
G2L["22"]["Name"] = [[ModGunsPage]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ExplosiveGun
G2L["23"] = Instance.new("TextButton", G2L["22"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 153, 0, 27);
G2L["23"]["Name"] = [[ExplosiveGun]];
G2L["23"]["Text"] = [[Explosive Gun]];
G2L["23"]["Position"] = UDim2.new(0.529, 0, 0.85, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ExplosiveGun.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);


-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ExplosiveGun.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["23"]);
G2L["25"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ExplosiveGun.Script
G2L["26"] = Instance.new("LocalScript", G2L["23"]);
G2L["26"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ElectricGun
G2L["27"] = Instance.new("TextButton", G2L["22"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(0, 153, 0, 27);
G2L["27"]["Name"] = [[ElectricGun]];
G2L["27"]["Text"] = [[Electric Gun]];
G2L["27"]["Position"] = UDim2.new(0.038, 0, 0.85, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ElectricGun.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);


-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ElectricGun.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["27"]);
G2L["29"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ElectricGun.Script
G2L["2a"] = Instance.new("LocalScript", G2L["27"]);
G2L["2a"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.SectionText
G2L["2b"] = Instance.new("TextLabel", G2L["22"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 71);
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["2b"]["Size"] = UDim2.new(0, 347, 0, 18);
G2L["2b"]["Text"] = [[Presets]];
G2L["2b"]["Name"] = [[SectionText]];
G2L["2b"]["Position"] = UDim2.new(0, 0, 0.745, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.SectionText.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2c"]["Thickness"] = 2;
G2L["2c"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.SectionText
G2L["2d"] = Instance.new("TextLabel", G2L["22"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 71);
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["2d"]["Size"] = UDim2.new(0, 347, 0, 17);
G2L["2d"]["Text"] = [[Mod Guns]];
G2L["2d"]["Name"] = [[SectionText]];
G2L["2d"]["Position"] = UDim2.new(0, 0, -0.015, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.SectionText.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2e"]["Thickness"] = 2;
G2L["2e"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox
G2L["2f"] = Instance.new("Frame", G2L["22"]);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Size"] = UDim2.new(0, 74, 0, 58);
G2L["2f"]["Position"] = UDim2.new(0.01885, 0, 0.08408, 0);
G2L["2f"]["Name"] = [[ModBox]];
G2L["2f"]["BackgroundTransparency"] = 0.9;

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton
G2L["30"] = Instance.new("TextButton", G2L["2f"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 128);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["Size"] = UDim2.new(0, 56, 0, 13);
G2L["30"]["Name"] = [[SetButton]];
G2L["30"]["Text"] = [[Set]];
G2L["30"]["Position"] = UDim2.new(0.11145, 0, 0.63793, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["30"]);
G2L["32"]["Thickness"] = 2;
G2L["32"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton.Script
G2L["33"] = Instance.new("LocalScript", G2L["30"]);
G2L["33"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["30"]);
G2L["34"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["34"]["Thickness"] = 2;
G2L["34"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueName
G2L["35"] = Instance.new("TextLabel", G2L["2f"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextSize"] = 5;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(0, 74, 0, 12);
G2L["35"]["Text"] = [[Max Ammo (Too high = kick)]];
G2L["35"]["Name"] = [[ValueName]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueName.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["35"]);
G2L["36"]["Thickness"] = 2;
G2L["36"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueName.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["35"]);
G2L["37"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["37"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["37"]["Thickness"] = 2;
G2L["37"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueBox
G2L["38"] = Instance.new("TextBox", G2L["2f"]);
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 171, 255);
G2L["38"]["PlaceholderColor3"] = Color3.fromRGB(0, 171, 255);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["TextStrokeColor3"] = Color3.fromRGB(0, 171, 255);
G2L["38"]["TextSize"] = 14;
G2L["38"]["Name"] = [[ValueBox]];
G2L["38"]["TextScaled"] = true;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["ClearTextOnFocus"] = false;
G2L["38"]["PlaceholderText"] = [[Number]];
G2L["38"]["Size"] = UDim2.new(0, 56, 0, 13);
G2L["38"]["Position"] = UDim2.new(0.11145, 0, 0.30103, 0);
G2L["38"]["Text"] = [[]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueBox.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);
G2L["39"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueBox.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["38"]);
G2L["3a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3a"]["Thickness"] = 2;
G2L["3a"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["2f"]);
G2L["3b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3b"]["Thickness"] = 2;
G2L["3b"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["2f"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox
G2L["3d"] = Instance.new("Frame", G2L["22"]);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Size"] = UDim2.new(0, 74, 0, 58);
G2L["3d"]["Position"] = UDim2.new(0.26318, 0, 0.08408, 0);
G2L["3d"]["Name"] = [[ModBox]];
G2L["3d"]["BackgroundTransparency"] = 0.9;

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton
G2L["3e"] = Instance.new("TextButton", G2L["3d"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 128);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0, 56, 0, 13);
G2L["3e"]["Name"] = [[SetButton]];
G2L["3e"]["Text"] = [[Set]];
G2L["3e"]["Position"] = UDim2.new(0.12496, 0, 0.63793, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
G2L["3f"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3e"]);
G2L["40"]["Thickness"] = 2;
G2L["40"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton.Script
G2L["41"] = Instance.new("LocalScript", G2L["3e"]);
G2L["41"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["3e"]);
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["42"]["Thickness"] = 2;
G2L["42"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueName
G2L["43"] = Instance.new("TextLabel", G2L["3d"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["TextSize"] = 14;
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0, 74, 0, 12);
G2L["43"]["Text"] = [[Fire Rate]];
G2L["43"]["Name"] = [[ValueName]];
G2L["43"]["Position"] = UDim2.new(0, 0, 0, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueName.UIStroke
G2L["44"] = Instance.new("UIStroke", G2L["43"]);
G2L["44"]["Thickness"] = 2;
G2L["44"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueName.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["43"]);
G2L["45"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["45"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["45"]["Thickness"] = 2;
G2L["45"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueBox
G2L["46"] = Instance.new("TextBox", G2L["3d"]);
G2L["46"]["TextColor3"] = Color3.fromRGB(0, 171, 255);
G2L["46"]["PlaceholderColor3"] = Color3.fromRGB(0, 171, 255);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["TextStrokeColor3"] = Color3.fromRGB(0, 171, 255);
G2L["46"]["TextSize"] = 14;
G2L["46"]["Name"] = [[ValueBox]];
G2L["46"]["TextScaled"] = true;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["ClearTextOnFocus"] = false;
G2L["46"]["PlaceholderText"] = [[Number]];
G2L["46"]["Size"] = UDim2.new(0, 56, 0, 13);
G2L["46"]["Position"] = UDim2.new(0.12496, 0, 0.30103, 0);
G2L["46"]["Text"] = [[]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueBox.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);
G2L["47"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueBox.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["46"]);
G2L["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["48"]["Thickness"] = 2;
G2L["48"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["3d"]);
G2L["49"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["49"]["Thickness"] = 2;
G2L["49"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["3d"]);
G2L["4a"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox
G2L["4b"] = Instance.new("Frame", G2L["22"]);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Size"] = UDim2.new(0, 74, 0, 58);
G2L["4b"]["Position"] = UDim2.new(0.51815, 0, 0.08408, 0);
G2L["4b"]["Name"] = [[ModBox]];
G2L["4b"]["BackgroundTransparency"] = 0.9;

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton
G2L["4c"] = Instance.new("TextButton", G2L["4b"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 128);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(0, 56, 0, 13);
G2L["4c"]["Name"] = [[SetButton]];
G2L["4c"]["Text"] = [[Set]];
G2L["4c"]["Position"] = UDim2.new(0.12496, 0, 0.63793, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4e"]["Thickness"] = 2;
G2L["4e"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton.Script
G2L["4f"] = Instance.new("LocalScript", G2L["4c"]);
G2L["4f"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4c"]);
G2L["50"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["50"]["Thickness"] = 2;
G2L["50"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueName
G2L["51"] = Instance.new("TextLabel", G2L["4b"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["TextScaled"] = true;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["TextSize"] = 14;
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Size"] = UDim2.new(0, 74, 0, 12);
G2L["51"]["Text"] = [[Reload Time]];
G2L["51"]["Name"] = [[ValueName]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueName.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["51"]);
G2L["52"]["Thickness"] = 2;
G2L["52"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueName.UIStroke
G2L["53"] = Instance.new("UIStroke", G2L["51"]);
G2L["53"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["53"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["53"]["Thickness"] = 2;
G2L["53"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueBox
G2L["54"] = Instance.new("TextBox", G2L["4b"]);
G2L["54"]["TextColor3"] = Color3.fromRGB(0, 171, 255);
G2L["54"]["PlaceholderColor3"] = Color3.fromRGB(0, 171, 255);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["TextStrokeColor3"] = Color3.fromRGB(0, 171, 255);
G2L["54"]["TextSize"] = 14;
G2L["54"]["Name"] = [[ValueBox]];
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["ClearTextOnFocus"] = false;
G2L["54"]["PlaceholderText"] = [[Number]];
G2L["54"]["Size"] = UDim2.new(0, 56, 0, 13);
G2L["54"]["Position"] = UDim2.new(0.12496, 0, 0.2931, 0);
G2L["54"]["Text"] = [[]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueBox.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueBox.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["54"]);
G2L["56"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["56"]["Thickness"] = 2;
G2L["56"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.UIStroke
G2L["57"] = Instance.new("UIStroke", G2L["4b"]);
G2L["57"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["57"]["Thickness"] = 2;
G2L["57"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.UICorner
G2L["58"] = Instance.new("UICorner", G2L["4b"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox
G2L["59"] = Instance.new("Frame", G2L["22"]);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Size"] = UDim2.new(0, 74, 0, 58);
G2L["59"]["Position"] = UDim2.new(0.7596, 0, 0.08408, 0);
G2L["59"]["Name"] = [[ModBox]];
G2L["59"]["BackgroundTransparency"] = 0.9;

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton
G2L["5a"] = Instance.new("TextButton", G2L["59"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 128);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["Size"] = UDim2.new(0, 56, 0, 13);
G2L["5a"]["Name"] = [[SetButton]];
G2L["5a"]["Text"] = [[Set]];
G2L["5a"]["Position"] = UDim2.new(0.11145, 0, 0.63793, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);
G2L["5b"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["5a"]);
G2L["5c"]["Thickness"] = 2;
G2L["5c"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton.Script
G2L["5d"] = Instance.new("LocalScript", G2L["5a"]);
G2L["5d"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5a"]);
G2L["5e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5e"]["Thickness"] = 2;
G2L["5e"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueName
G2L["5f"] = Instance.new("TextLabel", G2L["59"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(0, 74, 0, 12);
G2L["5f"]["Text"] = [[Bullet Amount]];
G2L["5f"]["Name"] = [[ValueName]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueName.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5f"]);
G2L["60"]["Thickness"] = 2;
G2L["60"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueName.UIStroke
G2L["61"] = Instance.new("UIStroke", G2L["5f"]);
G2L["61"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["61"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["61"]["Thickness"] = 2;
G2L["61"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueBox
G2L["62"] = Instance.new("TextBox", G2L["59"]);
G2L["62"]["TextColor3"] = Color3.fromRGB(0, 171, 255);
G2L["62"]["PlaceholderColor3"] = Color3.fromRGB(0, 171, 255);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["TextStrokeColor3"] = Color3.fromRGB(0, 171, 255);
G2L["62"]["TextSize"] = 14;
G2L["62"]["Name"] = [[ValueBox]];
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 128);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["ClearTextOnFocus"] = false;
G2L["62"]["PlaceholderText"] = [[Number]];
G2L["62"]["Size"] = UDim2.new(0, 56, 0, 13);
G2L["62"]["Position"] = UDim2.new(0.11145, 0, 0.2931, 0);
G2L["62"]["Text"] = [[]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueBox.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);
G2L["63"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.ValueBox.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["62"]);
G2L["64"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["64"]["Thickness"] = 2;
G2L["64"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["59"]);
G2L["65"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["65"]["Thickness"] = 2;
G2L["65"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.UICorner
G2L["66"] = Instance.new("UICorner", G2L["59"]);
G2L["66"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut
G2L["67"] = Instance.new("Frame", G2L["22"]);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Size"] = UDim2.new(0, 74, 0, 58);
G2L["67"]["Position"] = UDim2.new(0.01686, 0, 0.42292, 0);
G2L["67"]["Name"] = [[ModBoxBut]];
G2L["67"]["BackgroundTransparency"] = 0.9;

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton
G2L["68"] = Instance.new("TextButton", G2L["67"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 128);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["Size"] = UDim2.new(0, 62, 0, 19);
G2L["68"]["Name"] = [[SetButton]];
G2L["68"]["Text"] = [[Waiting]];
G2L["68"]["Position"] = UDim2.new(0.08457, 0, 0.53448, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["68"]);
G2L["6a"]["Thickness"] = 2;
G2L["6a"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton.Script
G2L["6b"] = Instance.new("LocalScript", G2L["68"]);
G2L["6b"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["68"]);
G2L["6c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6c"]["Thickness"] = 2;
G2L["6c"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.ValueName
G2L["6d"] = Instance.new("TextLabel", G2L["67"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0, 74, 0, 20);
G2L["6d"]["Text"] = [[Auto]];
G2L["6d"]["Name"] = [[ValueName]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.ValueName.UIStroke
G2L["6e"] = Instance.new("UIStroke", G2L["6d"]);
G2L["6e"]["Thickness"] = 2;
G2L["6e"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.ValueName.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6d"]);
G2L["6f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6f"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["6f"]["Thickness"] = 2;
G2L["6f"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["67"]);
G2L["70"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["70"]["Thickness"] = 2;
G2L["70"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.UICorner
G2L["71"] = Instance.new("UICorner", G2L["67"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut
G2L["72"] = Instance.new("Frame", G2L["22"]);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Size"] = UDim2.new(0, 74, 0, 58);
G2L["72"]["Position"] = UDim2.new(0.26119, 0, 0.42292, 0);
G2L["72"]["Name"] = [[ModBoxBut]];
G2L["72"]["BackgroundTransparency"] = 0.9;

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton
G2L["73"] = Instance.new("TextButton", G2L["72"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 128);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["Size"] = UDim2.new(0, 59, 0, 19);
G2L["73"]["Name"] = [[SetButton]];
G2L["73"]["Text"] = [[Waiting]];
G2L["73"]["Position"] = UDim2.new(0.08457, 0, 0.53448, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);
G2L["74"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["73"]);
G2L["75"]["Thickness"] = 2;
G2L["75"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton.Script
G2L["76"] = Instance.new("LocalScript", G2L["73"]);
G2L["76"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["73"]);
G2L["77"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["77"]["Thickness"] = 2;
G2L["77"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.ValueName
G2L["78"] = Instance.new("TextLabel", G2L["72"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["TextScaled"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["TextSize"] = 14;
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(0, 74, 0, 20);
G2L["78"]["Text"] = [[Camera Shake]];
G2L["78"]["Name"] = [[ValueName]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.ValueName.UIStroke
G2L["79"] = Instance.new("UIStroke", G2L["78"]);
G2L["79"]["Thickness"] = 2;
G2L["79"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.ValueName.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["78"]);
G2L["7a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7a"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["7a"]["Thickness"] = 2;
G2L["7a"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["72"]);
G2L["7b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7b"]["Thickness"] = 2;
G2L["7b"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["72"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut
G2L["7d"] = Instance.new("Frame", G2L["22"]);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Size"] = UDim2.new(0, 74, 0, 58);
G2L["7d"]["Position"] = UDim2.new(0.51815, 0, 0.42292, 0);
G2L["7d"]["Name"] = [[ModBoxBut]];
G2L["7d"]["BackgroundTransparency"] = 0.9;

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton
G2L["7e"] = Instance.new("TextButton", G2L["7d"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 128);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["Size"] = UDim2.new(0, 59, 0, 19);
G2L["7e"]["Name"] = [[SetButton]];
G2L["7e"]["Text"] = [[Waiting]];
G2L["7e"]["Position"] = UDim2.new(0.08457, 0, 0.53448, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["7e"]);
G2L["80"]["Thickness"] = 2;
G2L["80"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton.Script
G2L["81"] = Instance.new("LocalScript", G2L["7e"]);
G2L["81"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["7e"]);
G2L["82"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["82"]["Thickness"] = 2;
G2L["82"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.ValueName
G2L["83"] = Instance.new("TextLabel", G2L["7d"]);
G2L["83"]["TextWrapped"] = true;
G2L["83"]["TextScaled"] = true;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["TextSize"] = 14;
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Size"] = UDim2.new(0, 75, 0, 20);
G2L["83"]["Text"] = [[Explosive]];
G2L["83"]["Name"] = [[ValueName]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.ValueName.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["83"]);
G2L["84"]["Thickness"] = 2;
G2L["84"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.ValueName.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["83"]);
G2L["85"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["85"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["85"]["Thickness"] = 2;
G2L["85"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.UIStroke
G2L["86"] = Instance.new("UIStroke", G2L["7d"]);
G2L["86"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["86"]["Thickness"] = 2;
G2L["86"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.UICorner
G2L["87"] = Instance.new("UICorner", G2L["7d"]);
G2L["87"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut
G2L["88"] = Instance.new("Frame", G2L["22"]);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Size"] = UDim2.new(0, 74, 0, 58);
G2L["88"]["Position"] = UDim2.new(0.75761, 0, 0.42292, 0);
G2L["88"]["Name"] = [[ModBoxBut]];
G2L["88"]["BackgroundTransparency"] = 0.9;

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton
G2L["89"] = Instance.new("TextButton", G2L["88"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["TextSize"] = 14;
G2L["89"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["89"]["TextScaled"] = true;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 128);
G2L["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["Size"] = UDim2.new(0, 60, 0, 19);
G2L["89"]["Name"] = [[SetButton]];
G2L["89"]["Text"] = [[Waiting]];
G2L["89"]["Position"] = UDim2.new(0.08457, 0, 0.53448, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton.UIStroke
G2L["8b"] = Instance.new("UIStroke", G2L["89"]);
G2L["8b"]["Thickness"] = 2;
G2L["8b"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton.Script
G2L["8c"] = Instance.new("LocalScript", G2L["89"]);
G2L["8c"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["89"]);
G2L["8d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8d"]["Thickness"] = 2;
G2L["8d"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.ValueName
G2L["8e"] = Instance.new("TextLabel", G2L["88"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["TextScaled"] = true;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(0, 74, 0, 20);
G2L["8e"]["Text"] = [[Bullet Show]];
G2L["8e"]["Name"] = [[ValueName]];

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.ValueName.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8e"]);
G2L["8f"]["Thickness"] = 2;
G2L["8f"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.ValueName.UIStroke
G2L["90"] = Instance.new("UIStroke", G2L["8e"]);
G2L["90"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["90"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["90"]["Thickness"] = 2;
G2L["90"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.UIStroke
G2L["91"] = Instance.new("UIStroke", G2L["88"]);
G2L["91"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["91"]["Thickness"] = 2;
G2L["91"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.UICorner
G2L["92"] = Instance.new("UICorner", G2L["88"]);
G2L["92"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.HomePage
G2L["93"] = Instance.new("Frame", G2L["2"]);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 58);
G2L["93"]["Size"] = UDim2.new(0, 347, 0, 196);
G2L["93"]["Position"] = UDim2.new(0, 0, 0.15125, 0);
G2L["93"]["Name"] = [[HomePage]];

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.UICorner
G2L["94"] = Instance.new("UICorner", G2L["93"]);


-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Name
G2L["95"] = Instance.new("TextLabel", G2L["93"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["TextScaled"] = true;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["TextSize"] = 14;
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Size"] = UDim2.new(0, 181, 0, 24);
G2L["95"]["Text"] = [==[Welcome, [Player]]==];
G2L["95"]["Name"] = [[Name]];
G2L["95"]["Position"] = UDim2.new(0.23709, 0, 0.59161, 0);

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Name.UIStroke
G2L["96"] = Instance.new("UIStroke", G2L["95"]);
G2L["96"]["Thickness"] = 2;
G2L["96"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Name.Script
G2L["97"] = Instance.new("LocalScript", G2L["95"]);
G2L["97"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Profile
G2L["98"] = Instance.new("Frame", G2L["93"]);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["98"]["Position"] = UDim2.new(0.3549, 0, 0.06412, 0);
G2L["98"]["Name"] = [[Profile]];

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Profile.PFP
G2L["99"] = Instance.new("ImageLabel", G2L["98"]);
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["99"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Name"] = [[PFP]];

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Profile.PFP.Script
G2L["9a"] = Instance.new("LocalScript", G2L["99"]);
G2L["9a"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Profile.PFP.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["99"]);
G2L["9b"]["CornerRadius"] = UDim.new(10, 10);

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Profile.PFP.UIStroke
G2L["9c"] = Instance.new("UIStroke", G2L["99"]);
G2L["9c"]["Thickness"] = 2;
G2L["9c"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Profile.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["98"]);
G2L["9d"]["CornerRadius"] = UDim.new(10, 10);

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Credits
G2L["9e"] = Instance.new("TextLabel", G2L["93"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Size"] = UDim2.new(0, 59, 0, 16);
G2L["9e"]["Text"] = [[Credits]];
G2L["9e"]["Name"] = [[Credits]];
G2L["9e"]["Position"] = UDim2.new(0.41161, 0, 0.71579, 0);

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Credits.UIStroke
G2L["9f"] = Instance.new("UIStroke", G2L["9e"]);
G2L["9f"]["Thickness"] = 2;
G2L["9f"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Text1
G2L["a0"] = Instance.new("TextLabel", G2L["93"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["TextScaled"] = true;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(0, 144, 0, 11);
G2L["a0"]["Text"] = [[(Creator): TheEGod/Robloxian]];
G2L["a0"]["Name"] = [[Text1]];
G2L["a0"]["Position"] = UDim2.new(0.29023, 0, 0.83571, 0);

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Text1.UIStroke
G2L["a1"] = Instance.new("UIStroke", G2L["a0"]);
G2L["a1"]["Thickness"] = 2;
G2L["a1"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Text2
G2L["a2"] = Instance.new("TextLabel", G2L["93"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["TextScaled"] = true;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Size"] = UDim2.new(0, 229, 0, 12);
G2L["a2"]["Text"] = [[(GameCreator): Zock/Zocklikecool]];
G2L["a2"]["Name"] = [[Text2]];
G2L["a2"]["Position"] = UDim2.new(0.16919, 0, 0.89345, 0);

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Text2.UIStroke
G2L["a3"] = Instance.new("UIStroke", G2L["a2"]);
G2L["a3"]["Thickness"] = 2;
G2L["a3"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Text1PFP
G2L["a4"] = Instance.new("ImageLabel", G2L["93"]);
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["a4"]["Size"] = UDim2.new(0, 17, 0, 16);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Name"] = [[Text1PFP]];
G2L["a4"]["Position"] = UDim2.new(0.23997, 0, 0.80763, 0);

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Text1PFP.Script
G2L["a5"] = Instance.new("LocalScript", G2L["a4"]);
G2L["a5"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Text1PFP.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a4"]);
G2L["a6"]["CornerRadius"] = UDim.new(10, 10);

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Text1PFP.UIStroke
G2L["a7"] = Instance.new("UIStroke", G2L["a4"]);
G2L["a7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a7"]["Thickness"] = 2;
G2L["a7"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Text2PFP
G2L["a8"] = Instance.new("ImageLabel", G2L["93"]);
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["a8"]["Size"] = UDim2.new(0, 17, 0, 16);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Name"] = [[Text2PFP]];
G2L["a8"]["Position"] = UDim2.new(0.19098, 0, 0.86885, 0);

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Text2PFP.Script
G2L["a9"] = Instance.new("LocalScript", G2L["a8"]);
G2L["a9"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Text2PFP.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a8"]);
G2L["aa"]["CornerRadius"] = UDim.new(10, 10);

-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Text2PFP.UIStroke
G2L["ab"] = Instance.new("UIStroke", G2L["a8"]);
G2L["ab"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ab"]["Thickness"] = 2;
G2L["ab"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage
G2L["ac"] = Instance.new("Frame", G2L["2"]);
G2L["ac"]["Visible"] = false;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 58);
G2L["ac"]["Size"] = UDim2.new(0, 347, 0, 195);
G2L["ac"]["Position"] = UDim2.new(0, 0, 0.15125, 0);
G2L["ac"]["Name"] = [[ShopPage]];

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);


-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Knife
G2L["ae"] = Instance.new("TextButton", G2L["ac"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["ae"]["TextScaled"] = true;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["Size"] = UDim2.new(0, 98, 0, 27);
G2L["ae"]["Name"] = [[Knife]];
G2L["ae"]["Text"] = [[Knife]];
G2L["ae"]["Position"] = UDim2.new(0.05025, 0, 0.01612, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Knife.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);


-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Knife.UIStroke
G2L["b0"] = Instance.new("UIStroke", G2L["ae"]);
G2L["b0"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Knife.Script
G2L["b1"] = Instance.new("LocalScript", G2L["ae"]);
G2L["b1"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Luger
G2L["b2"] = Instance.new("TextButton", G2L["ac"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["b2"]["TextScaled"] = true;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["Size"] = UDim2.new(0, 98, 0, 27);
G2L["b2"]["Name"] = [[Luger]];
G2L["b2"]["Text"] = [[Luger]];
G2L["b2"]["Position"] = UDim2.new(0.36301, 0, 0.01612, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Luger.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b2"]);


-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Luger.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["b2"]);
G2L["b4"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Luger.Script
G2L["b5"] = Instance.new("LocalScript", G2L["b2"]);
G2L["b5"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Keycard
G2L["b6"] = Instance.new("TextButton", G2L["ac"]);
G2L["b6"]["TextWrapped"] = true;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["b6"]["TextScaled"] = true;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["Size"] = UDim2.new(0, 98, 0, 27);
G2L["b6"]["Name"] = [[Keycard]];
G2L["b6"]["Text"] = [[Keycard]];
G2L["b6"]["Position"] = UDim2.new(0.6748, 0, 0.01612, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Keycard.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b6"]);


-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Keycard.UIStroke
G2L["b8"] = Instance.new("UIStroke", G2L["b6"]);
G2L["b8"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Keycard.Script
G2L["b9"] = Instance.new("LocalScript", G2L["b6"]);
G2L["b9"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Sandwich
G2L["ba"] = Instance.new("TextButton", G2L["ac"]);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["ba"]["TextScaled"] = true;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["Size"] = UDim2.new(0, 98, 0, 27);
G2L["ba"]["Name"] = [[Sandwich]];
G2L["ba"]["Text"] = [[Heal Sandwich]];
G2L["ba"]["Position"] = UDim2.new(0.05025, 0, 0.18832, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Sandwich.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["ba"]);


-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Sandwich.UIStroke
G2L["bc"] = Instance.new("UIStroke", G2L["ba"]);
G2L["bc"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Sandwich.Script
G2L["bd"] = Instance.new("LocalScript", G2L["ba"]);
G2L["bd"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Shotgun
G2L["be"] = Instance.new("TextButton", G2L["ac"]);
G2L["be"]["TextWrapped"] = true;
G2L["be"]["TextSize"] = 14;
G2L["be"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["be"]["TextScaled"] = true;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["Size"] = UDim2.new(0, 98, 0, 27);
G2L["be"]["Name"] = [[Shotgun]];
G2L["be"]["Text"] = [[Shotgun]];
G2L["be"]["Position"] = UDim2.new(0.36301, 0, 0.18832, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Shotgun.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["be"]);


-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Shotgun.UIStroke
G2L["c0"] = Instance.new("UIStroke", G2L["be"]);
G2L["c0"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Shotgun.Script
G2L["c1"] = Instance.new("LocalScript", G2L["be"]);
G2L["c1"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Sniper
G2L["c2"] = Instance.new("TextButton", G2L["ac"]);
G2L["c2"]["TextWrapped"] = true;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["c2"]["TextScaled"] = true;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["Size"] = UDim2.new(0, 98, 0, 27);
G2L["c2"]["Name"] = [[Sniper]];
G2L["c2"]["Text"] = [[Sniper]];
G2L["c2"]["Position"] = UDim2.new(0.67192, 0, 0.18832, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Sniper.UICorner
G2L["c3"] = Instance.new("UICorner", G2L["c2"]);


-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Sniper.UIStroke
G2L["c4"] = Instance.new("UIStroke", G2L["c2"]);
G2L["c4"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Sniper.Script
G2L["c5"] = Instance.new("LocalScript", G2L["c2"]);
G2L["c5"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Water
G2L["c6"] = Instance.new("TextButton", G2L["ac"]);
G2L["c6"]["TextWrapped"] = true;
G2L["c6"]["TextSize"] = 14;
G2L["c6"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["c6"]["TextScaled"] = true;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["Size"] = UDim2.new(0, 98, 0, 27);
G2L["c6"]["Name"] = [[Water]];
G2L["c6"]["Text"] = [[Water]];
G2L["c6"]["Position"] = UDim2.new(0.05025, 0, 0.37807, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Water.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c6"]);


-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Water.UIStroke
G2L["c8"] = Instance.new("UIStroke", G2L["c6"]);
G2L["c8"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Water.Script
G2L["c9"] = Instance.new("LocalScript", G2L["c6"]);
G2L["c9"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.SmokeGrenade
G2L["ca"] = Instance.new("TextButton", G2L["ac"]);
G2L["ca"]["TextWrapped"] = true;
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["ca"]["TextScaled"] = true;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["Size"] = UDim2.new(0, 98, 0, 27);
G2L["ca"]["Name"] = [[SmokeGrenade]];
G2L["ca"]["Text"] = [[Smoke Grenade]];
G2L["ca"]["Position"] = UDim2.new(0.36301, 0, 0.37807, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.SmokeGrenade.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["ca"]);


-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.SmokeGrenade.UIStroke
G2L["cc"] = Instance.new("UIStroke", G2L["ca"]);
G2L["cc"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.SmokeGrenade.Script
G2L["cd"] = Instance.new("LocalScript", G2L["ca"]);
G2L["cd"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Taco
G2L["ce"] = Instance.new("TextButton", G2L["ac"]);
G2L["ce"]["TextWrapped"] = true;
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["ce"]["TextScaled"] = true;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["Size"] = UDim2.new(0, 98, 0, 27);
G2L["ce"]["Name"] = [[Taco]];
G2L["ce"]["Text"] = [[Taco]];
G2L["ce"]["Position"] = UDim2.new(0.67192, 0, 0.37807, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Taco.UICorner
G2L["cf"] = Instance.new("UICorner", G2L["ce"]);


-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Taco.UIStroke
G2L["d0"] = Instance.new("UIStroke", G2L["ce"]);
G2L["d0"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Taco.Script
G2L["d1"] = Instance.new("LocalScript", G2L["ce"]);
G2L["d1"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Food
G2L["d2"] = Instance.new("TextButton", G2L["ac"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["Size"] = UDim2.new(0, 98, 0, 27);
G2L["d2"]["Name"] = [[Food]];
G2L["d2"]["Text"] = [[Food]];
G2L["d2"]["Position"] = UDim2.new(0.05025, 0, 0.5473, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Food.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);


-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Food.UIStroke
G2L["d4"] = Instance.new("UIStroke", G2L["d2"]);
G2L["d4"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Food.Script
G2L["d5"] = Instance.new("LocalScript", G2L["d2"]);
G2L["d5"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage
G2L["d6"] = Instance.new("Frame", G2L["2"]);
G2L["d6"]["Visible"] = false;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 58);
G2L["d6"]["Size"] = UDim2.new(0, 347, 0, 196);
G2L["d6"]["Position"] = UDim2.new(0, 0, 0.15125, 0);
G2L["d6"]["Name"] = [[TeleportsPage]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d6"]);


-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.EvacuationShelter
G2L["d8"] = Instance.new("TextButton", G2L["d6"]);
G2L["d8"]["TextWrapped"] = true;
G2L["d8"]["TextSize"] = 14;
G2L["d8"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["d8"]["TextScaled"] = true;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d8"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["d8"]["Name"] = [[EvacuationShelter]];
G2L["d8"]["Text"] = [[Evacuation Shelter]];
G2L["d8"]["Position"] = UDim2.new(0.05374, 0, 0.45562, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.EvacuationShelter.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d8"]);
G2L["d9"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.EvacuationShelter.UIStroke
G2L["da"] = Instance.new("UIStroke", G2L["d8"]);
G2L["da"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.EvacuationShelter.Script
G2L["db"] = Instance.new("LocalScript", G2L["d8"]);
G2L["db"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.MorphsSpawn
G2L["dc"] = Instance.new("TextButton", G2L["d6"]);
G2L["dc"]["TextWrapped"] = true;
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["dc"]["TextScaled"] = true;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["dc"]["Name"] = [[MorphsSpawn]];
G2L["dc"]["Text"] = [[Morphs Spawn]];
G2L["dc"]["Position"] = UDim2.new(0.73931, 0, 0.31332, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.MorphsSpawn.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["dc"]);
G2L["dd"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.MorphsSpawn.UIStroke
G2L["de"] = Instance.new("UIStroke", G2L["dc"]);
G2L["de"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.MorphsSpawn.Script
G2L["df"] = Instance.new("LocalScript", G2L["dc"]);
G2L["df"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.Offices
G2L["e0"] = Instance.new("TextButton", G2L["d6"]);
G2L["e0"]["TextWrapped"] = true;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["e0"]["TextScaled"] = true;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["e0"]["Name"] = [[Offices]];
G2L["e0"]["Text"] = [[Offices]];
G2L["e0"]["Position"] = UDim2.new(0.05343, 0, 0.73511, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.Offices.UICorner
G2L["e1"] = Instance.new("UICorner", G2L["e0"]);
G2L["e1"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.Offices.UIStroke
G2L["e2"] = Instance.new("UIStroke", G2L["e0"]);
G2L["e2"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.Offices.Script
G2L["e3"] = Instance.new("LocalScript", G2L["e0"]);
G2L["e3"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.PipeRoomZoneFour
G2L["e4"] = Instance.new("TextButton", G2L["d6"]);
G2L["e4"]["TextWrapped"] = true;
G2L["e4"]["TextSize"] = 14;
G2L["e4"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["e4"]["TextScaled"] = true;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e4"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["e4"]["Name"] = [[PipeRoomZoneFour]];
G2L["e4"]["Text"] = [[Pipe Room Zone 4]];
G2L["e4"]["Position"] = UDim2.new(0.50619, 0, 0.59736, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.PipeRoomZoneFour.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e4"]);
G2L["e5"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.PipeRoomZoneFour.UIStroke
G2L["e6"] = Instance.new("UIStroke", G2L["e4"]);
G2L["e6"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.PipeRoomZoneFour.Script
G2L["e7"] = Instance.new("LocalScript", G2L["e4"]);
G2L["e7"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ReactorInside
G2L["e8"] = Instance.new("TextButton", G2L["d6"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e8"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["e8"]["Name"] = [[ReactorInside]];
G2L["e8"]["Text"] = [[Reactor Inside]];
G2L["e8"]["Position"] = UDim2.new(0.50619, 0, 0.17693, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ReactorInside.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e8"]);
G2L["e9"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ReactorInside.UIStroke
G2L["ea"] = Instance.new("UIStroke", G2L["e8"]);
G2L["ea"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ReactorInside.Script
G2L["eb"] = Instance.new("LocalScript", G2L["e8"]);
G2L["eb"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ReactorRoom
G2L["ec"] = Instance.new("TextButton", G2L["d6"]);
G2L["ec"]["TextWrapped"] = true;
G2L["ec"]["TextSize"] = 14;
G2L["ec"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["ec"]["TextScaled"] = true;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ec"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["ec"]["Name"] = [[ReactorRoom]];
G2L["ec"]["Text"] = [[Reactor Room]];
G2L["ec"]["Position"] = UDim2.new(0.2811, 0, 0.17749, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ReactorRoom.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["ec"]);
G2L["ed"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ReactorRoom.UIStroke
G2L["ee"] = Instance.new("UIStroke", G2L["ec"]);
G2L["ee"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ReactorRoom.Script
G2L["ef"] = Instance.new("LocalScript", G2L["ec"]);
G2L["ef"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.SpecimenThreeFence
G2L["f0"] = Instance.new("TextButton", G2L["d6"]);
G2L["f0"]["TextWrapped"] = true;
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["f0"]["TextScaled"] = true;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f0"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["f0"]["Name"] = [[SpecimenThreeFence]];
G2L["f0"]["Text"] = [[Specimen 03 Fence]];
G2L["f0"]["Position"] = UDim2.new(0.2811, 0, 0.59988, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.SpecimenThreeFence.UICorner
G2L["f1"] = Instance.new("UICorner", G2L["f0"]);
G2L["f1"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.SpecimenThreeFence.UIStroke
G2L["f2"] = Instance.new("UIStroke", G2L["f0"]);
G2L["f2"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.SpecimenThreeFence.Script
G2L["f3"] = Instance.new("LocalScript", G2L["f0"]);
G2L["f3"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.UnauthorizedSpawn
G2L["f4"] = Instance.new("TextButton", G2L["d6"]);
G2L["f4"]["TextWrapped"] = true;
G2L["f4"]["TextSize"] = 14;
G2L["f4"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["f4"]["TextScaled"] = true;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f4"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["f4"]["Name"] = [[UnauthorizedSpawn]];
G2L["f4"]["Text"] = [[Unauthorized Spawn]];
G2L["f4"]["Position"] = UDim2.new(0.50604, 0, 0.31332, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.UnauthorizedSpawn.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f4"]);
G2L["f5"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.UnauthorizedSpawn.UIStroke
G2L["f6"] = Instance.new("UIStroke", G2L["f4"]);
G2L["f6"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.UnauthorizedSpawn.Script
G2L["f7"] = Instance.new("LocalScript", G2L["f4"]);
G2L["f7"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.WarheadEscape
G2L["f8"] = Instance.new("TextButton", G2L["d6"]);
G2L["f8"]["TextWrapped"] = true;
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["f8"]["TextScaled"] = true;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f8"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["f8"]["Name"] = [[WarheadEscape]];
G2L["f8"]["Text"] = [[Warhead Escape]];
G2L["f8"]["Position"] = UDim2.new(0.28125, 0, 0.45562, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.WarheadEscape.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f8"]);
G2L["f9"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.WarheadEscape.UIStroke
G2L["fa"] = Instance.new("UIStroke", G2L["f8"]);
G2L["fa"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.WarheadEscape.Script
G2L["fb"] = Instance.new("LocalScript", G2L["f8"]);
G2L["fb"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneFive
G2L["fc"] = Instance.new("TextButton", G2L["d6"]);
G2L["fc"]["TextWrapped"] = true;
G2L["fc"]["TextSize"] = 14;
G2L["fc"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["fc"]["TextScaled"] = true;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fc"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["fc"]["Name"] = [[ZoneFive]];
G2L["fc"]["Text"] = [[Zone 5]];
G2L["fc"]["Position"] = UDim2.new(0.05359, 0, 0.17749, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneFive.UICorner
G2L["fd"] = Instance.new("UICorner", G2L["fc"]);
G2L["fd"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneFive.UIStroke
G2L["fe"] = Instance.new("UIStroke", G2L["fc"]);
G2L["fe"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneFive.Script
G2L["ff"] = Instance.new("LocalScript", G2L["fc"]);
G2L["ff"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneFour
G2L["100"] = Instance.new("TextButton", G2L["d6"]);
G2L["100"]["TextWrapped"] = true;
G2L["100"]["TextSize"] = 14;
G2L["100"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["100"]["TextScaled"] = true;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["100"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["100"]["Name"] = [[ZoneFour]];
G2L["100"]["Text"] = [[Zone 4]];
G2L["100"]["Position"] = UDim2.new(0.73962, 0, 0.03463, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneFour.UICorner
G2L["101"] = Instance.new("UICorner", G2L["100"]);
G2L["101"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneFour.UIStroke
G2L["102"] = Instance.new("UIStroke", G2L["100"]);
G2L["102"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneFour.Script
G2L["103"] = Instance.new("LocalScript", G2L["100"]);
G2L["103"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneOne
G2L["104"] = Instance.new("TextButton", G2L["d6"]);
G2L["104"]["TextWrapped"] = true;
G2L["104"]["TextSize"] = 14;
G2L["104"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["104"]["TextScaled"] = true;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["104"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["104"]["Name"] = [[ZoneOne]];
G2L["104"]["Text"] = [[Zone 1]];
G2L["104"]["Position"] = UDim2.new(0.05374, 0, 0.03832, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneOne.UICorner
G2L["105"] = Instance.new("UICorner", G2L["104"]);
G2L["105"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneOne.UIStroke
G2L["106"] = Instance.new("UIStroke", G2L["104"]);
G2L["106"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneOne.Script
G2L["107"] = Instance.new("LocalScript", G2L["104"]);
G2L["107"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneThree
G2L["108"] = Instance.new("TextButton", G2L["d6"]);
G2L["108"]["TextWrapped"] = true;
G2L["108"]["TextSize"] = 14;
G2L["108"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["108"]["TextScaled"] = true;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["108"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["108"]["Name"] = [[ZoneThree]];
G2L["108"]["Text"] = [[Zone 3]];
G2L["108"]["Position"] = UDim2.new(0.50876, 0, 0.03832, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneThree.UICorner
G2L["109"] = Instance.new("UICorner", G2L["108"]);
G2L["109"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneThree.UIStroke
G2L["10a"] = Instance.new("UIStroke", G2L["108"]);
G2L["10a"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneThree.Script
G2L["10b"] = Instance.new("LocalScript", G2L["108"]);
G2L["10b"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneTwo
G2L["10c"] = Instance.new("TextButton", G2L["d6"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["TextSize"] = 14;
G2L["10c"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["10c"]["TextScaled"] = true;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10c"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["10c"]["Name"] = [[ZoneTwo]];
G2L["10c"]["Text"] = [[Zone 2]];
G2L["10c"]["Position"] = UDim2.new(0.28125, 0, 0.03832, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneTwo.UICorner
G2L["10d"] = Instance.new("UICorner", G2L["10c"]);
G2L["10d"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneTwo.UIStroke
G2L["10e"] = Instance.new("UIStroke", G2L["10c"]);
G2L["10e"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneTwo.Script
G2L["10f"] = Instance.new("LocalScript", G2L["10c"]);
G2L["10f"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.Backrooms
G2L["110"] = Instance.new("TextButton", G2L["d6"]);
G2L["110"]["TextWrapped"] = true;
G2L["110"]["TextSize"] = 14;
G2L["110"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["110"]["TextScaled"] = true;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["110"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["110"]["Name"] = [[Backrooms]];
G2L["110"]["Text"] = [[Backrooms]];
G2L["110"]["Position"] = UDim2.new(0.73946, 0, 0.59736, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.Backrooms.UICorner
G2L["111"] = Instance.new("UICorner", G2L["110"]);
G2L["111"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.Backrooms.UIStroke
G2L["112"] = Instance.new("UIStroke", G2L["110"]);
G2L["112"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.Backrooms.Script
G2L["113"] = Instance.new("LocalScript", G2L["110"]);
G2L["113"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ClassDSpawn
G2L["114"] = Instance.new("TextButton", G2L["d6"]);
G2L["114"]["TextWrapped"] = true;
G2L["114"]["TextSize"] = 14;
G2L["114"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["114"]["TextScaled"] = true;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["114"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["114"]["Name"] = [[ClassDSpawn]];
G2L["114"]["Text"] = [[Class-D Spawn]];
G2L["114"]["Position"] = UDim2.new(0.27852, 0, 0.31332, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ClassDSpawn.UICorner
G2L["115"] = Instance.new("UICorner", G2L["114"]);
G2L["115"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ClassDSpawn.UIStroke
G2L["116"] = Instance.new("UIStroke", G2L["114"]);
G2L["116"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ClassDSpawn.Script
G2L["117"] = Instance.new("LocalScript", G2L["114"]);
G2L["117"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ClosedZoneFiveArea
G2L["118"] = Instance.new("TextButton", G2L["d6"]);
G2L["118"]["TextWrapped"] = true;
G2L["118"]["TextSize"] = 14;
G2L["118"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["118"]["TextScaled"] = true;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["118"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["118"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["118"]["Name"] = [[ClosedZoneFiveArea]];
G2L["118"]["Text"] = [[Closed Zone 5 Area]];
G2L["118"]["Position"] = UDim2.new(0.50876, 0, 0.45562, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ClosedZoneFiveArea.UICorner
G2L["119"] = Instance.new("UICorner", G2L["118"]);
G2L["119"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ClosedZoneFiveArea.UIStroke
G2L["11a"] = Instance.new("UIStroke", G2L["118"]);
G2L["11a"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ClosedZoneFiveArea.Script
G2L["11b"] = Instance.new("LocalScript", G2L["118"]);
G2L["11b"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.CrystalAreaZoneFour
G2L["11c"] = Instance.new("TextButton", G2L["d6"]);
G2L["11c"]["TextWrapped"] = true;
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["11c"]["TextScaled"] = true;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11c"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["11c"]["Name"] = [[CrystalAreaZoneFour]];
G2L["11c"]["Text"] = [[Crystal Area Zone 4]];
G2L["11c"]["Position"] = UDim2.new(0.73962, 0, 0.45192, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.CrystalAreaZoneFour.UICorner
G2L["11d"] = Instance.new("UICorner", G2L["11c"]);
G2L["11d"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.CrystalAreaZoneFour.UIStroke
G2L["11e"] = Instance.new("UIStroke", G2L["11c"]);
G2L["11e"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.CrystalAreaZoneFour.Script
G2L["11f"] = Instance.new("LocalScript", G2L["11c"]);
G2L["11f"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.CrystalAreaZoneFourTwo
G2L["120"] = Instance.new("TextButton", G2L["d6"]);
G2L["120"]["TextWrapped"] = true;
G2L["120"]["TextSize"] = 14;
G2L["120"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["120"]["TextScaled"] = true;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["120"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["120"]["Name"] = [[CrystalAreaZoneFourTwo]];
G2L["120"]["Text"] = [[Crystal Area Zone 4 #2]];
G2L["120"]["Position"] = UDim2.new(0.05359, 0, 0.59988, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.CrystalAreaZoneFourTwo.UICorner
G2L["121"] = Instance.new("UICorner", G2L["120"]);
G2L["121"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.CrystalAreaZoneFourTwo.UIStroke
G2L["122"] = Instance.new("UIStroke", G2L["120"]);
G2L["122"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.CrystalAreaZoneFourTwo.Script
G2L["123"] = Instance.new("LocalScript", G2L["120"]);
G2L["123"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ElectricalCenter
G2L["124"] = Instance.new("TextButton", G2L["d6"]);
G2L["124"]["TextWrapped"] = true;
G2L["124"]["TextSize"] = 14;
G2L["124"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["124"]["TextScaled"] = true;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["124"]["Name"] = [[ElectricalCenter]];
G2L["124"]["Text"] = [[Electrical Center]];
G2L["124"]["Position"] = UDim2.new(0.73946, 0, 0.17693, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ElectricalCenter.UICorner
G2L["125"] = Instance.new("UICorner", G2L["124"]);
G2L["125"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ElectricalCenter.UIStroke
G2L["126"] = Instance.new("UIStroke", G2L["124"]);
G2L["126"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ElectricalCenter.Script
G2L["127"] = Instance.new("LocalScript", G2L["124"]);
G2L["127"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.EmergencyCoolant
G2L["128"] = Instance.new("TextButton", G2L["d6"]);
G2L["128"]["TextWrapped"] = true;
G2L["128"]["TextSize"] = 14;
G2L["128"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["128"]["TextScaled"] = true;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["128"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["128"]["Name"] = [[EmergencyCoolant]];
G2L["128"]["Text"] = [[Emergency Coolant]];
G2L["128"]["Position"] = UDim2.new(0.05343, 0, 0.31468, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.EmergencyCoolant.UICorner
G2L["129"] = Instance.new("UICorner", G2L["128"]);
G2L["129"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.EmergencyCoolant.UIStroke
G2L["12a"] = Instance.new("UIStroke", G2L["128"]);
G2L["12a"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.EmergencyCoolant.Script
G2L["12b"] = Instance.new("LocalScript", G2L["128"]);
G2L["12b"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.MaintenanceTunnel
G2L["12c"] = Instance.new("TextButton", G2L["d6"]);
G2L["12c"]["TextWrapped"] = true;
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["12c"]["TextScaled"] = true;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12c"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["12c"]["Name"] = [[MaintenanceTunnel]];
G2L["12c"]["Text"] = [[Maintenance Tunnel]];
G2L["12c"]["Position"] = UDim2.new(0.2811, 0, 0.73511, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.MaintenanceTunnel.UICorner
G2L["12d"] = Instance.new("UICorner", G2L["12c"]);
G2L["12d"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.MaintenanceTunnel.UIStroke
G2L["12e"] = Instance.new("UIStroke", G2L["12c"]);
G2L["12e"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.MaintenanceTunnel.Script
G2L["12f"] = Instance.new("LocalScript", G2L["12c"]);
G2L["12f"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.EntranceZone
G2L["130"] = Instance.new("TextButton", G2L["d6"]);
G2L["130"]["TextWrapped"] = true;
G2L["130"]["TextSize"] = 14;
G2L["130"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["130"]["TextScaled"] = true;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["130"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["130"]["Name"] = [[EntranceZone]];
G2L["130"]["Text"] = [[Entrance Zone]];
G2L["130"]["Position"] = UDim2.new(0.50876, 0, 0.73511, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.EntranceZone.UICorner
G2L["131"] = Instance.new("UICorner", G2L["130"]);
G2L["131"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.EntranceZone.UIStroke
G2L["132"] = Instance.new("UIStroke", G2L["130"]);
G2L["132"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.EntranceZone.Script
G2L["133"] = Instance.new("LocalScript", G2L["130"]);
G2L["133"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.CameraRoom
G2L["134"] = Instance.new("TextButton", G2L["d6"]);
G2L["134"]["TextWrapped"] = true;
G2L["134"]["TextSize"] = 14;
G2L["134"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["134"]["TextScaled"] = true;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["134"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["134"]["Name"] = [[CameraRoom]];
G2L["134"]["Text"] = [[Camera Room]];
G2L["134"]["Position"] = UDim2.new(0.73931, 0, 0.73511, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.CameraRoom.UICorner
G2L["135"] = Instance.new("UICorner", G2L["134"]);
G2L["135"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.CameraRoom.UIStroke
G2L["136"] = Instance.new("UIStroke", G2L["134"]);
G2L["136"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.CameraRoom.Script
G2L["137"] = Instance.new("LocalScript", G2L["134"]);
G2L["137"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.Armory
G2L["138"] = Instance.new("TextButton", G2L["d6"]);
G2L["138"]["TextWrapped"] = true;
G2L["138"]["TextSize"] = 14;
G2L["138"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["138"]["TextScaled"] = true;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["138"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["138"]["Name"] = [[Armory]];
G2L["138"]["Text"] = [[Armory]];
G2L["138"]["Position"] = UDim2.new(0.05343, 0, 0.86776, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.Armory.UICorner
G2L["139"] = Instance.new("UICorner", G2L["138"]);
G2L["139"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.Armory.UIStroke
G2L["13a"] = Instance.new("UIStroke", G2L["138"]);
G2L["13a"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.Armory.Script
G2L["13b"] = Instance.new("LocalScript", G2L["138"]);
G2L["13b"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.SecretSCP
G2L["13c"] = Instance.new("TextButton", G2L["d6"]);
G2L["13c"]["TextWrapped"] = true;
G2L["13c"]["TextSize"] = 14;
G2L["13c"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["13c"]["TextScaled"] = true;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13c"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["13c"]["Name"] = [[SecretSCP]];
G2L["13c"]["Text"] = [[Secret SCP Area]];
G2L["13c"]["Position"] = UDim2.new(0.2811, 0, 0.86776, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.SecretSCP.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["13c"]);
G2L["13d"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.SecretSCP.UIStroke
G2L["13e"] = Instance.new("UIStroke", G2L["13c"]);
G2L["13e"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.SecretSCP.Script
G2L["13f"] = Instance.new("LocalScript", G2L["13c"]);
G2L["13f"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.AlphaWarhead
G2L["140"] = Instance.new("TextButton", G2L["d6"]);
G2L["140"]["TextWrapped"] = true;
G2L["140"]["TextSize"] = 14;
G2L["140"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["140"]["TextScaled"] = true;
G2L["140"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["140"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["140"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["140"]["Name"] = [[AlphaWarhead]];
G2L["140"]["Text"] = [[Alpha Warhead Area]];
G2L["140"]["Position"] = UDim2.new(0.50876, 0, 0.86776, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.AlphaWarhead.UICorner
G2L["141"] = Instance.new("UICorner", G2L["140"]);
G2L["141"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.AlphaWarhead.UIStroke
G2L["142"] = Instance.new("UIStroke", G2L["140"]);
G2L["142"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.AlphaWarhead.Script
G2L["143"] = Instance.new("LocalScript", G2L["140"]);
G2L["143"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.Roof
G2L["144"] = Instance.new("TextButton", G2L["d6"]);
G2L["144"]["TextWrapped"] = true;
G2L["144"]["TextSize"] = 14;
G2L["144"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["144"]["TextScaled"] = true;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["144"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["144"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["144"]["Name"] = [[Roof]];
G2L["144"]["Text"] = [[Roof]];
G2L["144"]["Position"] = UDim2.new(0.73931, 0, 0.86776, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.Roof.UICorner
G2L["145"] = Instance.new("UICorner", G2L["144"]);
G2L["145"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.Roof.UIStroke
G2L["146"] = Instance.new("UIStroke", G2L["144"]);
G2L["146"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.Roof.Script
G2L["147"] = Instance.new("LocalScript", G2L["144"]);
G2L["147"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.MiscPage
G2L["148"] = Instance.new("Frame", G2L["2"]);
G2L["148"]["Visible"] = false;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 58);
G2L["148"]["Size"] = UDim2.new(0, 347, 0, 196);
G2L["148"]["Position"] = UDim2.new(0, 0, 0.15125, 0);
G2L["148"]["Name"] = [[MiscPage]];

-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.UICorner
G2L["149"] = Instance.new("UICorner", G2L["148"]);


-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.SafeMode
G2L["14a"] = Instance.new("TextButton", G2L["148"]);
G2L["14a"]["TextWrapped"] = true;
G2L["14a"]["TextSize"] = 14;
G2L["14a"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["14a"]["TextScaled"] = true;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14a"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["14a"]["Name"] = [[SafeMode]];
G2L["14a"]["Text"] = [[Safe Mode (False)]];
G2L["14a"]["Position"] = UDim2.new(0.05374, 0, 0.03832, 0);

-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.SafeMode.UICorner
G2L["14b"] = Instance.new("UICorner", G2L["14a"]);


-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.SafeMode.UIStroke
G2L["14c"] = Instance.new("UIStroke", G2L["14a"]);
G2L["14c"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.SafeMode.Script
G2L["14d"] = Instance.new("LocalScript", G2L["14a"]);
G2L["14d"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.Friends
G2L["14e"] = Instance.new("TextButton", G2L["148"]);
G2L["14e"]["TextWrapped"] = true;
G2L["14e"]["TextSize"] = 14;
G2L["14e"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["14e"]["TextScaled"] = true;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["14e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14e"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["14e"]["Name"] = [[Friends]];
G2L["14e"]["Text"] = [[Invite Friends]];
G2L["14e"]["Position"] = UDim2.new(0.27564, 0, 0.03832, 0);

-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.Friends.UICorner
G2L["14f"] = Instance.new("UICorner", G2L["14e"]);


-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.Friends.UIStroke
G2L["150"] = Instance.new("UIStroke", G2L["14e"]);
G2L["150"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.Friends.Script
G2L["151"] = Instance.new("LocalScript", G2L["14e"]);
G2L["151"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.RadioBox
G2L["152"] = Instance.new("Frame", G2L["148"]);
G2L["152"]["BorderSizePixel"] = 0;
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Size"] = UDim2.new(0, 75, 0, 70);
G2L["152"]["Position"] = UDim2.new(0.04611, 0, 0.17857, 0);
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["152"]["Name"] = [[RadioBox]];
G2L["152"]["BackgroundTransparency"] = 0.7;

-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.RadioBox.Play
G2L["153"] = Instance.new("TextButton", G2L["152"]);
G2L["153"]["TextWrapped"] = true;
G2L["153"]["TextSize"] = 14;
G2L["153"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["153"]["TextScaled"] = true;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["153"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["153"]["Name"] = [[Play]];
G2L["153"]["Text"] = [[Play]];
G2L["153"]["Position"] = UDim2.new(0.02707, 0, 0.66587, 0);

-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.RadioBox.Play.UICorner
G2L["154"] = Instance.new("UICorner", G2L["153"]);
G2L["154"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.RadioBox.Play.UIStroke
G2L["155"] = Instance.new("UIStroke", G2L["153"]);
G2L["155"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.RadioBox.Play.Script
G2L["156"] = Instance.new("LocalScript", G2L["153"]);
G2L["156"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.RadioBox.IDBox
G2L["157"] = Instance.new("TextBox", G2L["152"]);
G2L["157"]["CursorPosition"] = -1;
G2L["157"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["157"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 255);
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["TextStrokeColor3"] = Color3.fromRGB(0, 0, 255);
G2L["157"]["TextSize"] = 14;
G2L["157"]["Name"] = [[IDBox]];
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["157"]["PlaceholderText"] = [[Audio ID]];
G2L["157"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["157"]["Position"] = UDim2.new(0.02667, 0, 0.24286, 0);
G2L["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["Text"] = [[]];
G2L["157"]["BackgroundTransparency"] = 0.9;

-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.RadioBox.IDBox.UIStroke
G2L["158"] = Instance.new("UIStroke", G2L["157"]);
G2L["158"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["158"]["Thickness"] = 2;
G2L["158"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.RadioBox.IDBox.UICorner
G2L["159"] = Instance.new("UICorner", G2L["157"]);
G2L["159"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.RadioBox.IDBox.UIStroke
G2L["15a"] = Instance.new("UIStroke", G2L["157"]);
G2L["15a"]["Thickness"] = 2;
G2L["15a"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.RadioBox.UIStroke
G2L["15b"] = Instance.new("UIStroke", G2L["152"]);
G2L["15b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15b"]["Thickness"] = 2;
G2L["15b"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.RadioBox.UICorner
G2L["15c"] = Instance.new("UICorner", G2L["152"]);
G2L["15c"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage
G2L["15d"] = Instance.new("Frame", G2L["2"]);
G2L["15d"]["Visible"] = false;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 58);
G2L["15d"]["Size"] = UDim2.new(0, 347, 0, 196);
G2L["15d"]["Position"] = UDim2.new(0, 0, 0.15125, 0);
G2L["15d"]["Name"] = [[TeamsPage]];

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.UICorner
G2L["15e"] = Instance.new("UICorner", G2L["15d"]);


-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.ZoneFivePersonnel
G2L["15f"] = Instance.new("TextButton", G2L["15d"]);
G2L["15f"]["TextWrapped"] = true;
G2L["15f"]["TextSize"] = 14;
G2L["15f"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["15f"]["TextScaled"] = true;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["15f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15f"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["15f"]["Name"] = [[ZoneFivePersonnel]];
G2L["15f"]["Text"] = [[Zone 5 Personnel]];
G2L["15f"]["Position"] = UDim2.new(0.73962, 0, 0.03463, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.ZoneFivePersonnel.UICorner
G2L["160"] = Instance.new("UICorner", G2L["15f"]);
G2L["160"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.ZoneFivePersonnel.UIStroke
G2L["161"] = Instance.new("UIStroke", G2L["15f"]);
G2L["161"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.ZoneFivePersonnel.Script
G2L["162"] = Instance.new("LocalScript", G2L["15f"]);
G2L["162"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.OFiveCommand
G2L["163"] = Instance.new("TextButton", G2L["15d"]);
G2L["163"]["TextWrapped"] = true;
G2L["163"]["TextSize"] = 14;
G2L["163"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["163"]["TextScaled"] = true;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["163"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["163"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["163"]["Name"] = [[OFiveCommand]];
G2L["163"]["Text"] = [[O5 Command]];
G2L["163"]["Position"] = UDim2.new(0.05374, 0, 0.03832, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.OFiveCommand.UICorner
G2L["164"] = Instance.new("UICorner", G2L["163"]);
G2L["164"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.OFiveCommand.UIStroke
G2L["165"] = Instance.new("UIStroke", G2L["163"]);
G2L["165"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.OFiveCommand.Script
G2L["166"] = Instance.new("LocalScript", G2L["163"]);
G2L["166"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Morphs
G2L["167"] = Instance.new("TextButton", G2L["15d"]);
G2L["167"]["TextWrapped"] = true;
G2L["167"]["TextSize"] = 14;
G2L["167"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["167"]["TextScaled"] = true;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["167"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["167"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["167"]["Name"] = [[Morphs]];
G2L["167"]["Text"] = [[Morphs]];
G2L["167"]["Position"] = UDim2.new(0.50876, 0, 0.03832, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Morphs.UICorner
G2L["168"] = Instance.new("UICorner", G2L["167"]);
G2L["168"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Morphs.UIStroke
G2L["169"] = Instance.new("UIStroke", G2L["167"]);
G2L["169"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Morphs.Script
G2L["16a"] = Instance.new("LocalScript", G2L["167"]);
G2L["16a"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Unauthorized
G2L["16b"] = Instance.new("TextButton", G2L["15d"]);
G2L["16b"]["TextWrapped"] = true;
G2L["16b"]["TextSize"] = 14;
G2L["16b"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["16b"]["TextScaled"] = true;
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["16b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16b"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["16b"]["Name"] = [[Unauthorized]];
G2L["16b"]["Text"] = [[Unauthorized]];
G2L["16b"]["Position"] = UDim2.new(0.28125, 0, 0.03832, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Unauthorized.UICorner
G2L["16c"] = Instance.new("UICorner", G2L["16b"]);
G2L["16c"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Unauthorized.UIStroke
G2L["16d"] = Instance.new("UIStroke", G2L["16b"]);
G2L["16d"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Unauthorized.Script
G2L["16e"] = Instance.new("LocalScript", G2L["16b"]);
G2L["16e"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.ChaosInsurgency
G2L["16f"] = Instance.new("TextButton", G2L["15d"]);
G2L["16f"]["TextWrapped"] = true;
G2L["16f"]["TextSize"] = 14;
G2L["16f"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["16f"]["TextScaled"] = true;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["16f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16f"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["16f"]["Name"] = [[ChaosInsurgency]];
G2L["16f"]["Text"] = [[Chaos Insurgency]];
G2L["16f"]["Position"] = UDim2.new(0.05374, 0, 0.16077, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.ChaosInsurgency.UICorner
G2L["170"] = Instance.new("UICorner", G2L["16f"]);
G2L["170"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.ChaosInsurgency.UIStroke
G2L["171"] = Instance.new("UIStroke", G2L["16f"]);
G2L["171"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.ChaosInsurgency.Script
G2L["172"] = Instance.new("LocalScript", G2L["16f"]);
G2L["172"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.ClassD
G2L["173"] = Instance.new("TextButton", G2L["15d"]);
G2L["173"]["TextWrapped"] = true;
G2L["173"]["TextSize"] = 14;
G2L["173"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["173"]["TextScaled"] = true;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["173"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["173"]["Name"] = [[ClassD]];
G2L["173"]["Text"] = [[Class D]];
G2L["173"]["Position"] = UDim2.new(0.28125, 0, 0.16077, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.ClassD.UICorner
G2L["174"] = Instance.new("UICorner", G2L["173"]);
G2L["174"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.ClassD.UIStroke
G2L["175"] = Instance.new("UIStroke", G2L["173"]);
G2L["175"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.ClassD.Script
G2L["176"] = Instance.new("LocalScript", G2L["173"]);
G2L["176"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.NTF
G2L["177"] = Instance.new("TextButton", G2L["15d"]);
G2L["177"]["TextWrapped"] = true;
G2L["177"]["TextSize"] = 14;
G2L["177"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["177"]["TextScaled"] = true;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["177"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["177"]["Name"] = [[NTF]];
G2L["177"]["Text"] = [[Nine Tailed Fox]];
G2L["177"]["Position"] = UDim2.new(0.73962, 0, 0.15708, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.NTF.UICorner
G2L["178"] = Instance.new("UICorner", G2L["177"]);
G2L["178"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.NTF.UIStroke
G2L["179"] = Instance.new("UIStroke", G2L["177"]);
G2L["179"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.NTF.Script
G2L["17a"] = Instance.new("LocalScript", G2L["177"]);
G2L["17a"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.MTFPersonnel
G2L["17b"] = Instance.new("TextButton", G2L["15d"]);
G2L["17b"]["TextWrapped"] = true;
G2L["17b"]["TextSize"] = 14;
G2L["17b"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["17b"]["TextScaled"] = true;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17b"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["17b"]["Name"] = [[MTFPersonnel]];
G2L["17b"]["Text"] = [[MTF Personnel]];
G2L["17b"]["Position"] = UDim2.new(0.05374, 0, 0.28322, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.MTFPersonnel.UICorner
G2L["17c"] = Instance.new("UICorner", G2L["17b"]);
G2L["17c"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.MTFPersonnel.UIStroke
G2L["17d"] = Instance.new("UIStroke", G2L["17b"]);
G2L["17d"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.MTFPersonnel.Script
G2L["17e"] = Instance.new("LocalScript", G2L["17b"]);
G2L["17e"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Janitor
G2L["17f"] = Instance.new("TextButton", G2L["15d"]);
G2L["17f"]["TextWrapped"] = true;
G2L["17f"]["TextSize"] = 14;
G2L["17f"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["17f"]["TextScaled"] = true;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["17f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17f"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["17f"]["Name"] = [[Janitor]];
G2L["17f"]["Text"] = [[Janitor]];
G2L["17f"]["Position"] = UDim2.new(0.50876, 0, 0.28322, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Janitor.UICorner
G2L["180"] = Instance.new("UICorner", G2L["17f"]);
G2L["180"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Janitor.UIStroke
G2L["181"] = Instance.new("UIStroke", G2L["17f"]);
G2L["181"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Janitor.Script
G2L["182"] = Instance.new("LocalScript", G2L["17f"]);
G2L["182"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Guard
G2L["183"] = Instance.new("TextButton", G2L["15d"]);
G2L["183"]["TextWrapped"] = true;
G2L["183"]["TextSize"] = 14;
G2L["183"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["183"]["TextScaled"] = true;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["183"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["183"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["183"]["Name"] = [[Guard]];
G2L["183"]["Text"] = [[Guard]];
G2L["183"]["Position"] = UDim2.new(0.28125, 0, 0.28322, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Guard.UICorner
G2L["184"] = Instance.new("UICorner", G2L["183"]);
G2L["184"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Guard.UIStroke
G2L["185"] = Instance.new("UIStroke", G2L["183"]);
G2L["185"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Guard.Script
G2L["186"] = Instance.new("LocalScript", G2L["183"]);
G2L["186"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Scientist
G2L["187"] = Instance.new("TextButton", G2L["15d"]);
G2L["187"]["TextWrapped"] = true;
G2L["187"]["TextSize"] = 14;
G2L["187"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["187"]["TextScaled"] = true;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["187"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["187"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["187"]["Name"] = [[Scientist]];
G2L["187"]["Text"] = [[Scientist]];
G2L["187"]["Position"] = UDim2.new(0.73962, 0, 0.27953, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Scientist.UICorner
G2L["188"] = Instance.new("UICorner", G2L["187"]);
G2L["188"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Scientist.UIStroke
G2L["189"] = Instance.new("UIStroke", G2L["187"]);
G2L["189"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Scientist.Script
G2L["18a"] = Instance.new("LocalScript", G2L["187"]);
G2L["18a"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.FoundationPersonnel
G2L["18b"] = Instance.new("TextButton", G2L["15d"]);
G2L["18b"]["TextWrapped"] = true;
G2L["18b"]["TextSize"] = 14;
G2L["18b"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["18b"]["TextScaled"] = true;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["18b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18b"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["18b"]["Name"] = [[FoundationPersonnel]];
G2L["18b"]["Text"] = [[Foundation Personnel]];
G2L["18b"]["Position"] = UDim2.new(0.05374, 0, 0.40567, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.FoundationPersonnel.UICorner
G2L["18c"] = Instance.new("UICorner", G2L["18b"]);
G2L["18c"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.FoundationPersonnel.UIStroke
G2L["18d"] = Instance.new("UIStroke", G2L["18b"]);
G2L["18d"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.FoundationPersonnel.Script
G2L["18e"] = Instance.new("LocalScript", G2L["18b"]);
G2L["18e"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.MedicalDepartment
G2L["18f"] = Instance.new("TextButton", G2L["15d"]);
G2L["18f"]["TextWrapped"] = true;
G2L["18f"]["TextSize"] = 14;
G2L["18f"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["18f"]["TextScaled"] = true;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["18f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18f"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["18f"]["Name"] = [[MedicalDepartment]];
G2L["18f"]["Text"] = [[Medical Department]];
G2L["18f"]["Position"] = UDim2.new(0.28125, 0, 0.40567, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.MedicalDepartment.UICorner
G2L["190"] = Instance.new("UICorner", G2L["18f"]);
G2L["190"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.MedicalDepartment.UIStroke
G2L["191"] = Instance.new("UIStroke", G2L["18f"]);
G2L["191"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.MedicalDepartment.Script
G2L["192"] = Instance.new("LocalScript", G2L["18f"]);
G2L["192"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.CIA
G2L["193"] = Instance.new("TextButton", G2L["15d"]);
G2L["193"]["TextWrapped"] = true;
G2L["193"]["TextSize"] = 14;
G2L["193"]["TextColor3"] = Color3.fromRGB(0, 0, 255);
G2L["193"]["TextScaled"] = true;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(174, 174, 0);
G2L["193"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["193"]["Size"] = UDim2.new(0, 70, 0, 17);
G2L["193"]["Name"] = [[CIA]];
G2L["193"]["Text"] = [[Central Intelligence Agency]];
G2L["193"]["Position"] = UDim2.new(0.50876, 0, 0.16077, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.CIA.UICorner
G2L["194"] = Instance.new("UICorner", G2L["193"]);
G2L["194"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.CIA.UIStroke
G2L["195"] = Instance.new("UIStroke", G2L["193"]);
G2L["195"]["Color"] = Color3.fromRGB(255, 255, 0);

-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.CIA.Script
G2L["196"] = Instance.new("LocalScript", G2L["193"]);
G2L["196"]["Name"] = [[Script]];

-- StarterGui.SCP_F_GUI_V2.Main.Drag
G2L["197"] = Instance.new("LocalScript", G2L["2"]);
G2L["197"]["Name"] = [[Drag]];

-- StarterGui.SCP_F_GUI_V2.Main.Title.Frame.Script
local function C_20()
	local script = G2L["20"];
	local frame = script.Parent.Parent.Parent
	local homepage = frame.HomePage
	local tppage = frame.TeleportsPage
	local gunspage = frame.ModGunsPage
	local shoppage = frame.ShopPage
	local teamspage = frame.TeamsPage
	local miscpage = frame.MiscPage

	local bframe = script.Parent
	local homeb = bframe.Home
	local tpb = bframe.Teleports
	local gunb = bframe.GunMods
	local shopb = bframe.Shop
	local teamsb = bframe.Teams
	local miscb = bframe.Misc

	homeb.MouseButton1Click:Connect(function()
		homepage.Visible = true
		tppage.Visible = false
		gunspage.Visible = false
		shoppage.Visible = false
		teamspage.Visible = false
		miscpage.Visible = false
	end)

	tpb.MouseButton1Click:Connect(function()
		homepage.Visible = false
		tppage.Visible = true
		gunspage.Visible = false
		shoppage.Visible = false
		teamspage.Visible = false
		miscpage.Visible = false
	end)

	gunb.MouseButton1Click:Connect(function()
		homepage.Visible = false
		tppage.Visible = false
		gunspage.Visible = true
		shoppage.Visible = false
		teamspage.Visible = false
		miscpage.Visible = false
	end)

	shopb.MouseButton1Click:Connect(function()
		homepage.Visible = false
		tppage.Visible = false
		gunspage.Visible = false
		shoppage.Visible = true
		teamspage.Visible = false
		miscpage.Visible = false
	end)

	teamsb.MouseButton1Click:Connect(function()
		homepage.Visible = false
		tppage.Visible = false
		gunspage.Visible = false
		shoppage.Visible = false
		teamspage.Visible = true
		miscpage.Visible = false
	end)

	miscb.MouseButton1Click:Connect(function()
		homepage.Visible = false
		tppage.Visible = false
		gunspage.Visible = false
		shoppage.Visible = false
		teamspage.Visible = false
		miscpage.Visible = true
	end)
end;
task.spawn(C_20);
-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ExplosiveGun.Script
local function C_26()
	local script = G2L["26"];
	script.Parent.MouseButton1Click:Connect(function()
		local gun = require(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Setting)

		gun.Auto = true
		gun.BaseDamage = 10000
		gun.FireRate = 0.05
		gun.ReloadTime = 0
		gun.Spread = 0
		gun.ShotgunEnabled = true
		gun.BulletColor = BrickColor.new("New Yeller")
		gun.BulletTransparency = 0
		gun.BulletMaterial = Enum.Material.Neon
		gun.CameraShakingEnabled = false
		gun.HeadshotDamageMultiplier = 20
		gun.BulletSize = Vector3.new(0.5, 0.5, 100)
		gun.Knockback = 100
		gun.Lifesteal = 10
		gun.Piercing = 2
		gun.ExplosiveEnabled = true
		gun.Radius = 10
	end)
end;
task.spawn(C_26);
-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ElectricGun.Script
local function C_2a()
	local script = G2L["2a"];
	script.Parent.MouseButton1Click:Connect(function()
		local gun = require(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Setting)

		gun.Auto = true
		gun.BaseDamage = 10000
		gun.FireRate = 0.01
		gun.ReloadTime = 0
		gun.Spread = 0.05
		gun.ShotgunEnabled = true
		gun.BulletPerShot = 23
		gun.BulletColor = BrickColor.new("Toothpaste")
		gun.BulletTransparency = 0
		gun.BulletMaterial = Enum.Material.Neon
		gun.CameraShakingEnabled = false
	end)
end;
task.spawn(C_2a);
-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton.Script
local function C_33()
	local script = G2L["33"];
	script.Parent.MouseButton1Click:Connect(function()
		local gun = require(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Setting)

		local box = script.Parent.Parent.ValueBox

		gun.AmmoPerClip = tonumber(box.Text) or 50
	end)
end;
task.spawn(C_33);
-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton.Script
local function C_41()
	local script = G2L["41"];
	script.Parent.MouseButton1Click:Connect(function()
		local gun = require(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Setting)

		local box = script.Parent.Parent.ValueBox

		gun.FireRate = tonumber(box.Text) or 0.05
	end)
end;
task.spawn(C_41);
-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton.Script
local function C_4f()
	local script = G2L["4f"];
	script.Parent.MouseButton1Click:Connect(function()
		local gun = require(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Setting)

		local box = script.Parent.Parent.ValueBox

		gun.ReloadTime = tonumber(box.Text) or 0.5
	end)
end;
task.spawn(C_4f);
-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBox.SetButton.Script
local function C_5d()
	local script = G2L["5d"];
	script.Parent.MouseButton1Click:Connect(function()
		local gun = require(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Setting)

		local box = script.Parent.Parent.ValueBox

		gun.ShotgunEnabled = true
		gun.BulletPerShot = tonumber(box.Text) or 8
	end)
end;
task.spawn(C_5d);
-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton.Script
local function C_6b()
	local script = G2L["6b"];
	script.Parent.MouseButton1Click:Connect(function()
		local gun = require(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Setting)

		if gun.Auto == false then
			gun.Auto = true
			script.Parent.Text = "True"
		else
			gun.Auto = false
			script.Parent.Text = "False"
		end
	end)
end;
task.spawn(C_6b);
-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton.Script
local function C_76()
	local script = G2L["76"];
	script.Parent.MouseButton1Click:Connect(function()
		local gun = require(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Setting)

		if gun.CameraShakingEnabled == false then
			gun.CameraShakingEnabled = true
			script.Parent.Text = "True"
		else
			gun.CameraShakingEnabled = false
			script.Parent.Text = "False"
		end
	end)
end;
task.spawn(C_76);
-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton.Script
local function C_81()
	local script = G2L["81"];
	script.Parent.MouseButton1Click:Connect(function()
		local gun = require(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Setting)

		if gun.ExplosiveEnabled == false then
			gun.ExplosiveEnabled = true
			script.Parent.Text = "True"
		else
			gun.ExplosiveEnabled = false
			script.Parent.Text = "False"
		end
	end)
end;
task.spawn(C_81);
-- StarterGui.SCP_F_GUI_V2.Main.ModGunsPage.ModBoxBut.SetButton.Script
local function C_8c()
	local script = G2L["8c"];
	script.Parent.MouseButton1Click:Connect(function()
		local gun = require(game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Setting)

		if gun.VisualizerEnabled == false then
			gun.VisualizerEnabled = true
			script.Parent.Text = "True"
		else
			gun.VisualizerEnabled = false
			script.Parent.Text = "False"
		end
	end)
end;
task.spawn(C_8c);
-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Name.Script
local function C_97()
	local script = G2L["97"];
	script.Parent.Text = "Welcome, "..game:GetService("Players").LocalPlayer.Name
end;
task.spawn(C_97);
-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Profile.PFP.Script
local function C_9a()
	local script = G2L["9a"];
	script.Parent.Image = game:GetService("Players"):GetUserThumbnailAsync(game:GetService("Players").LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
end;
task.spawn(C_9a);
-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Text1PFP.Script
local function C_a5()
	local script = G2L["a5"];
	script.Parent.Image = game:GetService("Players"):GetUserThumbnailAsync(4603013888, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
end;
task.spawn(C_a5);
-- StarterGui.SCP_F_GUI_V2.Main.HomePage.Text2PFP.Script
local function C_a9()
	local script = G2L["a9"];
	script.Parent.Image = game:GetService("Players"):GetUserThumbnailAsync(94646936, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
end;
task.spawn(C_a9);
-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Knife.Script
local function C_b1()
	local script = G2L["b1"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Knife",
			[2] = 10
		}

		workspace.GAME.Events.giveGear:FireServer(unpack(args))
	end)
end;
task.spawn(C_b1);
-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Luger.Script
local function C_b5()
	local script = G2L["b5"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Luger",
			[2] = 50
		}

		workspace.GAME.Events.giveGear:FireServer(unpack(args))

	end)
end;
task.spawn(C_b5);
-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Keycard.Script
local function C_b9()
	local script = G2L["b9"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = "[SCP] Card-L1",
			[2] = 25
		}

		workspace.GAME.Events.giveGear:FireServer(unpack(args))

	end)
end;
task.spawn(C_b9);
-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Sandwich.Script
local function C_bd()
	local script = G2L["bd"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Healing_Sandwich",
			[2] = 35
		}

		workspace.GAME.Events.giveGear:FireServer(unpack(args))

	end)
end;
task.spawn(C_bd);
-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Shotgun.Script
local function C_c1()
	local script = G2L["c1"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Shotgun",
			[2] = 100
		}

		workspace.GAME.Events.giveGear:FireServer(unpack(args))

	end)
end;
task.spawn(C_c1);
-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Sniper.Script
local function C_c5()
	local script = G2L["c5"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Sniper",
			[2] = 150
		}

		workspace.GAME.Events.giveGear:FireServer(unpack(args))

	end)
end;
task.spawn(C_c5);
-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Water.Script
local function C_c9()
	local script = G2L["c9"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Water",
			[2] = 1
		}

		workspace:WaitForChild("GAME"):WaitForChild("Events"):WaitForChild("giveGear"):FireServer(unpack(args))
	end)
end;
task.spawn(C_c9);
-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.SmokeGrenade.Script
local function C_cd()
	local script = G2L["cd"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Smoke_Grenade",
			[2] = 15
		}

		workspace:WaitForChild("GAME"):WaitForChild("Events"):WaitForChild("giveGear"):FireServer(unpack(args))
	end)
end;
task.spawn(C_cd);
-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Taco.Script
local function C_d1()
	local script = G2L["d1"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Taco",
			[2] = 5
		}

		workspace:WaitForChild("GAME"):WaitForChild("Events"):WaitForChild("giveGear"):FireServer(unpack(args))
	end)
end;
task.spawn(C_d1);
-- StarterGui.SCP_F_GUI_V2.Main.ShopPage.Food.Script
local function C_d5()
	local script = G2L["d5"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Food",
			[2] = 5
		}

		workspace:WaitForChild("GAME"):WaitForChild("Events"):WaitForChild("giveGear"):FireServer(unpack(args))
	end)
end;
task.spawn(C_d5);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.EvacuationShelter.Script
local function C_db()
	local script = G2L["db"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-5796, -12, 783)
	end)
end;
task.spawn(C_db);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.MorphsSpawn.Script
local function C_df()
	local script = G2L["df"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-40, 4, 863)
	end)
end;
task.spawn(C_df);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.Offices.Script
local function C_e3()
	local script = G2L["e3"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-142, 4, 791)
	end)
end;
task.spawn(C_e3);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.PipeRoomZoneFour.Script
local function C_e7()
	local script = G2L["e7"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-823, 11, -221)
	end)
end;
task.spawn(C_e7);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ReactorInside.Script
local function C_eb()
	local script = G2L["eb"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-1128, -26, 164)
	end)
end;
task.spawn(C_eb);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ReactorRoom.Script
local function C_ef()
	local script = G2L["ef"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-1062, 5, 163)
	end)
end;
task.spawn(C_ef);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.SpecimenThreeFence.Script
local function C_f3()
	local script = G2L["f3"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-579, 4, -505)
	end)
end;
task.spawn(C_f3);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.UnauthorizedSpawn.Script
local function C_f7()
	local script = G2L["f7"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(12, 55, 1163)
	end)
end;
task.spawn(C_f7);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.WarheadEscape.Script
local function C_fb()
	local script = G2L["fb"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(9, 55, 2339)
	end)
end;
task.spawn(C_fb);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneFive.Script
local function C_ff()
	local script = G2L["ff"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-938, 4, 243)
	end)
end;
task.spawn(C_ff);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneFour.Script
local function C_103()
	local script = G2L["103"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-762, 5, -668)
	end)
end;
task.spawn(C_103);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneOne.Script
local function C_107()
	local script = G2L["107"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-177, 4, 514)
	end)
end;
task.spawn(C_107);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneThree.Script
local function C_10b()
	local script = G2L["10b"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-80, 4, -351)
	end)
end;
task.spawn(C_10b);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ZoneTwo.Script
local function C_10f()
	local script = G2L["10f"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-97, 4, 135)
	end)
end;
task.spawn(C_10f);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.Backrooms.Script
local function C_113()
	local script = G2L["113"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(220, 30, 408)
	end)
end;
task.spawn(C_113);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ClassDSpawn.Script
local function C_117()
	local script = G2L["117"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-310, 4, 584)
	end)
end;
task.spawn(C_117);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ClosedZoneFiveArea.Script
local function C_11b()
	local script = G2L["11b"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-813, 4, 191)
	end)
end;
task.spawn(C_11b);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.CrystalAreaZoneFour.Script
local function C_11f()
	local script = G2L["11f"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-1152, 4, -680)
	end)
end;
task.spawn(C_11f);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.CrystalAreaZoneFourTwo.Script
local function C_123()
	local script = G2L["123"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-560, 4, -367)
	end)
end;
task.spawn(C_123);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.ElectricalCenter.Script
local function C_127()
	local script = G2L["127"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-86, 4, 303)
	end)
end;
task.spawn(C_127);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.EmergencyCoolant.Script
local function C_12b()
	local script = G2L["12b"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-438, -59, 168)
	end)
end;
task.spawn(C_12b);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.MaintenanceTunnel.Script
local function C_12f()
	local script = G2L["12f"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(81, -95, 258)
	end)
end;
task.spawn(C_12f);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.EntranceZone.Script
local function C_133()
	local script = G2L["133"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(5.339883804321289, 3.499438762664795, 800.2318115234375)
	end)
end;
task.spawn(C_133);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.CameraRoom.Script
local function C_137()
	local script = G2L["137"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-90.63253784179688, 4.000003337860107, 595.1090698242188)
	end)
end;
task.spawn(C_137);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.Armory.Script
local function C_13b()
	local script = G2L["13b"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-241.29443359375, 3.811999797821045, 602.5997924804688)
	end)
end;
task.spawn(C_13b);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.SecretSCP.Script
local function C_13f()
	local script = G2L["13f"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-317.0268859863281, -66.94210052490234, 539.9483642578125)
	end)
end;
task.spawn(C_13f);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.AlphaWarhead.Script
local function C_143()
	local script = G2L["143"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-537.9605712890625, 3.9580044746398926, -105.67414855957031)
	end)
end;
task.spawn(C_143);
-- StarterGui.SCP_F_GUI_V2.Main.TeleportsPage.Roof.Script
local function C_147()
	local script = G2L["147"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-145.32754516601562, 152.55990600585938, 911.991943359375)
	end)
end;
task.spawn(C_147);
-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.SafeMode.Script
local function C_14d()
	local script = G2L["14d"];
	local toggle = false
	script.Parent.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			script.Parent.Text = "Safe Mode (True)"
			local args = {
				[1] = 100
			}

			game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents2"):WaitForChild("SafeOn"):FireServer(unpack(args))
		else
			toggle = false
			script.Parent.Text = "Safe Mode (False)"
			game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvents2"):WaitForChild("SafeOff"):FireServer()
		end
	end)
end;
task.spawn(C_14d);
-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.Friends.Script
local function C_151()
	local script = G2L["151"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage"):WaitForChild("PopupFriends"):FireServer()
	end)
end;
task.spawn(C_151);
-- StarterGui.SCP_F_GUI_V2.Main.MiscPage.RadioBox.Play.Script
local function C_156()
	local script = G2L["156"];
	script.Parent.MouseButton1Click:Connect(function()
		local tb = script.Parent.Parent.IDBox

		local id = tonumber(tb.Text) or 142376088

		local args = {
			[1] = "PlaySong",
			[2] = id
		}

		game:GetService("Players").LocalPlayer.Character.Radio.Remote:FireServer(unpack(args))
	end)
end;
task.spawn(C_156);
-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.ZoneFivePersonnel.Script
local function C_162()
	local script = G2L["162"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = BrickColor.new(1020)
		}

		game:GetService("ReplicatedStorage"):WaitForChild("ChangeTeamEvent"):FireServer(unpack(args))
	end)
end;
task.spawn(C_162);
-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.OFiveCommand.Script
local function C_166()
	local script = G2L["166"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = BrickColor.new(1015)
		}

		game:GetService("ReplicatedStorage"):WaitForChild("ChangeTeamEvent"):FireServer(unpack(args))
	end)
end;
task.spawn(C_166);
-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Morphs.Script
local function C_16a()
	local script = G2L["16a"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = BrickColor.new(303)
		}

		game:GetService("ReplicatedStorage"):WaitForChild("ChangeTeamEvent"):FireServer(unpack(args))
	end)
end;
task.spawn(C_16a);
-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Unauthorized.Script
local function C_16e()
	local script = G2L["16e"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = BrickColor.new(194)
		}

		game:GetService("ReplicatedStorage"):WaitForChild("ChangeTeamEvent"):FireServer(unpack(args))
	end)
end;
task.spawn(C_16e);
-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.ChaosInsurgency.Script
local function C_172()
	local script = G2L["172"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = BrickColor.new(302)
		}

		game:GetService("ReplicatedStorage"):WaitForChild("ChangeTeamEvent"):FireServer(unpack(args))
	end)
end;
task.spawn(C_172);
-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.ClassD.Script
local function C_176()
	local script = G2L["176"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = BrickColor.new(1005)
		}

		game:GetService("ReplicatedStorage"):WaitForChild("ChangeTeamEvent"):FireServer(unpack(args))
	end)
end;
task.spawn(C_176);
-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.NTF.Script
local function C_17a()
	local script = G2L["17a"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = BrickColor.new(1031)
		}

		game:GetService("ReplicatedStorage"):WaitForChild("ChangeTeamEvent"):FireServer(unpack(args))
	end)
end;
task.spawn(C_17a);
-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.MTFPersonnel.Script
local function C_17e()
	local script = G2L["17e"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = BrickColor.new(26)
		}

		game:GetService("ReplicatedStorage"):WaitForChild("ChangeTeamEvent"):FireServer(unpack(args))
	end)
end;
task.spawn(C_17e);
-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Janitor.Script
local function C_182()
	local script = G2L["182"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = BrickColor.new(102)
		}

		game:GetService("ReplicatedStorage"):WaitForChild("ChangeTeamEvent"):FireServer(unpack(args))
	end)
end;
task.spawn(C_182);
-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Guard.Script
local function C_186()
	local script = G2L["186"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = BrickColor.new(23)
		}

		game:GetService("ReplicatedStorage"):WaitForChild("ChangeTeamEvent"):FireServer(unpack(args))
	end)
end;
task.spawn(C_186);
-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.Scientist.Script
local function C_18a()
	local script = G2L["18a"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = BrickColor.new(313)
		}

		game:GetService("ReplicatedStorage"):WaitForChild("ChangeTeamEvent"):FireServer(unpack(args))
	end)
end;
task.spawn(C_18a);
-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.FoundationPersonnel.Script
local function C_18e()
	local script = G2L["18e"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = BrickColor.new(348)
		}

		game:GetService("ReplicatedStorage"):WaitForChild("ChangeTeamEvent"):FireServer(unpack(args))
	end)
end;
task.spawn(C_18e);
-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.MedicalDepartment.Script
local function C_192()
	local script = G2L["192"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = BrickColor.new(1004)
		}

		game:GetService("ReplicatedStorage"):WaitForChild("ChangeTeamEvent"):FireServer(unpack(args))
	end)
end;
task.spawn(C_192);
-- StarterGui.SCP_F_GUI_V2.Main.TeamsPage.CIA.Script
local function C_196()
	local script = G2L["196"];
	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = BrickColor.new(1003)
		}

		game:GetService("ReplicatedStorage"):WaitForChild("ChangeTeamEvent"):FireServer(unpack(args))
	end)
end;
task.spawn(C_196);
-- StarterGui.SCP_F_GUI_V2.Main.Drag
local function C_197()
	local script = G2L["197"];
	local frame = script.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end;
task.spawn(C_197);

return G2L["1"], require;
