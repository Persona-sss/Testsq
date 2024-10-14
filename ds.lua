local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Persona's Auto Quest", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]
OrionLib:MakeNotification({
	Name = "YAWA!",
	Content = "Yawa Gumana na!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]
local Tab = Window:MakeTab({
	Name = "Earth",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Earth Quests"
})

--[[
Name = <string> - The name of the section.
]]
Tab:AddButton({
	Name = "DefeatThievesBoss",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.DefeatTheivesBoss:FireServer(i)    
            end
  	end    
})
Tab:AddButton({
	Name = "DefeatBearMinions",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.DefeatBearMinions:FireServer(i)    
            end
  	end    
})
Tab:AddButton({
	Name = "DefeatBearKing",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.DefeatBearKing:FireServer(i)    
            end
  	end    
})
Tab:AddButton({
	Name = "DefeatAliens",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.DefeatAliens:FireServer(i)    
            end
  	end    
})
Tab:AddButton({
	Name = "LearnToFly",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.LearnToFly:FireServer(i)    
            end
  	end    
})
Tab:AddButton({
	Name = "DeliverMessage",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.DeliverMessage:FireServer(i)    
            end
  	end    
})
Tab:AddButton({
	Name = "DefeatMountainFighters",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.DefeatMountainFighters:FireServer(i)    
            end
  	end    
})
Tab:AddButton({
	Name = "BreakIntoCave",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.BreakIntoCave:FireServer(i)    
            end
  	end    
})
Tab:AddButton({
	Name = "DefeatNamekians",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.DefeatNamekians:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "JungleInvasion",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.JungleInvasion:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "DefeatTheDynamicDuo",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.DefeatTheDynamicDuo:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "DefeatFarmer",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.DefeatFarmer:FireServer(i)    
            end
  	end    
})
Tab:AddLabel("Other World Quest")
Tab:AddButton({
	Name = "OtherworldIntroduction",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.OtherworldIntroduction:FireServer(i)    
            end
  	end    
})
Tab:AddButton({
	Name = "Unlock_Kaioken",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.Unlock_Kaioken:FireServer(i)    
            end
  	end    
})
Tab:AddLabel("Continue to Gero Quest")
Tab:AddButton({
	Name = "GeroIntro",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.GeroIntro:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "Gero2",
	Callback = function()
      		for i = 0, 15 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.Gero2:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "DefendTheCity",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.DefendTheCity:FireServer(i)    
            end
  	end    
})
Tab:AddLabel("RadRibbon")
Tab:AddButton({
	Name = "RadRibbon",
	Callback = function()
      		for i = 0, 15 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.RadRibbon:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "DefendTheCity2_Transform",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.DefendTheCity2_Transform:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "DefendTheCity2",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.DefendTheCity2:FireServer(i)    
            end
  	end    
})
Tab:AddButton({
    Name = "PHQ2",
    Callback = function()
        -- Action for PHQ2
        for i = 0, 100 do
            game:GetService("Players").LocalPlayer.QuestRemoteEvents.PHQ2:FireServer(i)
        end
    end    
})

Tab:AddButton({
    Name = "PHQ4",
    Callback = function()
        -- Action for PHQ4
        for i = 0, 100 do
            game:GetService("Players").LocalPlayer.QuestRemoteEvents.PHQ4:FireServer(i)
        end
    end    
})

Tab:AddButton({
    Name = "PHQ6",
    Callback = function()
        -- Action for PHQ6
        for i = 0, 100 do
            game:GetService("Players").LocalPlayer.QuestRemoteEvents.PHQ6:FireServer(i)
        end
    end    
})

Tab:AddButton({
    Name = "PHQ12",
    Callback = function()
        -- Action for PHQ12
        for i = 0, 100 do
            game:GetService("Players").LocalPlayer.QuestRemoteEvents.PHQ12:FireServer(i)
        end
    end    
})

Tab:AddLabel("Turles")
Tab:AddButton({
	Name = "Turles",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.Turles:FireServer(i)    
            end
  	end    
})
Tab:AddLabel("Wastelands")
Tab:AddButton({
	Name = "Wastelands1",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.Wastelands1:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "Wastelands2",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.Wastelands2:FireServer(i)    
            end
  	end    
})
Tab:AddLabel("Grand Patrol")
Tab:AddButton({
	Name = "GrandPatrol1",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.GrandPatrol1:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "GrandPatrol2",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.GrandPatrol2:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "GrandPatrol3",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.GrandPatrol3:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "GrandPatrol4",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.GrandPatrol4:FireServer(i)    
            end
  	end    
})
Tab:AddLabel("EastCity & Mystic")
Tab:AddButton({
	Name = "EastCity1",
	Callback = function()
      		for i = 0, 15 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.EastCity1:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "MysticGohan",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.MysticGohan:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "EastCity2",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.EastCity2:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "EastCity3",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.EastCity3:FireServer(i)    
            end
  	end    
})
Tab:AddLabel("Frozen Village")
Tab:AddButton({
	Name = "FrozenVillage1",
	Callback = function()
      		for i = 0, 15 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.FrozenVillage1:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "FrozenVillage2",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.FrozenVillage2:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "FrozenVillage3",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.FrozenVillage3:FireServer(i)    
            end
  	end    
})
Tab:AddLabel("Broly Quest")
Tab:AddButton({
	Name = "PowerOfLegend",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.PowerOfLegend:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "PowerOfLegend2",
	Callback = function()
      		for i = 0, 15 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.PowerOfLegend2:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "PowerOfLegend3",
	Callback = function()
      		for i = 0, 15 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.PowerOfLegend3:FireServer(i)    
            end
  	end    
})



--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Tab = Window:MakeTab({
	Name = "Other World",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Other World Quests"
})

Tab:AddButton({
	Name = "Otherworld Introduction",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.OtherworldIntroduction:FireServer(i)    
            end
  	end    
})
Tab:AddButton({
	Name = "Unlock Kaioken",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.Unlock_Kaioken:FireServer(i)    
            end
  	end    
})
Tab:AddButton({
	Name = "Daily Shadow Otherworld",
	Callback = function()
      		for i = 0, 10 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.Daily_ShadowOtherworld:FireServer(i)    
            end
  	end    
})

Tab:AddLabel("Unlock Kaioken")
Tab:AddButton({
	Name = "Unlock Kaioken x5",
	Callback = function()
      		for i = 0, 100 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.Unlock_Kaiokenx5:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "Unlock Kaioken x10",
	Callback = function()
      		for i = 0, 100 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.Unlock_Kaiokenx10:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "Unlock Kaioken x20",
	Callback = function()
      		for i = 0, 100 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.Unlock_Kaiokenx20:FireServer(i)    
            end
  	end    
})
Tab:AddButton({
	Name = "Unlock Kaioken SS1",
	Callback = function()
      		for i = 0, 100 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.Unlock_KaiokenSS1:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "Unlock Kaioken SS2",
	Callback = function()
      		for i = 0, 100 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.Unlock_KaiokenSS2:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "Unlock Kaioken SS3",
	Callback = function()
      		for i = 0, 100 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.Unlock_KaiokenSS3:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "Unlock Kaioken SSJ4",
	Callback = function()
      		for i = 0, 100 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.Unlock_KaiokenSSJ4:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "Unlock Kaioken Mystic",
	Callback = function()
      		for i = 0, 100 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.Unlock_KaiokenMystic:FireServer(i)    
            end
  	end    
})

Tab:AddButton({
	Name = "Unlock Kaioken LSSJ",
	Callback = function()
      		for i = 0, 100 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.Unlock_KaiokenLSSJ:FireServer(i)    
            end
  	end    
})
local Tab = Window:MakeTab({
	Name = "Ape Mastery",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Ape Mastery Quests"
})

Tab:AddButton({
	Name = "Vegeta Quest",
	Callback = function()
      		for i = 0, 100 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.GreatApeChallenge:FireServer(i)    
            end
  	end    
})
Tab:AddButton({
	Name = "Ape Mastery",
	Callback = function()
      		for i = 0, 100 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.MonkeyAround:FireServer(i)    
            end
  	end    
})
local Tab = Window:MakeTab({
	Name = "Time Chamber",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Time Chamber Quests"
})

Tab:AddButton({
	Name = "Forms Master",
	Callback = function()
      		for i = 0, 100 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.Daily_Shadow:FireServer(i)    
            end
  	end    
})
local Tab = Window:MakeTab({
	Name = "Daily Quests",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Daily Quests"
})

Tab:AddButton({
	Name = "Daily Dragon Balls",
	Callback = function()
      		for i = 0, 100 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.Daily_Bounty:FireServer(i)    
            end
  	end    
})
Tab:AddButton({
	Name = "Daily Opa man",
	Callback = function()
      		for i = 0, 100 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.Daily_OPM:FireServer(i)    
            end
  	end    
})
Tab:AddButton({
	Name = "Daily Trees",
	Callback = function()
      		for i = 0, 100 do
                game:GetService("Players").LocalPlayer.QuestRemoteEvents.Daily_Trees:FireServer(i)    
            end
  	end    
})
