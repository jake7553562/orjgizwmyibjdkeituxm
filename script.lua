local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
-- hi im so cool!
-- kttra
local Window = Rayfield:CreateWindow({
   Name = "FF Gui (Flavor Frenzy)",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Flavor Frenzy spoofing or something i dont know",
   LoadingSubtitle = "by idk",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

})

local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image

local Tab2 = Window:CreateTab("Map/Event Story Teleports", 4483362458) -- Title, Image

local Tab3 = Window:CreateTab("Platters and Event Skins", 4483362458) -- Title, Image

local Tab4 = Window:CreateTab("Badges", 4483362458) -- Title, Image

local Section = Tab:CreateSection("MilestoneSpoof ( Yes the rewards are serversided but ur level sadly is clientsided )")

local Button = Tab:CreateButton({
   Name = "Spoof Milestones (Resets ur character so it works)",
   Callback = function()
   local userid = game.Players.LocalPlayer.UserId
   local player = game.Players.LocalPlayer
   local char = game.Players.LocalPlayer.Character
   local RStorage = game:GetService("ReplicatedStorage")
   RStorage.PlayerData[userid].Level.CurrentLevel.Value = 120
   char.Humanoid.Health = 0
   Rayfield:Notify({
   Title = "Done!",
   Content = "Done, check the Milestones tab.",
   Duration = 6.5,
   Image = 4483362458,
})
   end,
})

local Section = Tab:CreateSection("idk what to call this :(")

local Button2 = Tab:CreateButton({
   Name = "Earn Achievements (not badges uh you'll know when u press)",
   Callback = function()
   local a = {"BaconEgg","CandyCornEgg","CaviarEgg","CupcakeEgg","EGGHUNT","EggnogEgg","FlanEgg","JamEgg","MarshmallowEgg","MatchaEgg","MeringueEgg","MochaEgg","OkraEgg","PepperEgg","PineberryEgg","PomegranateEgg","PopsicleEgg","QuestCrossroads2","QuestGunfight","QuestHoliday","QuestHoliday2","QuestKaiju","QuestKaiju2","QuestReverse","RoquefortEgg","ShopkeeperEgg","StarfruitEgg","StoryMap1","StoryMap2","StoryMap3","StoryMap4","StoryMapEaster","StoryMapHalloween","StoryMapSummer","StoryMapXmas","SushiEgg","UbeEgg","WaffleEgg"}
   for i, v in pairs(a) do
   game.ReplicatedStorage.EarnAchievement:InvokeServer(v)
end
   Rayfield:Notify({
   Title = "Done!",
   Content = "Done, you now have a new title and new bears/skins for Ube and Starfruit. Also you got alot of sugar cubes and honey obviously lol",
   Duration = 13,
   Image = 4483362458,
})
   end,
})

local Button = Tab2:CreateButton({
   Name = "Teleport to Easter StoryMode Map",
   Callback = function()
   local maptele = "StoryMapEaster"
   game.ReplicatedStorage.Events.StoryTransitionEvent:Fire("whats up guys today we're going to a really cool map!!", "rbxassetid://10670510726")
   game.ReplicatedStorage.Events.StoryTeleportEvent:FireServer(maptele)
   end,
})

local Button = Tab2:CreateButton({
   Name = "Teleport to Halloween StoryMode Map",
   Callback = function()
   local maptele = "StoryMapHalloween"
   game.ReplicatedStorage.Events.StoryTransitionEvent:Fire("whats up guys today we're going to a really cool map!!", "rbxassetid://10670510726")
   game.ReplicatedStorage.Events.StoryTeleportEvent:FireServer(maptele)
   end,
})

local Button = Tab2:CreateButton({
   Name = "Teleport to Summer StoryMode Map",
   Callback = function()
   local maptele = "StoryMapSummer"
   game.ReplicatedStorage.Events.StoryTransitionEvent:Fire("whats up guys today we're going to a really cool map!!", "rbxassetid://10670510726")
   game.ReplicatedStorage.Events.StoryTeleportEvent:FireServer(maptele)
   end,
})

local Button = Tab2:CreateButton({
   Name = "Teleport to Xmas StoryMode Map",
   Callback = function()
   local maptele = "StoryMapXmas"
   game.ReplicatedStorage.Events.StoryTransitionEvent:Fire("whats up guys today we're going to a really cool map!!", "rbxassetid://10670510726")
   game.ReplicatedStorage.Events.StoryTeleportEvent:FireServer(maptele)
   end,
})

local Button = Tab2:CreateButton({
   Name = "Teleport to Velvet Trial 2 (Solo only also yes u can get waves conquered title with this below level 20)",
   Callback = function()
   local maptele = "VelvetMap2"
   game.ReplicatedStorage.Events.StoryTransitionEvent:Fire("whats up guys today we're going to a really cool map!!", "rbxassetid://10670510726")
   game.ReplicatedStorage.Events.StoryTeleportEvent:FireServer(maptele)
   end,
})

local Button = Tab2:CreateButton({
   Name = "Teleport to Velvet Trial 1 (Solo only)",
   Callback = function()
   local maptele = "VelvetMap1"
   game.ReplicatedStorage.Events.StoryTransitionEvent:Fire("whats up guys today we're going to a really cool map!!", "rbxassetid://10670510726")
   game.ReplicatedStorage.Events.StoryTeleportEvent:FireServer(maptele)
   end,
})

local Button = Tab2:CreateButton({
   Name = "Teleport to Green Screen (Softlocks at Wave 25)",
   Callback = function()
   local maptele = "GreenScreen"
   game.ReplicatedStorage.Events.StoryTransitionEvent:Fire("whats up guys today we're going to a really cool map!!", "rbxassetid://10670510726")
   game.ReplicatedStorage.Events.StoryTeleportEvent:FireServer(maptele)
   end,
})

local Button = Tab2:CreateButton({
   Name = "Teleport to Baker Street (Xmas Map)",
   Callback = function()
   local maptele = "BakerStreet"
   game.ReplicatedStorage.Events.StoryTransitionEvent:Fire("whats up guys today we're going to a really cool map!!", "rbxassetid://10670510726")
   game.ReplicatedStorage.Events.StoryTeleportEvent:FireServer(maptele)
   end,
})

local Button = Tab2:CreateButton({
   Name = "Teleport to Egg Hunt Garden (Easter Map)",
   Callback = function()
   local maptele = "EggHuntGarden"
   game.ReplicatedStorage.Events.StoryTransitionEvent:Fire("whats up guys today we're going to a really cool map!!", "rbxassetid://10670510726")
   game.ReplicatedStorage.Events.StoryTeleportEvent:FireServer(maptele)
   end,
})

local Button = Tab2:CreateButton({
   Name = "Teleport to Halloween Carnival (Halloween Map)",
   Callback = function()
   local maptele = "HalloweenCarnival"
   game.ReplicatedStorage.Events.StoryTransitionEvent:Fire("whats up guys today we're going to a really cool map!!", "rbxassetid://10670510726")
   game.ReplicatedStorage.Events.StoryTeleportEvent:FireServer(maptele)
   end,
})

local Button = Tab2:CreateButton({
   Name = "Teleport to Retro Playground (Old quest i think lol.)",
   Callback = function()
   local maptele = "RetroPlayground"
   game.ReplicatedStorage.Events.StoryTransitionEvent:Fire("whats up guys today we're going to a really cool map!!", "rbxassetid://10670510726")
   game.ReplicatedStorage.Events.StoryTeleportEvent:FireServer(maptele)
   end,
})

local Button = Tab2:CreateButton({
   Name = "Teleport to Summertime Shore (Summer Map)",
   Callback = function()
   local maptele = "SummertimeBeach"
   game.ReplicatedStorage.Events.StoryTransitionEvent:Fire("whats up guys today we're going to a really cool map!!", "rbxassetid://10670510726")
   game.ReplicatedStorage.Events.StoryTeleportEvent:FireServer(maptele)
   end,
})

local Section = Tab3:CreateSection("Platters")

local Button = Tab3:CreateButton({
   Name = "Green Platter (you need 60 sugar cubes to buy it obviously)",
   Callback = function()
    local cratestoregui = game.Players.LocalPlayer.PlayerGui.MainGui.Info.CrateStoreFrame.ScrollingFrame
	cratestoregui.crate1.Name = "crateGreen"
	cratestoregui.Template.Name = "crate1"
      Rayfield:Notify({
   Title = "Done!",
   Content = "Done, go to Cubert's Shop and click on Platters, and click on Formal Platter to view Green Platter.",
   Duration = 12,
   Image = 4483362458,
})
   end,
})


local Section = Tab3:CreateSection("Event Skins (yes you need honey to buy these.)")

local Button = Tab3:CreateButton({
   Name = "Easter Skins",
   Callback = function()
   workspace.Events.Easter.Value = true
   workspace.Events.Xmas.Value = false
   workspace.Events.Summer.Value = false
   workspace.Events.Halloween.Value = false
   local char = game.Players.LocalPlayer.Character
   char.Humanoid.Health = 0
   wait(2)
   game.Players.LocalPlayer.PlayerGui.MainGui.Info.EventStoreFrame.Visible = true
   end,
})

local Button = Tab3:CreateButton({
   Name = "Halloween Skins",
   Callback = function()
   workspace.Events.Easter.Value = false
   workspace.Events.Xmas.Value = false
   workspace.Events.Summer.Value = false
   workspace.Events.Halloween.Value = true
   local char = game.Players.LocalPlayer.Character
   char.Humanoid.Health = 0
   wait(2)
   game.Players.LocalPlayer.PlayerGui.MainGui.Info.EventStoreFrame.Visible = true
   end,
})

local Button = Tab3:CreateButton({
   Name = "Summer Skins",
   Callback = function()
   workspace.Events.Easter.Value = false
   workspace.Events.Xmas.Value = false
   workspace.Events.Summer.Value = true
   workspace.Events.Halloween.Value = false
   local char = game.Players.LocalPlayer.Character
   char.Humanoid.Health = 0
   wait(2)
   game.Players.LocalPlayer.PlayerGui.MainGui.Info.EventStoreFrame.Visible = true
   end,
})

local Button = Tab3:CreateButton({
   Name = "Xmas Skins",
   Callback = function()
   workspace.Events.Easter.Value = false
   workspace.Events.Xmas.Value = true
   workspace.Events.Summer.Value = false
   workspace.Events.Halloween.Value = false
   local char = game.Players.LocalPlayer.Character
   char.Humanoid.Health = 0
   wait(2)
   game.Players.LocalPlayer.PlayerGui.MainGui.Info.EventStoreFrame.Visible = true
   end,
})

local Button = Tab4:CreateButton({
   Name = "Null and Void (Skips the travelling and code puzzle part directly to old lobby)",
   Callback = function()
local localPlayer = game.Players.LocalPlayer
  game:GetService("TeleportService"):Teleport(14101788171, LocalPlayer)
   end,
})
