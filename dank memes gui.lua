loadstring(game:HttpGet(("https://raw.githubusercontent.com/Requicked/redwoodscripts2/refs/heads/main/Dependencies1.lua"),true))()
--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 40 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.DankMemes
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[DankMemes]];
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.DankMemes.Grab
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["Draggable"] = true;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(98, 98, 98);
G2L["2"]["Size"] = UDim2.new(0, 447, 0, 50);
G2L["2"]["Position"] = UDim2.new(0.5, -318, 0.5, -92);
G2L["2"]["Name"] = [[Grab]];


-- StarterGui.DankMemes.Grab.Close
G2L["3"] = Instance.new("TextButton", G2L["2"]);
G2L["3"]["TextStrokeTransparency"] = 0.8;
G2L["3"]["TextSize"] = 24;
G2L["3"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["3"]["Text"] = [[X]];
G2L["3"]["Name"] = [[Close]];
G2L["3"]["Position"] = UDim2.new(1, -23, 0, 1);


-- StarterGui.DankMemes.Grab.Title
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextStrokeTransparency"] = 0;
G2L["4"]["TextSize"] = 48;
G2L["4"]["TextStrokeColor3"] = Color3.fromRGB(75, 75, 75);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 200, 1, 0);
G2L["4"]["Text"] = [[DankMemesv1]];
G2L["4"]["Name"] = [[Title]];
G2L["4"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.DankMemes.Grab.Body
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["5"]["Size"] = UDim2.new(0, 447, 0, 212);
G2L["5"]["Position"] = UDim2.new(0, 0, 0, 52);
G2L["5"]["Name"] = [[Body]];


-- StarterGui.DankMemes.Grab.Body.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["5"]);
G2L["6"]["TextSize"] = 24;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["6"]["Text"] = [[Redwood GUI Made by Lunaradore]];
G2L["6"]["Position"] = UDim2.new(0, 0, 0, 15);


-- StarterGui.DankMemes.Grab.Body.GiveWeapon
G2L["7"] = Instance.new("TextButton", G2L["5"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 2;
G2L["7"]["TextSize"] = 28;
G2L["7"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["7"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["7"]["Text"] = [[GiveWeapon]];
G2L["7"]["Name"] = [[GiveWeapon]];
G2L["7"]["Position"] = UDim2.new(0, 155, 0, 130);


-- StarterGui.DankMemes.Grab.Body.GiveAll
G2L["8"] = Instance.new("TextButton", G2L["5"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 2;
G2L["8"]["TextSize"] = 28;
G2L["8"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["8"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["8"]["Text"] = [[GIVE ALL]];
G2L["8"]["Name"] = [[GiveAll]];
G2L["8"]["Position"] = UDim2.new(0, 10, 0, 130);


-- StarterGui.DankMemes.Grab.Body.Doors
G2L["9"] = Instance.new("TextButton", G2L["5"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 2;
G2L["9"]["TextSize"] = 28;
G2L["9"]["TextScaled"] = true;
G2L["9"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["9"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["9"]["Text"] = [[Open/Close all doors]];
G2L["9"]["Name"] = [[Doors]];
G2L["9"]["Position"] = UDim2.new(0, 155, 0, 90);


-- StarterGui.DankMemes.Grab.Body.ArrestAll
G2L["a"] = Instance.new("TextButton", G2L["5"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 2;
G2L["a"]["TextSize"] = 28;
G2L["a"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["a"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["a"]["Text"] = [[ARREST ALL]];
G2L["a"]["Name"] = [[ArrestAll]];
G2L["a"]["Position"] = UDim2.new(0, 300, 0, 130);


-- StarterGui.DankMemes.Grab.Body.Notice
G2L["b"] = Instance.new("TextButton", G2L["5"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 2;
G2L["b"]["TextSize"] = 28;
G2L["b"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["b"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["b"]["Text"] = [[NOTICE]];
G2L["b"]["Name"] = [[Notice]];
G2L["b"]["Position"] = UDim2.new(0, 300, 0, 90);


-- StarterGui.DankMemes.Grab.Body.Page>
G2L["c"] = Instance.new("TextButton", G2L["5"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["TextSize"] = 22;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(109, 109, 109);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["ZIndex"] = 7;
G2L["c"]["Size"] = UDim2.new(0, 33, 0, 27);
G2L["c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c"]["Text"] = [[>]];
G2L["c"]["Name"] = [[Page>]];
G2L["c"]["Position"] = UDim2.new(0.87549, 10, 1.38208, -280);


-- StarterGui.DankMemes.Grab.Body.Page>.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.DankMemes.Grab.Body.KillPlr
G2L["e"] = Instance.new("TextButton", G2L["5"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 2;
G2L["e"]["TextSize"] = 28;
G2L["e"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["e"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["e"]["Text"] = [[KILL]];
G2L["e"]["Name"] = [[KillPlr]];
G2L["e"]["Position"] = UDim2.new(0, 155, 0, 50);


-- StarterGui.DankMemes.Grab.Body.KillAll
G2L["f"] = Instance.new("TextButton", G2L["5"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 2;
G2L["f"]["TextSize"] = 28;
G2L["f"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["f"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["f"]["Text"] = [[KILL ALL]];
G2L["f"]["Name"] = [[KillAll]];
G2L["f"]["Position"] = UDim2.new(0, 10, 0, 90);


-- StarterGui.DankMemes.Grab.Body.Lag
G2L["10"] = Instance.new("TextButton", G2L["5"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 2;
G2L["10"]["TextSize"] = 28;
G2L["10"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["10"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["10"]["Text"] = [[LAG]];
G2L["10"]["Name"] = [[Lag]];
G2L["10"]["Position"] = UDim2.new(0, 300, 0, 170);


-- StarterGui.DankMemes.Grab.Body.Hint1
G2L["11"] = Instance.new("TextButton", G2L["5"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 2;
G2L["11"]["TextSize"] = 28;
G2L["11"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["11"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["11"]["Text"] = [[SMALL HINT]];
G2L["11"]["Name"] = [[Hint1]];
G2L["11"]["Position"] = UDim2.new(0, 10, 0, 50);


-- StarterGui.DankMemes.Grab.Body.Giveallgamepasses
G2L["12"] = Instance.new("TextButton", G2L["5"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 2;
G2L["12"]["TextSize"] = 28;
G2L["12"]["TextScaled"] = true;
G2L["12"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["12"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["12"]["Text"] = [[GiveGamepasses]];
G2L["12"]["Name"] = [[Giveallgamepasses]];
G2L["12"]["Position"] = UDim2.new(0, 300, 0, 50);


-- StarterGui.DankMemes.Grab.Body.TaseAll
G2L["13"] = Instance.new("TextButton", G2L["5"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 2;
G2L["13"]["TextSize"] = 28;
G2L["13"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["13"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["13"]["Text"] = [[TASE ALL]];
G2L["13"]["Name"] = [[TaseAll]];
G2L["13"]["Position"] = UDim2.new(0, 155, 0, 170);


-- StarterGui.DankMemes.Grab.Body.PseudoBanAll
G2L["14"] = Instance.new("TextButton", G2L["5"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 2;
G2L["14"]["TextSize"] = 28;
G2L["14"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["14"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["14"]["Text"] = [[PSEUDO BAN]];
G2L["14"]["Name"] = [[PseudoBanAll]];
G2L["14"]["Position"] = UDim2.new(0, 10, 0, 170);


-- StarterGui.DankMemes.Grab.page2
G2L["15"] = Instance.new("Frame", G2L["2"]);
G2L["15"]["Visible"] = false;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["15"]["Size"] = UDim2.new(0, 447, 0, 212);
G2L["15"]["Position"] = UDim2.new(0, 0, 0, 52);
G2L["15"]["Name"] = [[page2]];


-- StarterGui.DankMemes.Grab.page2.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["15"]);
G2L["16"]["TextSize"] = 24;
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["16"]["Text"] = [[Page 2]];
G2L["16"]["Position"] = UDim2.new(0, 0, 0, 15);


-- StarterGui.DankMemes.Grab.page2.open
G2L["17"] = Instance.new("TextButton", G2L["15"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 2;
G2L["17"]["TextSize"] = 28;
G2L["17"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["17"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["17"]["Text"] = [[N/A]];
G2L["17"]["Name"] = [[open]];
G2L["17"]["Position"] = UDim2.new(0, 155, 0, 130);


-- StarterGui.DankMemes.Grab.page2.ServerBan
G2L["18"] = Instance.new("TextButton", G2L["15"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 2;
G2L["18"]["TextSize"] = 28;
G2L["18"]["TextScaled"] = true;
G2L["18"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["18"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["18"]["Text"] = [[Server Ban]];
G2L["18"]["Name"] = [[ServerBan]];
G2L["18"]["Position"] = UDim2.new(0, 10, 0, 130);


-- StarterGui.DankMemes.Grab.page2.open
G2L["19"] = Instance.new("TextButton", G2L["15"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 2;
G2L["19"]["TextSize"] = 28;
G2L["19"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["19"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["19"]["Text"] = [[N/A]];
G2L["19"]["Name"] = [[open]];
G2L["19"]["Position"] = UDim2.new(0, 155, 0, 90);


-- StarterGui.DankMemes.Grab.page2.open
G2L["1a"] = Instance.new("TextButton", G2L["15"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 2;
G2L["1a"]["TextSize"] = 28;
G2L["1a"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["1a"]["Text"] = [[N/A]];
G2L["1a"]["Name"] = [[open]];
G2L["1a"]["Position"] = UDim2.new(0, 300, 0, 130);


-- StarterGui.DankMemes.Grab.page2.drawlasercrash
G2L["1b"] = Instance.new("TextButton", G2L["15"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 2;
G2L["1b"]["TextSize"] = 28;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["1b"]["Text"] = [[PRINT]];
G2L["1b"]["Name"] = [[drawlasercrash]];
G2L["1b"]["Position"] = UDim2.new(0, 300, 0, 90);


-- StarterGui.DankMemes.Grab.page2.Page>
G2L["1c"] = Instance.new("TextButton", G2L["15"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["TextSize"] = 22;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(109, 109, 109);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["ZIndex"] = 7;
G2L["1c"]["Size"] = UDim2.new(0, 33, 0, 27);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c"]["Text"] = [[>]];
G2L["1c"]["Name"] = [[Page>]];
G2L["1c"]["Position"] = UDim2.new(0.87549, 10, 1.38208, -280);


-- StarterGui.DankMemes.Grab.page2.Page>.LocalScript
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.DankMemes.Grab.page2.Pban
G2L["1e"] = Instance.new("TextButton", G2L["15"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 2;
G2L["1e"]["TextSize"] = 28;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["1e"]["Text"] = [[CHANGE MOTD]];
G2L["1e"]["Name"] = [[Pban]];
G2L["1e"]["Position"] = UDim2.new(0, 155, 0, 50);


-- StarterGui.DankMemes.Grab.page2.adminspoof
G2L["1f"] = Instance.new("TextButton", G2L["15"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 2;
G2L["1f"]["TextSize"] = 28;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["1f"]["Text"] = [[Play Audio]];
G2L["1f"]["Name"] = [[adminspoof]];
G2L["1f"]["Position"] = UDim2.new(0, 10, 0, 90);


-- StarterGui.DankMemes.Grab.page2.Shout
G2L["20"] = Instance.new("TextButton", G2L["15"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 2;
G2L["20"]["TextSize"] = 28;
G2L["20"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["20"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["20"]["Text"] = [[Become Fugi]];
G2L["20"]["Name"] = [[Shout]];
G2L["20"]["Position"] = UDim2.new(0, 300, 0, 170);


-- StarterGui.DankMemes.Grab.page2.togglecol
G2L["21"] = Instance.new("TextButton", G2L["15"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 2;
G2L["21"]["TextSize"] = 28;
G2L["21"]["TextScaled"] = true;
G2L["21"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["21"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["21"]["Text"] = [[Toggle map collision]];
G2L["21"]["Name"] = [[togglecol]];
G2L["21"]["Position"] = UDim2.new(0, 10, 0, 50);


-- StarterGui.DankMemes.Grab.page2.zombie
G2L["22"] = Instance.new("TextButton", G2L["15"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 2;
G2L["22"]["TextSize"] = 28;
G2L["22"]["TextScaled"] = true;
G2L["22"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["22"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["22"]["Text"] = [[Mcdonals]];
G2L["22"]["Name"] = [[zombie]];
G2L["22"]["Position"] = UDim2.new(0, 300, 0, 50);


-- StarterGui.DankMemes.Grab.page2.open
G2L["23"] = Instance.new("TextButton", G2L["15"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 2;
G2L["23"]["TextSize"] = 28;
G2L["23"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["23"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["23"]["Text"] = [[N/A]];
G2L["23"]["Name"] = [[open]];
G2L["23"]["Position"] = UDim2.new(0, 155, 0, 170);


-- StarterGui.DankMemes.Grab.page2.open
G2L["24"] = Instance.new("TextButton", G2L["15"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 2;
G2L["24"]["TextSize"] = 28;
G2L["24"]["TextColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(22, 143, 65025);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24"]["Size"] = UDim2.new(0, 135, 0, 30);
G2L["24"]["BorderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["24"]["Text"] = [[N/A]];
G2L["24"]["Name"] = [[open]];
G2L["24"]["Position"] = UDim2.new(0, 10, 0, 170);


-- StarterGui.DankMemes.Grab.page2.Page<
G2L["25"] = Instance.new("TextButton", G2L["15"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["TextSize"] = 22;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(109, 109, 109);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["25"]["ZIndex"] = 7;
G2L["25"]["Size"] = UDim2.new(0, 33, 0, 27);
G2L["25"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25"]["Text"] = [[<]];
G2L["25"]["Name"] = [[Page<]];
G2L["25"]["Position"] = UDim2.new(0.003, 10, 1.38208, -280);


-- StarterGui.DankMemes.Grab.page2.Page<.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.DankMemes.Grab.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.DankMemes.Grab.Varibles
G2L["28"] = Instance.new("TextBox", G2L["2"]);
G2L["28"]["CursorPosition"] = -1;
G2L["28"]["Name"] = [[Varibles]];
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextWrapped"] = true;
G2L["28"]["TextSize"] = 18;
G2L["28"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(65025, 65025, 65025);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["PlaceholderText"] = [[VARIBLES]];
G2L["28"]["Size"] = UDim2.new(0, 180, 0, 30);
G2L["28"]["Position"] = UDim2.new(0, 245, 0, 12);
G2L["28"]["Text"] = [[VARIBLES]];


-- StarterGui.DankMemes.Grab.Body.Page>.LocalScript
local function C_d()
local script = G2L["d"];
	local currpage = script.Parent.Parent
	local nextpage = script.Parent.Parent.Parent:WaitForChild"page2"
	script.Parent.MouseButton1Click:connect(function()
		currpage.Visible = false
		nextpage.Visible = true
	end)
end;
task.spawn(C_d);
-- StarterGui.DankMemes.Grab.page2.Page>.LocalScript
local function C_1d()
local script = G2L["1d"];
	local currpage = script.Parent.Parent
	local nextpage = script.Parent.Parent.Parent:WaitForChild"n/a"
	script.Parent.MouseButton1Click:connect(function()
		currpage.Visible = false
		nextpage.Visible = true
	end)
end;
task.spawn(C_1d);
-- StarterGui.DankMemes.Grab.page2.Page<.LocalScript
local function C_26()
local script = G2L["26"];
	local currpage = script.Parent.Parent
	local nextpage = script.Parent.Parent.Parent:WaitForChild"Body"
	script.Parent.MouseButton1Click:connect(function()
		currpage.Visible = false
		nextpage.Visible = true
	end)
end;
task.spawn(C_26);
-- StarterGui.DankMemes.Grab.LocalScript
local function C_27()
local script = G2L["27"];
	local plrs = game.Players
	local plr = plrs.LocalPlayer
	local char = plr.Character
	
	local hugestring = "uw"
	
	for i=1,15 do
		hugestring = hugestring..hugestring
	end
	
	local main = script.Parent.Body
	local main2 = script.Parent.page2
	local variables1 = script.Parent.Varibles
	local up = require(workspace.upsilonLibrary) -- test
	local rgb = Color3.fromRGB
	
	
	local rw = {}
	if workspace:FindFirstChild("resources") then 
		rw.revent = workspace.resources:FindFirstChild("RemoteEvent") 
	end 
	
	if workspace:FindFirstChild("resources") then 
		rw.rfunc = workspace.resources:FindFirstChild("RemoteFunction") 
	end 
	
	--rw:smallNotice("Last Updated 11/21/25", true)
	
	game.StarterGui:SetCore("ChatMakeSystemMessage", {
		Text = "Last Updated 11/21/25";
		Font = Enum.Font.Code;
		Color = rgb(244, 0, 175);
		FontSize = Enum.FontSize.Size96;   
	})
	
	
	
	
	
	--start
	
	
	function rw:drawLaserAll(origin, target, customProps)
		rw:drawLaser(origin, target, customProps)
		if not rw.revent then return end
		rw.revent:FireServer("FireOtherClients", "drawLaser", origin, target, customProps, true)
	end
	
	function rw:drawLaserOthers(origin, target, customProps)
		if not rw.revent then return end
		rw.revent:FireServer("FireOtherClients", "drawLaser", origin, target, customProps, true)
	end
	
	function rw:drawLaserLaggier(origin, target, customProps)
		if not rw.revent then return end
		rw.revent:FireServer("FireAllClients", "drawLaser", origin, target, customProps, true)
	end
	
	function rw:showNotice(title, msg)
		rw.revent:FireServer("FireAllClients", "showNotice", title, msg)
	end
	
	function rw:smallNotice(msg)
		rw.revent:FireServer("FireAllClients", "smallNotice", msg, true)
	end
	
	function rw:smallNoticeOthers(msg)
		rw.revent:FireServer("FireOtherClients", "smallNotice", msg, true)
	end
	
	--[[function rw:setValue(b, c)
		rw.rfunc:InvokeServer("setDataValue", b, c)
	end]]
	
	function rw:door(a)
		rw.revent:FireServer("updateDoorSystem", a)
	end
	
	function rw:motd(a)
		rw.rfunc:InvokeServer("attemptChangeMOTD")
		wait(.1)
		rw.revent:FireServer("updateMOTD", a)
	end
	
	function rw:setValue(dataType, value)
		rw.rfunc:InvokeServer("setDataValue", dataType, value)
	end
	
	function rw:toggleSolid(part) --"toggleShield"
		rw.revent:FireServer("toggleShield", part)
	end
	
	function rw:ChangeSpeed(a)
		rw.revent:FireServer("changyChange", a)
	end
	
	function rw:PseudoBanOthers(a)
		rw.revent:FireServer("FireOtherClients", "showBanScreen", a)
	end
	
	function rw:PseudoBanAll(a)
		rw.revent:FireServer("FireAllClients", "showBanScreen", a)
	end
	
	function rw:TaseOthers()
		rw.revent:FireServer("FireOtherClients", "taseMe")
	end
	
	function rw:TaseAll()
		rw.revent:FireServer("FireAllClients", "taseMe")
	end
	
	function rw:BecomeFugi()
		plr.Character.HumanoidRootPart.CFrame = CFrame.new(-601.35, -24.3, -333.33)
	end
	
	
	
	
	main.Hint1.Activated:Connect(function()
		rw:smallNotice(variables1.Text)
	end)
	main.PseudoBanAll.Activated:Connect(function()
		rw:PseudoBanOthers(variables1.Text)
	end)
	main.TaseAll.Activated:Connect(function()
		rw:TaseAll()
	end)
	main.Giveallgamepasses.Activated:Connect(function()
		rw:setValue("hasSwat", true)
		rw:setValue("hasSpecOps", true)
		rw:setValue("hasMerc", true)
		rw:setValue("hasPilot", true)
		rw:setValue("hasAtv", true)
		local indicator = Instance.new("BoolValue", plr)
		indicator.Name = "hasAtv"
		local indicator = Instance.new("BoolValue", plr)
		indicator.Name = "hasPilot"
	end)
	main.KillAll.Activated:Connect(function()
		for i,v in pairs(plrs:GetChildren()) do
			spawn(function()
				rw.revent:FireServer("killMeNOW", v.Name)
			end)
		end
	end)
	main.KillPlr.Activated:Connect(function()
		local evil = game.Players:FindFirstChild(variables1.Text)
		if evil and evil.Character and evil.Character:FindFirstChild("Humanoid") then
			task.spawn(function()
				rw.revent:FireServer("killMeNOW", evil.Name)
				--rw.revent:FireServer("dealDamage", evil.Character.Humanoid, 100)
			end)
		end
	end)
	main.Notice.Activated:Connect(function()
		rw:showNotice("Admin", variables1.Text)
	end)
	main.ArrestAll.Activated:Connect(function()
		rw.revent:FireServer("choiceResult", "returnToMenu", true)
		wait()
		for i,v in pairs(plrs:GetChildren()) do
			spawn(function()
					rw.revent:FireServer("cuff",v)
					rw:smallNotice("lol")
			end)
		end
		wait(1)
		-- rw:PseudoBanOthers("Oh no!!!!!!!")
		spawn(function()
			wait(0.5)
			for _=1,50 do
				wait()
				rw:smallNotice(".")
			end
			rw:smallNotice("Say 'Hi' to your mom for me.")
		end)
		wait() 
		rw.rfunc:InvokeServer("requestTeam", "police")
		wait()
		rw.revent:FireServer("reloadMe")
		wait(1)
		rw:BecomeFugi()
	    --[[ spawn(function()
	        wait(11)
	        for i,v in pairs(plrs:GetChildren()) do
	            rw.revent:FireServer("dealDamage", v.Character.Humanoid,100)
	        end
	    end)]]
	end)
	
	main.GiveWeapon.Activated:Connect(function()
		rw.rfunc:InvokeServer("giveRiotShield",workspace.RiotShield)
			spawn(function()
			if variables1.Text == "Minigun" then
				rw.rfunc:InvokeServer("giveItem", "Minigun")
				for i, v in pairs(game.Players.LocalPlayer.Backpack.Minigun:GetChildren()) do
				v.Anchored = false
				end
			else
			rw.rfunc:InvokeServer("giveItem", variables1.Text)
			end
		end)
	end)
	
	main.GiveAll.Activated:Connect(function()
		local weps = {'M1014','SPAS-12','Makarov','Dragunov','Taser','Ham Sandwich','Pancakes','Steak','Punch','Handcuffs','Shank','Hammer','Guitar','Fake ID Card','ACR','L86A2','M60','Beretta M9','UMP-45','AK47-U','Revolver','Minigun','M16','S&W 638','M14','AK47','M98B','Parachute'}
		rw.rfunc:InvokeServer("giveRiotShield",workspace.RiotShield)
		for i=1, #weps, 1 do 
			spawn(function()
				rw.rfunc:InvokeServer("giveItem", weps[i])
			end)
		end
		spawn(function()
			game.Players.LocalPlayer.Backpack:WaitForChild("Minigun")
			for i, v in pairs(game.Players.LocalPlayer.Backpack.Minigun:GetChildren()) do
				v.Anchored = false
			end
		end)
	end)
	
	main.Lag.Activated:Connect(function()
	spawn(function()
		local eeee = hugestring
		while true do
			wait(0.5)
			for i = 1, 20 do
				rw:smallNoticeOthers(eeee)
			end
			wait(9)
		end
		end)
	end)
	
	main.Doors.Activated:Connect(function()
		for i,v in pairs(workspace.AllDoors:GetChildren()) do
			rw:door(v)
		end
	end)
	
	main2.togglecol.Activated:Connect(function()
		for i,k in pairs(workspace:GetChildren()) do
			rw:toggleSolid(k)
			for i,y in pairs(k:GetChildren()) do
				rw:toggleSolid(y)
				for i,s in pairs(y:GetChildren()) do
					rw:toggleSolid(s)
				end
			end
		end  
	end)
	
	main2.adminspoof.Activated:Connect(function()
		-- works sometimes, sometimes it doesn't roy kinda made it good (deleting ts so NO ONE will find it)
		--playMusic(variables1.Text, {Looped = true,  PlaybackSpeed = 1, Volume = 10, Name = "Music"})
		local sound = Instance.new("Sound", game.SoundService)
		sound.SoundId = "rbxassetid://".. variables1.Text
		sound.Volume = 10
		sound.Playing = true
	end)
	
	main2.Pban.Activated:Connect(function()
		rw:motd(variables1.Text)
	end)
	
	main2.drawlasercrash.Activated:Connect(function()
		print(variables1.Text)
	end)
	
	main2.Shout.Activated:Connect(function()
		--old verison
		--[[local cmd, args = decodeCommand("shout ", variables1.Text)
		if cmd and args then
			rw.revent:FireServer("adminCommand", cmd, args)
		end]]
		rw:BecomeFugi()
	end)
	
	main2.zombie.Activated:Connect(function()
		local function onPlayerAdded(player)
			local function CreatePermPart(part, parent)
				local properties = {
					["TopSurface"] = "f",
					["Material"] = part.Material,
					["Reflectance"] = part.Reflectance,
					["BrickColor"] = part.BrickColor,
					["Transparency"] = part.Transparency,
					["Size"] = part.Size,
					["Position"] = part.Position,
					["CanCollide"] = part.CanCollide,
					["Anchored"] = true,
					["Parent"] = parent,
					["Orientation"] = part.Orientation
				}
	
				if not part:FindFirstChild("Shape") then
					--line i had to take out
				end
	
				require(game:GetService("Workspace").upsilonLibrary).FireOtherClients("drawLaser", part.Position, part.Position, properties)
			end
	
			local function CreateWeld(parentPart, childPart)
				local weld = Instance.new("Weld")
				weld.Part0 = parentPart
				weld.Part1 = childPart
				weld.C0 = parentPart.CFrame:Inverse() * childPart.CFrame
				weld.Parent = parentPart
			end
	
			local function CreatePartsFromAsset(assetId, position)
				local model = game:GetObjects("rbxassetid://" .. tostring(assetId))[1]
				local parts = model:GetDescendants()
	
				local parentPart = nil
	
				local primaryPart = model.PrimaryPart or nil
				if not primaryPart then
					for _, part in ipairs(parts) do
						if part:IsA("BasePart") and part.ClassName ~= "Texture" then
							primaryPart = part
							break
						end
					end
				end
	
				for _, part in ipairs(parts) do
					if part:IsA("BasePart") and not part:IsA("UnionOperation") and part.ClassName ~= "Texture" then
						local newPart = part:Clone()
						newPart.Parent = game.Workspace
	
						if primaryPart then
							newPart.Position = position + (newPart.Position - primaryPart.Position)
						else
							newPart.Position = position
						end
	
						CreatePermPart(newPart, game.Workspace)
	
						if parentPart then
							CreateWeld(parentPart, newPart)
						end
	
						parentPart = newPart
					elseif not part:IsA("UnionOperation") then
						part:Destroy()
					end
				end
	
				model:Destroy()
			end
	
			local assetId = 4572305378
			local position = Vector3.new(204, 7, -262)
			CreatePartsFromAsset(assetId, position)
		end
	
		onPlayerAdded()
	
		wait(1)
	
		local function CreatePermPart(part, parent)
			local properties = {
				["TopSurface"] = "f",
				["Material"] = part.Material,
				["Reflectance"] = part.Reflectance,
				["BrickColor"] = part.BrickColor,
				["Transparency"] = part.Transparency,
				["Size"] = part.Size,
				["Position"] = part.Position,
				["CanCollide"] = part.CanCollide,
				["Anchored"] = true,
				["Parent"] = parent,
				["Orientation"] = part.Orientation
			}
	
			if not part:FindFirstChild("Shape") then
				properties["Shape"] = Enum.PartType.Block
			end
	
			require(game:GetService("Workspace").upsilonLibrary).FireOtherClients("drawLaser", part.Position, part.Position, properties)
		end
	
		local function CreateWeld(parentPart, childPart)
			local weld = Instance.new("Weld")
			weld.Part0 = parentPart
			weld.Part1 = childPart
			weld.C0 = parentPart.CFrame:Inverse() * childPart.CFrame
			weld.Parent = parentPart
		end
	
		local function CreatePartsFromAsset(assetId, position)
			local model = game:GetObjects("rbxassetid://" .. tostring(assetId))[1]
			local parts = model:GetDescendants()
	
			local parentPart = nil
	
			local primaryPart = model.PrimaryPart or nil
			if not primaryPart then
				for _, part in ipairs(parts) do
					if part:IsA("BasePart") and part.ClassName ~= "Texture" then
						primaryPart = part
						break
					end
				end
			end
	
			for _, part in ipairs(parts) do
				if part:IsA("BasePart") and not part:IsA("UnionOperation") and part.ClassName ~= "Texture" then
					local newPart = part:Clone()
					newPart.Parent = game.Workspace
	
					if primaryPart then
						newPart.Position = position + (newPart.Position - primaryPart.Position)
					else
						newPart.Position = position
					end
	
					CreatePermPart(newPart, game.Workspace)
	
					if parentPart then
						CreateWeld(parentPart, newPart)
					end
	
					parentPart = newPart
				elseif not part:IsA("UnionOperation") then
					part:Destroy()
				end
			end
	
			model:Destroy()
		end
	
		local assetId = 4572305378
		local position = Vector3.new(204, 7, -262)
		CreatePartsFromAsset(assetId, position)
	end)
	
	main2.ServerBan.Activated:Connect(function()
		local evil = game.Players:FindFirstChild(variables1.Text)
		if evil and evil.Character and evil.Character:FindFirstChild("Humanoid") then
			task.spawn(function()
				rw.revent:FireServer("banFromServer", evil.Name, "Perm Banned.")
				--rw.revent:FireServer("dealDamage", evil.Character.Humanoid, 100)
			end)
		end
	end)
	
	
end;
task.spawn(C_27);

return G2L["1"], require;
