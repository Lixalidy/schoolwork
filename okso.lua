

if game.Players.LocalPlayer.UserId == 1 then
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("IM GAY","All")
wait(0.7)
game.ReplicatedStorage.DefaultChatSystemCRhatEvents.SayMessageRequest:FireServer("im so gay","All")
else
print("your good")
end





--Notify stars

if game.Players.LocalPlayer.UserId == 2806417032 then
game.StarterGui:SetCore("SendNotification", {
    Title = "Bienvenido,";

    Text = "Migue  -⭐-  brian80095";

    Duration = 6.9;
})
end

if game.Players.LocalPlayer.UserId == 2547373189 then
game.StarterGui:SetCore("SendNotification", {
    Title = "Welcome,";

    Text = "Stars  -⭐-  StarsAboveTokyo";

    Duration = 6.9;
})
end


if game.Players.LocalPlayer.UserId == 472813752 then
game.StarterGui:SetCore("SendNotification", {
    Title = "Welcome,";

    Text = "Immortal  -⭐-  Lixalidy";

    Duration = 6.9;
})
end













local SytroWaterMark = Instance.new("ScreenGui")

local TextLabel = Instance.new("TextButton")

local UIGradient = Instance.new("UIGradient")

local TextLabel_2 = Instance.new("TextLabel")

local UIGradient_2 = Instance.new("UIGradient")

local UITextSizeConstraint = Instance.new("UITextSizeConstraint")

local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")

SytroWaterMark.Name = "SytroWaterMark"

SytroWaterMark.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

SytroWaterMark.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

SytroWaterMark.ResetOnSpawn = false

TextLabel.Parent = SytroWaterMark

TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel.BackgroundTransparency = 1.000

TextLabel.BorderSizePixel = 0

TextLabel.Position = UDim2.new(-0.000772226602, 0, 0.0343558267, 0)

TextLabel.Size = UDim2.new(0.170134634, 0, 0.0700389072, 0)

TextLabel.Font = Enum.Font.GothamBold

TextLabel.Text = "Midnight X"

TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel.TextScaled = true

TextLabel.TextSize = 28.000

TextLabel.TextWrapped = true

TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.MouseButton1Down:Connect(function()

print("Copyright Midnight X LCC")

print("All right reserved")

end)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(209, 0, 0))}

UIGradient.Parent = TextLabel

TextLabel_2.Parent = TextLabel

TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_2.BackgroundTransparency = 1.000

TextLabel_2.BorderSizePixel = 0

TextLabel_2.Position = UDim2.new(-0.000772226602, 0, 0.67410934, 0)

TextLabel_2.Size = UDim2.new(1, 0, 1, 0)

TextLabel_2.Font = Enum.Font.GothamBold

TextLabel_2.Text = "v3"

TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_2.TextScaled = true

TextLabel_2.TextSize = 24.000

TextLabel_2.TextWrapped = true

TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(209, 0, 0))}

UIGradient_2.Parent = TextLabel_2

UITextSizeConstraint.Parent = TextLabel_2

UITextSizeConstraint.MaxTextSize = 24

UITextSizeConstraint_2.Parent = TextLabel

UITextSizeConstraint_2.MaxTextSize = 27

local vu = game:GetService("VirtualUser")

game:GetService("Players").LocalPlayer.Idled:connect(function()

    vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)

    wait(1)

    vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)

end)

loadstring(game:HttpGet("https://pastebin.com/raw/Aic7hjwa",true))() --Name Protection (thanks to 3dsboy08 hes a daddy)

game.StarterGui:SetCore("SendNotification", {

    Title = "🌠 Midnight 🌠";

    Text = "Midnight X Has Successfully Loaded Thanks for choosing us!"; -- what the text says (ofc)

    Duration = 5;

})

wait(1)

local players = game:GetService("Players")

local lplr = players.LocalPlayer

local oldchar = lplr.Character

local cam = workspace.CurrentCamera

local uis = game:GetService("UserInputService")

local KnitClient = debug.getupvalue(require(game.Players.LocalPlayer.PlayerScripts.TS.knit).setup, 6)

local Client = require(game:GetService("ReplicatedStorage").TS.remotes).default.Client

local InventoryUtil = require(game:GetService("ReplicatedStorage").TS.inventory["inventory-util"]).InventoryUtil

local itemstuff = debug.getupvalue(require(game:GetService("ReplicatedStorage").TS.item["item-meta"]).getItemMeta, 1)

local RenderStepTable = {}

local StepTable = {}

local connectioninfjump

local killauraswing = {["Enabled"] = true}

local killaurasound = {["Enabled"] = true}

local killaurahitdelay = {["Value"] = 2}

local killaurasoundval = {["Value"] = 1}

local speedval = {["Value"] = 1}

local testtogttt = {["Value"] = 20}

local ACC1

local ACC2

local antivoidtransparent = {["Value"] = 50}

local antivoidcolor = {["Hue"] = 0.93, ["Sat"] = 1, ["Value"] = 1}

local antivoidtransparent = {["Value"] = 50}

local antivoidcolor = {["Hue"] = 0.93, ["Sat"] = 1, ["Value"] = 1}

local reachval = {["Value"] = 18}

local autoclick = {["Enabled"] = true}

local origC0 = game.ReplicatedStorage.Assets.Viewmodel.RightHand.RightWrist.C0

local killaurafirstpersonanim = {["Value"] = true}

local killauraanimval = {["Value"] = "Cool"}

local SprintCont = KnitClient.Controllers.SprintController

local SwordCont = KnitClient.Controllers.SwordController

local KnockbackTable = debug.getupvalue(require(game:GetService("ReplicatedStorage").TS.damage["knockback-util"]).KnockbackUtil.calculateKnockbackVelocity, 1)

local ClientHandler = Client

local function GetURL(scripturl)

	return game:HttpGet("https://raw.githubusercontent.com/7GrandLittleBrother/SytroNight4ROBLOX/main/"..scripturl, true)

end

local function isAlive(plr)

	if plr then

		return plr and plr.Character and plr.Character.Parent ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") and plr.Character:FindFirstChild("Head") and plr.Character:FindFirstChild("Humanoid")

	end

	return lplr and lplr.Character and lplr.Character.Parent ~= nil and lplr.Character:FindFirstChild("HumanoidRootPart") and lplr.Character:FindFirstChild("Head") and lplr.Character:FindFirstChild("Humanoid")

end

local function runcode(func)

	func()

end

local function playsound(id, volume) 

	local sound = Instance.new("Sound")

	sound.Parent = workspace

	sound.SoundId = id

	sound.PlayOnRemove = true 

	if volume then 

		sound.Volume = volume

	end

	sound:Destroy()

end

local function playanimation(id) 

	if isAlive() then 

		local animation = Instance.new("Animation")

		animation.AnimationId = id

		local animatior = lplr.Character.Humanoid.Animator

		animatior:LoadAnimation(animation):Play()

	end

end

function isNumber(str)

	if tonumber(str) ~= nil or str == 'inf' then

		return true

	end

end

function getinv(plr)

	local plr = plr or lplr

	local thingy, thingytwo = pcall(function() return InventoryUtil.getInventory(plr) end)

	return (thingy and thingytwo or {

		items = {},

		armor = {},

		hand = nil

	})

end

function getsword()

	local sd

	local higherdamage

	local swordslots

	local swords = getinv().items

	for i, v in pairs(swords) do

		if v.itemType:lower():find("sword") or v.itemType:lower():find("blade") then

			if higherdamage == nil or itemstuff[v.itemType].sword.damage > higherdamage then

				sd = v

				higherdamage = itemstuff[v.itemType].sword.damage

				swordslots = i

			end

		end

	end

	return sd, swordslots

end

local function getremote(tab)

	for i,v in pairs(tab) do

		if v == "Client" then

			return tab[i + 1]

		end

	end

	return ""

end

local function hvFunc(cock)

	return {hashedval = cock}

end

local function targetCheck(plr, check)

	return (check and plr.Character.Humanoid.Health > 0 and plr.Character:FindFirstChild("ForceField") == nil or check == false)

end

local function isPlayerTargetable(plr, target)

	return plr ~= lplr and plr and isAlive(plr) and targetCheck(plr, target)

end

local function GetAllNearestHumanoidToPosition(distance, amount)

	local returnedplayer = {}

	local currentamount = 0

	if entity.isAlive then -- alive check

		for i, v in pairs(game.Players:GetChildren()) do -- loop through players

			if isPlayerTargetable((v), true, true, v.Character ~= nil) and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Head") and currentamount < amount then -- checks

				local mag = (lplr.Character.HumanoidRootPart.Position - v.Character:FindFirstChild("HumanoidRootPart").Position).magnitude

				if mag <= distance then -- mag check

					table.insert(returnedplayer, v)

					currentamount = currentamount + 1

				end

			end

		end

		for i2,v2 in pairs(game:GetService("CollectionService"):GetTagged("Monster")) do -- monsters

			if v2:FindFirstChild("HumanoidRootPart") and currentamount < amount and v2.Name ~= "Duck" then -- no duck

				local mag = 

(lplr.Character.HumanoidRootPart.Position - v.Character:FindFirstChild("HumanoidRootPart").Position).magnitude

				if mag <= distance then -- mag check

					table.insert(returnedplayer, v)

					currentamount = currentamount + 1

				end

			end

		end

		for i2,v2 in pairs(game:GetService("CollectionService"):GetTagged("Monster")) do -- monsters

			if v2:FindFirstChild("HumanoidRootPart") and currentamount < amount and v2.Name ~= "Duck" then -- no duck

				local mag = (lplr.Character.HumanoidRootPart.Position - v2.HumanoidRootPart.Position).magnitude

				if mag <= distance then -- magcheck

					table.insert(returnedplayer, {Name = (v2 and v2.Name or "Monster"), UserId = 1443379645, Character = v2}) -- monsters are npcs so I have to create a fake player for target info

					currentamount = currentamount + 1

				end

			end

		end

	end

	return returnedplayer -- table of attackable entities

end

local function BindToRenderStep(name, num, func)

	if RenderStepTable[name] == nil then

		RenderStepTable[name] = game:GetService("RunService").RenderStepped:connect(func)

	end

end

local function UnbindFromRenderStep(name)

	if RenderStepTable[name] then

		RenderStepTable[name]:Disconnect()

		RenderStepTable[name] = nil

	end

end

local function BindToStepped(name, num, func)

	if StepTable[name] == nil then

		StepTable[name] = game:GetService("RunService").Stepped:connect(func)

	end

end

local function UnbindFromStepped(name)

	if StepTable[name] then

		StepTable[name]:Disconnect()

		StepTable[name] = nil

	end

end

local attackentitycont = Client:Get(getremote(debug.getconstants(getmetatable(KnitClient.Controllers.SwordController)["attackEntity"])))

local rgfejd = false

local DistVal = {["Value"] = 18}

function KillauraRemote()

	for i,v in pairs(game.Players:GetChildren()) do

		if v.Character and v.Name ~= game.Players.LocalPlayer.Name and v.Character:FindFirstChild("HumanoidRootPart") then

			local mag = (v.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude

			if mag <= DistVal["Value"] and v.Team ~= game.Players.LocalPlayer.Team and v.Character:FindFirstChild("Humanoid") then

				if v.Character.Humanoid.Health > 0 then

					rgfejd = true

					local GBW = getsword()

					local selfPosition = lplr.Character.HumanoidRootPart.Position + (DistVal["Value"] > 14 and (lplr.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).magnitude > 14 and (CFrame.lookAt(lplr.Character.HumanoidRootPart.Position, v.Character.HumanoidRootPart.Position).lookVector * 4) or Vector3.new(0, 0, 0))

					local Entity = v.Character

					local target = v.Character:GetPrimaryPartCFrame().Position

					attackentitycont:CallServer({

						["chargedAttack"] = {["chargeRatio"] = 1},

						["weapon"] = GBW ~= nil and GBW.tool,

						["entityInstance"] = Entity,

						["validate"] = {["targetPosition"] = {["value"] = target,

							["hash"] = hvFunc(target)},

						["raycast"] = {

							["cameraPosition"] = hvFunc(cam.CFrame.Position), 

							["cursorDirection"] = hvFunc(Ray.new(cam.CFrame.Position, v.Character:GetPrimaryPartCFrame().Position).Unit.Direction)

						},

						["selfPosition"] = {["value"] = selfPosition,

							["hash"] = hvFunc(selfPosition)

						}

						}

					})

					if killaurasound["Enabled"] then

						playsound("rbxassetid://6760544639", killaurasoundval["Value"])

					end

					if killauraswing["Enabled"] then

						playanimation("rbxassetid://4947108314")

					end

				end

			else

				rgfejd = false

			end

		end

	end

end

local itemtab = debug.getupvalue(require(game:GetService("ReplicatedStorage").TS.item["item-meta"]).getItemMeta, 1)

local CombatConstant = require(game:GetService("ReplicatedStorage").TS.combat["combat-constant"]).CombatConstant

local function getEquipped()

	local typetext = ""

	local obj = (entity.isAlive and lplr.Character:FindFirstChild("HandInvItem") and lplr.Character.HandInvItem.Value or nil)

	if obj then

		if obj.Name:find("sword") or obj.Name:find("blade") or obj.Name:find("baguette") or obj.Name:find("scythe") or obj.Name:find("dao") then

			typetext = "sword"

		end

		if obj.Name:find("wool") or itemtab[obj.Name]["block"] then

			typetext = "block"

		end

		if obj.Name:find("bow") then

			typetext = "bow"

		end

	end

	return {["Object"] = obj, ["Type"] = typetext}

end

function getbeds()

	local beds = {}

	local blocks = game:GetService("Workspace").Map.Blocks

	for _,Block in pairs(blocks:GetChildren()) do

		if Block.Name == "bed" and Block.Covers.BrickColor ~= game.Players.LocalPlayer.Team.TeamColor then

			table.insert(beds,Block)

		end

	end

	return beds

end

function getbedsblocks()

	local blockstb = {}

	local blocks = game:GetService("Workspace").Map.Blocks

	for i,v in pairs(blocks:GetChildren()) do

		if v:IsA("Part") then

			table.insert(blockstb,v)

		end

	end

	return blockstb

end

function blocks(bed)

	local aboveblocks = 0

	local Blocks = getbedsblocks()

	for _,Block in pairs(Blocks) do

		if Block.Position.X == bed.X and Block.Position.Z == bed.Z and Block.Name ~= "bed" and (Block.Position.Y - bed.Y) <= 9 and Block.Position.Y > bed.Y then

			aboveblocks = aboveblocks + 1

		end

	end

	return aboveblocks

end

local kavoUi = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local window = kavoUi.CreateLib("🌠 Midnight X 🌠", "Midnight")

local entity = loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/Libraries/entityHandler.lua", true))()

do

	local oldcharacteradded = entity.characterAdded

	entity.characterAdded = function(plr, char, localcheck)

		return oldcharacteradded(plr, char, localcheck, function() end)

	end

	entity.fullEntityRefresh()

end

local colorbox

local function makeRainbowText(text)

	spawn(function()

		colorbox = Color3.fromRGB(170,0,170)

		local x = 0

		while wait() do

			colorbox = Color3.fromHSV(x,1,1)

			x = x + 4.5/255

			if x >= 1 then

				x = 0

			end

		end

	end)

	spawn(function()

		repeat

			wait()

			text.TextColor3 = colorbox

		until true == false

	end)

end

-- Tab

local Tab1 = window:NewTab("Main")

local Tab1Section = Tab1:NewSection("Bedwars")

local Tab3 = window:NewTab("World")

local Tab3Section = Tab3:NewSection("Anti Void")

local Tab4 = window:NewTab("All-In-One")

local Tab4Section = Tab4:NewSection("! Coming Soon !")

local Tab2 = window:NewTab("Other")

local Tab2Section = Tab2:NewSection("etc")





-- Buttons

Tab1Section:NewToggle("CFrame", "", function(state)

	if state then

		BindToStepped("CFrameWalkSpeed", 1, function(time, delta)

			if entity.isAlive then

				local newpos = (lplr.Character.Humanoid.MoveDirection  * (speedval["Value"] - lplr.Character.Humanoid.WalkSpeed)) * delta

				local raycastparameters = RaycastParams.new()

				raycastparameters.FilterDescendantsInstances = {lplr.Character}

				local ray = workspace:Raycast(lplr.Character.HumanoidRootPart.Position, newpos, raycastparameters)

				if ray then newpos = (ray.Position - lplr.Character.HumanoidRootPart.Position) end

				lplr.Character.HumanoidRootPart.CFrame = lplr.Character.HumanoidRootPart.CFrame + newpos

			end

		end)

	else

		UnbindFromStepped("CFrameWalkSpeed")

	end

end)

Tab1Section:NewSlider("Speed 16-41", "Adjust CFrame speed", 41, 16, function(s)

	speedval["Value"] = s

end)

Tab1Section:NewToggle("KillAura", "Autoswing the sword if someone is near you", function(state)

	if state then

		BindToStepped("Killaura", 1, function()

			if entity.isAlive then

				KillauraRemote()

			end

		end)

	else

		UnbindFromStepped("Killaura")

	end

end)

Tab1Section:NewSlider("Distance 1-20", "Increase killaura distance", 20, 1, function(val)

	DistVal["Value"] = val

end)

Tab1Section:NewButton("Inf Jump", "inf jumo dumbass", function()

local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)

end)

Tab1Section:NewToggle("No Fall Damage", "Opens No Fall Damage", function(callback)

    local nofall = true

    if callback then

        if nofall then

            spawn(function()

                repeat

                    wait()

                    if nofall == false then

                        return end

                        game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged.GroundHit:FireServer()

                    until nofall == false

                end)

            end

    else

        local nofall = false

    end

end)

Tab1Section:NewToggle("Anti KB", "Prevents taking a knockback", function(state)
	if state then
		KnockbackTable["kbDirectionStrength"] = 0
		KnockbackTable["kbUpwardStrength"] = 0
	else
		KnockbackTable["kbDirectionStrength"] = 100
		KnockbackTable["kbUpwardStrength"] = 100
	end
end)

Tab1Section:NewButton("ESP", "give u esp duh", function()

local start = tick()

_G.TeamLine = true

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local localplayer = Players.LocalPlayer
local cam = workspace.CurrentCamera

function esp(plr)
	local Lines = Drawing.new("Line")
	Lines.Color = Color3.new(1, 1, 1)
	Lines.Visible = false
	Lines.Thickness = 1
	Lines.Transparency = 1

	local Names = Drawing.new("Text")
	Names.Text = plr.Name
	Names.Color = Color3.new(1, 1, 1)	
	Names.Outline = true
	Names.OutlineColor = Color3.new(0, 0, 0)
	Names.Size = 20
	Names.Visible = false

	RunService.RenderStepped:Connect(function()
		if plr ~= localplayer and plr.Character ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") then
			local headPos = plr.Character:FindFirstChild("Head").Position
			local primaryPos = plr.Character.PrimaryPart.Position

			local nameVector, nameSeen = cam:WorldToViewportPoint(headPos)
			local lineVector, lineSeen = cam:WorldToViewportPoint(primaryPos)

			if lineSeen then
				Lines.From = Vector2.new(cam.ViewportSize.X/2, cam.ViewportSize.Y)
				Lines.To = Vector2.new(lineVector.X, lineVector.Y)
				Names.Position = Vector2.new(nameVector.X-2, nameVector.Y)

				Lines.Visible = true
				Names.Visible = true

				if plr.TeamColor then
					Lines.Color = plr.TeamColor.Color
					Names.Color = plr.TeamColor.Color
				else
					Lines.Color = Color3.new(1, 1, 1)
					Names.Color = Color3.new(1, 1, 1)
				end

				if not _G.TeamLine then
					if plr.TeamColor == localplayer.TeamColor then
						Lines.Visible = false
						Names.Visible = false
					else
						Lines.Visible = true
						Names.Visible = true
					end
				end
			else
				Lines.Visible = false
				Names.Visible = false
			end
		end
	end)
end

for i,v in pairs(Players:GetChildren()) do
	esp(v)
end

Players.PlayerAdded:Connect(function(v)
	v.CharacterAdded:Connect(function()
		esp(v)
	end)
end)



end)

Tab1Section:NewButton("Cape", "Opens Cape", function()

local player = game:GetService("Players")

local lplr = player.LocalPlayer

if lplr.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then

      if lplr.Character:FindFirstChild("Torso") then

        torso = lplr.Character.Torso

      else

        torso = lplr.Character.UpperTorso

      end

      local CapeP = Instance.new("Part", torso.Parent)

      CapeP.Name = "Cape"

      CapeP.Anchored = false

      CapeP.CanCollide = false

      CapeP.TopSurface = 0

      CapeP.BottomSurface = 0

      CapeP.Color = Color3.fromRGB(0,0,0)

      CapeP.FormFactor = "Custom"

      CapeP.Size = Vector3.new(0.2,0.2,0.2)

      local decal = Instance.new("Decal", CapeP)

      decal.Texture = "http://www.roblox.com/asset/?id=9608953346"

      decal.Face = "Back"

      local msh = Instance.new("BlockMesh", CapeP)

      msh.Scale = Vector3.new(9,17.5,0.5)

      local motor = Instance.new("Motor", CapeP)

      motor.Part0 = CapeP

      motor.Part1 = torso

      motor.MaxVelocity = 0.01

      motor.C0 = CFrame.new(0,1.75,0) * CFrame.Angles(0,math.rad(90),0)

      motor.C1 = CFrame.new(0,1,0.45) * CFrame.Angles(0,math.rad(90),0)

      local wave = false

      repeat wait(1/44)

        decal.Transparency = torso.Transparency

        local ang = 0.1

        local oldmag = torso.Velocity.magnitude

        local mv = 0.002

        if wave then

          ang = ang + ((torso.Velocity.magnitude/10) * 0.05) + 0.05

          wave = false

        else

          wave = true

        end

        ang = ang + math.min(torso.Velocity.magnitude/11, 0.5)

        motor.MaxVelocity = math.min((torso.Velocity.magnitude/111), 0.04) + mv

        motor.DesiredAngle = -ang

        if motor.CurrentAngle < -0.2 and motor.DesiredAngle > -0.2 then

          motor.MaxVelocity = 0.04

        end

        repeat wait() until motor.CurrentAngle == motor.DesiredAngle or math.abs(torso.Velocity.magnitude - oldmag) >= (torso.Velocity.magnitude/10) + 1

        if torso.Velocity.magnitude < 0.1 then

          wait(0.1)

        end

      until not CapeP or CapeP.Parent ~= torso.Parent

    end

end)

Tab1Section:NewButton("Better graphics","a visual ig",function()

loadstring(game:HttpGet("https://pastebin.com/raw/MSZPFVfE",true))()

end)

Tab2Section:NewButton("Fix Cam", "fix camera bug on mobile", function()

	cam.CameraType = Enum.CameraType.Fixed

	cam.CameraType = Enum.CameraType.Custom

end)

Tab2Section:NewButton("Rejoin", "rejoins the game obv", function()

local tpservice= game:GetService("TeleportService")

local plr = game.Players.LocalPlayer

tpservice:Teleport(game.PlaceId, plr)

end)

Tab2Section:NewButton("AntiCheat Disabler", "!!! NOT MINE !!!", function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/Cesare0328/my-scripts/main/joke%20anticheat.lua'),true))()

end)

Tab2Section:NewButton("120 FOV (buggy)", "!!! NOT MINE !!! !!! CAN'T CHANGE !!!", function()

while wait(0.1) do

game.Workspace.Camera.FieldOfView = 120

end

end)

Tab2Section:NewToggle("Sprint", "Automatically on your sprint", function(state)
	if state then
		BindToStepped("Sprint", 1, function()
			if SprintCont.sprinting == false then
				SprintCont:startSprinting()
			end
		end)
	else
		UnbindFromStepped("Sprint")
		SprintCont:stopSprinting()
	end
end)

Tab2Section:NewButton("Gravity Fly Toggle (PC)", "!!! ONLY FOR PC !!!", function()
local key = "C"
function main(act, state, obj)
  if state == Enum.UserInputState.Begin then
    game.Workspace.Gravity = 0
  else
    game.Workspace.Gravity = 192.6
  end
end
local CAS = game:GetService("ContextActionService")
CAS:UnbindAction("BoundAction")
CAS:BindAction("BoundAction", main, false, Enum.KeyCode[key])

game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "🌠 Midnight X 🌠";
Text = "Hold C to Fly";
})
end)

runcode(function()
	local antivoidp
end)

Tab3Section:NewToggle("AntiVoid", "Give's you a second chance to get back on land", function(state)
	if state then
		antivoidp = Instance.new("Part", workspace)
		antivoidp.Name = "AntiVoid"
		antivoidp.CanCollide = true
		antivoidp.Size = Vector3.new(2048, 1, 2048)
		antivoidp.Anchored = true
		antivoidp.Transparency = 1 - (antivoidtransparent["Value"] / 100)
		antivoidp.Material = Enum.Material.Neon
		antivoidp.Color = Color3.fromHSV(antivoidcolor["Hue"], antivoidcolor["Sat"], antivoidcolor["Value"])
		antivoidp.Position = Vector3.new(0, 23.5, 0)
		antivoidp.Touched:connect(function(touchedvoid)
			if touchedvoid.Parent:FindFirstChild("Humanoid") and touchedvoid.Parent.Name == lplr.Name then
				lplr.Character.Humanoid.Jump = true
				lplr.Character.Humanoid:ChangeState("Jumping")
				wait(0.2)
				lplr.Character.Humanoid:ChangeState("Jumping")
				wait(0.2)
				lplr.Character.Humanoid:ChangeState("Jumping")
			end
		end)
	else
		if antivoidp then
			antivoidp:Remove()
		end
	end
end)

Tab3Section:NewColorPicker("Color", "Adjust antivoid color", Color3.fromHSV(antivoidcolor["Hue"], antivoidcolor["Sat"], antivoidcolor["Value"]), function(val)
	if antivoidp then
		antivoidp.Color = (val)
	end
end)

Tab3Section:NewSlider("Invisible 1-100", "Adjust antivoid transparency", 100, 0, function(val)
	if antivoidp then
		antivoidp.Transparency = 1 - (val / 100)
	end
end)

local UI = UI:NewSection("Colors")
for theme, color in pairs(colors) do
	UI:NewColorPicker(theme, "Change your "..theme, color, function(color3)
		kavoUi:ChangeColor(theme, color3)
	end)
end
