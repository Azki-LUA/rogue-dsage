

	
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v.ClassName == "Shirt" then
    v.ShirtTemplate = "http://www.roblox.com/asset/?id=4753297902" 
    end
end

for i,n in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if n.ClassName == "Pants" then
    n.PantsTemplate = "http://www.roblox.com/asset/?id=4753298495" 
    end
end

local f = Instance.new("Tool")
	f.Name = "Lightning Elbow"
	f.CanBeDropped = true
	f.Parent = game.Players.LocalPlayer.Backpack
	
	local y = Instance.new("Tool")
	y.Name = "Lightning Drop"
	y.CanBeDropped = true
	y.Parent = game.Players.LocalPlayer.Backpack
	
	local f = Instance.new("Tool")
	f.Name = "Monastic Stance"
	f.CanBeDropped = true
	f.Parent = game.Players.LocalPlayer.Backpack
	
	local f = Instance.new("Tool")
	f.Name = "Ignis"
	f.CanBeDropped = true
	f.Parent = game.Players.LocalPlayer.Backpack
	
	local f = Instance.new("Tool")
	f.Name = "Gelidus"
	f.CanBeDropped = true
	f.Parent = game.Players.LocalPlayer.Backpack
	
	local f = Instance.new("Tool")
	f.Name = "Sagitta Sol"
	f.CanBeDropped = true
	f.Parent = game.Players.LocalPlayer.Backpack
	
	local f = Instance.new("Tool")
	f.Name = "Tenebris"
	f.CanBeDropped = true
	f.Parent = game.Players.LocalPlayer.Backpack
	
		local f = Instance.new("Tool")
	f.Name = "Flood"
	f.CanBeDropped = true
	f.Parent = game.Players.LocalPlayer.Backpack
	
		local f = Instance.new("Tool")
	f.Name = "Sigil Helmet"
	f.CanBeDropped = true
	f.Parent = game.Players.LocalPlayer.Backpack
	
		local f = Instance.new("Tool")
	f.Name = "Gate"
	f.CanBeDropped = true
	f.Parent = game.Players.LocalPlayer.Backpack
	
	
	local f = Instance.new("Tool")
	f.Name = "Feed"
	f.CanBeDropped = true
	f.Parent = game.Players.LocalPlayer.Backpack


	game.Players.LocalPlayer.PlayerGui.StatGui.LeftContainer.Visible = true
	game.Players.LocalPlayer.PlayerGui.StatGui.Container.Health.Lives.Roller.Name = "Roller1"
		game.Players.LocalPlayer.PlayerGui.StatGui.Container.Health.Lives.Roller.Name = "Roller2"
			game.Players.LocalPlayer.PlayerGui.StatGui.Container.Health.Lives.Roller.Name = "Roller3"
				game.Players.LocalPlayer.PlayerGui.StatGui.Container.Health.Lives.Roller.Name = "Roller4"
				game.Players.LocalPlayer.PlayerGui.StatGui.Container.Health.Lives.Roller1.Char.Text = "3"
					game.Players.LocalPlayer.PlayerGui.StatGui.Container.Health.Lives.Roller2.Char.Text = "4"
					game.Players.LocalPlayer.PlayerGui.StatGui.Container.Health.Lives.Roller3.Char.Text = "8"
					game.Players.LocalPlayer.PlayerGui.StatGui.Container.Health.Lives.Roller4.Char.Text = "9"

game.Players.LocalPlayer.Character.Head.RLFace.Color3 = Color3.new(255, 0, 0)

plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)
if key == "e" then
local nig = game.Players.LocalPlayer.Name
    		while wait(0.2) do
local nig = game.Players.LocalPlayer.Name

for i,v in pairs(game.CoreGui.RobloxGui.SettingsShield.SettingsShield.MenuContainer.PageViewClipper.PageView.PageViewInnerFrame.Players:GetDescendants()) do
    if v.Name == "NameLabel"and v.Text == nig then
            v.Text = "thevisiblity808"
    end
    end
end
end
end)

