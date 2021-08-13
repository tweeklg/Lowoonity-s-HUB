-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local scrollmain = Instance.new("ScrollingFrame")
local TOH = Instance.new("TextButton")
local meepcityplus = Instance.new("TextButton")
local flinger = Instance.new("TextButton")
local Infinitejump = Instance.new("TextButton")
local Games = Instance.new("TextLabel")
local movement = Instance.new("TextLabel")
local Misc = Instance.new("TextLabel")
local Chatspam = Instance.new("TextButton")
local workatpi = Instance.new("TextButton")
local iplog = Instance.new("TextButton")
local Naturald = Instance.new("TextButton")
local antiafk = Instance.new("TextButton")
local revizadmin = Instance.new("TextButton")
local maintext = Instance.new("TextLabel")
local ourdiscord = Instance.new("TextLabel")
local devteam = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local closerbutton = Instance.new("TextButton")
local openframe = Instance.new("Frame")
local showgui = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
main.BackgroundTransparency = 0.050
main.Position = UDim2.new(0.203030303, 0, 0.21472393, 0)
main.Size = UDim2.new(0, 967, 0, 411)
main.Visible = false
main.Draggable = true

scrollmain.Name = "scrollmain"
scrollmain.Parent = main
scrollmain.Active = true
scrollmain.BackgroundColor3 = Color3.fromRGB(179, 179, 179)
scrollmain.Position = UDim2.new(0.153739899, 0, -0.00364373205, 0)
scrollmain.Size = UDim2.new(0, 817, 0, 411)
scrollmain.Draggable = true

TOH.Name = "TOH"
TOH.Parent = scrollmain
TOH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TOH.Position = UDim2.new(0.0146878827, 0, 0.0790754259, 0)
TOH.Size = UDim2.new(0, 200, 0, 50)
TOH.Font = Enum.Font.SourceSans
TOH.Text = "Tower of Hell - Instant WIN"
TOH.TextColor3 = Color3.fromRGB(0, 0, 0)
TOH.TextSize = 14.000
TOH.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").tower.finishes:GetChildren()[1].CFrame
end)

meepcityplus.Name = "meepcityplus"
meepcityplus.Parent = scrollmain
meepcityplus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
meepcityplus.Position = UDim2.new(0.0146878827, 0, 0.150851578, 0)
meepcityplus.Size = UDim2.new(0, 200, 0, 50)
meepcityplus.Font = Enum.Font.SourceSans
meepcityplus.Text = "MeepCity - PLUS (Free)"
meepcityplus.TextColor3 = Color3.fromRGB(0, 0, 0)
meepcityplus.TextSize = 14.000
meepcityplus.MouseButton1Down:connect(function()
game.ReplicatedStorage.PlayerData[game.Players.LocalPlayer.UserId].PLUS.Value = true
end)

flinger.Name = "flinger"
flinger.Parent = scrollmain
flinger.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
flinger.Position = UDim2.new(0.720930219, 0, 0.0790754259, 0)
flinger.Size = UDim2.new(0, 200, 0, 50)
flinger.Font = Enum.Font.SourceSans
flinger.Text = "FE Fling"
flinger.TextColor3 = Color3.fromRGB(0, 0, 0)
flinger.TextSize = 14.000
flinger.MouseButton1Down:connect(function()

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local FEFLINGGUI = Instance.new("TextLabel")
local flung = Instance.new("TextButton")
local fling = Instance.new("TextButton")
local close = Instance.new("TextButton")
--Properties:
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.317647, 0.317647, 0.317647)
Frame.BorderColor3 = Color3.new(0.317647, 0.317647, 0.317647)
Frame.Position = UDim2.new(0.0214067288, 0, 0.525050044, 0)
Frame.Size = UDim2.new(0, 198, 0, 184)
Frame.Active = true
Frame.Draggable = true

FEFLINGGUI.Name = "FE FLING GUI"
FEFLINGGUI.Parent = Frame
FEFLINGGUI.BackgroundColor3 = Color3.new(0, 0, 0)
FEFLINGGUI.BackgroundTransparency = 0.80000001192093
FEFLINGGUI.BorderColor3 = Color3.new(0, 0, 0)
FEFLINGGUI.Position = UDim2.new(0, 0, -0.00218913867, 0)
FEFLINGGUI.Size = UDim2.new(0, 197, 0, 32)
FEFLINGGUI.Font = Enum.Font.SourceSans
FEFLINGGUI.Text = "TWEEK'S FLING GUI"
FEFLINGGUI.TextColor3 = Color3.new(1, 1, 1)
FEFLINGGUI.TextSize = 14
FEFLINGGUI.TextWrapped = true

flung.Name = "flung"
flung.Parent = Frame
flung.BackgroundColor3 = Color3.new(0, 0, 0)
flung.BackgroundTransparency = 0.80000001192093
flung.BorderColor3 = Color3.new(0, 0, 0)
flung.Position = UDim2.new(0.145908609, 0, 0.563463926, 0)
flung.Size = UDim2.new(0, 140, 0, 31)
flung.Font = Enum.Font.SourceSans
flung.Text = "Fling R15"
flung.TextColor3 = Color3.new(1, 1, 1)
flung.TextSize = 14
flung.MouseButton1Click:connect(function()
power = 202 -- change this to make it more or less powerful

game:GetService('RunService').Stepped:connect(function()
game.Players.LocalPlayer.Character.Head.CanCollide = false
game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
end)
wait(.1)
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(power,0,power)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position

game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
end)

fling.Name = "fling"
fling.Parent = Frame
fling.BackgroundColor3 = Color3.new(0, 0, 0)
fling.BackgroundTransparency = 0.80000001192093
fling.BorderColor3 = Color3.new(0, 0, 0)
fling.Position = UDim2.new(0.140858114, 0, 0.280648321, 0)
fling.Size = UDim2.new(0, 140, 0, 31)
fling.Font = Enum.Font.SourceSans
fling.Text = "Fling R6"
fling.TextColor3 = Color3.new(1, 1, 1)
fling.TextSize = 14
fling.MouseButton1Click:connect(function()
power = 500 -- change this to make it more or less powerful

game:GetService('RunService').Stepped:connect(function()
game.Players.LocalPlayer.Character.Head.CanCollide = false
game.Players.LocalPlayer.Character.Torso.CanCollide = false
game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
end)

wait(.1)
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(power,0,power)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position

game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
end)

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.new(0, 0, 0)
close.BackgroundTransparency = 0.89999997615814
close.BorderColor3 = Color3.new(0, 0, 0)
close.Position = UDim2.new(0.787322819, 0, -0.00196042238, 0)
close.Size = UDim2.new(0, 41, 0, 31)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.new(1, 1, 1)
close.TextSize = 14
close.MouseButton1Click:connect(function()
Frame.Visible = false
end)
end)

Infinitejump.Name = "Infinitejump"
Infinitejump.Parent = scrollmain
Infinitejump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Infinitejump.Position = UDim2.new(0.720930219, 0, 0.15571776, 0)
Infinitejump.Size = UDim2.new(0, 200, 0, 50)
Infinitejump.Font = Enum.Font.SourceSans
Infinitejump.Text = "Infinite Jump"
Infinitejump.TextColor3 = Color3.fromRGB(0, 0, 0)
Infinitejump.TextSize = 14.000
Infinitejump.MouseButton1Down:connect(function()
InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)

Games.Name = "Games"
Games.Parent = scrollmain
Games.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Games.BackgroundTransparency = 1.000
Games.Position = UDim2.new(0.0428396575, 0, 0.0255178921, 0)
Games.Size = UDim2.new(0, 154, 0, 30)
Games.Font = Enum.Font.SourceSans
Games.Text = "Games :"
Games.TextColor3 = Color3.fromRGB(0, 85, 255)
Games.TextSize = 18.000

movement.Name = "movement"
movement.Parent = scrollmain
movement.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
movement.BackgroundTransparency = 1.000
movement.Position = UDim2.new(0.747857988, 0, 0.0255178921, 0)
movement.Size = UDim2.new(0, 154, 0, 30)
movement.Font = Enum.Font.SourceSans
movement.Text = "mouvements :"
movement.TextColor3 = Color3.fromRGB(0, 85, 255)
movement.TextSize = 18.000

Misc.Name = "Misc"
Misc.Parent = scrollmain
Misc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Misc.BackgroundTransparency = 1.000
Misc.Position = UDim2.new(0.405140758, 0, 0.0255178921, 0)
Misc.Size = UDim2.new(0, 154, 0, 30)
Misc.Font = Enum.Font.SourceSans
Misc.Text = "Misc :"
Misc.TextColor3 = Color3.fromRGB(0, 85, 255)
Misc.TextSize = 18.000

Chatspam.Name = "Chatspam"
Chatspam.Parent = scrollmain
Chatspam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Chatspam.Position = UDim2.new(0.376988977, 0, 0.0790754259, 0)
Chatspam.Size = UDim2.new(0, 200, 0, 50)
Chatspam.Font = Enum.Font.SourceSans
Chatspam.Text = "Chat Spammer"
Chatspam.TextColor3 = Color3.fromRGB(0, 0, 0)
Chatspam.TextSize = 14.000
Chatspam.MouseButton1Down:connect(function()
while true do wait(2) 
local A_1 = "♥♦♣♠ Chat Spammed with Lowoonity's HUB ! ♥♦♣♠" local A_2 = "All" 
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest Event:FireServer(A_1, A_2) end
end)

workatpi.Name = "workatpi"
workatpi.Parent = scrollmain
workatpi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
workatpi.Position = UDim2.new(0.0146878827, 0, 0.220194638, 0)
workatpi.Size = UDim2.new(0, 200, 0, 50)
workatpi.Font = Enum.Font.SourceSans
workatpi.Text = "Work At pizza place - AUTOFARM"
workatpi.TextColor3 = Color3.fromRGB(0, 0, 0)
workatpi.TextSize = 14.000
workatpi.MouseButton1Down:connect(function()
--https://v3rmillion.net/showthread.php?tid=723696
getupvalues = getupvalues or debug.getupvalues
setupvalue = setupvalue or debug.setupvalue
if not (getrawmetatable and getupvalues and setupvalue and (getreg or debug.getregistry)) then
	local h = Instance.new("Hint",workspace)
	h.Text = "Incompatible exploit."
	wait(3)
	h:Destroy()
	return
end
local settings = {refill_at=50, refill_end=97, stay_in_kitchen=true}
local doCashier,doBoxer,doCook,doSupplier,doDelivery = true,true,true,true,true
if readfile then
	pcall(function()
		local new = game:GetService("HttpService"):JSONDecode(readfile("PizzaFarm.txt"))
		--corruption?
		local doOverwrite=false
		for k,v in pairs(new) do
			if settings[k]==nil then
				doOverwrite=true
				new[k]=nil
			end
		end
		for k,v in pairs(settings) do
			if new[k]==nil then
				doOverwrite=true
				new[k]=v
			end
		end
		--use input
		if doOverwrite then
			warn("Settings overwritten")
			writefile("PizzaFarm.txt",game:GetService("HttpService"):JSONEncode(new))
		end
		settings = new
	end)
end

local player = game:GetService("Players").LocalPlayer
local ffc = game.FindFirstChild
local RNG = Random.new()
local remoteKey
local character,root
do
	local reg = (getreg or debug.getregistry)()
	remoteKey = (function()
		for i=1,#reg do
			local f = reg[i]
			if type(f)=="function" and tostring(getfenv(f).script)=="WorkTool" then
				local num = 0
				for _,v in next,getupvalues(getfenv(f).onMove) do
					if type(v) == "number" then
						num = v
					end
				end
				return num
			end
		end
	end)()
	for i=1,#reg do
		local f = reg[i]
		if type(f)=="function" and tostring(getfenv(f).script)=="Paycheck" then
			for k,v in next,getupvalues(f) do
				if tostring(v) == "CashOut" then
					setupvalue(f,k,{MouseButton1Click={wait=function()end,Wait=function()end}})
					break
				end
			end
		end
	end
	local mt=getrawmetatable(game)
	if setreadonly then
		setreadonly(mt,false)
	elseif make_writeable then
		make_writeable(mt)
	end
	local old__newindex=mt.__newindex
	if newcclosure then
		mt.__newindex=newcclosure(function(t,k,v)
			if t~=workspace.CurrentCamera or tostring(getfenv(2).script)~="LocalMain" then
				return old__newindex(t,k,v)
			end
		end)
	else
		mt.__newindex=function(t,k,v)
			if t~=workspace.CurrentCamera or tostring(getfenv(2).script)~="LocalMain" then
				return old__newindex(t,k,v)
			end
		end
	end
	workspace.Main.RealignCamera.RealignCamera:Destroy()
	Instance.new("BindableEvent",workspace.Main.RealignCamera).Name="RealignCamera"
end
assert(remoteKey,"failed to find remoteKey")
--//gui
Create = function(class,parent,props)
	local new = Instance.new(class)
	for k,v in next,props do
		new[k]=v
	end
	new.Parent = parent
	return new
end
gui=Create("ScreenGui",game.CoreGui,{Name="Farm", ZIndexBehavior="Sibling"})
main=Create("Frame",gui,{Name="main", Draggable=true, Active=true, Size=UDim2.new(0,350,0,100), Position=UDim2.new(.335,0,0.02,0), BackgroundColor3=Color3.new(0.098,0.098,0.098)})
topbar=Create("Frame",main,{Name="topbar", Size=UDim2.new(1,0,0.15,0), BackgroundColor3=Color3.new(0.255,0.255,0.255)})
closeBtn=Create("TextButton",topbar,{Name="closeBtn", TextWrapped=true, Size=UDim2.new(0.03,0,1,0), TextColor3=Color3.new(1,1,1), Text="X", BackgroundTransparency=1, 
	Font="GothamSemibold", Position=UDim2.new(0.96,0,0,0), TextSize=14, TextScaled=true, BackgroundColor3=Color3.new(1,1,1)})
titleLbl=Create("TextLabel",topbar,{Name="titleLbl", TextWrapped=true, Size=UDim2.new(0.5,0,1,0), Text="Pizza Factory", TextSize=14, Font="GothamSemibold", 
	BackgroundTransparency=1, Position=UDim2.new(0.25,0,0,0), TextColor3=Color3.new(1,1,1), BackgroundColor3=Color3.new(1,1,1)})
saveBtn=Create("ImageButton",topbar,{Name="saveBtn", Image="rbxassetid://55687833", Size=UDim2.new(0.05,0,1,0), Position=UDim2.new(0.01,0,0,0), BackgroundTransparency=1, BackgroundColor3=Color3.new(), Visible=writefile~=nil})
settings_1=Create("Frame",main,{Name="settings", BackgroundTransparency=1, Size=UDim2.new(0.97,0,0.75,0), Position=UDim2.new(0.025,0,0.2,0), BackgroundColor3=Color3.new(1,1,1)})
Layout=Create("UIGridLayout",settings_1,{VerticalAlignment="Center", SortOrder="LayoutOrder", HorizontalAlignment="Center", CellPadding=UDim2.new(0.01,0,0.1,0), CellSize=UDim2.new(0.325,0,0.26,0)})
cashier=Create("Frame",settings_1,{Name="cashier", LayoutOrder=4, BackgroundTransparency=1, Size=UDim2.new(0,100,0,100), BackgroundColor3=Color3.new(1,1,1)})
Label=Create("TextLabel",cashier,{TextWrapped=true, Size=UDim2.new(0.6,0,1,0), Text="Cashier", TextSize=14, TextXAlignment="Left", Font="SourceSans", 
	BackgroundTransparency=1, Position=UDim2.new(0.4,0,0,0), TextColor3=Color3.new(1,1,1), TextScaled=true, BackgroundColor3=Color3.new(1,1,1)})
cashierBtn=Create("ImageButton",cashier,{Name="cashierBtn", ImageTransparency=1, BorderSizePixel=0, Size=UDim2.new(0.38,0,1,0), BackgroundColor3=Color3.new(0.392,0.392,0.392)})
cashierSlider=Create("Frame",cashierBtn,{Name="slider", Size=UDim2.new(0.5,-4,1,-4), Position=UDim2.new(doCashier and 0.5 or 0,2,0,2), BorderSizePixel=0, BackgroundColor3=Color3.new(0.784,0.784,0.784)})
kitchen=Create("Frame",settings_1,{Name="kitchen", LayoutOrder=9, BackgroundTransparency=1, Size=UDim2.new(0,100,0,100), BackgroundColor3=Color3.new(1,1,1)})
Label_2=Create("TextLabel",kitchen,{TextWrapped=true, Size=UDim2.new(0.6,0,1,0), Text="[redacted]:", TextSize=14, TextXAlignment="Right", Font="SourceSans", 
	BackgroundTransparency=1, TextColor3=Color3.new(1,1,1), TextScaled=true, BackgroundColor3=Color3.new(1,1,1)})
kitchenBtn=Create("TextButton",kitchen,{Name="kitchenBtn", TextWrapped=true, Size=UDim2.new(0.25,0,1,0), TextColor3=Color3.new(), Text=settings.stay_in_kitchen and "X" or "", Font="GothamBold", 
	Position=UDim2.new(0.62,0,0,0), TextSize=35, TextScaled=true, BackgroundColor3=Color3.new(0.784,0.784,0.784)})
refillEnd=Create("Frame",settings_1,{Name="refillEnd", LayoutOrder=8, BackgroundTransparency=1, Size=UDim2.new(0,100,0,100), BackgroundColor3=Color3.new(1,1,1)})
refillEndBox=Create("TextBox",refillEnd,{Name="refillEndBox", TextWrapped=true, Size=UDim2.new(0.25,0,1,0), Text=tostring(settings.refill_end), TextSize=50, TextColor3=Color3.new(), 
	Font="Code", Position=UDim2.new(0.62,0,0,0), TextScaled=true, BackgroundColor3=Color3.new(0.784,0.784,0.784)})
Label_3=Create("TextLabel",refillEnd,{TextWrapped=true, Size=UDim2.new(0.6,0,1,0), Text="Refill End:", TextSize=14, TextXAlignment="Right", Font="SourceSans", 
	BackgroundTransparency=1, TextColor3=Color3.new(1,1,1), TextScaled=true, BackgroundColor3=Color3.new(1,1,1)})
refillAt=Create("Frame",settings_1,{Name="refillAt", LayoutOrder=7, BackgroundTransparency=1, Size=UDim2.new(0,100,0,100), BackgroundColor3=Color3.new(1,1,1)})
Label_4=Create("TextLabel",refillAt,{TextWrapped=true, Size=UDim2.new(0.5,0,1,0), Text="Refill At:", TextSize=14, TextXAlignment="Right", Font="SourceSans", 
	BackgroundTransparency=1, TextColor3=Color3.new(1,1,1), TextScaled=true, BackgroundColor3=Color3.new(1,1,1)})
refillAtBox=Create("TextBox",refillAt,{Name="refillAtBox", TextWrapped=true, Size=UDim2.new(0.25,0,1,0), Text=tostring(settings.refill_at), TextSize=50, TextColor3=Color3.new(), 
	Font="Code", Position=UDim2.new(0.52,0,0,0), TextScaled=true, BackgroundColor3=Color3.new(0.784,0.784,0.784)})
supplier=Create("Frame",settings_1,{Name="supplier", LayoutOrder=6, BackgroundTransparency=1, Size=UDim2.new(0,100,0,100), BackgroundColor3=Color3.new(1,1,1)})
Label_5=Create("TextLabel",supplier,{TextWrapped=true, Size=UDim2.new(0.6,0,1,0), Text="Supplier", TextSize=14, TextXAlignment="Left", Font="SourceSans", 
	BackgroundTransparency=1, Position=UDim2.new(0.4,0,0,0), TextColor3=Color3.new(1,1,1), TextScaled=true, BackgroundColor3=Color3.new(1,1,1)})
supplierBtn=Create("ImageButton",supplier,{Name="supplierBtn", ImageTransparency=1, BorderSizePixel=0, Size=UDim2.new(0.38,0,1,0), BackgroundColor3=Color3.new(0.392,0.392,0.392)})
supplierSlider=Create("Frame",supplierBtn,{Name="slider", Size=UDim2.new(0.5,-4,1,-4), Position=UDim2.new(doSupplier and 0.5 or 0,2,0,2), BorderSizePixel=0, BackgroundColor3=Color3.new(0.784,0.784,0.784)})
delivery=Create("Frame",settings_1,{Name="delivery", LayoutOrder=5, BackgroundTransparency=1, Size=UDim2.new(0,100,0,100), BackgroundColor3=Color3.new(1,1,1)})
Label_6=Create("TextLabel",delivery,{TextWrapped=true, Size=UDim2.new(0.6,0,1,0), Text="Delivery", TextSize=14, TextXAlignment="Left", Font="SourceSans", 
	BackgroundTransparency=1, Position=UDim2.new(0.4,0,0,0), TextColor3=Color3.new(1,1,1), TextScaled=true, BackgroundColor3=Color3.new(1,1,1)})
deliveryBtn=Create("ImageButton",delivery,{Name="deliveryBtn", ImageTransparency=1, BorderSizePixel=0, Size=UDim2.new(0.38,0,1,0), BackgroundColor3=Color3.new(0.392,0.392,0.392)})
deliverySlider=Create("Frame",deliveryBtn,{Name="slider", Size=UDim2.new(0.5,-4,1,-4), Position=UDim2.new(doDelivery and 0.5 or 0,2,0,2), BorderSizePixel=0, BackgroundColor3=Color3.new(0.784,0.784,0.784)})
boxer=Create("Frame",settings_1,{Name="boxer", LayoutOrder=2, BackgroundTransparency=1, Size=UDim2.new(0,100,0,100), BackgroundColor3=Color3.new(1,1,1)})
boxerLbl=Create("TextLabel",boxer,{TextWrapped=true, Size=UDim2.new(0.6,0,1,0), Text="Boxer", TextSize=14, TextXAlignment="Left", Font="SourceSans", 
	BackgroundTransparency=1, Position=UDim2.new(0.4,0,0,0), TextColor3=Color3.new(1,1,1), TextScaled=true, BackgroundColor3=Color3.new(1,1,1)})
boxerBtn=Create("ImageButton",boxer,{Name="boxerBtn", ImageTransparency=1, BorderSizePixel=0, Size=UDim2.new(0.38,0,1,0), BackgroundColor3=Color3.new(0.392,0.392,0.392)})
boxerSlider=Create("Frame",boxerBtn,{Name="slider", Size=UDim2.new(0.5,-4,1,-4), Position=UDim2.new(doBoxer and 0.5 or 0,2,0,2), BorderSizePixel=0, BackgroundColor3=Color3.new(0.784,0.784,0.784)})
cook=Create("Frame",settings_1,{Name="cook", LayoutOrder=3, BackgroundTransparency=1, Size=UDim2.new(0,100,0,100), BackgroundColor3=Color3.new(1,1,1)})
cookLbl=Create("TextLabel",cook,{TextWrapped=true, Size=UDim2.new(0.6,0,1,0), Text="Cook", TextSize=14, TextXAlignment="Left", Font="SourceSans", 
	BackgroundTransparency=1, Position=UDim2.new(0.4,0,0,0), TextColor3=Color3.new(1,1,1), TextScaled=true, BackgroundColor3=Color3.new(1,1,1)})
cookBtn=Create("ImageButton",cook,{Name="cookBtn", ImageTransparency=1, BorderSizePixel=0, Size=UDim2.new(0.38,0,1,0), BackgroundColor3=Color3.new(0.392,0.392,0.392)})
cookSlider=Create("Frame",cookBtn,{Name="slider", Size=UDim2.new(0.5,-4,1,-4), Position=UDim2.new(doCook and 0.5 or 0,2,0,2), BorderSizePixel=0, BackgroundColor3=Color3.new(0.784,0.784,0.784)})
toggleAll=Create("Frame",settings_1,{Name="toggleAll", LayoutOrder=1, BackgroundTransparency=1, Size=UDim2.new(0,100,0,100), BackgroundColor3=Color3.new(1,1,1)})
switch=Create("Frame",toggleAll,{Name="switch", BackgroundTransparency=1, Size=UDim2.new(0.75,0,1,0), BackgroundColor3=Color3.new(1,1,1)})
allOffBtn=Create("ImageButton",switch,{Name="allOffBtn", ImageTransparency=1, BorderSizePixel=0, Size=UDim2.new(0.5,0,1,0), BackgroundColor3=Color3.new(0.235,0.235,0.235)})
allOnBtn=Create("ImageButton",switch,{Name="allOnBtn", ImageTransparency=1, BorderSizePixel=0, Size=UDim2.new(0.5,0,1,0), Position=UDim2.new(0.5,0,0,0), BackgroundColor3=Color3.new(0.333,0.333,0.333)})
toggleAllSlider=Create("Frame",switch,{Name="slider", Size=UDim2.new(0.1,0,1,4), Position=UDim2.new(0.45,0,0,-2), BorderSizePixel=0, BackgroundColor3=Color3.new(0.784,0.784,0.784)})
messageLbl=Create("TextLabel",topbar,{Name="messageLbl", Size=UDim2.new(0.5,0,1,0), Text="Saved.", TextSize=14, Font="GothamSemibold", BackgroundTransparency=1, 
	Position=UDim2.new(0.07,0,0,0), TextColor3=Color3.new(1,1,1), Visible=false, TextXAlignment="Left"})
camframe=Create("Frame",gui,{Name="camframe", BackgroundTransparency=1, Size=UDim2.new(0,120,0,40), Position=UDim2.new(0.5,-320,0,-38), BackgroundColor3=Color3.new(0.118,0.118,0.118)})
rightCamBtn=Create("ImageButton",camframe,{Name="rightCamBtn", Image="rbxassetid://144168163", Size=UDim2.new(0.333,0,1,0), Rotation=180, Position=UDim2.new(0.666,0,0,0), BackgroundTransparency=1, 
	BackgroundColor3=Color3.new(1,1,1)})
leftCamBtn=Create("ImageButton",camframe,{Name="leftCamBtn", Image="rbxassetid://144168163", Size=UDim2.new(0.333,0,1,0), BackgroundTransparency=1, BackgroundColor3=Color3.new(1,1,1)})
centerCamBtn=Create("ImageButton",camframe,{Name="centerCamBtn", Image="rbxassetid://58282192", Size=UDim2.new(0.333,0,1,0), Position=UDim2.new(0.333,0,0,0), BackgroundTransparency=1, BackgroundColor3=Color3.new(1,1,1)})
creditLbl=Create("TextLabel",main,{Position=UDim2.new(0,0,1,5),Size=UDim2.new(0,100,0,15),BackgroundTransparency=1,TextColor3=Color3.new(1,1,1),Text="by sirelKilla",TextScaled=true,TextStrokeTransparency=.8})

local function toggleCashier(bool)
	if bool~=nil then
		doCashier=bool
	else
		doCashier = not doCashier
	end
	cashierSlider:TweenPosition(UDim2.new(doCashier and 0.5 or 0,2,0,2),nil,"Sine",0.1,true)
end
local function toggleCook(bool)
	if bool~=nil then
		doCook=bool
	else
		doCook = not doCook
	end
	cookSlider:TweenPosition(UDim2.new(doCook and 0.5 or 0,2,0,2),nil,"Sine",0.1,true)
end
local function toggleBoxer(bool)
	if bool~=nil then
		doBoxer=bool
	else
		doBoxer = not doBoxer
	end
	boxerSlider:TweenPosition(UDim2.new(doBoxer and 0.5 or 0,2,0,2),nil,"Sine",0.1,true)
end
local function toggleDelivery(bool)
	if bool~=nil then
		doDelivery=bool
	else
		doDelivery = not doDelivery
	end
	deliverySlider:TweenPosition(UDim2.new(doDelivery and 0.5 or 0,2,0,2),nil,"Sine",0.1,true)
end
local function toggleSupplier(bool)
	if bool~=nil then
		doSupplier=bool
	else
		doSupplier = not doSupplier
	end
	supplierSlider:TweenPosition(UDim2.new(doSupplier and 0.5 or 0,2,0,2),nil,"Sine",0.1,true)
end
cashierBtn.MouseButton1Click:Connect(toggleCashier)
cookBtn.MouseButton1Click:Connect(toggleCook)
boxerBtn.MouseButton1Click:Connect(toggleBoxer)
deliveryBtn.MouseButton1Click:Connect(toggleDelivery)
supplierBtn.MouseButton1Click:Connect(toggleSupplier)
allOffBtn.InputBegan:Connect(function()
	if game:GetService("UserInputService"):IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
		toggleCashier(false)
		toggleCook(false)
		toggleBoxer(false)
		toggleDelivery(false)
		toggleSupplier(false)
		toggleAllSlider:TweenPosition(UDim2.new(0,0,0,-2),nil,"Sine",0.1,true)
		wait(1)
		if toggleAllSlider.Position.X.Scale<.01 then
			toggleAllSlider:TweenPosition(UDim2.new(0.45,0,0,-2),nil,"Sine",0.1,true)
		end
	end
end)
allOnBtn.InputBegan:Connect(function()
	if game:GetService("UserInputService"):IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
		toggleCashier(true)
		toggleCook(true)
		toggleBoxer(true)
		toggleDelivery(true)
		toggleSupplier(true)
		toggleAllSlider:TweenPosition(UDim2.new(0.9,0,0,-2),nil,"Sine",0.1,true)
		wait(1)
		if toggleAllSlider.Position.X.Scale>.88 then
			toggleAllSlider:TweenPosition(UDim2.new(0.45,0,0,-2),nil,"Sine",0.1,true)
		end
	end
end)
kitchenBtn.MouseButton1Click:Connect(function()
	settings.stay_in_kitchen = not settings.stay_in_kitchen
	kitchenBtn.Text = settings.stay_in_kitchen and "X" or ""
end)
local oldRefillAt=refillAtBox.Text
refillAtBox:GetPropertyChangedSignal("Text"):Connect(function()
	if #refillAtBox.Text>2 or refillAtBox.Text:match("%D") then
		refillAtBox.Text = oldRefillAt
	end
	oldRefillAt = refillAtBox.Text
end)
refillAtBox.FocusLost:Connect(function()
	if tonumber(refillAtBox.Text) then
		settings.refill_at=tonumber(refillAtBox.Text)
	end
	refillAtBox.Text=tostring(settings.refill_at)
end)
local oldRefillEnd=refillEndBox.Text
refillEndBox:GetPropertyChangedSignal("Text"):Connect(function()
	if #refillEndBox.Text>2 or refillEndBox.Text:match("%D") then
		refillEndBox.Text = oldRefillEnd
	end
	oldRefillEnd = refillEndBox.Text
end)
refillEndBox.FocusLost:Connect(function()
	if tonumber(refillEndBox.Text) then
		settings.refill_end=tonumber(refillEndBox.Text)
	end
	refillEndBox.Text=tostring(settings.refill_end)
end)
closeBtn.MouseButton1Click:Connect(function() gui:Destroy() end)
closeBtn.MouseEnter:Connect(function() closeBtn.TextColor3=Color3.new(.9,0,0) end)
closeBtn.MouseLeave:Connect(function() closeBtn.TextColor3=Color3.new(1,1,1) end)
saveBtn.MouseButton1Click:Connect(function()
	if writefile and messageLbl.Visible==false then
		writefile("PizzaFarm.txt",game:GetService("HttpService"):JSONEncode(settings))
		messageLbl.Visible=true
		wait(2)
		messageLbl.Visible=false
	end
end)
local cameraArray = {CFrame.new(23,14,65,0.629,0.386,-0.674,-0,0.867,0.497,0.777,-0.313,0.545),CFrame.new(39,15,83,-0.571,0.392,-0.720,-0,0.878,0.478,0.820,0.273,-0.502),CFrame.new(40,20,-38,-0.801,-0.229,0.552,-0,0.923,0.384,-0.598,0.307,-0.739),CFrame.new(51,15,-25,-0.707,0.338,-0.620,0,0.878,0.478,0.707,0.338,-0.620),CFrame.new(47,12,21,0.026,0.323,-0.945,-0,0.946,0.323,0.999,-0.008,0.024)}
local cameraIndex = 0
centerCamBtn.MouseButton1Click:Connect(function()
	cameraIndex = 0
	workspace.CurrentCamera.CameraType = "Custom"
end)
leftCamBtn.MouseButton1Click:Connect(function()
	cameraIndex = cameraIndex - 1
	if cameraIndex < 0 then
		cameraIndex = #cameraArray
	end
	if cameraIndex == 0 then
		workspace.CurrentCamera.CameraType="Custom"
	else
		local cf = cameraArray[cameraIndex]
		workspace.CurrentCamera.CameraType="Scriptable"
		workspace.CurrentCamera:Interpolate(cf,cf+cf.lookVector*10,0.5)
	end
end)
rightCamBtn.MouseButton1Click:Connect(function()
	cameraIndex = cameraIndex + 1
	if cameraIndex > #cameraArray then
		cameraIndex = 0
		workspace.CurrentCamera.CameraType="Custom"
	else
		local cf = cameraArray[cameraIndex]
		workspace.CurrentCamera.CameraType="Scriptable"
		workspace.CurrentCamera:Interpolate(cf,cf+cf.lookVector*10,0.5)
	end
end)

--//subroutines
local supplyCounts = {TomatoSauce=99,Cheese=99,Sausage=99,Pepperoni=99,Dough=99,Box=99,Dew=99}
for name in pairs(supplyCounts) do
	local lbl = workspace.SupplyCounters[name=="Dew" and "CounterMountainDew" or "Counter"..name].a.SG.Counter
	supplyCounts[name]=tonumber(lbl.Text)
	lbl.Changed:Connect(function()
		supplyCounts[name]=tonumber(lbl.Text)
	end)
end

local function FindFirstCustomer()
	local children = workspace.Customers:GetChildren()
	for i=1,#children do
		local c = children[i]
		if ffc(c,"Head") and ffc(c,"Humanoid") and c.Head.CFrame.Z<102 and ffc(c.Head,"Dialog") and ffc(c.Head.Dialog,"Correct") and ((c.Humanoid.SeatPart and c.Humanoid.SeatPart.Anchored) or (c.Humanoid.SeatPart==nil and (c.Head.Velocity.Z^2)^.5<.0001)) then
			return c
		end
	end
end

local boxPtick=0
local boxDtick=0
local function FindBoxes()
	local c,o,f
	local children = workspace.AllBox:GetChildren()
	for i=1,#children do
		local b = children[i]
		if ffc(b,"HasPizzaInside") or ffc(b,"Pizza") then
			if c==nil and b.Name=="BoxClosed" and b.Anchored==false and not b.HasPizzaInside.Value then
				c=b
			elseif o==nil and b.Name=="BoxOpen" and b.Anchored==false and not b.Pizza.Value then
				o=b
			elseif f==nil and (b.Name=="BoxOpen" and b.Pizza.Value) or (b.Name=="BoxClosed" and b.HasPizzaInside.Value) then
				f=b
			end
			if c and o and f then
				return c,o,f
			end
		end
	end
	return c,o,f
end
local function FindBoxingFoods()
	local p,d
	local children = workspace.BoxingRoom:GetChildren()
	for i=1,#children do
		local f = children[i]
		if not f.Anchored then
			if p==nil and f.Name=="Pizza" then
				p=f
			elseif d==nil and f.Name=="Dew" then
				d=f
			end
			if p and d then
				return p,d
			end
		end
	end
	return p,d
end

local orderDict={["3540529228"]="Cheese",["3540530535"]="Sausage",["3540529917"]="Pepperoni",["2512571151"]="Dew",["2512441325"]="Dew"}
local cookingDict = {Cheese=0,Sausage=0,Pepperoni=0,Dew=0}
local cookPtick=0
local cookDtick=0
local cookWarned=false
local boxerWarned=false
local function getOrders()
	local orders={}
	local tempCookingDict = {}
	for i,v in pairs(cookingDict) do tempCookingDict[i]=v end
	local children = workspace.Orders:GetChildren()
	for i=1,#children do
		local o = orderDict[children[i].SG.ImageLabel.Image:match("%d+$")]
		if o then
			if tempCookingDict[o]>0 then
				--ignores oven pizzas, so new orders are priority
				tempCookingDict[o]=tempCookingDict[o]-1
			elseif (o=="Dew" and #workspace.AllMountainDew:GetChildren()>0) or (supplyCounts[o]>0 and supplyCounts.TomatoSauce>0 and supplyCounts.Cheese>0) then
				--need supplies
				orders[#orders+1]=o
			end
		end
	end
	return orders
end
local function FindFirstDew()
	local children = workspace.AllMountainDew:GetChildren()
	for i=1,#children do
		if not children[i].Anchored then
			return children[i]
		end
	end
end
local function FindDoughAndWithout(str)
	local goodraw,p,raw,trash
	local children = workspace.AllDough:GetChildren()
	for i = #children, 2, -1 do --shuffle
		local j = RNG:NextInteger(1, i)
		children[j], children[i] = children[i], children[j]
	end
	for i=1,#children do
		local d = children[i]
		if d.Anchored==false and #d:GetChildren()>9 then
			if d.IsBurned.Value or d.HasBugs.Value or d.Cold.Value or (d.BrickColor.Name=="Bright orange" and ffc(d,"XBillboard")) then
				if trash==nil and d.Position.Y > 0 then
					trash=d
				end
			elseif p==nil and d.BrickColor.Name=="Bright orange" then
				p=d
			elseif goodraw==nil and d.Position.X<55 and d.BrickColor.Name=="Brick yellow" and ((str and not ffc(d.SG.Frame,str)) or (str==nil and ffc(d.SG.Frame,"Sausage")==nil and ffc(d.SG.Frame,"Pepperoni")==nil)) then
				--prefers flat
				if d.Mesh.Scale.Y<1.1 then
					goodraw=d
				else
					raw=d
				end
			end
			if goodraw and p and trash then
				return goodraw,p,trash
			end
		end
	end
	return goodraw or raw,p,trash
end
local function getOvenNear(pos)
	local children = workspace.Ovens:GetChildren()
	for i=1,#children do
		if (children[i].Bottom.Position-pos).magnitude < 1.5 then
			return children[i]
		end
	end
end
local function getDoughNear(pos)
	local children = workspace.AllDough:GetChildren()
	for i=1,#children do
		if (children[i].Position-pos).magnitude < 1.5 then
			return children[i]
		end
	end
end
local function isFullyOpen(oven)
	return oven.IsOpen.Value==true and (oven.Door.Meter.RotVelocity.Z^2)^.5<.0001
end

local bcolorToSupply = {["Dark orange"]="Sausage",["Bright blue"]="Pepperoni",["Bright yellow"]="Cheese",["Bright red"]="TomatoSauce",["Dark green"]="Dew",["Brick yellow"]="Dough",["Light stone grey"]="Box",["Really black"]="Dew"}
local supplyButtons = {}
for _,button in ipairs(workspace.SupplyButtons:GetChildren()) do
	supplyButtons[bcolorToSupply[button.Unpressed.BrickColor.Name]] = button.Unpressed
end

local delTool
local function FindFirstDeliveryTool()
	local t
	local children = workspace:GetChildren()
	for i=1,#children do
		local v = children[i]
		if v.ClassName=="Tool" and v.Name:match("^%u%d$") and ffc(v,"House") and ffc(v,"Handle") and ffc(v,"Order") and v.Order.Value:match("%a") then
			if ffc(v.Handle,"X10") then
				return v
			end
			t = v
		end
	end
	return t
end
local function getHousePart(address)
	local houses = workspace.Houses:GetChildren()
	for i=1,#houses do
		local h = houses[i]
		if ffc(h,"Address") and h.Address.Value==address and ffc(h,"Upgrades") and h.Upgrades:GetChildren()[1] and ffc(h.Upgrades:GetChildren()[1],"GivePizza") then
			return h.Upgrades:GetChildren()[1].GivePizza
		end
	end
end
local delTouched=false
local function forgetDeliveryTool()
	if delTool then
		if delTool.Parent==player.Backpack then
			delTool.Parent = character
		end
		if delTool.Parent==character then
			wait(0.1)
			delTool.Parent = workspace
			wait(0.1)
		end
	end
	delTool=nil
	delTouched=false
	if ffc(character,"RightHand") and ffc(character.RightHand,"RightGrip") then
		character.RightHand.RightGrip:Destroy()
	end
end

local function onCharacterAdded(char)
	if not char then return end
	character=char
	root = character:WaitForChild("HumanoidRootPart")
	character:WaitForChild("Humanoid"):GetPropertyChangedSignal("WalkSpeed"):Connect(function()
		if delTool then
			character.Humanoid.WalkSpeed=16
		end
	end)
end
onCharacterAdded(player.Character or player.CharacterAdded:Wait())
player.CharacterAdded:Connect(onCharacterAdded)

local function simTouch(part)
	local oldcc = part.CanCollide
	local oldcf = part.CFrame
	part.CanCollide = false
	part.CFrame = root.CFrame
	delay(0.01,function()
		part.CFrame = oldcf
		part.CanCollide = oldcc
	end)
end
--//main loop
while gui.Parent do
	wait(0.3)
	if doCashier then
		local c = FindFirstCustomer()
		if c then
			local dialog = c.Head.Dialog.Correct.ResponseDialog or ''
			local rootMoved = false
			if (root.Position-Vector3.new(46.34, 3.80, 82.02)).magnitude>9 then rootMoved = true root.CFrame = CFrame.new(46.34, 3.80, 82.02) wait(.1) end
			local order = "MountainDew"
			if dialog:sub(-8)=="instead." then
				dialog = dialog:sub(-30)
			end
			if dialog:find("pepperoni",1,true) then
				order = "PepperoniPizza"
			elseif dialog:find("sausage",1,true) then
				order = "SausagePizza"
			elseif dialog:find("cheese",1,true) then
				order = "CheesePizza"
			end
			
			workspace.GameService.OrderCompleted:FireServer(c, order, workspace.Register3)
			if rootMoved then wait(.1) end
		end
	end
	if doCook then
		local order = getOrders()[1]
		local topping
		if order=="Pepperoni" or order=="Sausage" then topping=order end
		local cookD = FindFirstDew()
		local raw,cookP,trash
		if topping then
			--pepperoni order avoids sausage dough and vice verca
			raw,cookP,trash = FindDoughAndWithout(topping=="Pepperoni" and "Sausage" or "Pepperoni")
		else
			raw,cookP,trash = FindDoughAndWithout()
		end
		local rootMoved = false
		local ovens = workspace.Ovens:GetChildren()
		for i = #ovens, 2, -1 do --shuffle
			local j = RNG:NextInteger(1, i)
			ovens[j], ovens[i] = ovens[i], ovens[j]
		end
		--move final pizza
		if cookP and tick()-cookPtick>0.8 then
			local oven = getOvenNear(cookP.Position)
			if oven==nil or oven.IsOpen.Value then
				cookPtick=tick()
				if (root.Position-Vector3.new(44.63, 6.60, 45.20)).magnitude>9 then rootMoved = true root.CFrame = CFrame.new(44.63, 6.60, 45.20) wait(.1) end
				workspace.GameService.UpdateObjectProperty:FireServer(true, cookP, "CFrame", CFrame.new(56,4.1,38), remoteKey)
			end
		end
		if order then
			if order=="Dew" and cookD and tick()-cookDtick>0.8 then
				--move dew if ordered
				cookDtick=tick()
				if (root.Position-Vector3.new(44.63, 6.60, 45.20)).magnitude>9 then rootMoved = true root.CFrame = CFrame.new(44.63, 6.60, 45.20) wait(.1) end
				workspace.GameService.UpdateObjectProperty:FireServer(true, cookD, "CFrame", CFrame.new(53,4.68,36.5), remoteKey)
			elseif order~="Dew" and raw and raw.Parent and supplyCounts[order]>0 and supplyCounts.TomatoSauce>0 and supplyCounts.Cheese>0 then
				--make pizza
				if raw.Mesh.Scale.Y>1.5 then
					if (root.Position-Vector3.new(44.63, 6.60, 45.20)).magnitude>9 then rootMoved = true root.CFrame = CFrame.new(44.63, 6.60, 45.20) wait(.1) end
					workspace.GameService.UpdateObjectProperty:FireServer(true, raw, "CFrame", CFrame.new(RNG:NextNumber(29.6,44.6),3.7,RNG:NextNumber(42.5,48.5)), remoteKey)
					wait()
					workspace.GameService.SquishDough:FireServer(raw)
				else
					--make sure it will have an oven
					local oven
					for _,o in ipairs(ovens) do
						if isFullyOpen(o) then
							local other = getDoughNear(o.Bottom.Position)
							if other==nil or not (other.BrickColor.Name=="Bright orange" and ffc(other.SG.Frame,"TomatoSauce") and ffc(other.SG.Frame,"MeltedCheese")) then
								if other then
									--replace mistaken dough
									if (root.Position-Vector3.new(44.63, 6.60, 45.20)).magnitude>9 then rootMoved = true root.CFrame = CFrame.new(44.63, 6.60, 45.20) wait(.1) end
									workspace.GameService.UpdateObjectProperty:FireServer(true, other, "CFrame", CFrame.new(RNG:NextNumber(29.6,44.6),3.7,RNG:NextNumber(42.5,48.5)), remoteKey)
									wait()
								end
								oven=o
								break
							end
						end
					end
					if oven and raw.Parent==workspace.AllDough then
						--make
						if (root.Position-Vector3.new(44.63, 6.60, 45.20)).magnitude>9 then rootMoved = true root.CFrame = CFrame.new(44.63, 6.60, 45.20) wait(.1) end
						workspace.GameService.AddIngredientToPizza:FireServer(raw,"TomatoSauce")
						workspace.GameService.AddIngredientToPizza:FireServer(raw,"Cheese")
						workspace.GameService.AddIngredientToPizza:FireServer(raw,topping)
						workspace.GameService.UpdateObjectProperty:FireServer(true, raw, "CFrame", oven.Bottom.CFrame+Vector3.new(0,0.7,0), remoteKey)
						oven.Door.ClickDetector.Detector:FireServer()
						--mark as cooking
						cookingDict[order]=cookingDict[order]+1
						local revoked=false
						spawn(function()
							raw.AncestryChanged:Wait()
							if not revoked then
								cookingDict[order]=cookingDict[order]-1
								revoked=true
							end
						end)
						delay(40, function()
							if not revoked then
								cookingDict[order]=cookingDict[order]-1
								revoked=true
							end
						end)
					end
				end
			end
		end
		--open unnecessarily closed ovens
		for _,o in ipairs(ovens) do
			local bar = o.Door.Meter.SurfaceGui.ProgressBar.Bar
			if o.IsOpen.Value==false and (o.IsCooking.Value==false or (Vector3.new(bar.ImageColor3.r,bar.ImageColor3.g,bar.ImageColor3.b)-Vector3.new(.871,.518,.224)).magnitude>.1) then
				if (root.Position-Vector3.new(44.63, 6.60, 45.20)).magnitude>9 then rootMoved = true root.CFrame = CFrame.new(44.63, 6.60, 45.20) wait(.1) end
				o.Door.ClickDetector.Detector:FireServer()
				break
			end
		end
		--trash
		if trash and (trash.IsBurned.Value==false or getOvenNear(trash.Position)==nil or getOvenNear(trash.Position).IsOpen.Value) then
			--closed oven breaks if you take burnt out of it
			if (root.Position-Vector3.new(44.63, 6.60, 45.20)).magnitude>9 then rootMoved = true root.CFrame = CFrame.new(44.63, 6.60, 45.20) wait(.1) end
			workspace.GameService.UpdateObjectProperty:FireServer(true, trash, "CFrame", CFrame.new(47.9,RNG:NextNumber(-10,-30),72.5), remoteKey)
		end
		if rootMoved then wait(.1) end
	end
	if doBoxer then
		local boxP,boxD = FindBoxingFoods()
		local closedBox,openBox,fullBox = FindBoxes()
		local rootMoved = false
		if boxD and tick()-boxDtick>0.8 then
			boxDtick=tick()
			if (root.Position-Vector3.new(54.09, 3.80, 23.150)).magnitude>9 then rootMoved = true root.CFrame = CFrame.new(54.09, 3.80, 23.15) wait(.1) end
			workspace.GameService.UpdateObjectProperty:FireServer(true, boxD, "CFrame", CFrame.new(63,4.9,-1,-1,0,0,0,1,0,0,0,-1), remoteKey)
		end
		if fullBox then
			if fullBox.Name=="BoxOpen" then
				if (root.Position-Vector3.new(54.09, 3.80, 23.150)).magnitude>9 then rootMoved = true root.CFrame = CFrame.new(54.09, 3.80, 23.15) wait(.1) end
				workspace.GameService.CloseBox:FireServer(fullBox)
				--will be moved next loop
			elseif tick()-boxPtick>0.8 then
				if (root.Position-Vector3.new(54.09, 3.80, 23.150)).magnitude>9 then rootMoved = true root.CFrame = CFrame.new(54.09, 3.80, 23.15) wait(.1) end
				workspace.GameService.UpdateObjectProperty:FireServer(true, fullBox, "CFrame", CFrame.new(68.2,4.4,-1,-1,0,0,0,1,0,0,0,-1), remoteKey)
				boxPtick=tick()
			end
		end
		if closedBox and not openBox then
			if (root.Position-Vector3.new(54.09, 3.80, 23.150)).magnitude>9 then rootMoved = true root.CFrame = CFrame.new(54.09, 3.80, 23.15) wait(.1) end
			workspace.GameService.UpdateObjectProperty:FireServer(true, closedBox, "CFrame", CFrame.new(RNG:NextNumber(62.5,70.5),3.5,RNG:NextNumber(11,25)), remoteKey)
			wait()
			workspace.GameService.OpenBox:FireServer(closedBox)
		end
		if openBox and boxP then
			if (root.Position-Vector3.new(54.09, 3.80, 23.150)).magnitude>9 then rootMoved = true root.CFrame = CFrame.new(54.09, 3.80, 23.15) wait(.1) end
			workspace.GameService.UpdateObjectProperty:FireServer(true, boxP, "Anchored", true, remoteKey)
			workspace.GameService.UpdateObjectProperty:FireServer(true, openBox, "Anchored", true, remoteKey)
			wait()
			workspace.GameService.UpdateObjectProperty:FireServer(true, boxP, "CFrame", openBox.CFrame+Vector3.new(0,-2,0), remoteKey)
			wait()
			workspace.GameService.AssignPizzaToBox:FireServer(openBox, boxP)
		end
		if rootMoved then wait(.1) end
	end
	if doSupplier then
		local refill=false
		for s,c in pairs(supplyCounts) do
			if c <= settings.refill_at then
				refill=true
				break
			end
		end
		if refill then
			local oldcf = root.CFrame
			local alt=0
			local waiting = false
			local waitingTick = 0
			local lastBox
			while doSupplier do
				--check if refill is done otherwise hit buttons
				local fulfilled=true
				local boxes = workspace.AllSupplyBoxes:GetChildren()
				for s,c in pairs(supplyCounts) do
					if c<settings.refill_end then
						fulfilled=false
						local count = 0
						if #boxes > 30 then
							for i=1,#boxes do
								local box = boxes[i]
								if bcolorToSupply[box.BrickColor.Name]==s and box.Anchored==false and box.Position.Z < -940 then
									count=count+1
								end
							end
						end
						if count < 2 then
							simTouch(supplyButtons[s])
						end
					end
				end
				if fulfilled then
					break
				end
				wait(1.5)
				--check if can finish waiting for boxes to move
				if waiting and (lastBox.Position.X>42 or tick()-waitingTick>5) then
					waiting=false
					if lastBox.Position.X<42 then
						--clear boxes if stuck
						root.CFrame=CFrame.new(20.5,8,-35)
						wait(0.1)
						local boxes = workspace.AllSupplyBoxes:GetChildren()
						for i=1,#boxes do
							local box = boxes[i]
							if box.Anchored==false and box.Position.Z>-55 then
								workspace.GameService.UpdateObjectProperty:FireServer(true, box, "CFrame", CFrame.new(RNG:NextNumber(0,40),RNG:NextNumber(-10,-30),-70), remoteKey)
								wait()
							end
						end
						wait(0.1)
					end
				end
				if not waiting then
					--move boxes
					root.CFrame=CFrame.new(8,12.4,-1020)
					wait(0.1)
					alt=1-alt
					lastBox=nil
					local j=0
					local boxes = workspace.AllSupplyBoxes:GetChildren()
					for i=1,#boxes do
						local box = boxes[i]
						if box.Anchored==false and box.Position.Z < -940 and bcolorToSupply[box.BrickColor.Name] and supplyCounts[bcolorToSupply[box.BrickColor.Name]]<settings.refill_end then
							box.CFrame = CFrame.new(38-4*j,5,-7-5*alt)
							workspace.GameService.UpdateObjectProperty:FireServer(true, box, "CFrame", box.CFrame, remoteKey)
							lastBox=box
							j=j+1
							if j>8 then break end
						end
					end
					if alt==0 and lastBox then
						waiting=true
						waitingTick=tick()
					end
				end
			end
			root.CFrame=oldcf
		end
	end
	if doDelivery then
		local del = FindFirstDeliveryTool()
		if delTool==nil and del then
			--get tool
			delTool=del
			delTool.Handle.CanCollide=false
			delTool.Handle.CFrame = root.CFrame
			delay(6,forgetDeliveryTool)
		elseif delTool and delTool.Parent==character and delTouched==false then
			--deliver to house
			local housePart = getHousePart(delTool.Name)
			if housePart then
				delTouched=true
				root.CFrame = housePart.CFrame+Vector3.new(0,9,0)
				wait(0.3)
			end
		end
	end
local hum = character:FindFirstChild("Humanoid")
if hum and hum.Sit then hum.Jump = true end
end
end)

iplog.Name = "iplog"
iplog.Parent = scrollmain
iplog.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
iplog.Position = UDim2.new(0.376988977, 0, 0.150851578, 0)
iplog.Size = UDim2.new(0, 200, 0, 50)
iplog.Font = Enum.Font.SourceSans
iplog.Text = "IpLogger"
iplog.TextColor3 = Color3.fromRGB(0, 0, 0)
iplog.TextSize = 14.000
iplog.MouseButton1Down:connect(function()
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local username = Instance.new("TextBox")
local snatch = Instance.new("TextButton")
local TextButton_Roundify_12px = Instance.new("ImageLabel")
local miscbut = Instance.new("TextButton")
local MISC = Instance.new("ImageLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local snatchall = Instance.new("TextButton")
local TextButton_Roundify_12px_2 = Instance.new("ImageLabel")
local TextLabel_7 = Instance.new("TextLabel")
Frame.Draggable = true
Frame.Active = true
Frame.Selectable = true
local sound = Instance.new("Sound")
sound.Parent = workspace
sound.SoundId = "rbxassetid://5292029547"
sound:Play()


ScreenGui.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.152727276, 0, 0.277641267, 0)
Frame.Size = UDim2.new(0, 0, 0, 0)
Frame.ZIndex = 3
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(20, 20, 20)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120
Frame.ClipsDescendants = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.026143793, 0, 0.0232558139, 0)
TextLabel.Size = UDim2.new(0, 22, 0, 24)
TextLabel.ZIndex = 3
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "IP"
TextLabel.TextColor3 = Color3.fromRGB(255, 85, 0)
TextLabel.TextSize = 25.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0980392173, 0, 0.0232558139, 0)
TextLabel_2.Size = UDim2.new(0, 102, 0, 24)
TextLabel_2.ZIndex = 3
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "sniffer"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 25.000

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.010
close.Position = UDim2.new(0.934640527, 0, 0.0232558139, 0)
close.Size = UDim2.new(0, 20, 0, 20)
close.ZIndex = 3
close.Font = Enum.Font.SourceSansBold
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(7.4505806e-09, 0, 0.860465109, 0)
TextLabel_3.Size = UDim2.new(0, 214, 0, 24)
TextLabel_3.ZIndex = 3
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Made by Tweek#9999"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 15.000

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, 0.767441869, 0)
TextLabel_4.Size = UDim2.new(0, 240, 0, 24)
TextLabel_4.ZIndex = 3
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "https://discord.gg/D5pf4hc"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 15.000

username.Name = "username"
username.Parent = Frame
username.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
username.BackgroundTransparency = 1.000
username.BorderSizePixel = 0
username.Position = UDim2.new(0.173202619, 0, 0.313953489, 0)
username.Size = UDim2.new(0, 200, 0, 24)
username.ZIndex = 3
username.Font = Enum.Font.GothamBold
username.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
username.PlaceholderText = "Pseudonyme :"
username.Text = ""
username.TextColor3 = Color3.fromRGB(255, 255, 255)
username.TextSize = 14.000

snatch.Name = "snatch"
snatch.Parent = Frame
snatch.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
snatch.BackgroundTransparency = 1.000
snatch.BorderSizePixel = 0
snatch.Position = UDim2.new(0.205882356, 0, 0.511627913, 0)
snatch.Size = UDim2.new(0, 180, 0, 28)
snatch.ZIndex = 4
snatch.Font = Enum.Font.SourceSansBold
snatch.Text = "Lancer l'attaque"
snatch.TextColor3 = Color3.fromRGB(255, 255, 255)
snatch.TextScaled = true
snatch.TextSize = 14.000
snatch.TextWrapped = true
snatch.MouseButton1Down:connect(function()
local v = game.Players[username.Text]
ass = gethiddenproperty or get_hidden_prop
    local Thing = game:GetService("HttpService"):JSONDecode(game:HttpGet("http://country.io/names.json"))
    local ParsedCountry = Thing[ass(v, "CountryRegionCodeReplicate")]
    local SayMessageRequest1 = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
SayMessageRequest1:FireServer(
v.Name.." à été enregistré sur ANTI-BLOX. ✅",
"All"
)
wait(1.25)
   local SayMessageRequest = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
SayMessageRequest:FireServer(
v.Name.." is from "..tostring(ParsedCountry).." OS: AppleWebKit/"..math.random(1,230).."."..math.random(1,230).."// "..v.OsPlatform.." IP: "..math.random(1,230).."."..math.random(1,200)..".".."######".." ".."(IP: VENDUE A BLOX.CO ✅)",
"All"
)
wait(0.55)
 local SayMessageRequest2 = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
SayMessageRequest2:FireServer(
v.Name.." : Le compte à été hacké et vendu avec succès. ✅",
"All"
)

end)

TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px.Parent = snatch
TextButton_Roundify_12px.Active = true
TextButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px.BackgroundTransparency = 1.000
TextButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px.Selectable = true
TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px.ZIndex = 3
TextButton_Roundify_12px.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px.ImageColor3 = Color3.fromRGB(255, 128, 0)
TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px.SliceScale = 0.120

miscbut.Name = "miscbut"
miscbut.Parent = Frame
miscbut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
miscbut.BackgroundTransparency = 1.010
miscbut.Position = UDim2.new(0.934640527, 0, 0.883720934, 0)
miscbut.Size = UDim2.new(0, 20, 0, 20)
miscbut.ZIndex = 3
miscbut.Font = Enum.Font.SourceSansBold
miscbut.Text = ">"
miscbut.TextColor3 = Color3.fromRGB(255, 255, 255)
miscbut.TextScaled = true
miscbut.TextSize = 14.000
miscbut.TextWrapped = true

MISC.Name = "atouts"
MISC.Parent = Frame
MISC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MISC.BackgroundTransparency = 1.000
MISC.Position = UDim2.new(0.0775638819, 0, 0.0725949258, 0)
MISC.Size = UDim2.new(0, 262, 0, 147)
MISC.ZIndex = 0
MISC.Image = "rbxassetid://3570695787"
MISC.ImageColor3 = Color3.fromRGB(20, 20, 20)
MISC.ScaleType = Enum.ScaleType.Slice
MISC.SliceCenter = Rect.new(100, 100, 100, 100)
MISC.SliceScale = 0.120

TextLabel_5.Parent = MISC
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.02614378, 0, 0.0232981984, 0)
TextLabel_5.Size = UDim2.new(0, 18, 0, 20)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "MI"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 85, 0)
TextLabel_5.TextSize = 25.000

TextLabel_6.Parent = MISC
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0980392322, 0, 0.0232981984, 0)
TextLabel_6.Size = UDim2.new(0, 28, 0, 20)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "SC"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 25.000

snatchall.Name = "snatchall"
snatchall.Parent = MISC
snatchall.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
snatchall.BackgroundTransparency = 1.000
snatchall.BorderSizePixel = 0
snatchall.Position = UDim2.new(0.0493937507, 0, 0.703036785, 0)
snatchall.Size = UDim2.new(0, 236, 0, 23)
snatchall.ZIndex = 2
snatchall.Font = Enum.Font.SourceSansBold
snatchall.Text = "Attack"
snatchall.TextColor3 = Color3.fromRGB(255, 255, 255)
snatchall.TextScaled = true
snatchall.TextSize = 14.000
snatchall.TextWrapped = true
snatchall.MouseButton1Down:connect(function()

ass = gethiddenproperty or get_hidden_prop

for _,v in pairs(game:GetService("Players"):GetPlayers()) do
   if v.Name ~= game:GetService("Players").LocalPlayer.Name then
    local Thing = game:GetService("HttpService"):JSONDecode(game:HttpGet("http://country.io/names.json"))
    local ParsedCountry = Thing[ass(v, "CountryRegionCodeReplicate")]
   local SayMessageRequest = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
SayMessageRequest:FireServer(
v.Name.." is from "..tostring(ParsedCountry).." OS: AppleWebKit/"..math.random(1,230).."."..math.random(1,230).."// "..v.OsPlatform.." IP: "..math.random(1,230).."."..math.random(1,200)..".".."######".." ".."(IP: Successfully Listed)",
"All"
)
wait(2)
end
end
for i = 1,5 do
local SayMessageRequest1 = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
SayMessageRequest1:FireServer(
"Leak de l'ip : EN COURS ⚙️",
"All"
)
wait(2)
end
wait(2)
local SayMessageRequest2 = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
SayMessageRequest2:FireServer(
"IP Leaking Status: Successfully Leaked ✅, LEAKED DATA WILL BE SOLD TO BLOX.CO",
"All"
)
end)

TextButton_Roundify_12px_2.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_2.Parent = snatchall
TextButton_Roundify_12px_2.Active = true
TextButton_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px_2.BackgroundTransparency = 1.000
TextButton_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_2.Selectable = true
TextButton_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_2.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_2.ImageColor3 = Color3.fromRGB(255, 128, 0)
TextButton_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_2.SliceScale = 0.120

TextLabel_7.Parent = MISC
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.0980392322, 0, 0.213774383, 0)
TextLabel_7.Size = UDim2.new(0, 212, 0, 62)
TextLabel_7.Font = Enum.Font.SourceSansBold
TextLabel_7.Text = "Infos de tous les joueurs dans votre serveur"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 25.000
TextLabel_7.TextWrapped = true



local function XHSJL_fake_script()  
	local script = Instance.new('LocalScript', close)

	close.MouseButton1Down:Connect(function()
	    MISC:TweenPosition(UDim2.new(0.078, 0, 0.073, 0), 'Out', 'Bounce', 0.35)
			wait(.35)
	    Frame.ClipsDescendants = true
		Frame:TweenSize(UDim2.new(0,0,0,0), 'Out', 'Linear', .3)
		wait(.3)
		ScreenGui:Destroy()
	end)
end
coroutine.wrap(XHSJL_fake_script)()
local function MOOLDA_fake_script() -- miscbut.LocalScript 
	local script = Instance.new('LocalScript', miscbut)

	local t = false
	miscbut.MouseButton1Down:Connect(function()
		if (t == false) then
			MISC:TweenPosition(UDim2.new(1.051, 0, 0.073, 0), 'Out', 'Bounce', 0.35)
			wait(.35)
			t = true
		elseif (t == true) then
			MISC:TweenPosition(UDim2.new(0.078, 0, 0.073, 0), 'Out', 'Bounce', 0.35)
			wait(.35)
			t = false
		end
	end)
end
coroutine.wrap(MOOLDA_fake_script)()
Frame:TweenSize(UDim2.new(0, 306, 0, 172), 'Out', 'Linear', 0.3)
wait(.3)
Frame.ClipsDescendants = false
end)

Naturald.Name = "Naturald"
Naturald.Parent = scrollmain
Naturald.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Naturald.Position = UDim2.new(0.0146878827, 0, 0.290754259, 0)
Naturald.Size = UDim2.new(0, 200, 0, 50)
Naturald.Font = Enum.Font.SourceSans
Naturald.Text = "Natural Disaster Survival GUI"
Naturald.TextColor3 = Color3.fromRGB(0, 0, 0)
Naturald.TextSize = 14.000
Naturald.MouseButton1Down:connect(function()
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
ScreenGui0 = Instance.new("ScreenGui")
Frame1 = Instance.new("Frame")
TextLabel2 = Instance.new("TextLabel")
TextButton3 = Instance.new("TextButton")
LocalScript4 = Instance.new("LocalScript")
TextLabel5 = Instance.new("TextLabel")
LocalScript6 = Instance.new("LocalScript")
TextLabel7 = Instance.new("TextLabel")
LocalScript8 = Instance.new("LocalScript")
TextButton9 = Instance.new("TextButton")
LocalScript10 = Instance.new("LocalScript")
TextLabel11 = Instance.new("TextLabel")
TextLabel12 = Instance.new("TextLabel")
TextButton13 = Instance.new("TextButton")
LocalScript14 = Instance.new("LocalScript")
TextLabel15 = Instance.new("TextLabel")
TextButton16 = Instance.new("TextButton")
LocalScript17 = Instance.new("LocalScript")
Folder18 = Instance.new("Folder")
Sound19 = Instance.new("Sound")
Sound20 = Instance.new("Sound")
Sound21 = Instance.new("Sound")
Sound22 = Instance.new("Sound")
Sound23 = Instance.new("Sound")
BoolValue24 = Instance.new("BoolValue")
LocalScript25 = Instance.new("LocalScript")
Folder26 = Instance.new("Folder")
Color3Value27 = Instance.new("Color3Value")
Color3Value28 = Instance.new("Color3Value")
Color3Value29 = Instance.new("Color3Value")
Color3Value30 = Instance.new("Color3Value")
Color3Value31 = Instance.new("Color3Value")
TextButton32 = Instance.new("TextButton")
LocalScript33 = Instance.new("LocalScript")
Frame34 = Instance.new("Frame")
TextButton35 = Instance.new("TextButton")
LocalScript36 = Instance.new("LocalScript")
ImageLabel37 = Instance.new("ImageLabel")
ImageLabel38 = Instance.new("ImageLabel")
TextButton39 = Instance.new("TextButton")
LocalScript40 = Instance.new("LocalScript")
Folder41 = Instance.new("Folder")
Frame42 = Instance.new("Frame")
TextButton43 = Instance.new("TextButton")
LocalScript44 = Instance.new("LocalScript")
LocalScript45 = Instance.new("LocalScript")
ImageLabel46 = Instance.new("ImageLabel")
Frame47 = Instance.new("Frame")
Frame48 = Instance.new("Frame")
TextLabel49 = Instance.new("TextLabel")
LocalScript50 = Instance.new("LocalScript")
Folder51 = Instance.new("Folder")
Color3Value52 = Instance.new("Color3Value")
Color3Value53 = Instance.new("Color3Value")
Color3Value54 = Instance.new("Color3Value")
Color3Value55 = Instance.new("Color3Value")
Color3Value56 = Instance.new("Color3Value")
BoolValue57 = Instance.new("BoolValue")
StringValue58 = Instance.new("StringValue")
BoolValue59 = Instance.new("BoolValue")
Script60 = Instance.new("Script")
ScreenGui0.Name = "NDSui"
ScreenGui0.Parent = mas
ScreenGui0.ResetOnSpawn = false
Frame1.Name = "Panel"
Frame1.Parent = ScreenGui0
Frame1.Position = UDim2.new(0.402971774, 0, 0.298489451, 0)
Frame1.Visible = false
Frame1.Size = UDim2.new(0, 390, 0, 230)
Frame1.Active = true
Frame1.BackgroundColor = BrickColor.new("Black")
Frame1.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Frame1.BorderSizePixel = 0
Frame1.Draggable = true
TextLabel2.Name = "Title"
TextLabel2.Parent = Frame1
TextLabel2.Position = UDim2.new(0, 5, 0, 0)
TextLabel2.Size = UDim2.new(0, 355, 0, 25)
TextLabel2.Active = true
TextLabel2.BackgroundColor = BrickColor.new("Institutional white")
TextLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel2.BackgroundTransparency = 1
TextLabel2.BorderSizePixel = 0
TextLabel2.Font = Enum.Font.Highway
TextLabel2.FontSize = Enum.FontSize.Size14
TextLabel2.Text = "Natural Disaster Survival GUI"
TextLabel2.TextColor = BrickColor.new("Institutional white")
TextLabel2.TextColor3 = Color3.new(1, 1, 1)
TextLabel2.TextSize = 14
TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
TextButton3.Name = "VoteSys"
TextButton3.Parent = Frame1
TextButton3.Position = UDim2.new(0, 5, 0, 35)
TextButton3.Size = UDim2.new(0, 175, 0, 40)
TextButton3.BackgroundColor = BrickColor.new("Dark taupe")
TextButton3.BackgroundColor3 = Color3.new(0.294118, 0.294118, 0.294118)
TextButton3.BorderSizePixel = 0
TextButton3.Font = Enum.Font.SourceSans
TextButton3.FontSize = Enum.FontSize.Size14
TextButton3.Text = "Open Vote Menu"
TextButton3.TextColor = BrickColor.new("Institutional white")
TextButton3.TextColor3 = Color3.new(1, 1, 1)
TextButton3.TextSize = 14
LocalScript4.Parent = TextButton3
table.insert(cors,sandbox(LocalScript4,function()
local Button = script.Parent
votemenu = game.Players.LocalPlayer.PlayerGui.MainGui.MapVotePage

function onClick()
	script.Parent.Parent.Sounds.Click:Play()
	if votemenu.Visible==true then
		script.Parent.Text = "Open Vote Menu"
		votemenu.Visible=false
	elseif votemenu.Visible==false then
		script.Parent.Text = "Close Vote Menu"
		votemenu.Visible=true
	end
end

Button.MouseButton1Click:connect(onClick)

end))
TextLabel5.Name = "DisDSP"
TextLabel5.Parent = Frame1
TextLabel5.Position = UDim2.new(0, 190, 0, 35)
TextLabel5.Size = UDim2.new(0, 195, 0, 40)
TextLabel5.BackgroundColor = BrickColor.new("Dark taupe")
TextLabel5.BackgroundColor3 = Color3.new(0.294118, 0.294118, 0.294118)
TextLabel5.BorderSizePixel = 0
TextLabel5.Font = Enum.Font.SourceSans
TextLabel5.FontSize = Enum.FontSize.Size14
TextLabel5.Text = "---"
TextLabel5.TextColor = BrickColor.new("Really red")
TextLabel5.TextColor3 = Color3.new(0.870588, 0, 0)
TextLabel5.TextSize = 14
LocalScript6.Parent = TextLabel5
table.insert(cors,sandbox(LocalScript6,function()
--Init
print("Starting Detection Core...")

--Pointers
sounds = script.Parent.Parent.Sounds
colors = script.Parent.Parent.Colors
plyrname = game.Players.LocalPlayer.Name

--------------------------------------------
--Logic
script.Parent.TextColor3 = colors.Red.Value
script.Parent.Text = "Initializing UI Core..."
wait(3)
if game.Players.LocalPlayer.Character:FindFirstChild("SurvivalTag") ~= nil then
	script.Parent.Text = (game.Workspace[plyrname].SurvivalTag.Value)
	script.Parent.TextColor3 = colors.Green.Value
	sounds.Confirm:Play()
	script.Parent.Parent.Parent.AlertPnl.InputText.Value = ("The current disaster is a " ..game.Workspace[plyrname].SurvivalTag.Value .."!")
	script.Parent.Parent.Parent.AlertPnl.Activate.Value = true
else
	sounds.Processing:Play()
	script.Parent.Text = "Waiting for tags..."
	script.Parent.TextColor3 = colors.Yellow.Value
	script.Parent.Parent.Parent.AlertPnl.InputText.Value = "Waiting for tags..."
	script.Parent.Parent.Parent.AlertPnl.Mode.Value = true
	script.Parent.Parent.Parent.AlertPnl.Activate.Value = true
	game.Players.LocalPlayer.Character:WaitForChild("SurvivalTag", 5)
	if game.Players.LocalPlayer.Character:FindFirstChild("SurvivalTag") ~= nil then
		script.Parent.Text = (game.Workspace[plyrname].SurvivalTag.Value)
		script.Parent.TextColor3 = colors.Green.Value
		script.Parent.Parent.Parent.AlertPnl.InputText.Value = ("The current disaster is a " ..game.Workspace[plyrname].SurvivalTag.Value .."!")
		script.Parent.Parent.Parent.AlertPnl.Activate.Value = true
		sounds.Confirm:Play()
	else
		script.Parent.Text = "Waiting for T2 detection..."
	end
end

game.Players.LocalPlayer.Character.ChildAdded:Connect(function(object)
	if object:IsA("StringValue") then
		if game.Workspace:FindFirstChild(plyrname) ~= nil then
			if game.Players.LocalPlayer.Character:FindFirstChild("SurvivalTag") ~= nil then
				script.Parent.Text = (game.Workspace[plyrname].SurvivalTag.Value)
				script.Parent.TextColor3 = colors.Green.Value
				script.Parent.Parent.Parent.AlertPnl.InputText.Value = ("The current disaster is a " ..game.Workspace[plyrname].SurvivalTag.Value .."!")
				script.Parent.Parent.Parent.AlertPnl.Activate.Value = true
				sounds.Confirm:Play()
			else
				sounds.Processing:Play()
				script.Parent.Text = "Waiting for tags..."
				script.Parent.TextColor3 = colors.Yellow.Value
				script.Parent.Parent.Parent.AlertPnl.InputText.Value = "Waiting for tags..."
				script.Parent.Parent.Parent.AlertPnl.Mode.Value = true
				script.Parent.Parent.Parent.AlertPnl.Activate.Value = true
				game.Players.LocalPlayer.Character:WaitForChild("SurvivalTag")
				wait(.5)
				script.Parent.Text = (game.Workspace[plyrname].SurvivalTag.Value)
				script.Parent.Parent.Parent.AlertPnl.InputText.Value = ("The current disaster is a " ..game.Workspace[plyrname].SurvivalTag.Value .."!")
				script.Parent.Parent.Parent.AlertPnl.Activate.Value = true
				script.Parent.TextColor3 = colors.Green.Value
				sounds.Confirm:Play()
			end
		else
			script.Parent.Text = "Waiting for T2 detection..."
		end
	else		
	end
end)

game.Players.LocalPlayer.CharacterAdded:connect(function()
	script.Parent.TextColor3 = colors.Red.Value
	script.Parent.Text = "Initializing UI Core..."
	wait(3)
	if game.Players.LocalPlayer.Character:FindFirstChild("SurvivalTag") ~= nil then
		script.Parent.Text = (game.Workspace[plyrname].SurvivalTag.Value)
		script.Parent.TextColor3 = colors.Green.Value
		sounds.Confirm:Play()
		script.Parent.Parent.Parent.AlertPnl.InputText.Value = ("The current disaster is a " ..game.Workspace[plyrname].SurvivalTag.Value .."!")
		script.Parent.Parent.Parent.AlertPnl.Activate.Value = true
	else
		sounds.Processing:Play()
		script.Parent.Text = "Waiting for tags..."
		script.Parent.TextColor3 = colors.Yellow.Value
		script.Parent.Parent.Parent.AlertPnl.InputText.Value = "Waiting for tags..."
		script.Parent.Parent.Parent.AlertPnl.Mode.Value = true
		script.Parent.Parent.Parent.AlertPnl.Activate.Value = true
		game.Players.LocalPlayer.Character:WaitForChild("SurvivalTag")
		if game.Players.LocalPlayer.Character:FindFirstChild("SurvivalTag") ~= nil then
			script.Parent.Text = (game.Workspace[plyrname].SurvivalTag.Value)
			script.Parent.TextColor3 = colors.Green.Value
			script.Parent.Parent.Parent.AlertPnl.InputText.Value = ("The current disaster is a " ..game.Workspace[plyrname].SurvivalTag.Value .."!")
			script.Parent.Parent.Parent.AlertPnl.Activate.Value = true
			sounds.Confirm:Play()
		else
			script.Parent.Text = "Waiting for T2 detection..."
		end
	end
end)
end))
TextLabel7.Name = "ToolTip"
TextLabel7.Parent = TextLabel5
TextLabel7.Visible = false
TextLabel7.Size = UDim2.new(0, 195, 0, 40)
TextLabel7.BackgroundColor = BrickColor.new("Parsley green")
TextLabel7.BackgroundColor3 = Color3.new(0, 0.333333, 0)
TextLabel7.BorderSizePixel = 0
TextLabel7.ZIndex = 2
TextLabel7.Font = Enum.Font.SourceSans
TextLabel7.FontSize = Enum.FontSize.Size14
TextLabel7.Text = "This panel is automated to show you the current disaster as soon as it's tag becomes available."
TextLabel7.TextColor = BrickColor.new("Institutional white")
TextLabel7.TextColor3 = Color3.new(1, 1, 1)
TextLabel7.TextScaled = true
TextLabel7.TextSize = 14
TextLabel7.TextWrap = true
TextLabel7.TextWrapped = true
LocalScript8.Name = "Tooltip"
LocalScript8.Parent = TextLabel5
table.insert(cors,sandbox(LocalScript8,function()
script.Parent.MouseEnter:Connect(function()
	script.Parent.ToolTip.Visible = true
end)

script.Parent.MouseLeave:Connect(function()
	script.Parent.ToolTip.Visible = false
end)


end))
TextButton9.Name = "ClsBttn"
TextButton9.Parent = Frame1
TextButton9.Position = UDim2.new(0, 365, 0, 5)
TextButton9.Size = UDim2.new(0, 20, 0, 15)
TextButton9.BackgroundColor = BrickColor.new("Really red")
TextButton9.BackgroundColor3 = Color3.new(1, 0, 0)
TextButton9.BackgroundTransparency = 0.15000000596046
TextButton9.BorderSizePixel = 0
TextButton9.Font = Enum.Font.SourceSans
TextButton9.FontSize = Enum.FontSize.Size14
TextButton9.Text = ""
TextButton9.TextSize = 14
LocalScript10.Parent = TextButton9
table.insert(cors,sandbox(LocalScript10,function()
local Button = script.Parent
Frame = script.Parent.Parent

function onClick()
script.Parent.Parent.Sounds.Cancel:Play()
if Frame.Visible == false then
Frame.Visible = true
elseif Frame.Visible == true then
Frame.Visible = false
end
end

Button.MouseButton1Click:connect(onClick)

end))
TextLabel11.Name = "Info"
TextLabel11.Parent = Frame1
TextLabel11.Position = UDim2.new(0, 5, 0, 210)
TextLabel11.Size = UDim2.new(0, 380, 0, 15)
TextLabel11.Active = true
TextLabel11.BackgroundColor = BrickColor.new("Institutional white")
TextLabel11.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel11.BackgroundTransparency = 1
TextLabel11.BorderSizePixel = 0
TextLabel11.Font = Enum.Font.Code
TextLabel11.FontSize = Enum.FontSize.Size11
TextLabel11.Text = "We made it to 1.0 bois!!!  WOOHOOO!!!"
TextLabel11.TextColor = BrickColor.new("Institutional white")
TextLabel11.TextColor3 = Color3.new(1, 1, 1)
TextLabel11.TextSize = 11
TextLabel11.TextXAlignment = Enum.TextXAlignment.Left
TextLabel12.Name = "Ver"
TextLabel12.Parent = Frame1
TextLabel12.Position = UDim2.new(0, 315, 0, 5)
TextLabel12.Size = UDim2.new(0, 35, 0, 15)
TextLabel12.Active = true
TextLabel12.BackgroundColor = BrickColor.new("Dark taupe")
TextLabel12.BackgroundColor3 = Color3.new(0.294118, 0.294118, 0.294118)
TextLabel12.BackgroundTransparency = 1
TextLabel12.BorderSizePixel = 0
TextLabel12.Font = Enum.Font.Code
TextLabel12.FontSize = Enum.FontSize.Size14
TextLabel12.Text = "v.1.1a"
TextLabel12.TextColor = BrickColor.new("Silver flip/flop")
TextLabel12.TextColor3 = Color3.new(0.54902, 0.54902, 0.54902)
TextLabel12.TextSize = 14
TextLabel12.TextXAlignment = Enum.TextXAlignment.Right
TextButton13.Name = "InfBtn"
TextButton13.Parent = Frame1
TextButton13.Position = UDim2.new(0, 365, 0, 210)
TextButton13.Size = UDim2.new(0, 20, 0, 15)
TextButton13.BackgroundColor = BrickColor.new("Quill grey")
TextButton13.BackgroundColor3 = Color3.new(0.866667, 0.866667, 0.866667)
TextButton13.BackgroundTransparency = 0.5
TextButton13.BorderSizePixel = 0
TextButton13.Font = Enum.Font.SourceSans
TextButton13.FontSize = Enum.FontSize.Size14
TextButton13.Text = "?"
TextButton13.TextSize = 14
LocalScript14.Parent = TextButton13
table.insert(cors,sandbox(LocalScript14,function()
local Button = script.Parent
Frame = script.Parent.Parent.Changelog

function onClick()
script.Parent.Parent.Sounds.Click:Play()
if Frame.Visible == false then
Frame.Visible = true
elseif Frame.Visible == true then
Frame.Visible = false
end
end

Button.MouseButton1Click:connect(onClick)

end))
TextLabel15.Name = "Changelog"
TextLabel15.Parent = Frame1
TextLabel15.Position = UDim2.new(0, 390, 0, 80)
TextLabel15.Visible = false
TextLabel15.Size = UDim2.new(0, 200, 0, 150)
TextLabel15.BackgroundColor = BrickColor.new("Black")
TextLabel15.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
TextLabel15.BorderSizePixel = 0
TextLabel15.Font = Enum.Font.SourceSans
TextLabel15.FontSize = Enum.FontSize.Size14
TextLabel15.Text = "V.1.1a corrects a minor typo in the notification system as well as adds support for SynapseX and other exploits as well as adding a button to toggle fall damage."
TextLabel15.TextColor = BrickColor.new("Institutional white")
TextLabel15.TextColor3 = Color3.new(1, 1, 1)
TextLabel15.TextSize = 14
TextLabel15.TextWrap = true
TextLabel15.TextWrapped = true
TextLabel15.TextXAlignment = Enum.TextXAlignment.Left
TextLabel15.TextYAlignment = Enum.TextYAlignment.Top
TextButton16.Name = "Tele"
TextButton16.Parent = Frame1
TextButton16.Position = UDim2.new(0, 5, 0, 85)
TextButton16.Size = UDim2.new(0, 175, 0, 40)
TextButton16.BackgroundColor = BrickColor.new("Dark taupe")
TextButton16.BackgroundColor3 = Color3.new(0.294118, 0.294118, 0.294118)
TextButton16.BorderSizePixel = 0
TextButton16.Font = Enum.Font.SourceSans
TextButton16.FontSize = Enum.FontSize.Size14
TextButton16.Text = "Return To Spawn"
TextButton16.TextColor = BrickColor.new("Institutional white")
TextButton16.TextColor3 = Color3.new(1, 1, 1)
TextButton16.TextSize = 14
LocalScript17.Parent = TextButton16
table.insert(cors,sandbox(LocalScript17,function()
local Button = script.Parent

function onClick()
	script.Parent.Parent.Sounds.Click:Play()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-260.226776, 193.849884, 318.382538) + Vector3.new(1,0,0)
end

Button.MouseButton1Click:connect(onClick)

end))
Folder18.Name = "Sounds"
Folder18.Parent = Frame1
Sound19.Name = "Processing"
Sound19.Parent = Folder18
Sound19.SoundId = "rbxassetid://2102111973"
Sound19.Volume = 1
Sound20.Name = "Cancel"
Sound20.Parent = Folder18
Sound20.SoundId = "rbxassetid://2102119175"
Sound20.Volume = 1
Sound21.Name = "Confirm"
Sound21.Parent = Folder18
Sound21.SoundId = "rbxassetid://2102108868"
Sound21.Volume = 1
Sound22.Name = "Click"
Sound22.Parent = Folder18
Sound22.SoundId = "rbxassetid://318763788"
Sound22.Volume = 1
Sound23.Name = "bass"
Sound23.Parent = Folder18
Sound23.SoundId = "rbxassetid://387927244"
Sound23.Volume = 1
BoolValue24.Name = "Mute"
BoolValue24.Parent = Folder18
LocalScript25.Name = "Manager"
LocalScript25.Parent = Folder18
table.insert(cors,sandbox(LocalScript25,function()
script.Parent.Mute.Changed:Connect(function()
	if script.Parent.Mute.Value == true then
		for i, v in pairs(script.Parent:GetChildren()) do
			if v.ClassName == "Sound" then
				v.Volume = 0
			end
			print("NDSui Sound Muted")
		end
	else
		for i, v in pairs(script.Parent:GetChildren()) do
			if v.ClassName == "Sound" then
				v.Volume = 1
			end
			print("NDSui Sound Un-Muted")
		end
	end
end)
end))
Folder26.Name = "Colors"
Folder26.Parent = Frame1
Color3Value27.Name = "Red"
Color3Value27.Parent = Folder26
Color3Value27.Value = Color3.new(1, 0, 0)
Color3Value28.Name = "Green"
Color3Value28.Parent = Folder26
Color3Value28.Value = Color3.new(0.203922, 0.784314, 0.160784)
Color3Value29.Name = "Yellow"
Color3Value29.Parent = Folder26
Color3Value29.Value = Color3.new(0.956863, 0.87451, 0.258824)
Color3Value30.Name = "White"
Color3Value30.Parent = Folder26
Color3Value30.Value = Color3.new(1, 1, 1)
Color3Value31.Name = "Black"
Color3Value31.Parent = Folder26
Color3Value31.Value = Color3.new(0.105882, 0.164706, 0.207843)
TextButton32.Name = "Dab"
TextButton32.Parent = Frame1
TextButton32.Position = UDim2.new(0, 190, 0, 85)
TextButton32.Size = UDim2.new(0, 195, 0, 40)
TextButton32.BackgroundColor = BrickColor.new("Dark taupe")
TextButton32.BackgroundColor3 = Color3.new(0.294118, 0.294118, 0.294118)
TextButton32.BorderSizePixel = 0
TextButton32.Font = Enum.Font.SourceSans
TextButton32.FontSize = Enum.FontSize.Size14
TextButton32.Text = "Dab on the haters..."
TextButton32.TextColor = BrickColor.new("Institutional white")
TextButton32.TextColor3 = Color3.new(1, 1, 1)
TextButton32.TextSize = 14
LocalScript33.Parent = TextButton32
table.insert(cors,sandbox(LocalScript33,function()
local Button = script.Parent

function onClick()
	script.Disabled = true
	ub = Instance.new("BlurEffect")
	ub.Parent = game.Lighting
	ub.Name = "UIblur"
	ub.Size = 20
	script.Parent.Parent.Sounds.bass:Play()
	AnimationId = "248263260"
	local Anim = Instance.new("Animation")
	Anim.AnimationId = "rbxassetid://"..AnimationId
	local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
	k:Play()
	k:AdjustSpeed(1)
	
	script.Parent.Text = "Dabbing, reset to stop."
	script.Parent.TextColor3 = script.Parent.Parent.Colors.Red.Value
	for i = 1,20 do
		ub.Size = ub.Size -1
		wait(.05)
	end
	for i, v in pairs(game.Lighting:GetChildren()) do
		if v.Name == "UIblur" then
			v:Destroy()
		end
	end
	script.Disabled = false
end

game.Players.LocalPlayer.CharacterAdded:connect(function()
	script.Parent.Text = "Dab on the haters..."
	script.Parent.TextColor3 = script.Parent.Parent.Colors.White.Value
end)
Button.MouseButton1Click:connect(onClick)
end))
Frame34.Name = "SBar"
Frame34.Parent = Frame1
Frame34.Position = UDim2.new(0, 0, 0, 25)
Frame34.Size = UDim2.new(1, 0, 0, 5)
Frame34.BackgroundColor = BrickColor.new("Silver flip/flop")
Frame34.BackgroundColor3 = Color3.new(0.54902, 0.54902, 0.54902)
Frame34.BorderSizePixel = 0
TextButton35.Name = "MuteBtn"
TextButton35.Parent = Frame1
TextButton35.Position = UDim2.new(0, 335, 0, 210)
TextButton35.Size = UDim2.new(0, 20, 0, 15)
TextButton35.BackgroundColor = BrickColor.new("Quill grey")
TextButton35.BackgroundColor3 = Color3.new(0.866667, 0.866667, 0.866667)
TextButton35.BackgroundTransparency = 0.5
TextButton35.BorderSizePixel = 0
TextButton35.Font = Enum.Font.SourceSans
TextButton35.FontSize = Enum.FontSize.Size14
TextButton35.Text = " "
TextButton35.TextSize = 14
LocalScript36.Parent = TextButton35
table.insert(cors,sandbox(LocalScript36,function()
local Button = script.Parent
mutetogg = script.Parent.Parent.Sounds.Mute

function onClick()
	script.Parent.Parent.Sounds.Click:Play()
	if mutetogg.Value == false then
		mutetogg.Value = true
		script.Parent.Audio.Visible = false
		script.Parent.NoAudio.Visible = true
	else
		mutetogg.Value = false
		script.Parent.Audio.Visible = true
		script.Parent.NoAudio.Visible = false
	end
	
end

Button.MouseButton1Click:connect(onClick)

end))
ImageLabel37.Name = "Audio"
ImageLabel37.Parent = TextButton35
ImageLabel37.Size = UDim2.new(1, 0, 1, 0)
ImageLabel37.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel37.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel37.BackgroundTransparency = 1
ImageLabel37.Image = "rbxassetid://2585360562"
ImageLabel37.ImageColor3 = Color3.new(0.196078, 0.196078, 0.196078)
ImageLabel37.ScaleType = Enum.ScaleType.Fit
ImageLabel38.Name = "NoAudio"
ImageLabel38.Parent = TextButton35
ImageLabel38.Visible = false
ImageLabel38.Size = UDim2.new(1, 0, 1, 0)
ImageLabel38.BackgroundColor = BrickColor.new("Crimson")
ImageLabel38.BackgroundColor3 = Color3.new(0.666667, 0, 0)
ImageLabel38.BackgroundTransparency = 0.80000001192093
ImageLabel38.Image = "rbxassetid://2585365820"
ImageLabel38.ImageColor3 = Color3.new(0.196078, 0.196078, 0.196078)
ImageLabel38.ScaleType = Enum.ScaleType.Fit
TextButton39.Name = "FllDmg"
TextButton39.Parent = Frame1
TextButton39.Position = UDim2.new(0, 5, 0, 135)
TextButton39.Size = UDim2.new(0, 175, 0, 40)
TextButton39.BackgroundColor = BrickColor.new("Dark taupe")
TextButton39.BackgroundColor3 = Color3.new(0.294118, 0.294118, 0.294118)
TextButton39.BorderSizePixel = 0
TextButton39.Font = Enum.Font.SourceSans
TextButton39.FontSize = Enum.FontSize.Size14
TextButton39.Text = "Disable Fall Damage"
TextButton39.TextColor = BrickColor.new("Institutional white")
TextButton39.TextColor3 = Color3.new(1, 1, 1)
TextButton39.TextSize = 14
LocalScript40.Parent = TextButton39
table.insert(cors,sandbox(LocalScript40,function()
--Pointers
local Button = script.Parent
colors = script.Parent.Parent.Colors
sounds = script.Parent.Parent.Sounds

--Vars
local actv = false

--Logic
function onClick()
	sounds.Click:Play()
	if actv == false then
		script.Parent.Text = "Fall Damage Disabled"
		script.Parent.TextColor3 = colors.Green.Value
		script.Parent.LghtBr.BackgroundColor3 = colors.Green.Value
		actv = true
		game.Players.LocalPlayer.Character.FallDamageScript:Destroy()
	else
		script.Parent.Text = "Chhar Reset required..."
		script.Parent.TextColor3 = colors.Red.Value
		sounds.Confirm:Play()
		wait(2)
		script.Parent.Text = "Fall Damage Disabled"
		script.Parent.TextColor3 = colors.Green.Value
	end
	
end

game.Players.LocalPlayer.CharacterAdded:connect(function()
	script.Parent.Text = "Disable Fall Damage"
	--script.Parent.Storage:ClearAllChildren()
	actv = false
	script.Parent.LghtBr.BackgroundColor3 = colors.White.Value
	script.Parent.TextColor3 = colors.White.Value
end)
Button.MouseButton1Click:connect(onClick)
end))
Folder41.Name = "Storage"
Folder41.Parent = TextButton39
Frame42.Name = "LghtBr"
Frame42.Parent = TextButton39
Frame42.Position = UDim2.new(0.949999988, 0, 0, 0)
Frame42.Size = UDim2.new(0.0500000007, 0, 1, 0)
Frame42.BackgroundColor = BrickColor.new("Institutional white")
Frame42.BackgroundColor3 = Color3.new(1, 1, 1)
Frame42.BorderSizePixel = 0
TextButton43.Name = "OpenButton"
TextButton43.Parent = ScreenGui0
TextButton43.Position = UDim2.new(0, 0, 0.800000012, 0)
TextButton43.Size = UDim2.new(0, 80, 0, 40)
TextButton43.BackgroundColor = BrickColor.new("Black")
TextButton43.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
TextButton43.BorderSizePixel = 0
TextButton43.Font = Enum.Font.SourceSans
TextButton43.FontSize = Enum.FontSize.Size14
TextButton43.Text = "Toggle UI"
TextButton43.TextColor = BrickColor.new("Institutional white")
TextButton43.TextColor3 = Color3.new(1, 1, 1)
TextButton43.TextSize = 14
LocalScript44.Parent = TextButton43
table.insert(cors,sandbox(LocalScript44,function()
local Button = script.Parent
Frame = script.Parent.Parent.Panel
Openb = script.Parent

function onClick()
	script.Parent.Parent.Panel.Sounds.Click:Play()
	if Frame.Visible == false then
		Frame.Visible = true
	elseif Frame.Visible == true then
		Frame.Visible = false
	end
end


Button.MouseButton1Click:connect(onClick)

local Bttn = Enum.KeyCode.Equals
game:GetService("UserInputService").InputBegan:connect(function(inputObject)
	if inputObject.KeyCode == Bttn then
		script.Parent.Parent.Panel.Sounds.Click:Play()
		if Frame.Visible == false then
			Frame.Visible = true
		elseif Frame.Visible == true then
			Frame.Visible = false
		end
	end
end)
end))
LocalScript45.Name = "mngr"
LocalScript45.Parent = TextButton43
table.insert(cors,sandbox(LocalScript45,function()
Panel = script.Parent.Parent.Panel
OpnB = script.Parent

while wait(.3) do
	if Panel.Visible==true then
		OpnB.Visible=false
	else
		OpnB.Visible=true
	end
end
end))
ImageLabel46.Parent = TextButton43
ImageLabel46.Position = UDim2.new(0, 80, 0, 0)
ImageLabel46.Size = UDim2.new(0, 40, 0, 40)
ImageLabel46.BackgroundColor = BrickColor.new("Black")
ImageLabel46.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
ImageLabel46.BorderSizePixel = 0
ImageLabel46.Image = "rbxassetid://2583751738"
ImageLabel46.ScaleType = Enum.ScaleType.Fit
Frame47.Name = "AlertPnl"
Frame47.Parent = ScreenGui0
Frame47.Position = UDim2.new(0.349999994, 0, -0.300000012, 0)
Frame47.Size = UDim2.new(0.300000012, 0, 0.100000001, 0)
Frame47.BackgroundColor = BrickColor.new("Black")
Frame47.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Frame47.BorderSizePixel = 0
Frame48.Name = "LightBar"
Frame48.Parent = Frame47
Frame48.Position = UDim2.new(0, 0, 0.899999976, 0)
Frame48.Size = UDim2.new(1, 0, 0.100000001, 0)
Frame48.BackgroundColor = BrickColor.new("Institutional white")
Frame48.BackgroundColor3 = Color3.new(1, 1, 1)
Frame48.BorderSizePixel = 0
TextLabel49.Name = "Text"
TextLabel49.Parent = Frame47
TextLabel49.Size = UDim2.new(1, 0, 0.899999976, 0)
TextLabel49.BackgroundColor = BrickColor.new("Institutional white")
TextLabel49.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel49.BackgroundTransparency = 1
TextLabel49.Font = Enum.Font.Highway
TextLabel49.FontSize = Enum.FontSize.Size24
TextLabel49.Text = "nil"
TextLabel49.TextColor = BrickColor.new("Institutional white")
TextLabel49.TextColor3 = Color3.new(1, 1, 1)
TextLabel49.TextSize = 20
TextLabel49.TextWrap = true
TextLabel49.TextWrapped = true
LocalScript50.Name = "Controller"
LocalScript50.Parent = Frame47
table.insert(cors,sandbox(LocalScript50,function()
--Pointers
colors = script.Parent.Colors
txt = script.Parent.Text
Lghtbr = script.Parent.LightBar
uiFrm = script.Parent
inTxt = script.Parent.InputText

--Functions
function BlnkRed()
	for i = 1,5 do
		Lghtbr.BackgroundColor3 = colors.Red.Value
		script.Parent.Parent.Panel.SBar.BackgroundColor3 = colors.Red.Value
		wait(.5)
		Lghtbr.BackgroundColor3 = colors.White.Value
		script.Parent.Parent.Panel.SBar.BackgroundColor3 = colors.White.Value
		wait(.5)
	end
end

function BlnkYllw()
	for i = 1,5 do
		Lghtbr.BackgroundColor3 = colors.Yellow.Value
		script.Parent.Parent.Panel.SBar.BackgroundColor3 = colors.Yellow.Value
		wait(.5)
		Lghtbr.BackgroundColor3 = colors.White.Value
		script.Parent.Parent.Panel.SBar.BackgroundColor3 = colors.White.Value
		wait(.5)
	end
end


script.Parent.Activate.Changed:Connect(function()
	if script.Parent.Activate.Value == true and script.Parent.Mode.Value == false then
		txt.Text = inTxt.Value
		uiFrm:TweenPosition(UDim2.new(0.35,0,0,0), "Out", "Quart", .5)
		BlnkRed()
		wait(1)
		uiFrm:TweenPosition(UDim2.new(0.35,0,-0.3,0), "Out", "Quart", 1)
		script.Parent.Activate.Value = false
	elseif script.Parent.Activate.Value == true and script.Parent.Mode.Value == true then
		script.Parent.Mode.Value = false
		txt.Text = inTxt.Value
		uiFrm:TweenPosition(UDim2.new(0.35,0,0,0), "Out", "Quart", .5)
		BlnkYllw()
		wait(1)
		uiFrm:TweenPosition(UDim2.new(0.35,0,-0.3,0), "Out", "Quart", 1)
		script.Parent.Activate.Value = false
	elseif script.Parent.Activate.Value == false then
		
	end
end)
end))
Folder51.Name = "Colors"
Folder51.Parent = Frame47
Color3Value52.Name = "Red"
Color3Value52.Parent = Folder51
Color3Value52.Value = Color3.new(1, 0, 0)
Color3Value53.Name = "Green"
Color3Value53.Parent = Folder51
Color3Value53.Value = Color3.new(0.156863, 0.6, 0.12549)
Color3Value54.Name = "Yellow"
Color3Value54.Parent = Folder51
Color3Value54.Value = Color3.new(0.956863, 0.87451, 0.258824)
Color3Value55.Name = "White"
Color3Value55.Parent = Folder51
Color3Value55.Value = Color3.new(1, 1, 1)
Color3Value56.Name = "Black"
Color3Value56.Parent = Folder51
Color3Value56.Value = Color3.new(0.105882, 0.164706, 0.207843)
BoolValue57.Name = "Activate"
BoolValue57.Parent = Frame47
StringValue58.Name = "InputText"
StringValue58.Parent = Frame47
StringValue58.Value = "nil"
BoolValue59.Name = "Mode"
BoolValue59.Parent = Frame47
Script60.Name = "Instructions"
Script60.Parent = BoolValue59
table.insert(cors,sandbox(Script60,function()
--[[
	False = Red Alert
	True = Yellow Alert
	]]
end))
Script60.Disabled = true
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game:GetService("Players").LocalPlayer.PlayerGui
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
end)

antiafk.Name = "antiafk"
antiafk.Parent = scrollmain
antiafk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
antiafk.Position = UDim2.new(0.376988977, 0, 0.220194638, 0)
antiafk.Size = UDim2.new(0, 200, 0, 50)
antiafk.Font = Enum.Font.SourceSans
antiafk.Text = "Anti AFK"
antiafk.TextColor3 = Color3.fromRGB(0, 0, 0)
antiafk.TextSize = 14.000
antiafk.MouseButton1Down:connect(function()
	wait(0.5)local ba=Instance.new("ScreenGui")
local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,304,0,52)
ca.Font=Enum.Font.SourceSansSemibold;ca.Text="AntiKick AFK"ca.TextColor3=Color3.new(0,1,1)
ca.TextSize=22;da.Parent=ca
da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
da.Size=UDim2.new(0,304,0,107)_b.Parent=da
_b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
_b.Size=UDim2.new(0,304,0,21)_b.Font=Enum.Font.Arial;_b.Text="Made by Tweek"
_b.TextColor3=Color3.new(1,1,1)_b.TextSize=20;ab.Parent=da
ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377379,0)
ab.Size=UDim2.new(0,304,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Script Started"
ab.TextColor3=Color3.new(1,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
ab.Text="ROBLOX tried to kick you"wait(2)ab.Text="Script Re-Enabled"end)
end
)

revizadmin.Name = "revizadmin"
revizadmin.Parent = scrollmain
revizadmin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
revizadmin.Position = UDim2.new(0.376988977, 0, 0.290754259, 0)
revizadmin.Size = UDim2.new(0, 200, 0, 50)
revizadmin.Font = Enum.Font.SourceSans
revizadmin.Text = "Reviz Admin"
revizadmin.TextColor3 = Color3.fromRGB(0, 0, 0)
revizadmin.TextSize = 14.000
revizadmin.MouseButton1Down:connect(function()
prefix = ";"
wait(0.3)
Commands = {
	'[-] cmdbar is shown when ; is pressed.',
	'[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player',
	'[2] bring [plr] -- You need a tool! Will bring player to you',
	'[3] spin [plr] -- You need a tool! Makes you and the player spin crazy',
	'[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting',
	'[5] attach [plr] -- You need a tool! Attaches you to player',
	'[6] unattach [plr] -- Attempts to unattach you from a player',
	'[7] follow [plr] -- Makes you follow behind the player',
	'[8] unfollow',
	'[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air',
	'[10] trail [plr] -- The opposite of follow, you stay infront of player',
	'[11] untrail',
	'[12] orbit [plr] -- Makes you orbit the player',
	'[13] unorbit',
	'[14] fling [plr] -- Makes you fling the player',
	'[15] unfling',
	'[16] fecheck -- Checks if the game is FE or not',
	'[17] void [plr] -- Teleports player to the void',
	'[18] noclip -- Gives you noclip to walk through walls',
	'[19] clip -- Removes noclip',
	'[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default',
	'[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default',
	'[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default',
	'[23] default -- Changes your speed, jumppower and hipheight to default values',
	'[24] annoy [plr] -- Loop teleports you to the player',
	'[25] unannoy',
	'[26] headwalk [plr] -- Loop teleports you to the player head',
	'[27] unheadwalk',
	'[28] nolimbs -- Removes your arms and legs',
	'[29] god -- Gives you FE Godmode',
	'[30] drophats -- Drops your accessories',
	'[31] droptool -- Drops any tool you have equipped',
	'[32] loopdhats -- Loop drops your accessories',
	'[33] unloopdhats',
	'[34] loopdtool -- Loop drops any tools you have equipped',
	'[35] unloopdtool',
	'[36] invisible -- Gives you invisibility CREDIT TO TIMELESS',
	'[37] view [plr] -- Changes your camera to the player character',
	'[38] unview',
	'[39] goto [plr] -- Teleports you to player',
	'[40] fly -- Allows you to fly, credit to Infinite Yield',
	'[41] unfly',
	'[42] chat [msg] -- Makes you chat a message',
	'[43] spam [msg] -- Spams a message',
	'[44] unspam',
	'[45] spamwait [num] -- Changes delay of chatting a message for the spam command in seconds default is 1 second',
	'[46] pmspam [plr] -- Spams a player in private message',
	'[47] unpmspam',
	'[48] cfreeze [plr] -- Freezes a player on your client, they will only be frozen for you',
	'[49] uncfreeze [plr]',
	'[50] unlockws -- Unlocks the workspace',
	'[51] lockws -- Locks the workspace',
	'[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you',
	'[53] pstand -- Enables platform stand',
	'[54] unpstand -- Disables platform stand',
	'[55] blockhead -- Removes your head mesh',
	'[56] sit',
	'[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name',
	'[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided',
	'[59] hypertotal -- Loads in my FE GUI Hypertotal',
	'[60] cmds -- Prints all commands',
	'[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats',
	'[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool',
	'[63] spinner -- Makes you spin',
	'[64] nospinner',
	'[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom',
	'[66] noreach -- Removes reach, must have tool equipped',
	'[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying',
	'[68] tp me [plr] -- Alternative to goto',
	'[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player',
	'[70] uncbring',
	'[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players',
	'[72] givetool [plr] -- Gives the tool you have equipped to the player',
	'[73] glitch [plr] -- Glitches you and the player, looks very cool',
	'[74] unglitch -- Unglitches you',
	'[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode',
	'[76] explorer -- Loads up DEX',
	'[77] reset -- Resets your character.',
	'[78] anim [id] -- Applies an animation on you, must be created by ROBLOX',
	'[79] animgui -- Loads up Energize animations GUI',
	'[80] savepos -- Saves your current position',
	'[81] loadpos -- Teleports you to your saved position',
	'[82] bang [plr] -- 18+ will not work if you have FE Godmode on',
	'[83] unbang',
	'[84] delcmdbar -- Removes the command bar completely',
	'[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model',
	'[86] shutdown -- Uses harkinians script to shutdown server',
	'[87] respawn -- If grespawn doesnt work you can use respawn',
	'[88] delobj [obj] -- Deletes a certain brick in workspace, client sided',
	'[89] getplrs -- Prints all players in game',
	'[90] deldecal -- Deletes all decals client sided',
	'[91] opfinality -- Loads in my FE GUI Opfinality',
	'[92] remotes -- Prints all remotes in the game in the console when added',
	'[93] noremotes -- Stops printing remotes',
	'[94] tpdefault -- Stops all loop teleports to a player',
	'[95] stopsit -- Will not allow you to sit',
	'[96] gosit -- Allows you to sit',
	'[97] clicktp -- Enables click tp',
	'[98] noclicktp -- Disables click tp',
	'[99] toolson -- If any tools are dropped in the workspace you will automatically get them',
	'[100] toolsoff -- Stops ;toolson',
	'[101] version -- Gets the admin version',
	'[102] state [num] -- Changes your humanoid state, ;unstate to stop.',
	'[103] gravity [num] -- Changes workspace gravity default is 196.2',
	'[104] pgs -- Checks if the game has PGSPhysicsSolverEnabled enabled',
	'[105] clickdel -- Delete any block you press q on, client sided',
	'[106] noclickdel -- Stops clickdel',
	'[107] looprhats -- Loop removes mesh of your hats/loop block hats',
	'[108] unlooprhats -- Stops loop removing mesh',
	'[109] looprtool -- Loop removes mesh of your tool/loop block tools',
	'[110] unlooprtool -- Stops loop removing mesh',
	'[111] givealltools [plr] -- Gives all the tools you have in your backpack to the player',
	'[112] age [plr] -- Makes you chat the account age of the player',
	'[113] id [plr] -- Makes you chat the account ID of the player',
	'[114] .age [plr] -- Privately shows you the account age of the player',
	'[115] .id [plr] -- Privately shows you the account ID of the player',
	'[116] gameid -- Shows the game ID',
	'[117] removeinvis -- Removes all invisible walls/parts, client sided',
	'[118] removefog -- Removes fog, client sided',
	'[119] disable -- Disables your character by removing humanoid',
	'[120] enable -- Enables your character by adding humanoid',
	'[121] prefix [key] -- Changes the prefix used, default is ;',
	'[122] ;resetprefix -- Resets the prefix to ; incase you change it to an unusable prefix. Say exactly ";resetprefix" to do this command, no matter what your prefix is set to.',
	'[123] flyspeed [num] -- Change your fly speed, default is 1',
	'[124] carpet [plr] -- Makes you a carpet for a player, will not work if FE Godmode is on',
	'[125] uncarpet -- Stops carpet player',
	'[126] stare [plr] -- Turns your character to stare at another player',
	'[127] unstare -- Stops stare player',
	'[128] logchat -- Logs all chat (including /e and whispers) of all players',
	'[129] unlogchat -- Disables logchat',
	'[130] fixcam -- Fixes/resets your camera',
	'[131] unstate -- Stops changing state',
}
speedget = 1

lplayer = game:GetService("Players").LocalPlayer

lplayer.CharacterAdded:Connect(function(character)
	spin = false
	flying = false
	staring = false
	banpl = false
end)

function change()
	prefix = prefix
	speedfly = speedfly
end

function GetPlayer(String) -- Credit to Timeless/xFunnieuss
    local Found = {}
    local strl = String:lower()
    if strl == "all" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            table.insert(Found,v)
        end
    elseif strl == "others" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name ~= lplayer.Name then
                table.insert(Found,v)
            end
        end   
	elseif strl == "me" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name == lplayer.Name then
                table.insert(Found,v)
            end
        end  
    else
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name:lower():sub(1, #String) == String:lower() then
                table.insert(Found,v)
            end
        end    
    end
    return Found    
end

local Mouse = lplayer:GetMouse()

spin = false
followed = false
traill = false
noclip = false
annoying = false
hwalk = false
droppinghats = false
droppingtools = false
flying = false
spamdelay = 1
spamming = false
spammingpm = false
cbringing = false
remotes = true
added = true
binds = false
stopsitting = false
clickgoto = false
gettingtools = false
removingmeshhats = false
removingmeshtool = false
clickdel = false
staring = false
chatlogs = false
banpl = false
changingstate = false
statechosen = 0

adminversion = "Reviz Admin by illremember, Version 2.0"

flying = false
speedfly = 1

function plrchat(plr, chat)
print(plr.Name..": "..tick().."\n"..chat)
end

for i,v in pairs(game:GetService("Players"):GetPlayers()) do
v.Chatted:connect(function(chat)
if chatlogs then
plrchat(v, chat)
end
end)
end
game:GetService("Players").PlayerAdded:connect(function(plr)
plr.Chatted:connect(function(chat)
if chatlogs then
plrchat(plr, chat)
end
end)
end)


local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local CMDBAR = Instance.new("TextBox")
ScreenGui.Parent = game:GetService("CoreGui")
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.3, 0.1, 0.1)
Frame.BackgroundTransparency = 0.3
Frame.Position = UDim2.new(0.5, 0, 0, 10)
Frame.Size = UDim2.new(0, 200, 0, 40)
Frame.Active = true
Frame.Draggable = true
CMDBAR.Name = "CMDBAR"
CMDBAR.Parent = Frame
CMDBAR.BackgroundColor3 = Color3.new(0.105882, 0.164706, 0.207843)
CMDBAR.BackgroundTransparency = 0.20000000298023
CMDBAR.Size = UDim2.new(0, 180, 0, 20)
CMDBAR.Position = UDim2.new(0.05, 0, 0.25, 0)
CMDBAR.Font = Enum.Font.SourceSansLight
CMDBAR.FontSize = Enum.FontSize.Size14
CMDBAR.TextColor3 = Color3.new(0.945098, 0.945098, 0.945098)
CMDBAR.TextScaled = true
CMDBAR.TextSize = 14
CMDBAR.TextWrapped = true
CMDBAR.Text = "Press ; to type, Enter to execute"

local CMDS = Instance.new("ScreenGui")
local CMDSFRAME = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local closegui = Instance.new("TextButton")
CMDS.Name = "CMDS"
CMDS.Parent = game:GetService("CoreGui")
CMDSFRAME.Name = "CMDSFRAME"
CMDSFRAME.Parent = CMDS
CMDSFRAME.Active = true
CMDSFRAME.BackgroundColor3 = Color3.new(0.223529, 0.231373, 0.309804)
CMDSFRAME.BorderSizePixel = 0
CMDSFRAME.Draggable = true
CMDSFRAME.Position = UDim2.new(0, 315, 0, 100)
CMDSFRAME.Size = UDim2.new(0, 275, 0, 275)
CMDSFRAME.Visible = false
ScrollingFrame.Parent = CMDSFRAME
ScrollingFrame.BackgroundColor3 = Color3.new(0.160784, 0.160784, 0.203922)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.0729999989, 0)
ScrollingFrame.Size = UDim2.new(1.04999995, 0, 0.92900002, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 10, 0)
TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0.930000007, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.FontSize = Enum.FontSize.Size18
TextLabel.Text = "[-] cmdbar is shown when ; is pressed.,\n[1] kill [plr] -- You need a tool! Will kill the player, use rkill to kill you and player,\n[2] bring [plr] -- You need a tool! Will bring player to you,\n[3] spin [plr] -- You need a tool! Makes you and the player spin crazy,\n[4] unspin -- Use after using spin cmd and dying, so you stop loop teleporting,\n[5] attach [plr] -- You need a tool! Attaches you to player,\n[6] unattach [plr] -- Attempts to unattach you from a player,\n[7] follow [plr] -- Makes you follow behind the player,\n[8] unfollow,\n[9] freefall [plr] -- You need a tool! Teleports you and the player up into the air,\n[10] trail [plr] -- The opposite of follow, you stay infront of player,\n[11] untrail,\n[12] orbit [plr] -- Makes you orbit the player,\n[13] unorbit,\n[14] fling [plr] -- Makes you fling the player,\n[15] unfling,\n[16] fecheck -- Checks if the game is FE or not,\n[17] void [plr] -- Teleports player to the void,\n[18] noclip -- Gives you noclip to walk through walls,\n[19] clip -- Removes noclip,\n[20] speed [num]/ws [num] -- Changes how fast you walk 16 is default,\n[21] jumppower [num]/jp [num] -- Changes how high you jump 50 is default,\n[22] hipheight [num]/hh [num] -- Changes how high you float 0 is default,\n[23] default -- Changes your speed, jumppower and hipheight to default values,\n[24] annoy [plr] -- Loop teleports you to the player,\n[25] unannoy,\n[26] headwalk [plr] -- Loop teleports you to the player head,\n[27] unheadwalk,\n[28] nolimbs -- Removes your arms and legs,\n[29] god -- Gives you FE Godmode,\n[30] drophats -- Drops your accessories,\n[31] droptool -- Drops any tool you have equipped,\n[32] loopdhats -- Loop drops your accessories,\n[33] unloopdhats,\n[34] loopdtool -- Loop drops any tools you have equipped,\n[35] unloopdtool,\n[36] invisible -- Gives you invisibility CREDIT TO TIMELESS,\n[37] view [plr] -- Changes your camera to the player character,\n[38] unview,\n[39] goto [plr] -- Teleports you to player,\n[4ATgFUUs5PQDAp55Sd3ZRWDgZuRU5WZpDgL2xL3oEL8vMRDsjqCwzb5aQ6qJ5FBXeQ5Mi2y1xbqrwdgQ657FGMy4BF993FTspam [msg] -- Spams a message,\n[4ATgFUUs5PQDAp55Sd3ZRWDgZuRU5WZpDgL2xL3oEL8vMRDsjqCwzb5aQ6qJ5FBXeQ5Mi2y1xbqrwdgQ657FGMy4BF993FT seconds default is 1 second,\n[46] pmspam [plr] -- Spams a player in private message,\n[4ATgFUUs5PQDAp55Sd3ZRWDgZuRU5WZpDgL2xL3oEL8vMRDsjqCwzb5aQ6qJ5FBXeQ5Mi2y1xbqrwdgQ657FGMy4BF993FTfor you,\n[49] uncfreeze [plr],\n[50] unlockws -- Unlocks the workspace,\n[51] lockws -- Locks the workspace,\n[52] btools -- Gives you btools that will only show to you useful for deleting certain blocks only for you,\n[53] pstand -- Enables platform stand,\n[54] unpstand -- Disables platform stand,\n[55] blockhead -- Removes your head mesh,\n[56] sit,\n[57] bringobj [obj] -- Only shows on client, brings an object/part to you constantly, can be used to bring healing parts, weapons, money etc, type in exact name,\n[58] wsvis [num] -- Changes visibility of workspace parts, num should be between 0 and 1, only shows client sided,\n[59] hypertotal -- Loads in my FE GUI Hypertotal,\n[60] cmds -- Prints all commands,\n[61] rmeshhats/blockhats -- Removes the meshes of all your accessories aka block hats,\n[62] rmeshtool/blocktool -- Removes the mesh of the tool you have equipped aka block tool,\n[63] spinner -- Makes you spin,\n[64] nospinner,\n[65] reach [num] -- Gives you reach, mostly used for swords, say ;reachd for default and enter number after for custom,\n[66] noreach -- Removes reach, must have tool equipped,\n[67] rkill [plr] -- Kills you and the player, use kill to just kill the player without dying,\n[68] tp me [plr] -- Alternative to goto,\n[69] cbring [plr] -- Brings player infront of you, shows only on client, allows you to do damage to player,\n[70] uncbring,\n[71] swap [plr] -- You need a tool! Swaps players position with yours and your position with players,\n[72] givetool [plr] -- Gives the tool you have equipped to the player,\n[73] glitch [plr] -- Glitches you and the player, looks very cool,\n[74] unglitch -- Unglitches you,\n[75] grespawn -- Alternative to normal respawn and usually works best for when you want to reset with FE Godmode,\n[76] explorer -- Loads up DEX,\n[77] reset -- Resets your character.,\n[78] anim [id] -- Applies an animation on you, must be created by ROBLOX,\n[79] animgui -- Loads up Energize animations GUI,\n[80] savepos -- Saves your current position,\n[81] loadpos -- Teleports you to your saved position,\n[82] bang [plr] -- 18+,\n[83] unbang,\n[84] delcmdbar -- Removes the command bar completely,\n[85] bringmod [obj] -- Brings all the parts in a model, client only, comes from ;bringobj enter exact name of model,\n[86] shutdown -- Uses harkinians script to shutdown server,\n[87] respawn -- If grespawn doesnt work you can use respawn,\n[88] delobj [obj] -- Deletes a certain brick in workspace, client sided,\n[89] getplrs -- Prints all players in game,\n[90] deldecal -- Deletes all decals client sided,\n[91] opfinality -- Loads in my FE GUI Opfinality,\n[92] remotes -- Prints all remotes in the game in the console when added,\n[93] noremotes -- Stops printing remotes,\n[94] tpdefault -- Stops all loop teleports to a player,\n[95] stopsit -- Will not allow you to sit,\n[96] gosit -- Allows you to sit,\n[97] clicktp -- Enables click tp,\n[98] noclicktp -- Disables click tp,\n[99] toolson -- If any tools are dropped in the workspace you will automatically get them,\n[100] toolsoff -- Stops ;toolson,\n[101] version -- Gets the admin version, \n This list of commands is NOT showing everything, go to my thread in the pastebin link to see ALL commands."
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 15
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top
closegui.Name = "closegui"
closegui.Parent = CMDSFRAME
closegui.BackgroundColor3 = Color3.new(0.890196, 0.223529, 0.0588235)
closegui.BorderSizePixel = 0
closegui.Position = UDim2.new(0.995000005, 0, 0, 0)
closegui.Size = UDim2.new(0.0545952693, 0, 0.0728644878, 0)
closegui.Font = Enum.Font.SourceSansBold
closegui.FontSize = Enum.FontSize.Size24
closegui.Text = "X"
closegui.TextColor3 = Color3.new(1, 1, 1)
closegui.TextSize = 20

closegui.MouseButton1Click:connect(function()
	CMDSFRAME.Visible = false
end)

game:GetService('RunService').Stepped:connect(function()
	if spin then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[spinplr.Name].Character.HumanoidRootPart.CFrame
	end
	if followed then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame + game:GetService("Players")[flwplr.Name].Character.HumanoidRootPart.CFrame.lookVector * -5
	end
	if traill then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame + game:GetService("Players")[trlplr.Name].Character.HumanoidRootPart.CFrame.lookVector * 5
	end
	if annoying then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[annplr.Name].Character.HumanoidRootPart.CFrame
	end
	if hwalk then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[hdwplr.Name].Character.HumanoidRootPart.CFrame + Vector3.new(0, 4, 0)
	end
	if staring then
		lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(lplayer.Character.Torso.Position, game:GetService("Players")[stareplr.Name].Character.Torso.Position)
	end
end)
game:GetService('RunService').Stepped:connect(function()
	if noclip then
		if lplayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
			lplayer.Character.Head.CanCollide = false
			lplayer.Character.Torso.CanCollide = false
			lplayer.Character["Left Leg"].CanCollide = false
			lplayer.Character["Right Leg"].CanCollide = false
		else
			lplayer.Character.Humanoid:ChangeState(11)
		end
	end
	if changingstate then
		lplayer.Character.Humanoid:ChangeState(statechosen)
	end
end)
game:GetService('RunService').Stepped:connect(function()
	if droppinghats then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) or (v:IsA("Hat")) then
				v.Parent = workspace
			end
		end
	end
	if droppingtools then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Parent = workspace
			end
		end
	end
	if removingmeshhats then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) or (v:IsA("Hat")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
	if removingmeshtool then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
end)
game:GetService('RunService').Stepped:connect(function()
	if banpl then
		lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[bplrr].Character.HumanoidRootPart.CFrame
	end
end)
game:GetService('RunService').Stepped:connect(function()
	if stopsitting then
		lplayer.Character.Humanoid.Sit = false
	end
end)

plr = lplayer 
hum = plr.Character.HumanoidRootPart
mouse = plr:GetMouse() 
mouse.KeyDown:connect(function(key) 
	if key == "e" then 
		if mouse.Target then 
			if clickgoto then
				hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
			elseif clickdel then
				mouse.Target:Destroy()
			end
		end 
	end
end)

game:GetService("Workspace").ChildAdded:connect(function(part)
	if gettingtools then
		if part:IsA("Tool") then
			part.Handle.CFrame = lplayer.Character.HumanoidRootPart.CFrame
		end
	end
end)

lplayer.Chatted:Connect(function(msg)
	if string.sub(msg, 1, 6) == (prefix.."kill ") then
		if string.sub(msg, 7) == "me" then
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000,0,100000)
		else
			for i,v in pairs(GetPlayer(string.sub(msg, 7)))do
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				local function tp(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1:MoveTo(char2.Head.Position)
				end
				end
				wait(0.1)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
				wait(0.7)
				tp(lplayer,game:GetService("Players")[v.Name])
				wait(0.7)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."bring ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8)))do
			local NOW = lplayer.Character.HumanoidRootPart.CFrame
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			local function tp(player,player2)
			local char1,char2=player.Character,player2.Character
			if char1 and char2 then
			char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
			end
			end
			local function getout(player,player2)
			local char1,char2=player.Character,player2.Character
			if char1 and char2 then
			char1:MoveTo(char2.Head.Position)
			end
			end
			tp(game:GetService("Players")[v.Name], lplayer)
			wait(0.2)
			tp(game:GetService("Players")[v.Name], lplayer)
			wait(0.5)
			lplayer.Character.HumanoidRootPart.CFrame = NOW
			wait(0.5)
			getout(lplayer, game:GetService("Players")[v.Name])
			wait(0.3)
			lplayer.Character.HumanoidRootPart.CFrame = NOW
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 6) == (prefix.."spin ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			lplayer.Character.Animate.Disabled = false
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
			spinplr = v
			wait(0.5)
			spin = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."unspin") then
		spin = false
	end
	if string.sub(msg, 1, 8) == (prefix.."attach ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
			wait(0.3)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
			attplr = v
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."unattach ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
			local function getout(player,player2)
			local char1,char2=player.Character,player2.Character
			if char1 and char2 then
			char1:MoveTo(char2.Head.Position)
			end
			end
			getout(lplayer, game:GetService("Players")[v.Name])
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."follow ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
			followed = true
			flwplr = v
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."unfollow") then
		followed = false
	end
	if string.sub(msg, 1, 10) == (prefix.."freefall ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
			local NOW = lplayer.Character.HumanoidRootPart.CFrame
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.2)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.6)
			lplayer.Character.HumanoidRootPart.CFrame = NOW
			wait(0.6)
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000,0)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."trail ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
			traill = true
			trlplr = v
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."untrail") then
		traill = false
	end
	if string.sub(msg, 1, 7) == (prefix.."orbit ") then
		if string.sub(msg, 8) == "all" or string.sub(msg, 8) == "others" or string.sub(msg, 8) == "me" then
			lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
		else
			for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
				local o = Instance.new("RocketPropulsion")
				o.Parent = lplayer.Character.HumanoidRootPart
				o.Name = "Orbit"
				o.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
				o:Fire()
				noclip = true
			end
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."unorbit") then
		lplayer.Character.HumanoidRootPart.Orbit:Destroy()
		noclip = false
	end
	if string.sub(msg, 1, 7) == (prefix.."fling ") then
		if string.sub(msg, 8) == "all" or string.sub(msg, 8) == "others" or string.sub(msg, 8) == "me" then
			lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
		else
			for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
				local y = Instance.new("RocketPropulsion")
				y.Parent = lplayer.Character.HumanoidRootPart
				y.CartoonFactor = 1
				y.MaxThrust = 800000
				y.MaxSpeed = 1000
				y.ThrustP = 200000
				y.Name = "Fling"
				game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
				y.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
				y:Fire()
				noclip = true
			end
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."unfling") then
		noclip = false
		lplayer.Character.HumanoidRootPart.Fling:Destroy()
		game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
		wait(0.4)
		lplayer.Character.HumanoidRootPart.Fling:Destroy()
	end
	if string.sub(msg, 1, 8) == (prefix.."fecheck") then
		if game:GetService("Workspace").FilteringEnabled == true then
			warn("FE is Enabled (Filtering Enabled)")
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "FE is Enabled";
				Text = "Filtering Enabled. Enjoy using Reviz Admin!";
			})
		else
			warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "FE is Disabled";
				Text = "Filtering Disabled. Consider using a different admin script.";
			})
		end
	end
	if string.sub(msg, 1, 6) == (prefix.."void ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.2)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.6)
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999,0,999999999999999)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."noclip") then
		noclip = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Noclip enabled";
		Text = "Type ;clip to disable";
		})
	end
	if string.sub(msg, 1, 5) == (prefix.."clip") then
		noclip = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Noclip disabled";
		Text = "Type ;noclip to enable";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."speed ") then
		lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 8))
	end
	if string.sub(msg, 1, 4) == (prefix.."ws ") then
		lplayer.Character.Humanoid.WalkSpeed = (string.sub(msg, 5))
	end
	if string.sub(msg, 1, 11) == (prefix.."hipheight ") then
		lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 12))
	end
	if string.sub(msg, 1, 4) == (prefix.."hh ") then
		lplayer.Character.Humanoid.HipHeight = (string.sub(msg, 5))
	end
	if string.sub(msg, 1, 11) == (prefix.."jumppower ") then
		lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 12))
	end
	if string.sub(msg, 1, 4) == (prefix.."jp ") then
		lplayer.Character.Humanoid.JumpPower = (string.sub(msg, 5))
	end
	if string.sub(msg, 1, 8) == (prefix.."default") then
		lplayer.Character.Humanoid.JumpPower = 50
		lplayer.Character.Humanoid.WalkSpeed = 16
		lplayer.Character.Humanoid.HipHeight = 0
	end
	if string.sub(msg, 1, 7) == (prefix.."annoy ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
			annoying = true
			annplr = v
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."unannoy") then
		annoying = false
	end
	if string.sub(msg, 1, 10) == (prefix.."headwalk ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 11))) do
			hwalk = true
			hdwplr = v
		end
	end
	if string.sub(msg, 1, 11) == (prefix.."unheadwalk") then
		hwalk = false
	end
	if string.sub(msg, 1, 8) == (prefix.."nolimbs") then
		lplayer.Character["Left Leg"]:Destroy()
		lplayer.Character["Left Arm"]:Destroy()
		lplayer.Character["Right Leg"]:Destroy()
		lplayer.Character["Right Arm"]:Destroy()
	end
	if string.sub(msg, 1, 4) == (prefix.."god") then
		lplayer.Character.Humanoid.Name = 1
		local l = lplayer.Character["1"]:Clone()
		l.Parent = lplayer.Character
		l.Name = "Humanoid"
		wait(0.1)
		lplayer.Character["1"]:Destroy()
		game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
		lplayer.Character.Animate.Disabled = true
		wait(0.1)
		lplayer.Character.Animate.Disabled = false
		lplayer.Character.Humanoid.DisplayDistanceType = "None"
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "FE Godmode enabled";
		Text = "Use ;grespawn or ;respawn to remove";
		})
	end
	if string.sub(msg, 1, 9) == (prefix.."drophats") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) or (v:IsA("Hat")) then
				v.Parent = workspace
			end
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."droptool") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Parent = workspace
			end
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."loopdhats") then
		droppinghats = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Loop Drop Enabled";
		Text = "Type ;unloopdhats to disable";
		})
	end
	if string.sub(msg, 1, 12) == (prefix.."unloopdhats") then
		droppinghats = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Loop Drop Disabled";
		Text = "Type ;loopdhats to enable.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."loopdtool") then
		droppingtools = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Loop Drop Enabled";
		Text = "Type ;unloopdtool to disable";
		})
	end
	if string.sub(msg, 1, 12) == (prefix.."unloopdtool") then
		droppingtools = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Loop Drop Disabled";
		Text = "Type ;loopdtool to enable.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."invisible") then -- Credit to Timeless
		Local = game:GetService('Players').LocalPlayer
		Char  = Local.Character
		touched,tpdback = false, false
		box = Instance.new('Part',workspace)
		box.Anchored = true
		box.CanCollide = true
		box.Size = Vector3.new(10,1,10)
		box.Position = Vector3.new(0,10000,0)
		box.Touched:connect(function(part)
		    if (part.Parent.Name == Local.Name) then
		        if touched == false then
		            touched = true
		            function apply()
		                if script.Disabled ~= true then
		                    no = Char.HumanoidRootPart:Clone()
		                    wait(.25)
		                    Char.HumanoidRootPart:Destroy()
		                    no.Parent = Char
		                    Char:MoveTo(loc)
		                    touched = false
		                end end
		            if Char then
		                apply()
		            end
		        end
		    end
		end)
		repeat wait() until Char
		loc = Char.HumanoidRootPart.Position
		Char:MoveTo(box.Position + Vector3.new(0,.5,0))
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Invisibility enabled!";
		Text = "Reset or use ;respawn to remove.";
		})
	end
	if string.sub(msg, 1, 6) == (prefix.."view ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			if game:GetService("Players")[v.Name].Character.Humanoid then
				game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Humanoid
			else
				game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
			end
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."unview") then
		if lplayer.Character.Humanoid then
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
		else
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
		end
	end
	if string.sub(msg, 1, 6) == (prefix.."goto ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
		end
	end
	if string.sub(msg, 1, 4) == (prefix.."fly") then
	repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
	repeat wait() until Mouse
	
	local T = lplayer.Character.HumanoidRootPart
	local CONTROL = {F = 0, B = 0, L = 0, R = 0}
	local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
	local SPEED = speedget
	
	local function fly()
		flying = true
		local BG = Instance.new('BodyGyro', T)
		local BV = Instance.new('BodyVelocity', T)
		BG.P = 9e4
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe = T.CFrame
		BV.velocity = Vector3.new(0, 0.1, 0)
		BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
		spawn(function()
		repeat wait()
		lplayer.Character.Humanoid.PlatformStand = true
		if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
		SPEED = 50
		elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
		SPEED = 0
		end
		if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
		BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
		lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
		elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
		BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
		else
		BV.velocity = Vector3.new(0, 0.1, 0)
		end
		BG.cframe = workspace.CurrentCamera.CoordinateFrame
				until not flying
				CONTROL = {F = 0, B = 0, L = 0, R = 0}
				lCONTROL = {F = 0, B = 0, L = 0, R = 0}
				SPEED = 0
				BG:destroy()
				BV:destroy()
				lplayer.Character.Humanoid.PlatformStand = false
			end)
		end
	Mouse.KeyDown:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = speedfly
		elseif KEY:lower() == 's' then
			CONTROL.B = -speedfly
		elseif KEY:lower() == 'a' then
			CONTROL.L = -speedfly 
		elseif KEY:lower() == 'd' then 
			CONTROL.R = speedfly
		end
	end)
	Mouse.KeyUp:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 0
		elseif KEY:lower() == 's' then
			CONTROL.B = 0
		elseif KEY:lower() == 'a' then
			CONTROL.L = 0
		elseif KEY:lower() == 'd' then
			CONTROL.R = 0
		end
	end)
	fly()
	end
	if string.sub(msg, 1, 6) == (prefix.."unfly") then
		flying = false
		lplayer.Character.Humanoid.PlatformStand = false
	end
	if string.sub(msg, 1, 6) == (prefix.."chat ") then
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer((string.sub(msg, 7)), "All")
	end
	if string.sub(msg, 1, 6) == (prefix.."spam ") then
		spamtext = (string.sub(msg, 7))
		spamming = true
	end
	if string.sub(msg, 1, 7) == (prefix.."unspam") then
		spamming = false
	end
	if string.sub(msg, 1, 10) == (prefix.."spamwait ") then
		spamdelay = (string.sub(msg, 11))
	end
	if string.sub(msg, 1, 8) == (prefix.."pmspam ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
			pmspammed = v.Name
			spammingpm = true
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."unpmspam") then
		spammingpm = false
	end
	if string.sub(msg, 1, 9) == (prefix.."cfreeze ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 10))) do
			v.Character["Left Leg"].Anchored = true
			v.Character["Left Arm"].Anchored = true
			v.Character["Right Leg"].Anchored = true
			v.Character["Right Arm"].Anchored = true
			v.Character.Torso.Anchored = true
			v.Character.Head.Anchored = true
		end
	end
	if string.sub(msg, 1, 11) == (prefix.."uncfreeze ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 12))) do
			v.Character["Left Leg"].Anchored = false
			v.Character["Left Arm"].Anchored = false
			v.Character["Right Leg"].Anchored = false
			v.Character["Right Arm"].Anchored = false
			v.Character.Torso.Anchored = false
			v.Character.Head.Anchored = false
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."unlockws") then
		local a = game:GetService("Workspace"):getChildren()
		for i = 1, #a do
			if a[i].className == "Part" then
				a[i].Locked = false
			elseif a[i].className == "Model" then
				local r = a[i]:getChildren()
				for i = 1, #r do
					if r[i].className == "Part" then
					r[i].Locked = false
					end
				end
			end
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Success!";
		Text = "Workspace unlocked. Use ;lockws to lock.";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."lockws") then
		local a = game:GetService("Workspace"):getChildren()
		for i = 1, #a do
			if a[i].className == "Part" then
				a[i].Locked = true
			elseif a[i].className == "Model" then
				local r = a[i]:getChildren()
				for i = 1, #r do
					if r[i].className == "Part" then
					r[i].Locked = true
					end
				end
			end
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."btools") then
		local Clone_T = Instance.new("HopperBin",lplayer.Backpack)
		Clone_T.BinType = "Clone"
		local Destruct = Instance.new("HopperBin",lplayer.Backpack)
		Destruct.BinType = "Hammer"
		local Hold_T = Instance.new("HopperBin",lplayer.Backpack)
		Hold_T.BinType = "Grab"
	end
	if string.sub(msg, 1, 7) == (prefix.."pstand") then
		lplayer.Character.Humanoid.PlatformStand = true
	end
	if string.sub(msg, 1, 9) == (prefix.."unpstand") then
		lplayer.Character.Humanoid.PlatformStand = false
	end
	if string.sub(msg, 1, 10) == (prefix.."blockhead") then
		lplayer.Character.Head.Mesh:Destroy()
	end
	if string.sub(msg, 1, 4) == (prefix.."sit") then
		lplayer.Character.Humanoid.Sit = true
	end
	if string.sub(msg, 1, 10) == (prefix.."bringobj ") then
		local function bringobjw()
		for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
		if obj.Name == (string.sub(msg, 11)) then
		obj.CFrame = lplayer.Character.HumanoidRootPart.CFrame
		obj.CanCollide = false
		obj.Transparency = 0.7
		wait()
		obj.CFrame = lplayer.Character["Left Leg"].CFrame
		wait()
		obj.CFrame = lplayer.Character["Right Leg"].CFrame
		wait()
		obj.CFrame = lplayer.Character["Head"].CFrame
		end
		end
		end
		while wait() do
			bringobjw()
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "BringObj";
		Text = "BringObj enabled.";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."wsvis ") then
		vis = (string.sub(msg, 8))
		local a = game:GetService("Workspace"):GetDescendants()
		for i = 1, #a do
			if a[i].className == "Part" then
				a[i].Transparency = vis
			elseif a[i].className == "Model" then
				local r = a[i]:getChildren()
				for i = 1, #r do
					if r[i].className == "Part" then
					r[i].Transparency = vis
					end
				end
			end
		end
	end
	if string.sub(msg, 1, 11) == (prefix.."hypertotal") then
		loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Success!";
		Text = "HyperTotal GUI Loaded!";
		})
	end
	if string.sub(msg, 1, 5) == (prefix.."cmds") then
		CMDSFRAME.Visible = true
	end
	if string.sub(msg, 1, 10) == (prefix.."rmeshhats") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) or (v:IsA("Hat")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."blockhats") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Accessory")) or (v:IsA("Hat")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."rmeshtool") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."blocktool") then
		for i,v in pairs(lplayer.Character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Handle.Mesh:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."spinner") then
		local p = Instance.new("RocketPropulsion")
		p.Parent = lplayer.Character.HumanoidRootPart
		p.Name = "Spinner"
		p.Target = lplayer.Character["Left Arm"]
		p:Fire()
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Spinner enabled";
		Text = "Type ;nospinner to disable.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."nospinner") then
		lplayer.Character.HumanoidRootPart.Spinner:Destroy()
	end
	if string.sub(msg, 1, 7) == (prefix.."reachd") then
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
			if v:isA("Tool") then
				local a = Instance.new("SelectionBox",v.Handle)
				a.Adornee = v.Handle
				v.Handle.Size = Vector3.new(0.5,0.5,60)
				v.GripPos = Vector3.new(0,0,0)
				lplayer.Character.Humanoid:UnequipTools()
			end
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Reach applied!";
		Text = "Applied to equipped sword. Use ;noreach to disable.";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."reach ") then
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
			if v:isA("Tool") then
				handleSize = v.Handle.Size
				wait()
				local a = Instance.new("SelectionBox",v.Handle)
				a.Name = "a"
				a.Adornee = v.Handle
				v.Handle.Size = Vector3.new(0.5,0.5,(string.sub(msg, 8)))
				v.GripPos = Vector3.new(0,0,0)
				lplayer.Character.Humanoid:UnequipTools()
			end
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Reach applied!";
		Text = "Applied to equipped sword. Use ;noreach to disable.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."noreach") then
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
			if v:isA("Tool") then
				v.Handle.a:Destroy()
				v.Handle.Size = handleSize
			end
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Reach removed!";
		Text = "Removed reach from equipped sword.";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."rkill ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8)))do
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			wait(0.1)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.2)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.5)
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."tp me ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."cbring ") then
		if (string.sub(msg, 9)) == "all" or (string.sub(msg, 9)) == "All" or (string.sub(msg, 9)) == "ALL" then
			cbringall = true
		else
			for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
				brplr = v.Name
			end
		end
		cbring = true
	end
	if string.sub(msg, 1, 9) == (prefix.."uncbring") then
		cbring = false
		cbringall = false
	end
	if string.sub(msg, 1, 6) == (prefix.."swap ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			local NOWPLR = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			local NOW = lplayer.Character.HumanoidRootPart.CFrame
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			local function tp(player,player2)
			local char1,char2=player.Character,player2.Character
			if char1 and char2 then
			char1:MoveTo(char2.Head.Position)
			end
			end
			wait(0.1)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.2)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			wait(0.5)
			lplayer.Character.HumanoidRootPart.CFrame = NOW
			wait(0.6)
			tp(lplayer, game:GetService("Players")[v.Name])
			wait(0.4)
			lplayer.Character.HumanoidRootPart.CFrame = NOWPLR
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."glitch ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			lplayer.Character.Humanoid:EquipTool(v)
			end
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
			wait(0.3)
			lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
			wait(0.4)
			b = Instance.new("BodyForce")
			b.Parent = lplayer.Character.HumanoidRootPart
			b.Name = "Glitch"
			b.Force = Vector3.new(100000000,5000,0)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools needed!";
			Text = "You need a tool in your backpack for this command!";
			})
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."unglitch") then
		lplayer.Character.HumanoidRootPart.Glitch:Destroy()
		lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000,0,10000)
		b = Instance.new("BodyForce")
		b.Parent = lplayer.Character.HumanoidRootPart
		b.Name = "unGlitch"
		b.Force = Vector3.new(0,-5000000,0)
		wait(2)
		lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
	end
	if string.sub(msg, 1, 9) == (prefix.."grespawn") then
		lplayer.Character.Humanoid.Health = 0
		wait(1)
		lplayer.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
		lplayer.Character.Torso.CFrame = CFrame.new(1000000,0,1000000)
	end
	if string.sub(msg, 1, 9) == (prefix.."explorer") then
		loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Success!";
		Text = "DEX Explorer has loaded.";
		})
	end
	if string.sub(msg, 1, 6) == (prefix.."anim ") then
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://"..(string.sub(msg, 7))
		local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
		track:Play(.1, 1, 1)
	end
	if string.sub(msg, 1, 8) == (prefix.."animgui") then
		loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Success!";
		Text = "Energize Animations GUI has loaded.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."savepos") then
		saved = lplayer.Character.HumanoidRootPart.CFrame
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Position Saved";
		Text = "Use ;loadpos to return to saved position.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."loadpos") then
		lplayer.Character.HumanoidRootPart.CFrame = saved
	end
	if string.sub(msg, 1, 6) == (prefix.."bang ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 7))) do
			local Anim2 = Instance.new("Animation")
			Anim2.AnimationId = "rbxassetid://148840371"
			local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
			track2:Play(.1, 1, 1)
			bplrr = v.Name
			banpl = true
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."unbang") then
		banpl = false
	end
	if string.sub(msg, 1, 10) == (prefix.."bringmod ") then
		local function bringmodw()
		for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
		if obj.Name == (string.sub(msg, 11)) then
		for i,ch in pairs(obj:GetDescendants()) do
		if (ch:IsA("BasePart")) then
		ch.CFrame = lplayer.Character.HumanoidRootPart.CFrame
		ch.CanCollide = false
		ch.Transparency = 0.7
		wait()
		ch.CFrame = lplayer.Character["Left Leg"].CFrame
		wait()
		ch.CFrame = lplayer.Character["Right Leg"].CFrame
		wait()
		ch.CFrame = lplayer.Character["Head"].CFrame
		end
		end
		end
		end
		end
		while wait() do
			bringmodw()
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "BringMod";
		Text = "BringMod enabled.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."respawn") then
		local mod = Instance.new('Model', workspace) mod.Name = 're '..lplayer.Name
		local hum = Instance.new('Humanoid', mod)
		local ins = Instance.new('Part', mod) ins.Name = 'Torso' ins.CanCollide = false ins.Transparency = 1
		lplayer.Character = mod
	end
	if string.sub(msg, 1, 9) == (prefix.."shutdown") then
		game:GetService'RunService'.Stepped:Connect(function()
		pcall(function()
		    for i,v in pairs(game:GetService'Players':GetPlayers()) do
		        if v.Character ~= nil and v.Character:FindFirstChild'Head' then
		            for _,x in pairs(v.Character.Head:GetChildren()) do
		                if x:IsA'Sound' then x.Playing = true x.CharacterSoundEvent:FireServer(true, true) end
		            end
		        end
		    end
		end)
		end)
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Attempting Shutdown";
		Text = "Shutdown Attempt has begun.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."delobj ") then
		objtodel = (string.sub(msg, 9))
		for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
			if v.Name == objtodel then
				v:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."getplrs") then
		for i,v in pairs(game:GetService("Players"):GetPlayers())do
			print(v)
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Printed";
		Text = "Players have been printed to console. (F9)";
		})
	end
	if string.sub(msg, 1, 9) == (prefix.."deldecal") then
		for i,v in pairs(game:GetService("Workspace"):GetDescendants())do
			if (v:IsA("Decal")) then
				v:Destroy()
			end
		end
	end
	if string.sub(msg, 1, 11) == (prefix.."opfinality") then
		loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Success!";
		Text = "OpFinality GUI has loaded.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."remotes") then
		remotes = true
		added = true
		game.DescendantAdded:connect(function(rmt)
		if added == true then
		if remotes == true then 
		if rmt:IsA("RemoteEvent") then
		print("A RemoteEvent was added!")
		print(" game." .. rmt:GetFullName() .. " | RemoteEvent")
		print(" game." .. rmt:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
		end end end
		end)
		game.DescendantAdded:connect(function(rmtfnctn)
		if added == true then
		if remotes == true then 
		if rmtfnctn:IsA("RemoteFunction") then
		warn("A RemoteFunction was added!")
		warn(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction")
		print(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
		end end end
		end)
		
		game.DescendantAdded:connect(function(bndfnctn)
		if added == true then
		if binds == true then 
		if bndfnctn:IsA("BindableFunction") then
		print("A BindableFunction was added!")
		print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction")
		print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
		end end end
		end)
		
		game.DescendantAdded:connect(function(bnd)
		if added == true then
		if binds == true then 
		if bnd:IsA("BindableEvent") then
		warn("A BindableEvent was added!")
		warn(" game." .. bnd:GetFullName() .. " | BindableEvent")
		print(" game." .. bnd:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
		end end end
		end)
		
		
		if binds == true then
		for i,v in pairs(game:GetDescendants()) do
		if v:IsA("BindableFunction") then
		print(" game." .. v:GetFullName() .. " | BindableFunction")
		print(" game." .. v:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
		end end
		for i,v in pairs(game:GetDescendants()) do
		if v:IsA("BindableEvent") then
		warn(" game." .. v:GetFullName() .. " | BindableEvent")
		print(" game." .. v:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
		end end
		else
		print("Off")
		end
		if remotes == true then
		for i,v in pairs(game:GetDescendants()) do
		if v:IsA("RemoteFunction") then
		warn(" game." .. v:GetFullName() .. " | RemoteFunction")
		print(" game." .. v:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
		end end
		wait()
		for i,v in pairs(game:GetDescendants()) do
		if v:IsA("RemoteEvent") then
		print(" game." .. v:GetFullName() .. " | RemoteEvent")
		print(" game." .. v:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
		end end
		else
		print("Off")
		end
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Printing Remotes";
		Text = "Type ;noremotes to disable.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."noremotes") then
		remotes = false
		added = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Printing Remotes Disabled";
		Text = "Type ;remotes to enable.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."tpdefault") then
		spin = false
		followed = false
		traill = false
		noclip = false
		annoying = false
		hwalk = false
		cbringing = false
	end
	if string.sub(msg, 1, 8) == (prefix.."stopsit") then
		stopsitting = true
	end
	if string.sub(msg, 1, 6) == (prefix.."gosit") then
		stopsitting = false
	end
	if string.sub(msg, 1, 8) == (prefix.."version") then
		print(adminversion)
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Version";
		Text = adminversion;
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."clicktp") then
		clickgoto = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Click TP";
		Text = "Press E to teleport to mouse position, ;noclicktp to stop";
		})
	end
	if string.sub(msg, 1, 9) == (prefix.."clickdel") then
		clickdel = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Click Delete";
		Text = "Press E to delete part at mouse, ;noclickdel to stop";
		})
	end
	if string.sub(msg, 1, 11) == (prefix.."noclickdel") then
		clickdel = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Click Delete";
		Text = "Click delete has been disabled.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."noclicktp") then
		clickgoto = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Click TP";
		Text = "Click TP has been disabled.";
		})
	end
	if string.sub(msg, 1, 8) == (prefix.."toolson") then
		gettingtools = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Tools Enabled";
		Text = "Automatically colleting tools dropped.";
		})
	end
	if string.sub(msg, 1, 9) == (prefix.."toolsoff") then
		gettingtools = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Tools Disabled";
		Text = "Click TP has been disabled.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."delcmdbar") then
		ScreenGui:Destroy()
	end
	if string.sub(msg, 1, 6) == (prefix.."reset") then
		lplayer.Character.Head:Destroy()
	end
	if string.sub(msg, 1, 7) == (prefix.."state ") then
		statechosen = string.sub(msg, 8)
		changingstate = true
	end
	if string.sub(msg, 1, 9) == (prefix.."gravity ") then
		game:GetService("Workspace").Gravity = string.sub(msg, 10)
	end
	if string.sub(msg, 1, 10) == (prefix.."looprhats") then
		removingmeshhats = true
	end
	if string.sub(msg, 1, 12) == (prefix.."unlooprhats") then
		removingmeshhats = false
	end
	if string.sub(msg, 1, 10) == (prefix.."looprtool") then
		removingmeshtool = true
	end
	if string.sub(msg, 1, 12) == (prefix.."unlooprtool") then
		removingmeshtool = false
	end
	if string.sub(msg, 1, 10) == (prefix.."givetool ") then
		for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
			if v:IsA("Tool") then
				for i,player in pairs(GetPlayer(string.sub(msg, 11))) do
					v.Parent = player.Character
				end
			end
		end
	end
	if string.sub(msg, 1, 14) == (prefix.."givealltools ") then
		for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
			if v:IsA("Tool") then
				v.Parent = lplayer.Character
				wait()
				for i,player in pairs(GetPlayer(string.sub(msg, 15))) do
					v.Parent = player.Character
				end
			end
		end
	end
	if string.sub(msg, 1, 5) == (prefix.."age ") then
		for i,player in pairs(GetPlayer(string.sub(msg, 6))) do
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account Age: "..player.AccountAge.." days!", "All")
		end
	end
	if string.sub(msg, 1, 4) == (prefix.."id ") then
		for i,player in pairs(GetPlayer(string.sub(msg, 5))) do
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account ID: "..player.UserId, "All")
		end
	end
	if string.sub(msg, 1, 6) == (prefix..".age ") then
		for i,player in pairs(GetPlayer(string.sub(msg, 7))) do
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = player.AccountAge.." Days";
			Text = "Account age of "..player.Name;
			})
		end
	end
	if string.sub(msg, 1, 5) == (prefix..".id ") then
		for i,player in pairs(GetPlayer(string.sub(msg, 6))) do
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = player.UserId.." ID";
			Text = "Account ID of "..player.Name;
			})
		end
	end
	if string.sub(msg, 1, 7) == (prefix.."gameid") then
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Game ID";
		Text = "Game ID: ".. game.GameId;
		})
	end
	if string.sub(msg, 1, 4) == (prefix.."pgs") then
		local pgscheck = game:GetService("Workspace"):PGSIsEnabled()
		if pgscheck == true then
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "PGSPhysicsSolverEnabled";
			Text = "PGS is Enabled!";
			})
		else
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "PGSPhysicsSolverEnabled";
			Text = "PGS is Disabled!";
			})
		end
	end
	if string.sub(msg, 1, 12) == (prefix.."removeinvis") then
		for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
			if v:IsA("Part") then
				if v.Transparency == 1 then
					if v.Name ~= "HumanoidRootPart" then
						v:Destroy()
					end
				end
			end
		end
	end
	if string.sub(msg, 1, 10) == (prefix.."removefog") then
		game:GetService("Lighting").FogStart = 0
		game:GetService("Lighting").FogEnd = 9999999999999
	end
	if string.sub(msg, 1, 8) == (prefix.."disable") then
		lplayer.Character.Humanoid.Parent = lplayer
	end
	if string.sub(msg, 1, 7) == (prefix.."enable") then
		lplayer.Humanoid.Parent = lplayer.Character
	end
	if string.sub(msg, 1, 8) == (prefix.."prefix ") then
		prefix = (string.sub(msg, 9, 9))
		wait(0.1)
		change()
		wait(0.1)
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Prefix changed!";
		Text = "Prefix is now "..prefix..". Use ;resetprefix to reset to ;";
		})
	end
	if string.sub(msg, 1, 12) == (";resetprefix") then
		prefix = ";"
		wait(0.1)
		change()
		wait(0.1)
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Prefix changed!";
		Text = "Prefix is now "..prefix..". Make sure it's one key!";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."flyspeed ") then
		speedfly = string.sub(msg, 11)
		wait()
		change()
	end
	if string.sub(msg, 1, 8) == (prefix.."carpet ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 9))) do
			local Anim3 = Instance.new("Animation")
			Anim3.AnimationId = "rbxassetid://282574440"
			local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
			track3:Play(.1, 1, 1)
			bplrr = v.Name
			banpl = true
		end
	end
	if string.sub(msg, 1, 9) == (prefix.."uncarpet") then
		banpl = false
	end
	if string.sub(msg, 1, 7) == (prefix.."stare ") then
		for i,v in pairs(GetPlayer(string.sub(msg, 8))) do
			staring = true
			stareplr = v
		end
	end
	if string.sub(msg, 1, 8) == (prefix.."unstare") then
		staring = false
	end
	if string.sub(msg, 1, 8) == (prefix.."logchat") then
		chatlogs = true
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "LogChat enabled";
		Text = "Now logging all player chat.";
		})
	end
	if string.sub(msg, 1, 10) == (prefix.."unlogchat") then
		chatlogs = false
		game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "LogChat disabled";
		Text = "Stopped logging all player chat.";
		})
	end
	if string.sub(msg, 1, 7) == (prefix.."fixcam") then
		game:GetService("Workspace").CurrentCamera:Destroy()
		wait(0.1)
		game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
		game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
		lplayer.CameraMinZoomDistance = 0.5
		lplayer.CameraMaxZoomDistance = 400
		lplayer.CameraMode = "Classic"
	end
	if string.sub(msg, 1, 8) == (prefix.."unstate") then
		changingstate = false
	end
end)

local function tp()
	for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
		if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			if player.Name == brplr then
				player.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame + lplayer.Character.HumanoidRootPart.CFrame.lookVector * 2
			end
		end
	end
end
local function tpall()
	for i, player in ipairs(game:GetService("Players"):GetPlayers()) do
		if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			player.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame + lplayer.Character.HumanoidRootPart.CFrame.lookVector * 3
		end
	end
end
spawn(function()
	while wait(spamdelay) do
		if spamming == true then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(spamtext, "All")
		end
	end
end)
spawn(function()
	while wait(spamdelay) do
		if spammingpm == true then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/w "..pmspammed.." @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", "All")
		end
	end
end)
spawn(function()
	while wait() do
		if cbring == true then
			tp()
		end
	end
end)
spawn(function()
	while wait() do
		if cbringall == true then
			tpall()
		end
	end
end)

Mouse.KeyDown:connect(function(Key)
	if Key == prefix then
		CMDBAR:CaptureFocus()
	end
end)

CMDBAR.FocusLost:connect(function(enterPressed)
	if enterPressed then
		if string.sub(CMDBAR.Text, 1, 5) == ("kill ") then
			if string.sub(CMDBAR.Text, 6) == "me" then
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(100000,0,100000)
			else
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6)))do
					local NOW = lplayer.Character.HumanoidRootPart.CFrame
					lplayer.Character.Humanoid.Name = 1
					local l = lplayer.Character["1"]:Clone()
					l.Parent = lplayer.Character
					l.Name = "Humanoid"
					wait(0.1)
					lplayer.Character["1"]:Destroy()
					game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
					lplayer.Character.Animate.Disabled = true
					wait(0.1)
					lplayer.Character.Animate.Disabled = false
					lplayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					lplayer.Character.Humanoid:EquipTool(v)
					end
					local function tp(player,player2)
					local char1,char2=player.Character,player2.Character
					if char1 and char2 then
					char1:MoveTo(char2.Head.Position)
					end
					end
					wait(0.1)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.2)
					lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
					wait(0.5)
					lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
					wait(0.7)
					tp(lplayer,game:GetService("Players")[v.Name])
					wait(0.7)
					lplayer.Character.HumanoidRootPart.CFrame = NOW
					game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "Tools needed!";
					Text = "You need a tool in your backpack for this command!";
					})
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("bring ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7)))do
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				local function tp(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1.HumanoidRootPart.CFrame = char2.HumanoidRootPart.CFrame
				end
				end
				local function getout(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1:MoveTo(char2.Head.Position)
				end
				end
				tp(game:GetService("Players")[v.Name], lplayer)
				wait(0.2)
				tp(game:GetService("Players")[v.Name], lplayer)
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				wait(0.5)
				getout(lplayer, game:GetService("Players")[v.Name])
				wait(0.3)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("spin ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				spinplr = v
				wait(0.5)
				spin = true
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("unspin") then
			spin = false
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("attach ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				wait(0.3)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				attplr = v
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("unattach ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
				local function getout(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1:MoveTo(char2.Head.Position)
				end
				end
				getout(lplayer, game:GetService("Players")[v.Name])
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("follow ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
				followed = true
				flwplr = v
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("unfollow") then
			followed = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("freefall ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.6)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				wait(0.6)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,50000,0)
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("trail ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
				traill = true
				trlplr = v
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("untrail") then
			traill = false
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("orbit ") then
			if string.sub(CMDBAR.Text, 7) == "all" or string.sub(CMDBAR.Text, 7) == "others" or string.sub(CMDBAR.Text, 7) == "me" then
				lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			else
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
					local o = Instance.new("RocketPropulsion")
					o.Parent = lplayer.Character.HumanoidRootPart
					o.Name = "Orbit"
					o.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
					o:Fire()
					noclip = true
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("unorbit") then
			lplayer.Character.HumanoidRootPart.Orbit:Destroy()
			noclip = false
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("fling ") then
			if string.sub(CMDBAR.Text, 7) == "all" or string.sub(CMDBAR.Text, 7) == "others" or string.sub(CMDBAR.Text, 7) == "me" then
				lplayer.Character.HumanoidRootPart.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			else
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
					local y = Instance.new("RocketPropulsion")
					y.Parent = lplayer.Character.HumanoidRootPart
					y.CartoonFactor = 1
					y.MaxThrust = 800000
					y.MaxSpeed = 1000
					y.ThrustP = 200000
					y.Name = "Fling"
					game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
					y.Target = game:GetService("Players")[v.Name].Character.HumanoidRootPart
					y:Fire()
					noclip = true
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("unfling") then
			noclip = false
			lplayer.Character.HumanoidRootPart.Fling:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
			wait(0.4)
			lplayer.Character.HumanoidRootPart.Fling:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("fecheck") then
			if game:GetService("Workspace").FilteringEnabled == true then
				warn("FE is Enabled (Filtering Enabled)")
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "FE is Enabled";
					Text = "Filtering Enabled. Enjoy using Reviz Admin!";
				})
			else
				warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
				game:GetService("StarterGui"):SetCore("SendNotification", {
					Title = "FE is Disabled";
					Text = "Filtering Disabled. Consider using a different admin script.";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("void ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.6)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(999999999999999,0,999999999999999)
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("noclip") then
			noclip = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Noclip enabled";
			Text = "Type ;clip to disable";
			})
		end
		if string.sub(CMDBAR.Text, 1, 4) == ("clip") then
			noclip = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Noclip disabled";
			Text = "Type ;noclip to enable";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("speed ") then
			lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 7))
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("ws ") then
			lplayer.Character.Humanoid.WalkSpeed = (string.sub(CMDBAR.Text, 4))
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("hipheight ") then
			lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 11))
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("hh ") then
			lplayer.Character.Humanoid.HipHeight = (string.sub(CMDBAR.Text, 4))
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("jumppower ") then
			lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 11))
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("jp ") then
			lplayer.Character.Humanoid.JumpPower = (string.sub(CMDBAR.Text, 4))
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("default") then
			lplayer.Character.Humanoid.JumpPower = 50
			lplayer.Character.Humanoid.WalkSpeed = 16
			lplayer.Character.Humanoid.HipHeight = 0
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("annoy ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
				annoying = true
				annplr = v
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("unannoy") then
			annoying = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("headwalk ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
				hwalk = true
				hdwplr = v
			end
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("unheadwalk") then
			hwalk = false
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("nolimbs") then
			lplayer.Character["Left Leg"]:Destroy()
			lplayer.Character["Left Arm"]:Destroy()
			lplayer.Character["Right Leg"]:Destroy()
			lplayer.Character["Right Arm"]:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("god") then
			lplayer.Character.Humanoid.Name = 1
			local l = lplayer.Character["1"]:Clone()
			l.Parent = lplayer.Character
			l.Name = "Humanoid"
			wait(0.1)
			lplayer.Character["1"]:Destroy()
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
			lplayer.Character.Animate.Disabled = true
			wait(0.1)
			lplayer.Character.Animate.Disabled = false
			lplayer.Character.Humanoid.DisplayDistanceType = "None"
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "FE Godmode enabled";
			Text = "Use ;grespawn or ;respawn to remove.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("drophats") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Parent = workspace
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("droptool") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Parent = workspace
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("loopdhats") then
			droppinghats = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Loop Drop Enabled";
			Text = "Type ;unloopdhats to disable";
			})
		end
		if string.sub(CMDBAR.Text, 1, 11) == ("unloopdhats") then
			droppinghats = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Loop Drop Disabled";
			Text = "Type ;loopdhats to enable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("loopdtool") then
			droppingtools = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Loop Drop Enabled";
			Text = "Type ;unloopdtool to disable";
			})
		end
		if string.sub(CMDBAR.Text, 1, 11) == ("unloopdtool") then
			droppingtools = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Loop Drop Disabled";
			Text = "Type ;loopdtool to enable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("invisible") then -- Credit to Timeless
			Local = game:GetService('Players').LocalPlayer
			Char  = Local.Character
			touched,tpdback = false, false
			box = Instance.new('Part',workspace)
			box.Anchored = true
			box.CanCollide = true
			box.Size = Vector3.new(10,1,10)
			box.Position = Vector3.new(0,10000,0)
			box.Touched:connect(function(part)
			    if (part.Parent.Name == Local.Name) then
			        if touched == false then
			            touched = true
			            function apply()
			                if script.Disabled ~= true then
			                    no = Char.HumanoidRootPart:Clone()
			                    wait(.25)
			                    Char.HumanoidRootPart:Destroy()
			                    no.Parent = Char
			                    Char:MoveTo(loc)
			                    touched = false
			                end end
			            if Char then
			                apply()
			            end
			        end
			    end
			end)
			repeat wait() until Char
			loc = Char.HumanoidRootPart.Position
			Char:MoveTo(box.Position + Vector3.new(0,.5,0))
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Invisibility enabled!";
			Text = "Reset or use ;respawn to remove.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("view ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				if game:GetService("Players")[v.Name].Character.Humanoid then
					game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Humanoid
				else
					game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[v.Name].Character.Head
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("unview") then
			if lplayer.Character.Humanoid then
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
			else
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Head
			end
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("goto ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			end
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("fly") then
		repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
		repeat wait() until Mouse
		
		local T = lplayer.Character.HumanoidRootPart
		local CONTROL = {F = 0, B = 0, L = 0, R = 0}
		local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
		local SPEED = speedget
		
		local function fly()
			flying = true
			local BG = Instance.new('BodyGyro', T)
			local BV = Instance.new('BodyVelocity', T)
			BG.P = 9e4
			BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			BG.cframe = T.CFrame
			BV.velocity = Vector3.new(0, 0.1, 0)
			BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
			spawn(function()
			repeat wait()
			lplayer.Character.Humanoid.PlatformStand = true
			if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
			SPEED = 50
			elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
			SPEED = 0
			end
			if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
			BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
			lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
			elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
			BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
			else
			BV.velocity = Vector3.new(0, 0.1, 0)
			end
			BG.cframe = workspace.CurrentCamera.CoordinateFrame
					until not flying
					CONTROL = {F = 0, B = 0, L = 0, R = 0}
					lCONTROL = {F = 0, B = 0, L = 0, R = 0}
					SPEED = 0
					BG:destroy()
					BV:destroy()
					lplayer.Character.Humanoid.PlatformStand = false
				end)
			end
		Mouse.KeyDown:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = speedfly
			elseif KEY:lower() == 's' then
				CONTROL.B = -speedfly
			elseif KEY:lower() == 'a' then
				CONTROL.L = -speedfly 
			elseif KEY:lower() == 'd' then 
				CONTROL.R = speedfly
			end
		end)
		Mouse.KeyUp:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = 0
			elseif KEY:lower() == 's' then
				CONTROL.B = 0
			elseif KEY:lower() == 'a' then
				CONTROL.L = 0
			elseif KEY:lower() == 'd' then
				CONTROL.R = 0
			end
		end)
		fly()
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("unfly") then
			flying = false
			lplayer.Character.Humanoid.PlatformStand = false
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("chat ") then
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer((string.sub(CMDBAR.Text, 6)), "All")
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("spam ") then
			spamtext = (string.sub(CMDBAR.Text, 6))
			spamming = true
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("unspam") then
			spamming = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("spamwait ") then
			spamdelay = (string.sub(CMDBAR.Text, 10))
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("pmspam ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
				pmspammed = v.Name
				spammingpm = true
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("unpmspam") then
			spammingpm = false
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("cfreeze ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 9))) do
				v.Character["Left Leg"].Anchored = true
				v.Character["Left Arm"].Anchored = true
				v.Character["Right Leg"].Anchored = true
				v.Character["Right Arm"].Anchored = true
				v.Character.Torso.Anchored = true
				v.Character.Head.Anchored = true
			end
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("uncfreeze ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 11))) do
				v.Character["Left Leg"].Anchored = false
				v.Character["Left Arm"].Anchored = false
				v.Character["Right Leg"].Anchored = false
				v.Character["Right Arm"].Anchored = false
				v.Character.Torso.Anchored = false
				v.Character.Head.Anchored = false
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("unlockws") then
			local a = game:GetService("Workspace"):getChildren()
			for i = 1, #a do
				if a[i].className == "Part" then
					a[i].Locked = false
				elseif a[i].className == "Model" then
					local r = a[i]:getChildren()
					for i = 1, #r do
						if r[i].className == "Part" then
						r[i].Locked = false
						end
					end
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "Workspace unlocked. Use ;lockws to lock.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("lockws") then
			local a = game:GetService("Workspace"):getChildren()
			for i = 1, #a do
				if a[i].className == "Part" then
					a[i].Locked = true
				elseif a[i].className == "Model" then
					local r = a[i]:getChildren()
					for i = 1, #r do
						if r[i].className == "Part" then
						r[i].Locked = true
						end
					end
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("btools") then
			local Clone_T = Instance.new("HopperBin",lplayer.Backpack)
			Clone_T.BinType = "Clone"
			local Destruct = Instance.new("HopperBin",lplayer.Backpack)
			Destruct.BinType = "Hammer"
			local Hold_T = Instance.new("HopperBin",lplayer.Backpack)
			Hold_T.BinType = "Grab"
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("pstand") then
			lplayer.Character.Humanoid.PlatformStand = true
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("unpstand") then
			lplayer.Character.Humanoid.PlatformStand = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("blockhead") then
			lplayer.Character.Head.Mesh:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("sit") then
			lplayer.Character.Humanoid.Sit = true
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("bringobj ") then
			local function bringobjw()
			for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
			if obj.Name == (string.sub(CMDBAR.Text, 10)) then
			obj.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			obj.CanCollide = false
			obj.Transparency = 0.7
			wait()
			obj.CFrame = lplayer.Character["Left Leg"].CFrame
			wait()
			obj.CFrame = lplayer.Character["Right Leg"].CFrame
			wait()
			obj.CFrame = lplayer.Character["Head"].CFrame
			end
			end
			end
			while wait() do
				bringobjw()
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "BringObj";
			Text = "BringObj enabled.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("wsvis ") then
			vis = (string.sub(CMDBAR.Text, 7))
			local a = game:GetService("Workspace"):GetDescendants()
			for i = 1, #a do
				if a[i].className == "Part" then
					a[i].Transparency = vis
				elseif a[i].className == "Model" then
					local r = a[i]:getChildren()
					for i = 1, #r do
						if r[i].className == "Part" then
						r[i].Transparency = vis
						end
					end
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("hypertotal") then
			loadstring(game:GetObjects("rbxassetid://1255063809")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "HyperTotal GUI Loaded!";
			})
		end
		if string.sub(CMDBAR.Text, 1, 4) == ("cmds") then
			CMDSFRAME.Visible = true
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("rmeshhats") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("blockhats") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Accessory")) or (v:IsA("Hat")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("rmeshtool") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("blocktool") then
			for i,v in pairs(lplayer.Character:GetChildren()) do
				if (v:IsA("Tool")) then
					v.Handle.Mesh:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("spinner") then
			local p = Instance.new("RocketPropulsion")
			p.Parent = lplayer.Character.HumanoidRootPart
			p.Name = "Spinner"
			p.Target = lplayer.Character["Left Arm"]
			p:Fire()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Spinner enabled";
			Text = "Type ;nospinner to disable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("nospinner") then
			lplayer.Character.HumanoidRootPart.Spinner:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("reachd") then
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
				if v:isA("Tool") then
					local a = Instance.new("SelectionBox",v.Handle)
					a.Adornee = v.Handle
					v.Handle.Size = Vector3.new(0.5,0.5,60)
					v.GripPos = Vector3.new(0,0,0)
					lplayer.Character.Humanoid:UnequipTools()
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Reach applied!";
			Text = "Applied to equipped sword. Use ;noreach to disable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("reach ") then
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
				if v:isA("Tool") then
					local a = Instance.new("SelectionBox",v.Handle)
					a.Name = "Reach"
					a.Adornee = v.Handle
					v.Handle.Size = Vector3.new(0.5,0.5,(string.sub(CMDBAR.Text, 7)))
					v.GripPos = Vector3.new(0,0,0)
					lplayer.Character.Humanoid:UnequipTools()
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Reach applied!";
			Text = "Applied to equipped sword. Use ;noreach to disable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("noreach") then
			for i,v in pairs(game:GetService'Players'.LocalPlayer.Character:GetChildren())do
				if v:isA("Tool") then
					v.Handle.Reach:Destroy()
				end
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Reach removed!";
			Text = "Removed reach from equipped sword.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("rkill ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7)))do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				wait(0.1)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-100000,10,-100000))
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("tp me ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("cbring ") then
			if (string.sub(CMDBAR.Text, 8)) == "all" or (string.sub(CMDBAR.Text, 8)) == "All" or (string.sub(CMDBAR.Text, 8)) == "ALL" then
				cbringall = true
			else
				for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
					brplr = v.Name
				end
			end
			cbring = true
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("uncbring") then
			cbring = false
			cbringall = false
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("swap ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				local NOWPLR = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				local NOW = lplayer.Character.HumanoidRootPart.CFrame
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				local function tp(player,player2)
				local char1,char2=player.Character,player2.Character
				if char1 and char2 then
				char1:MoveTo(char2.Head.Position)
				end
				end
				wait(0.1)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.2)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame
				wait(0.5)
				lplayer.Character.HumanoidRootPart.CFrame = NOW
				wait(0.6)
				tp(lplayer, game:GetService("Players")[v.Name])
				wait(0.4)
				lplayer.Character.HumanoidRootPart.CFrame = NOWPLR
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("glitch ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
				lplayer.Character.Humanoid.Name = 1
				local l = lplayer.Character["1"]:Clone()
				l.Parent = lplayer.Character
				l.Name = "Humanoid"
				wait(0.1)
				lplayer.Character["1"]:Destroy()
				game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character
				lplayer.Character.Animate.Disabled = true
				wait(0.1)
				lplayer.Character.Animate.Disabled = false
				lplayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
				lplayer.Character.Humanoid:EquipTool(v)
				end
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				wait(0.3)
				lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character["Left Arm"].CFrame
				wait(0.4)
				b = Instance.new("BodyForce")
				b.Parent = lplayer.Character.HumanoidRootPart
				b.Name = "Glitch"
				b.Force = Vector3.new(100000000,5000,0)
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Tools needed!";
				Text = "You need a tool in your backpack for this command!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("unglitch") then
			lplayer.Character.HumanoidRootPart.Glitch:Destroy()
			lplayer.Character.HumanoidRootPart.CFrame = CFrame.new(10000,0,10000)
			b = Instance.new("BodyForce")
			b.Parent = lplayer.Character.HumanoidRootPart
			b.Name = "unGlitch"
			b.Force = Vector3.new(0,-5000000,0)
			wait(2)
			lplayer.Character.HumanoidRootPart.unGlitch:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("grespawn") then
			lplayer.Character.Humanoid.Health = 0
			wait(1)
			lplayer.Character.Head.CFrame = CFrame.new(1000000,0,1000000)
			lplayer.Character.Torso.CFrame = CFrame.new(1000000,0,1000000)
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("explorer") then
			loadstring(game:GetObjects("rbxassetid://492005721")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "DEX Explorer has loaded.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("anim ") then
			local Anim = Instance.new("Animation")
			Anim.AnimationId = "rbxassetid://"..(string.sub(CMDBAR.Text, 6))
			local track = lplayer.Character.Humanoid:LoadAnimation(Anim)
			track:Play(.1, 1, 1)
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("animgui") then
			loadstring(game:GetObjects("rbxassetid://1202558084")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "Energize Animations GUI has loaded.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("savepos") then
			saved = lplayer.Character.HumanoidRootPart.CFrame
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Position Saved";
			Text = "Use ;loadpos to return to saved position.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("loadpos") then
			lplayer.Character.HumanoidRootPart.CFrame = saved
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("bang ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				local Anim2 = Instance.new("Animation")
				Anim2.AnimationId = "rbxassetid://148840371"
				local track2 = lplayer.Character.Humanoid:LoadAnimation(Anim2)
				track2:Play(.1, 1, 1)
				bplrr = v.Name
				banpl = true
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("unbang") then
			banpl = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("bringmod ") then
			local function bringmodw()
			for i,obj in ipairs(game:GetService("Workspace"):GetDescendants()) do
			if obj.Name == (string.sub(CMDBAR.Text, 10)) then
			for i,ch in pairs(obj:GetDescendants()) do
			if (ch:IsA("BasePart")) then
			ch.CFrame = lplayer.Character.HumanoidRootPart.CFrame
			ch.CanCollide = false
			ch.Transparency = 0.7
			wait()
			ch.CFrame = lplayer.Character["Left Leg"].CFrame
			wait()
			ch.CFrame = lplayer.Character["Right Leg"].CFrame
			wait()
			ch.CFrame = lplayer.Character["Head"].CFrame
			end
			end
			end
			end
			end
			while wait() do
				bringmodw()
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "BringMod";
			Text = "BringMod enabled.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("respawn") then
			local mod = Instance.new('Model', workspace) mod.Name = 're '..lplayer.Name
			local hum = Instance.new('Humanoid', mod)
			local ins = Instance.new('Part', mod) ins.Name = 'Torso' ins.CanCollide = false ins.Transparency = 1
			lplayer.Character = mod
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("shutdown") then
			game:GetService'RunService'.Stepped:Connect(function()
			pcall(function()
			    for i,v in pairs(game:GetService'Players':GetPlayers()) do
			        if v.Character ~= nil and v.Character:FindFirstChild'Head' then
			            for _,x in pairs(v.Character.Head:GetChildren()) do
			                if x:IsA'Sound' then x.Playing = true x.CharacterSoundEvent:FireServer(true, true) end
			            end
			        end
			    end
			end)
			end)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Attempting Shutdown";
			Text = "Shutdown Attempt has begun.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("delobj ") then
			objtodel = (string.sub(CMDBAR.Text, 8))
			for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
				if v.Name == objtodel then
					v:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("getplrs") then
			for i,v in pairs(game:GetService("Players"):GetPlayers())do
				print(v)
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Printed";
			Text = "Players have been printed to console. (F9)";
			})
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("deldecal") then
			for i,v in pairs(game:GetService("Workspace"):GetDescendants())do
				if (v:IsA("Decal")) then
					v:Destroy()
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 10) == ("opfinality") then
			loadstring(game:GetObjects("rbxassetid://1294358929")[1].Source)()
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Success!";
			Text = "OpFinality GUI has loaded.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("remotes") then
			remotes = true
			added = true
			game.DescendantAdded:connect(function(rmt)
			if added == true then
			if remotes == true then 
			if rmt:IsA("RemoteEvent") then
			print("A RemoteEvent was added!")
			print(" game." .. rmt:GetFullName() .. " | RemoteEvent")
			print(" game." .. rmt:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
			end end end
			end)
			game.DescendantAdded:connect(function(rmtfnctn)
			if added == true then
			if remotes == true then 
			if rmtfnctn:IsA("RemoteFunction") then
			warn("A RemoteFunction was added!")
			warn(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction")
			print(" game." .. rmtfnctn:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
			end end end
			end)
			
			game.DescendantAdded:connect(function(bndfnctn)
			if added == true then
			if binds == true then 
			if bndfnctn:IsA("BindableFunction") then
			print("A BindableFunction was added!")
			print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction")
			print(" game." .. bndfnctn:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
			end end end
			end)
			
			game.DescendantAdded:connect(function(bnd)
			if added == true then
			if binds == true then 
			if bnd:IsA("BindableEvent") then
			warn("A BindableEvent was added!")
			warn(" game." .. bnd:GetFullName() .. " | BindableEvent")
			print(" game." .. bnd:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
			end end end
			end)
			
			
			if binds == true then
			for i,v in pairs(game:GetDescendants()) do
			if v:IsA("BindableFunction") then
			print(" game." .. v:GetFullName() .. " | BindableFunction")
			print(" game." .. v:GetFullName() .. " | BindableFunction", 239, 247, 4, true)
			end end
			for i,v in pairs(game:GetDescendants()) do
			if v:IsA("BindableEvent") then
			warn(" game." .. v:GetFullName() .. " | BindableEvent")
			print(" game." .. v:GetFullName() .. " | BindableEvent", 13, 193, 22, true)
			end end
			else
			print("Off")
			end
			if remotes == true then
			for i,v in pairs(game:GetDescendants()) do
			if v:IsA("RemoteFunction") then
			warn(" game." .. v:GetFullName() .. " | RemoteFunction")
			print(" game." .. v:GetFullName() .. " | RemoteFunction", 5, 102, 198, true)
			end end
			wait()
			for i,v in pairs(game:GetDescendants()) do
			if v:IsA("RemoteEvent") then
			print(" game." .. v:GetFullName() .. " | RemoteEvent")
			print(" game." .. v:GetFullName() .. " | RemoteEvent", 247, 0, 0, true)
			end end
			else
			print("Off")
			end
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Printing Remotes";
			Text = "Type ;noremotes to disable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("noremotes") then
			remotes = false
			added = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Printing Remotes Disabled";
			Text = "Type ;remotes to enable.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("tpdefault") then
			spin = false
			followed = false
			traill = false
			noclip = false
			annoying = false
			hwalk = false
			cbringing = false
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("stopsit") then
			stopsitting = true
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("gosit") then
			stopsitting = false
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("version") then
			print(adminversion)
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Version";
			Text = adminversion;
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("clicktp") then
			clickgoto = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Click TP";
			Text = "Press E to teleport to mouse position";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("noclicktp") then
			clickgoto = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Click TP";
			Text = "Click TP has been disabled.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("toolson") then
			gettingtools = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools Enabled";
			Text = "Automatically colleting tools dropped.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("toolsoff") then
			gettingtools = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Tools Disabled";
			Text = "Click TP has been disabled.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("delcmdbar") then
			ScreenGui:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 5) == ("reset") then
			lplayer.Character.Head:Destroy()
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("state ") then
			statechosen = string.sub(CMDBAR.Text, 7)
			changingstate = true
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("gravity ") then
			game:GetService("Workspace").Gravity = string.sub(CMDBAR.Text, 9)
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("looprhats") then
		removingmeshhats = true
		end
		if string.sub(CMDBAR.Text, 1, 11) == ("unlooprhats") then
			removingmeshhats = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("looprtool") then
			removingmeshtool = true
		end
		if string.sub(CMDBAR.Text, 1, 11) == ("unlooprtool") then
			removingmeshtool = false
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("givetool ") then
			for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
				if v:IsA("Tool") then
					for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 10))) do
						v.Parent = player.Character
					end
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 4) == ("age ") then
			for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account Age: "..player.AccountAge.." days!", "All")
			end
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("id ") then
			for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 4))) do
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(player.Name.." Account ID: "..player.UserId, "All")
			end
		end
		if string.sub(CMDBAR.Text, 1, 5) == (".age ") then
			for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 6))) do
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = player.AccountAge.." Days";
				Text = "Account age of "..player.Name;
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 4) == (".id ") then
			for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 5))) do
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = player.UserId.." ID";
				Text = "Account ID of "..player.Name;
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("gameid") then
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "Game ID";
			Text = "Game ID: ".. game.GameId;
			})
		end
		if string.sub(CMDBAR.Text, 1, 3) == ("pgs") then
			local pgscheck = game:GetService("Workspace"):PGSIsEnabled()
			if pgscheck == true then
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "PGSPhysicsSolverEnabled";
				Text = "PGS is Enabled!";
				})
			else
				game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "PGSPhysicsSolverEnabled";
				Text = "PGS is Disabled!";
				})
			end
		end
		if string.sub(CMDBAR.Text, 1, 11) == ("removeinvis") then
			for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
				if v:IsA("Part") then
					if v.Transparency == 1 then
						if v.Name ~= "HumanoidRootPart" then
							v:Destroy()
						end
					end
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("removefog") then
			game:GetService("Lighting").FogStart = 0
			game:GetService("Lighting").FogEnd = 9999999999999
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("disable") then
			lplayer.Character.Humanoid.Parent = lplayer
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("enable") then
			lplayer.Humanoid.Parent = lplayer.Character
		end
		if string.sub(CMDBAR.Text, 1, 13) == ("givealltools ") then
			for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetDescendants()) do
				if v:IsA("Tool") then
					v.Parent = lplayer.Character
					wait()
					for i,player in pairs(GetPlayer(string.sub(CMDBAR.Text, 14))) do
						v.Parent = player.Character
					end
				end
			end
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("flyspeed ") then
			speedfly = string.sub(CMDBAR.Text, 10)
			wait()
			change()
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("carpet ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 8))) do
				local Anim3 = Instance.new("Animation")
				Anim3.AnimationId = "rbxassetid://282574440"
				local track3 = lplayer.Character.Humanoid:LoadAnimation(Anim3)
				track3:Play(.1, 1, 1)
				bplrr = v.Name
				banpl = true
			end
		end
		if string.sub(CMDBAR.Text, 1, 8) == ("uncarpet") then
			banpl = false
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("stare ") then
			for i,v in pairs(GetPlayer(string.sub(CMDBAR.Text, 7))) do
				staring = true
				stareplr = v
			end
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("unstare") then
			staring = false
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("logchat") then
			chatlogs = true
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "LogChat enabled";
			Text = "Now logging all player chat.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 9) == ("unlogchat") then
			chatlogs = false
			game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "LogChat disabled";
			Text = "Stopped logging all player chat.";
			})
		end
		if string.sub(CMDBAR.Text, 1, 6) == ("fixcam") then
			game:GetService("Workspace").CurrentCamera:Destroy()
			wait(0.1)
			game:GetService("Workspace").CurrentCamera.CameraSubject = lplayer.Character.Humanoid
			game:GetService("Workspace").CurrentCamera.CameraType = "Custom"
			lplayer.CameraMinZoomDistance = 0.5
			lplayer.CameraMaxZoomDistance = 400
			lplayer.CameraMode = "Classic"
		end
		if string.sub(CMDBAR.Text, 1, 7) == ("unstate") then
			changingstate = false
		end
		CMDBAR.Text = ""
	end
end)

wait(0.3)
game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "Loaded successfully!";
	Text = "Reviz Admin V2 by illremember";
})
wait(0.1)
print("Reviz Admin V2 loaded!")
if game:GetService("Workspace").FilteringEnabled == true then
	warn("FE is Enabled (Filtering Enabled)")
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "FE is Enabled";
		Text = "Filtering Enabled. Enjoy using Reviz Admin!";
	})
else
	warn("FE is Disabled (Filtering Disabled) Consider using a different admin script.")
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "FE is Disabled";
		Text = "Filtering Disabled. Consider using a different admin script.";
	})
end

local intro = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
intro.Parent = game:GetService("CoreGui")
Frame.Parent = intro
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 1
Frame.Size = UDim2.new(1, 0, 0, 300)
Frame.Position = UDim2.new(0, 0, -0.4, 0)
ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0, 0, 0, 0)
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=1542162618"
Frame:TweenPosition(UDim2.new(0, 0, 0.2, 0), "Out", "Elastic", 3)
wait(3.01)
Frame:TweenPosition(UDim2.new(0, 0, 1.5, 0), "Out", "Elastic", 5)
wait(5.01)
intro:Destroy()
end)

maintext.Name = "maintext"
maintext.Parent = main
maintext.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
maintext.Position = UDim2.new(-4.82853102e-06, 0, -0.00245369505, 0)
maintext.Size = UDim2.new(0, 149, 0, 21)
maintext.Font = Enum.Font.SourceSans
maintext.Text = "Lowoonity's HUB, "
maintext.TextColor3 = Color3.fromRGB(0, 255, 0)
maintext.TextSize = 14.000

ourdiscord.Name = "ourdiscord"
ourdiscord.Parent = main
ourdiscord.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ourdiscord.Position = UDim2.new(-0.000515990076, 0, 0.0473327637, 0)
ourdiscord.Size = UDim2.new(0, 149, 0, 22)
ourdiscord.Font = Enum.Font.SourceSans
ourdiscord.Text = "https://discord.gg/P57zKZfWY5"
ourdiscord.TextColor3 = Color3.fromRGB(255, 0, 0)
ourdiscord.TextSize = 13.000

devteam.Name = "devteam"
devteam.Parent = main
devteam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
devteam.BackgroundTransparency = 1.000
devteam.Position = UDim2.new(0.000518672576, 0, 0.894712269, 0)
devteam.Size = UDim2.new(0, 148, 0, 42)
devteam.Font = Enum.Font.SourceSans
devteam.Text = ".LM"
devteam.TextColor3 = Color3.fromRGB(255, 255, 255)
devteam.TextSize = 50.000

UIPadding.Parent = main

closerbutton.Name = "closerbutton"
closerbutton.Parent = main
closerbutton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
closerbutton.Position = UDim2.new(0.000518672576, 0, 0.102671042, 0)
closerbutton.Size = UDim2.new(0, 149, 0, 30)
closerbutton.Font = Enum.Font.SourceSans
closerbutton.Text = "CLOSE"
closerbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
closerbutton.TextSize = 14.000
closerbutton.MouseButton1Down:connect(function()
main.Visible = false
end)

openframe.Name = "openframe"
openframe.Parent = ScreenGui
openframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openframe.BackgroundTransparency = 1.000
openframe.Position = UDim2.new(0, 0, 0.682208598, 0)
openframe.Size = UDim2.new(0, 166, 0, 93)

showgui.Name = "showgui"
showgui.Parent = openframe
showgui.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
showgui.BorderColor3 = Color3.fromRGB(0, 0, 0)
showgui.Position = UDim2.new(0, 0, -0.00484212255, 0)
showgui.Size = UDim2.new(0, 166, 0, 93)
showgui.Font = Enum.Font.SourceSans
showgui.Text = "Show GUI"
showgui.TextColor3 = Color3.fromRGB(0, 0, 0)
showgui.TextSize = 30.000
showgui.Draggable = true
showgui.MouseButton1Down:connect(function()
	main.Visible = true
end)