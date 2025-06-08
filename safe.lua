local version = '2.1.1'
local message = 'Parlus Tried'
local coreGui = game:GetService("CoreGui")
local tweening = false
local tabPos = 5
local scriptsTabText = ""
local feTabText = ""
local gameScriptsTabText = ""
local guiTabText = ""

local scripttabList = {
	{"Knife V3", "W833RBFr", 1}, -- Added!
	{"Bird Wings", "RQ9b8UTv", 1}, -- Added!
	{"M4A1", "eP1zq8tb", 1}, -- Added!
	-- {"Dungun", "90M7Mi8e", 1},
	{"Music Bars", "SvYebC2r", 1}, -- Added!
	{"Omni God", "87NeeChc", 1}, -- Added!
	-- {"Pain Titan", "Hg5L8EtM", 1,},
	-- {"Reaper Titan", "B0q3QBg6", 1},
	-- {"Alter Chat", "ZSB4pN9R", 1},
	{"Hoverbike", 01268225564, 2},
	{"Rail Gun Titan", "0wFiFdwM", 1}, -- Added!
	-- {"True Hero", "P8AQ2ebJ", 1},
	-- {"Celestial Wheel", "bymTcgzf", 1},
	-- {"Ravenger Claws", "D7GxxvWL", 1},
	{"John Doe", "m5wHsLhr", 1}, -- Added!
	-- {"Messor Titan", "4bSrkLtA", 1},
	-- {"Clown Titan", "L0WLDZvc", 1},
	-- {"Chara", "HrWjgXtb", 1},
	{"Shedlesky Rage", "2SPz35LS", 1}, -- Added!
	{"LunchaThug", "x6GWFC5K", 1}, -- Added!
	-- {"Psychopath", "DGqk3bqY", 1},
	-- {"Fireworks Wand", "GB29NAPv", 1},
	-- {"Psycho Clown", "UgxKqKwE", 1},
	-- {"Inferno", "qhMGk36S", 1},
	{"Police Titan", "UCmufLU8", 1}, -- Added!
	{"Galaxy Titan", "nKNdCrKj", 1}, -- Added!
	{"Holy Wrench", "cKSh0a8C", 1}, -- Added!
	{"Krystal Dance", "j7EqLfbP", 1}, -- Added!
	{"Pee", "3CYmA0Pz", 1}, -- Added!
	-- {"Hermit Purple", "R3C3ajQV", 1},
	{"Golden Gun", "2574Sd9E", 1}, -- Added!
	{"Goku", "yAXZZF9r", 1}, -- Added!
	-- {"Emoji", "vKPcMKnm", 1},
	-- {"Damn Son", "AMLHT8aJ", 1},
	{"Devuzi", "q0mt2peM", 1}, -- Added!
	{"Flash", "gGSVVq1H", 1}, -- Added!
	-- {"Teal Scythe", "0TUBSaxt", 1},
	-- {"Demon Demise", "ghMDMW63", 1},
	-- {"Red Sayan", "uC5DBvf9", 1},
	{"Ban Hammer", "1ynQ4Mu0", 1}, -- Added!
	-- {"Dat Boi", "Sz7KJHay", 1},
	{"Bong", "8Kb08E9s", 1},
	{"Horse", "MVph7nmq", 1}, -- Added!
	-- {"Scythe", "fEEVkJba", 1},
	-- {"Russian Dance", "RADQ2vH8", 1},
	-- {"Sun God", "0uJhLJ5m", 1},
	-- {"Rolling Light Ball", "S4Hj3MPd", 1},
	-- {"Red Death Scythe", "KJ5nqeVF", 1},
	-- {"Crystal Pistols", "GDLZ4VAq", 1},
	-- {"Epic Sword", "DZVV9AGG", 1},
	-- {"Circle Visualizer", "diJiteen", 1},
	{"Hex Blade", "fA0bBELV", 1}, -- Added!
	-- {"Bulldog", "nPPLxSA3", 1},
	-- {"FS-627-SENDER", "R3m4gfuP", 1},
	-- {"Voodoo Child", "w5TEtd0Q", 1},
	-- {"Bye Bye", "XBysEMgg", 1},
	-- {"Galil V2", "cnFz3h8D", 1},
	-- {"Mario", "pKmtnc9u", 1},
	-- {"Lighting Blade", "rMEe8R4N", 1},
	{"Flamingo Skybox", "8rWM880e", 1}, -- Added!
	{"Sin Unleashed", "ZQh5B023", 1},
	-- {"Ravager", "VQEz6a6i", 1},
	{"Brock", "Fe5YrxcY", 1}, -- Added!
	{"M249", "J4ijx897", 1}, -- Added!
	{"MG36", "zLZ4Auqn", 1}, -- Added!
	-- {"Omega Scythe", "Ag8dKZYB", 1},
	--{"Omega Sword", "7JjxwhPn", 1},
	{"Draw3D", "1322re6a", 1}, -- Added!
	-- {"Gaydar", "s1P9sJub", 1},
	-- {"Crimson Hell", "na3pQXNV", 1},
	-- {"Psycho", "WNvhEZJw", 1},
	-- {"R6", "yX1DMcvM", 1}, This script is sadly missing.
	-- {"Elemental God", "mLz55spD", 1},
	-- {"Cross Power", "mLz55spD", 1},
	-- {"Blood Harvester", "qz0ufnwd", 1},
	-- {"Mustard Gas", "sg2wg4y8", 1},
	-- {"Gas Can", "xknu2gna", 1},
	-- {"Frieza", "tpkyda6c", 1},
	-- {"Sadistic Genocider V2", "nch0tn9u", 1},
	-- {"Demon Nelf", "VcBmmGuz", 1},
	-- {"Demonic Sword", "W2Hc3Tkd", 1},
	-- {"Noob Power", "9YMc9FRj", 1},
	-- {"Creep", "z7S1ugBF", 1},
	-- {"Crazy Nuke", "6kbRdDk6", 1},
	-- {"Sticky Bombs", "2A4U8xdA", 1},
	{"Trap Gun", "5h69z4q4", 1},
	{"MemeusV2", "1nLFkKS7", 1},
	{"Death Note", "biALRHTE", 1},
	{"Noob Baseball Bat", "UQ5WtiYW", 1},
	{"Glock", "YSrL4Mp7", 1},
}

local fescripttabList = {
	{"Fe God", "KduGECH6", 1}, -- Added!
	{"Fe Fly", 1281055032, 2},
	{"Spam", "74GjB7tB", 1},
  {"Infinite Yield FE", "XFGmESrF", 1},
  {"OPFinality", "xSr01QQb", 1},
}

local gameScriptsList = {
	-- {"PF Virgo 2.0", "7TeJszah", 1},
	{"City Life Bomb Vest", "sLHGSBn1", 1}, -- Added!
	-- {"City Life Suicide", "YdKKQ7yT", 1},
	{"City Life Explosion", "vy78mqrG", 1}, -- Added!
	{"CB:RO Aimbot", "t3yHg06t", 1}, -- Added!
	{"Prison Life 2 GUI", "d6X2R39V", 1},
	{"WAAPP FE Bypass", "79NSdGDZ", 1},
}

local guitabList = {
	{"Clown Van", "a5UZuuiT", 1}, -- Added!
	{"Hell Elevator GUI", "8NYWpf2T", 1}, -- Added!
	-- {"Chams / Aimlock", "Yi7fzELj", 1},
	{"Vesprin FE GUI", "1231351616", 2},
}

local mapsList = {
	{"N/A", "ergvrbvgjhrewngvfcuerw", 0},
}

local lists = {
	{scripttabList, "Scripts"},
	{fescripttabList, "FE Scripts"},
	{gameScriptsList, "Game Scripts"},
	{guitabList, "GUIs"},
	{mapsList, "Maps"},
}

local function makeFrame(Active, BackgroundColor3, BorderSizePixel, Name, Parent, Position, Size, ClipsDescendants, Draggable, BackgroundTransparency)
	local Frame = Instance.new("Frame")
	Frame.Active = Active
	Frame.BackgroundColor3 = BackgroundColor3
	Frame.BorderSizePixel = BorderSizePixel
	Frame.Name = Name
	Frame.Parent = Parent
	Frame.Position = Position
	Frame.Size = Size
	Frame.ClipsDescendants = ClipsDescendants
	Frame.Draggable = Draggable
	Frame.BackgroundTransparency = BackgroundTransparency
end

local function makeScrollingFrame(BackgroundColor3, BorderSizePixel, Name, Parent, Position, Size, CanvasSize, BackgroundTransparency, ScrollBarThickness)
	local ScrollingFrame = Instance.new("ScrollingFrame")
	ScrollingFrame.BackgroundColor3 = BackgroundColor3
	ScrollingFrame.BorderSizePixel = BorderSizePixel
	ScrollingFrame.Name = Name
	ScrollingFrame.Parent = Parent
	ScrollingFrame.Position = Position
	ScrollingFrame.Size = Size
	ScrollingFrame.CanvasSize = CanvasSize
	ScrollingFrame.BackgroundTransparency = BackgroundTransparency
	ScrollingFrame.ScrollBarThickness = ScrollBarThickness
end

local function makeTextLabel(BackgroundColor3, BackgroundTransparency, Name, Parent, Position, Size, Font, Text, TextColor3, TextSize, BorderSizePixel, TextWrapped)
	local TextLabel = Instance.new("TextLabel")
	TextLabel.BackgroundColor3 = BackgroundColor3
	TextLabel.BackgroundTransparency = BackgroundTransparency
	TextLabel.Name = Name
	TextLabel.Parent = Parent
	TextLabel.Position = Position
	TextLabel.Size = Size
	TextLabel.Font = Font
	TextLabel.Text = Text
	TextLabel.TextColor3 = TextColor3
	TextLabel.TextSize = TextSize
	TextLabel.BorderSizePixel = BorderSizePixel
	TextLabel.TextWrapped = TextWrapped
end

local function makeTextBox(BackgroundColor3, BackgroundTransparency, MultiLine, Name, Parent, Position, Size, Font, Text, TextColor3, TextSize, TextWrapped, TextYAlignment, BorderSizePixel, PlaceholderText, TextXAlignment)
	local TextBox = Instance.new("TextBox")
	TextBox.BackgroundColor3 = BackgroundColor3
	TextBox.BackgroundTransparency = BackgroundTransparency
	TextBox.MultiLine = MultiLine
	TextBox.Name = Name
	TextBox.Parent = Parent
	TextBox.Position = Position
	TextBox.Size = Size
	TextBox.Font = Font
	TextBox.Text = Text
	TextBox.TextColor3 = TextColor3
	TextBox.TextSize = TextSize
	TextBox.TextWrapped = TextWrapped
	TextBox.TextYAlignment = TextYAlignment
	TextBox.BorderSizePixel = BorderSizePixel
	TextBox.PlaceholderText = PlaceholderText
	TextBox.TextXAlignment = TextXAlignment
end

local function makeTextButton(BackgroundColor3, BorderSizePixel, Name, Parent, Position, Size, Font, Text, TextColor3, TextSize, BackgroundTransparency, func)
	local TextButton = Instance.new("TextButton")
	TextButton.BackgroundColor3 = BackgroundColor3
	TextButton.BorderSizePixel = BorderSizePixel
	TextButton.Name = Name
	TextButton.Parent = Parent
	TextButton.Position = Position
	TextButton.Size = Size
	TextButton.Font = Font
	TextButton.Text = Text
	TextButton.TextColor3 = TextColor3
	TextButton.TextSize = TextSize
	TextButton.BackgroundTransparency = BackgroundTransparency
	TextButton.MouseButton1Down:connect(func)
end

local function makeImageLabel(BackgroundColor3, BackgroundTransparency, BorderSizePixel, Name, Parent, Selectable, Size, Image, Position, Rotation)
	local ImageLabel = Instance.new("ImageLabel")
	ImageLabel.BackgroundColor3 = BackgroundColor3
	ImageLabel.BackgroundTransparency = BackgroundTransparency
	ImageLabel.BorderSizePixel = BorderSizePixel
	ImageLabel.Name = Name
	ImageLabel.Parent = Parent
	ImageLabel.Selectable = Selectable
	ImageLabel.Size = Size
	ImageLabel.Image = Image
	ImageLabel.Position = Position
	ImageLabel.Rotation = Rotation
end

local tabs = {
	"Home",
	"Scripts",
	"FE Scripts",
	"Game Scripts",
	"GUIs",
	"Maps",
	"Executor",
	"Credits",
}

local selectedTab = tabs[1]

local function changeTab(newTab)
	if tweening == false and newTab ~= selectedTab then
		tweening = true
		if selectedTab == "Credits" then
			for _,object in pairs(screenGui.MainFrame.MainStuff.Credits:GetDescendants()) do
				if object.ClassName == "ImageLabel" then
					local sTween = game:GetService("TweenService")
					local part = object		
					local goal = {}
					goal.ImageTransparency = 1
					local tweenInfo = TweenInfo.new(0.5)
					local tween = sTween:Create(part, tweenInfo, goal)
					tween:Play()
				end
			end
			wait(0.5)
		end
		screenGui.MainFrame.MainStuff[selectedTab]:TweenPosition(UDim2.new(-1, 0, 0, 0), "Out", "Quad", 0.5)
		screenGui.MainFrame.MainStuff[newTab]:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Quad", 0.5)
		screenGui.MainFrame.SelectedTab.SelectedTab:TweenPosition(UDim2.new(0, 0, -1, 0), "Out", "Quad", 0.25)
		wait(0.25)
		screenGui.MainFrame.SelectedTab.SelectedTab.Text = newTab
		wait()
		screenGui.MainFrame.SelectedTab.SelectedTab:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Quad", 0.25)
		wait(0.25)
		screenGui.MainFrame.MainStuff[selectedTab].Position = UDim2.new(1, 0, 0, 0)
		if newTab == "Credits" then
			for _,object in pairs(screenGui.MainFrame.MainStuff.Credits:GetDescendants()) do
				if object.ClassName == "ImageLabel" then
					local sTween = game:GetService("TweenService")
					local part = object		
					local goal = {}
					goal.ImageTransparency = 0
					local tweenInfo = TweenInfo.new(0.5)
					local tween = sTween:Create(part, tweenInfo, goal)
					tween:Play()
				end
			end
			wait(0.5)
		end
		selectedTab = newTab
		tweening = false
	end
end

local function mainTween(what)
	if tweening == false then
		tweening = true
		if what == "Open" then
			screenGui.open:TweenPosition(UDim2.new(-1,0,0.531,0), "Out", "Quad", 0.6)
			screenGui.MainFrame:TweenSize(UDim2.new(0, 350, 0, 40), "Out", "Quad", 0.6)
			wait(0.6)
			screenGui.MainFrame:TweenSize(UDim2.new(0, 350, 0, 340), "Out", "Quad", 0.6)
			if selectedTab == "Credits" then
				wait(0.6)
				for _,object in pairs(screenGui.MainFrame.MainStuff.Credits:GetDescendants()) do
					if object.ClassName == "ImageLabel" then
						local sTween = game:GetService("TweenService")
						local part = object		
						local goal = {}
						goal.ImageTransparency = 0
						local tweenInfo = TweenInfo.new(0.5)
						local tween = sTween:Create(part, tweenInfo, goal)
						tween:Play()
					end
				end
				wait(0.5)
			end
		elseif what == "Close" then
			if selectedTab == "Credits" then
				for _,object in pairs(screenGui.MainFrame.MainStuff.Credits:GetDescendants()) do
					if object.ClassName == "ImageLabel" then
						local sTween = game:GetService("TweenService")
						local part = object		
						local goal = {}
						goal.ImageTransparency = 1
						local tweenInfo = TweenInfo.new(0.5)
						local tween = sTween:Create(part, tweenInfo, goal)
						tween:Play()
					end
				end
				wait(0.5)
			end
			screenGui.MainFrame:TweenSize(UDim2.new(0, 350, 0, 40), "Out", "Quad", 0.6)
			wait(0.6)
			screenGui.MainFrame:TweenSize(UDim2.new(0, 0, 0, 40), "Out", "Quad", 0.6)
			screenGui.open:TweenPosition(UDim2.new(0,0,0.531,0), "Out", "Quad", 0.6)
		end
		if selectedTab ~= "Credits" then
			wait(0.6)
		end
		tweening = false
	end
end

--Make Screen
screenGui = Instance.new("ScreenGui")
screenGui.Parent = coreGui
screenGui.Name = "RoseHubV2"

makeFrame(true, Color3.fromRGB(255, 35, 110), 0, "MainFrame", screenGui, UDim2.new(0.5, -175, 0.5, -170), UDim2.new(0, 350, 0, 340), true, true, 0)

makeScrollingFrame(Color3.fromRGB(255, 0, 100), 0, "TabButtons", screenGui.MainFrame, UDim2.new(0, 0, 0, 40), UDim2.new(0, 125, 1, -40), UDim2.new(0, 0, 0, 0), 0, 12)

makeFrame(false, Color3.fromRGB(225, 0, 100), 0, "TitleFrame", screenGui.MainFrame, UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 0, 40), true, false, 0)

makeTextLabel(Color3.fromRGB(255, 255, 255), 1, "Title", screenGui.MainFrame.TitleFrame, UDim2.new(0, 45, 0, 0), UDim2.new(0, 265, 1, 0), Enum.Font.Fantasy, "Violet Hub "..version.."", Color3.fromRGB(255, 255, 255), 30, 1, false)

makeImageLabel(Color3.fromRGB(255, 85, 127), 1, 0, "RoseIcon", screenGui.MainFrame.TitleFrame, false, UDim2.new(0, 45, 0, 41), "rbxassetid://1342740333", UDim2.new(0, 0, 0, 0), 0)

makeTextButton(Color3.fromRGB(255, 255, 255), 1, "Close", screenGui.MainFrame.TitleFrame, UDim2.new(0, 310, 0, 0), UDim2.new(0, 40, 0, 40), Enum.Font.ArialBold, "X", Color3.fromRGB(255, 255, 255), 30, 1, function()
	mainTween("Close")
end)

makeTextLabel(Color3.fromRGB(255, 255, 255), 1, "MOTD", screenGui.MainFrame, UDim2.new(0, 125, 0, 315), UDim2.new(0, 225, 0, 25), Enum.Font.Fantasy, "MOTD: "..message.."", Color3.fromRGB(255, 255, 255), 16, 0, true)

makeFrame(false, Color3.fromRGB(255, 100, 150), 0, "MainStuff", screenGui.MainFrame, UDim2.new(0, 130, 0, 70), UDim2.new(0, 215, 0, 245), true, false, 0.5)

makeFrame(false, Color3.fromRGB(0, 0, 0), 0, "SelectedTab", screenGui.MainFrame, UDim2.new(0, 125, 0, 40), UDim2.new(0, 225, 0, 30), true, false, 1)

makeTextLabel(Color3.fromRGB(255, 255, 255), 1, "SelectedTab", screenGui.MainFrame.SelectedTab, UDim2.new(0, 0, 0, 0), UDim2.new(0, 225, 0, 30), Enum.Font.Fantasy, "Home", Color3.fromRGB(255, 255, 255), 25, 0, false)

makeFrame(true, Color3.fromRGB(255, 84, 126), 0, "open", screenGui, UDim2.new(-0.5, 0, 0.5, 0), UDim2.new(0, 150, 0, 50), true, false, 1)

makeTextButton(Color3.fromRGB(255, 50, 127), 1, "openbutton", screenGui.open, UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 1, 0), Enum.Font.Fantasy, "OPEN", Color3.fromRGB(255, 255, 255), 32, false, function()
	mainTween("Open")
end)

for i,tabButton in pairs(tabs) do
	makeTextButton(Color3.fromRGB(255, 50, 127), 0, tabButton.."Button", screenGui.MainFrame.TabButtons, UDim2.new(0, 5, 0, tabPos), UDim2.new(0, 115, 0, 30), Enum.Font.Fantasy, tabButton, Color3.fromRGB(255, 255, 255), 20, 0, function()
		changeTab(tabs[i])
	end)
	local mainStuffPos = 0
	if tabButton == selectedTab then
		mainStuffPos = 0
	else
		mainStuffPos = 1
	end
	makeScrollingFrame(Color3.fromRGB(0, 0, 0), 1, tabButton, screenGui.MainFrame.MainStuff, UDim2.new(mainStuffPos, 0, 0, 0), UDim2.new(1, 0, 1, 0), UDim2.new(1, 0, 0, 0), 1)
	
	tabPos = tabPos + 35
end

--Sort lists and insert them
for _,list in pairs(lists) do
	local toSort = {}
	local sortedList = {}
	local pos = 28
	
	for _,v in pairs(list[1]) do
		table.insert(toSort, v[1])
	end
	
	table.sort(toSort)
	
	for i,name in pairs(toSort) do
		for i,actualTable in pairs(list[1]) do
			if name == actualTable[1] then
				table.insert(sortedList, {actualTable[1], actualTable[2], actualTable[3]})
			end
		end
	end
	
	local function createButons(text)
		pos = 28
		for _,button in pairs(sortedList) do
			if text == "" or string.sub(string.lower(button[1]), 1, string.len(text)) == string.lower(text) then
				makeTextButton(Color3.fromRGB(255, 50, 127), 0, button[1], screenGui.MainFrame.MainStuff[list[2]], UDim2.new(0, 5, 0, pos), UDim2.new(1, -10, 0, 20), Enum.Font.Fantasy, button[1], Color3.fromRGB(255, 255, 255), 14, 0, function()
					if button[3] == 1 then
						loadstring(game:HttpGet("https://latte.luagunsx.xyz/rose/"..button[2], true))()
					elseif button[3] == 2 then
						loadstring(game:GetObjects("rbxassetid://"..button[2])[1].Source)()
					end
				end)
				pos = pos + 23
			end
		end
	end
	
	--Remove Buttons and create new on search
	local function removeButtons()
		for _,button in pairs(screenGui.MainFrame.MainStuff[list[2]]:GetChildren()) do
			if button.ClassName == "TextButton" then
				button:Destroy()
			end
		end
	end
	
	--Search Box
	makeTextBox(Color3.fromRGB(255, 50, 127), 0, false, "Search", screenGui.MainFrame.MainStuff[list[2]], UDim2.new(0, 5, 0, 5), UDim2.new(1, -10, 0, 20), Enum.Font.Fantasy, "", Color3.fromRGB(255, 255, 255), 14, false, "Center", 0, "Search "..list[2], "Center")
	local function searchBar(chosenList)	
		local search = screenGui.MainFrame.MainStuff[chosenList].Search
		local currentSearch = ""
		search.Changed:connect(function(property)
			if property == "Text" then
				if search.Text ~= "" and search.Text ~= currentSearch then
					currentSearch = search.Text
					removeButtons()
					createButons(search.Text)
				elseif search.Text == "" and currentSearch.Text ~= "" then
					currentSearch = search.Text
					removeButtons()
					createButons("")
				end
			end
		end)
	end
	
	searchBar(list[2])	
	
	createButons("")
	
	screenGui.MainFrame.MainStuff[list[2]].CanvasSize = UDim2.new(1, 0, 0, pos+2)
	screenGui.MainFrame.MainStuff[list[2]].ScrollBarThickness = 0
end

makeTextLabel(Color3.fromRGB(255, 255, 255), 1, "WelcomeMSG", screenGui.MainFrame.MainStuff.Home, UDim2.new(0.102, 0, 0.045, 0), UDim2.new(0, 170, 0, 29), Enum.Font.Fantasy, "Welcome to Violet Hub!", Color3.fromRGB(255, 255, 255), 20, 1, false)

makeTextLabel(Color3.fromRGB(255, 255, 255), 1, "FEStatus", screenGui.MainFrame.MainStuff.Home, UDim2.new(0.2, 0, 0.155, 0), UDim2.new(0, 128, 0, 22), Enum.Font.Fantasy, "FE: Unknown", Color3.fromRGB(255, 255, 255), 16, 1, false)
if game:GetService("Workspace").FilteringEnabled then --Rather have Enabled/Disabled than true/false
	screenGui.MainFrame.MainStuff.Home.FEStatus.Text = "FE: Enabled!"
else
	screenGui.MainFrame.MainStuff.Home.FEStatus.Text = "FE: Disabled!"
end

makeFrame(false, Color3.fromRGB(255, 0, 127), 0, "SegLine", screenGui.MainFrame.MainStuff.Home, UDim2.new(0, 0, 0.245, 0), UDim2.new(0, 215, 0, 2), false, false, 0.5)

makeTextLabel(Color3.fromRGB(255, 255, 255), 1, "Explanation", screenGui.MainFrame.MainStuff.Home, UDim2.new(0, 0, 0.253, 0), UDim2.new(0, 215, 0, 183), Enum.Font.SourceSans, 'To get started click the tabs to find what scripts your looking for.\nThe scrolling bar is invisible so to scroll use your scroll wheel.\n\nWant scripts or features added?\n\nJoin our Discord for Support donations and more!', Color3.fromRGB(255, 255, 255), 14, 1, true)
screenGui.MainFrame.MainStuff.Home.Explanation.TextYAlignment = "Top"

makeTextButton(Color3.fromRGB(255, 50, 127), 0, "DiscordInvite", screenGui.MainFrame.MainStuff.Home, UDim2.new(0.179, 0, 0.816, 0), UDim2.new(0, 138, 0, 32), Enum.Font.Fantasy, "Discord", Color3.fromRGB(255, 255, 255), 14, 0, function()
local copy = true
	if pcall(function() Synapse:Copy("REDACTED") end) then
		
	else
		local clip = setclipboard or Clipboard.set
		clip("REDACTED")
	end
		
	screenGui.MainFrame.MainStuff.Home.DiscordInvite.text = "Copied!"
	wait(1)
	screenGui.MainFrame.MainStuff.Home.DiscordInvite.text = "REDACTED"
end)

makeTextButton(Color3.fromRGB(255, 0, 127), 0, "Clear", screenGui.MainFrame.MainStuff.Executor, UDim2.new(0, 5, 1, -25), UDim2.new(0, 100, 0, 20), Enum.Font.SourceSansBold, "Clear", Color3.fromRGB(255, 255, 255), 14, 0, function()
	screenGui.MainFrame.MainStuff.Executor.InputHolder.Input.Text = ""
end)

makeScrollingFrame(Color3.fromRGB(255, 255, 255), 0, "InputHolder", screenGui.MainFrame.MainStuff.Executor, UDim2.new(0, 5, 0, 5), UDim2.new(0, 205, 0, 205), UDim2.new(0, 0, 0, 0), 1, 0)

makeTextBox(Color3.fromRGB(255, 0, 128), 1, true, "Input", screenGui.MainFrame.MainStuff.Executor.InputHolder, UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 1, 0), Enum.Font.Fantasy, "", Color3.fromRGB(255, 255, 255), 14, true, Enum.TextYAlignment.Top, 0, "Paste/Type Scripts Here", Enum.TextXAlignment.Left)
local execHolder = screenGui.MainFrame.MainStuff.Executor.InputHolder
local execInput = execHolder.Input
local movedExec196 = false
execInput.ClearTextOnFocus = false
--Checks if executor text changed, if so it will change your canvas position IF you are at the bottom of the script. Has an extra check for the first time moving so it doesnt get annoying
execInput.Changed:connect(function(property)
	if property == "Text" then
		execHolder.CanvasSize = UDim2.new(1, -10, 0, execInput.TextBounds.Y + execInput.TextSize)
		if execInput.TextBounds.Y - execHolder.CanvasPosition.Y == 205 then
			execHolder.CanvasPosition = Vector2.new(0, execInput.TextBounds.Y+205)
			movedExec196 = false
		elseif movedExec196 == false and execInput.TextBounds.Y == 196 and execHolder.CanvasPosition.Y == 0 then
			execHolder.CanvasPosition = Vector2.new(0, execInput.TextBounds.Y+205)
			movedExec196 = true
		elseif movedExec196 == true and execInput.TextBounds.Y < 196 then
			movedExec196 = false
		end
	end
end)

makeTextButton(Color3.fromRGB(255, 0, 127), 0, "Execute", screenGui.MainFrame.MainStuff.Executor, UDim2.new(0.5, 2, 1, -25), UDim2.new(0, 100, 0, 20), Enum.Font.SourceSansBold, "Execute", Color3.fromRGB(255, 255, 255), 14, 0, function()
	loadstring(screenGui.MainFrame.MainStuff.Executor.InputHolder.Input.Text)()
end)

--Credits
makeTextLabel(Color3.fromRGB(255, 255, 255), 1, "RoseCredit", screenGui.MainFrame.MainStuff.Credits, UDim2.new(0.202, 0, 0.053, 0), UDim2.new(0, 128, 0, 32), Enum.Font.Fantasy, "Rose\nHumanoid#9315", Color3.fromRGB(255, 255, 255), 20, 0, false)

makeImageLabel(Color3.fromRGB(255, 255, 255), 1, 1, "RoseDrops", screenGui.MainFrame.MainStuff.Credits.RoseCredit, false, UDim2.new(0, 66, 0, 65), "rbxassetid://1342740333", UDim2.new(-0.25, 0, -0.844, 0), 80)

makeImageLabel(Color3.fromRGB(255, 255, 255), 1, 1, "RoseDrops2", screenGui.MainFrame.MainStuff.Credits.RoseCredit, false, UDim2.new(0, 66, 0, 65), "rbxassetid://1342740333", UDim2.new(0.891, 0, 4.438, 0), -40)

makeTextLabel(Color3.fromRGB(255, 255, 255), 1, "ZwolfCredit", screenGui.MainFrame.MainStuff.Credits, UDim2.new(0.221, 0, 0.253, 0), UDim2.new(0, 120, 0, 30), Enum.Font.Fantasy, "Zwolf\nZwolf#3762", Color3.fromRGB(255, 255, 255), 20, 1, false)

makeImageLabel(Color3.fromRGB(255, 255, 255), 1, 1, "RoseDrops3", screenGui.MainFrame.MainStuff.Credits.ZwolfCredit, false, UDim2.new(0, 62, 0, 59), "rbxassetid://1342740333", UDim2.new(0.875, 0, 0, 0), -10)

makeImageLabel(Color3.fromRGB(255, 255, 255), 1, 1, "ImageLabel", screenGui.MainFrame.MainStuff.Credits.ZwolfCredit, false, UDim2.new(0, 70, 0, 60), "rbxassetid://1342740333", UDim2.new(-0.483, 0, 0.433, 0), 59)

makeTextLabel(Color3.fromRGB(255, 255, 255), 1, "AlexCredit", screenGui.MainFrame.MainStuff.Credits, UDim2.new(0.191, 0, 0.469, 0), UDim2.new(0, 139, 0, 29), Enum.Font.Fantasy, "Alex\nAlex the Great#9740", Color3.fromRGB(255, 255, 255), 20, 1, false)

makeTextLabel(Color3.fromRGB(255, 255, 255), 1, "DeanCredit", screenGui.MainFrame.MainStuff.Credits, UDim2.new(0.153, 0, 0.755, 0), UDim2.new(0, 139, 0, 40), Enum.Font.Fantasy, "Miya - Intro\nKiwi#4879", Color3.fromRGB(255, 255, 255), 20, 1, false)

for _,object in pairs(screenGui.MainFrame.MainStuff.Credits:GetDescendants()) do
	if object.ClassName == "ImageLabel" then
		object.ImageTransparency = 1
	end
end

screenGui.MainFrame.Size = UDim2.new(0, 0, 0, 40)

--Intro
--Made by Kiwi
--Fixed by Pluto

local function createEvents()
	create = {}
	
	local function Create_PrivImpl(objectType)
		if type(objectType) ~= 'string' then return end
		return function(dat)
			dat = dat or {}
			local obj = Instance.new(objectType)
			local ctor = nil
			for k, v in pairs(dat) do
				if type(k) == 'string' then
					obj[k] = v
				elseif type(k) == 'number' then
					if type(v) ~= 'userdata' then break end
					v.Parent = obj
				elseif type(k) == 'table' and k.__eventname then
					if type(v) ~= 'function' then break end
					obj[k.__eventname]:connect(v)
				elseif k == Create then
					if type(v) ~= 'function' then break elseif ctor then break end
					ctor = v
				else break end
			end
			if ctor then
				ctor(obj)
			end
			return obj
		end
	end
	Create = setmetatable({}, {__call = function(tb, ...) return Create_PrivImpl(...) end})
	Create.Event = function(eventName)
		return {__eventname = eventName}
	end
end

local function definitions()
	Create'BlurEffect'{
		Parent = workspace.CurrentCamera,
		Size = 0,
		[Create] = function(this)
			blur = this
		end
	}
	Create'ScreenGui'{
		Parent = game.CoreGui,
		Create'Frame'{
			Position = UDim2.new(0.5, -50, 0.5, -50),
			Size = UDim2.new(0, 100, 0, 100),
			BackgroundTransparency = 1,
			--Load Sounds
			Create'Sound'{
				SoundId = 'rbxassetid://752527668',
				Volume = 1,
				[Create] = function(this)
					sound01 = this
				end
			},
			Create'Sound'{
				SoundId = 'rbxassetid://541909867',
				Volume = 1,
				[Create] = function(this)
					sound02 = this
				end
			},
			Create'Sound'{
				SoundId = 'rbxassetid://541909763',
				Volume = 1,
				[Create] = function(this)
					sound03 = this
				end
			},
			Create'Sound'{
				SoundId = 'rbxassetid://147722270',
				Volume = 1,
				[Create] = function(this)
					sound04 = this
				end
			},
			
			--Load GUI Elements
			Create'Frame'{
				Size = UDim2.new(0, 0, 0, 100),
				Position = UDim2.new(0.5, 0, 0, 0),
				BorderSizePixel = 0,
				ZIndex = 5,
				BackgroundColor3 = Color3.fromRGB(255, 35, 110),
				[Create] = function(this)
					frame01 = this
				end
			},
			Create'ImageLabel'{
				Image = 'rbxassetid://1491878692',
				BackgroundTransparency = 1,
				Size = UDim2.new(0, 100, 0, 100),
				Position = UDim2.new(0, 0, 0, -500),
				ZIndex = 3,
				[Create] = function(this)
					image01 = this
				end
			},
			Create'ImageLabel'{
				Image = 'rbxassetid://1491878477',
				BackgroundTransparency = 1,
				ImageTransparency = 1,
				Size = UDim2.new(0, 100, 0, 100),
				Position = UDim2.new(0, 0, 0, 0),
				ZIndex = 4,
				[Create] = function(this)
					image02 = this
				end
			},
			Create'ImageLabel'{
				Image = 'rbxassetid://1491878477',
				BackgroundTransparency = 1,
				ImageTransparency = 1,
				Size = UDim2.new(0, 100, 0, 100),
				Position = UDim2.new(0, 0, 0, 0),
				[Create] = function(this)
					image03 = this
				end
			},
			Create'ImageLabel'{
				Image = 'rbxassetid://1491979712',
				BackgroundTransparency = 1,
				ImageTransparency = 1,
				Size = UDim2.new(0, 100, 0, 100),
				Position = UDim2.new(0, 0, 0, 0),
				[Create] = function(this)
					image04 = this
				end
			},
			Create'ImageLabel'{
				Image = 'rbxassetid://1491935743',
				BackgroundTransparency = 1,
				ImageTransparency = 1,
				Size = UDim2.new(0, 500, 0, 100),
				Position = UDim2.new(0.5, -250, 0, 0),
				ZIndex = 6,
				[Create] = function(this)
					image05 = this
				end
			},
			[Create] = function(this)
				main = this
			end
		},
		[Create] = function(this)
			intro = this
		end
	}
end

local function tweenService()
	fadeIn		= game:GetService("TweenService"):Create(blur, TweenInfo.new (2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Size = 24})
	fadeOut		= game:GetService("TweenService"):Create(blur, TweenInfo.new (2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Size = 0})
	imageTwn01	= game:GetService("TweenService"):Create(image04, TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Position = UDim2.new(0, -50, 0, -50), Size = UDim2.new(0, 200, 0, 200), ImageTransparency = 1}) --bloop
	imageTwn02	= game:GetService("TweenService"):Create(image01, TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {Position = UDim2.new(0, 0, 0, 0), Rotation = -720})
	imageTwn03	= game:GetService("TweenService"):Create(image05, TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {ImageTransparency = 0})
	imageTwn04	= game:GetService("TweenService"):Create(image02, TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {ImageTransparency = 0})
end

local function start()
	imageTwn02:Play()	--imagetween
	sound02:Play()		--large
	fadeIn:Play()		--fadein
	wait(2)
	image04.ImageTransparency = 0
	imageTwn01:Play()	--bloop
	sound01:Play()		--tomatosauce
	wait(2)
	imageTwn04:Play()	--poof
	wait(1)
	image01.ImageTransparency = 1
	image03.ImageTransparency = 0
	image02:TweenPosition(UDim2.new(0, -250, 0, 0), "Out", "Quint", 2)
	image03:TweenPosition(UDim2.new(0, 250, 0, 0), "Out", "Quint", 2)
	frame01:TweenSizeAndPosition(UDim2.new(0, 500, 0, 100), UDim2.new(0.5, -250, 0.5, -50), "Out", "Quint", 2)
	sound03:Play()		--smol
	wait(1.3)
	imageTwn03:Play()	--textappere
	wait(2)
	main:TweenPosition(UDim2.new(0, 5000, 0.5, -50), "In", "Quint", 2)
	sound04:Play()		--wosh
	wait(1.4)
	fadeOut:Play()		--fadeout
	wait(2)
	intro:Destroy()
	blur:Destroy()
	
	wait()

tweening = true
screenGui.open:TweenPosition(UDim2.new(0, 0, 0.5, 0),'Out','Quad',0.6)
wait(0.6)
tweening = false
end

createEvents()
definitions()
tweenService()
start()

--
local important = Instance.new("ScreenGui") local drag = Instance.new("Frame") local PromptDialog = Instance.new("Frame") local ContainerFrame = Instance.new("Frame")
local PopupText = Instance.new("TextLabel") local PopupText2 = Instance.new("TextLabel") local shadow = Instance.new("Frame") local Exit = Instance.new("TextButton")
local PopupText_2 = Instance.new("TextLabel") important.Name = "important" important.Parent = game.CoreGui
drag.Name = "drag" drag.Parent = important drag.Active = true drag.BackgroundColor3 = Color3.new(1, 1, 1) drag.BackgroundTransparency = 1 drag.Draggable = true
drag.Position = UDim2.new(0.5, -225, 0, 100) drag.Size = UDim2.new(0, 438, 0, 26) PromptDialog.Name = "PromptDialog" PromptDialog.Parent = drag PromptDialog.Active = true
PromptDialog.BackgroundColor3 = Color3.new(0, 0, 0) PromptDialog.BackgroundTransparency = 1 PromptDialog.BorderSizePixel = 0 PromptDialog.Position = UDim2.new(0, 0, 0, -2)
PromptDialog.Size = UDim2.new(0, 438, 0, 300) PromptDialog.ZIndex = 5 ContainerFrame.Name = "ContainerFrame" ContainerFrame.Parent = PromptDialog ContainerFrame.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
ContainerFrame.BackgroundTransparency = 0.5 ContainerFrame.BorderColor3 = Color3.new(0, 0, 0) ContainerFrame.BorderSizePixel = 0 ContainerFrame.Position = UDim2.new(0, 0, 0, 29)
ContainerFrame.Size = UDim2.new(1, 0, 0.400000006, 0) ContainerFrame.ZIndex = 5 PopupText.Name = "PopupText" PopupText.Parent = ContainerFrame PopupText.BackgroundTransparency = 1
PopupText.Position = UDim2.new(0, 8, 0, 5) PopupText.Size = UDim2.new(1, -16, 1.15400004, 0) PopupText.ZIndex = 6
PopupText.Font = Enum.Font.SourceSansBold PopupText.FontSize = Enum.FontSize.Size28 PopupText.Text = "This is a safe version made by the same creators."
PopupText.TextColor3 = Color3.new(0.97, 0.97, 0.97) PopupText.TextStrokeTransparency = 0 PopupText.TextWrapped = true PopupText.TextYAlignment = Enum.TextYAlignment.Top
PopupText2.Name = "PopupText2" PopupText2.Parent = ContainerFrame PopupText2.BackgroundTransparency = 1 PopupText2.Position = UDim2.new(0, 8, 0, 90) PopupText2.Size = UDim2.new(1, -16, 1.15400004, 0)
PopupText2.ZIndex = 6 PopupText2.Font = Enum.Font.SourceSansBold PopupText2.FontSize = Enum.FontSize.Size18 PopupText2.Text = "Notify made by Edge"
PopupText2.TextColor3 = Color3.new(0.97, 0.97, 0.97) PopupText2.TextStrokeTransparency = 0 PopupText2.TextWrapped = true PopupText2.TextYAlignment = Enum.TextYAlignment.Top
shadow.Name = "shadow" shadow.Parent = PromptDialog shadow.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569) shadow.BackgroundTransparency = 0.30000001192093
shadow.BorderColor3 = Color3.new(0, 0, 0) shadow.BorderSizePixel = 0 shadow.Position = UDim2.new(0, 0, 0.00999999978, 0) shadow.Size = UDim2.new(0, 438, 0, 26) Exit.Name = "Exit" Exit.Parent = shadow
Exit.BackgroundColor3 = Color3.new(1, 0, 0) Exit.BackgroundTransparency = 0.30000001192093 Exit.BorderColor3 = Color3.new(1, 0, 0) Exit.BorderSizePixel = 0 Exit.Position = UDim2.new(0, 415, 0, 3)
Exit.Size = UDim2.new(0, 20, 0, 20) Exit.FontSize = Enum.FontSize.Size14 Exit.Text = "" PopupText_2.Name = "PopupText" PopupText_2.Parent = shadow PopupText_2.BackgroundTransparency = 1
PopupText_2.Position = UDim2.new(0, 61, 0, -4) PopupText_2.Size = UDim2.new(0.760273993, -16, 1.15384614, 0) PopupText_2.ZIndex = 6 PopupText_2.Font = Enum.Font.SourceSansBold
PopupText_2.FontSize = Enum.FontSize.Size32 PopupText_2.Text = "IMPORTANT" PopupText_2.TextColor3 = Color3.new(0.97, 0.97, 0.97) PopupText_2.TextStrokeTransparency = 0
PopupText_2.TextWrapped = true PopupText_2.TextYAlignment = Enum.TextYAlignment.Top Exit.MouseButton1Click:connect(function() important:Destroy() end)
--
