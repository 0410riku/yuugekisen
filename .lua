-- Load Orion Library
local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/VerbalHubz/Verbal-Hub/refs/heads/main/Orion%20Hub%20Ui%20V3'))()

local Window = OrionLib:MakeWindow({Name = "卍遊撃戦卍", HidePremium = false, SaveConfig = true, ConfigFolder = "FastAnimFE"})

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

local Tab = Window:MakeTab({
	Name = "HUB",
	Icon = "rbxassetid://12922763379",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = Tab:AddSection({
	Name = "LocalPlayer"
})

--[[
Name = <string> - The name of the section.
]]

OrionLib:MakeNotification({
	Name = "Welcome",
	Content = "Hub Made By Guest (The Last Guest) On Discord",
	Image = "rbxassetid://12922763379",
	Time = 5
})

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]

Tab:AddButton({
	Name = "UTG V5",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-ULTIMATE-TROLLING-GUI-V5-39695"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "FE HUB",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/gGB65rMr"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "TSB FE ANIME",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Darker-TheDarkestGuy/Custom-Movesets-Hub/refs/heads/main/Tsb%20script%20credits%20by%20Darker"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "THIS NOT ADMIN",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/tthalisonmagalhaessilva-creator/Painel-Trem/refs/heads/main/Painel%20Trem"))();
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "GOJO MOVESET",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/0410riku/Fe-Gojo-/refs/heads/main/README.md"))();
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "TIME KILLER",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Lock1213/Scripts/refs/heads/main/Chrono%20Sentinel%20(Converted%20With%20Music)"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "TSB HUB1",
	Callback = function()
      		loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\105\110\104\110\104\97\116\100\101\112\122\97\105\56\45\99\108\111\117\100\47\77\105\110\104\78\104\97\116\45\72\85\66\45\86\51\45\47\114\101\102\115\47\104\101\97\100\115\47\109\97\105\110\47\111\98\102\117\115\99\97\116\101\100\95\115\99\114\105\112\116\45\49\55\53\55\51\51\53\49\49\56\54\53\57\46\108\117\97\46\116\120\116"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "FLY GUI V3",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fly-gui-v3-43427"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Roblox_egor",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Thehacker886/ScriptByBah/refs/heads/main/SpeedEgors"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Infinite-Yield-43437"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "RIKU GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/0410riku/RIKU_GUI_Scripts/refs/heads/main/RIKU%20GUI.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "AvtorHub",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Avtor1zaTion/Avtor/main/AvtorHub'))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "TSB GOKU",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/The-Strongest-Battlegrounds-Hero-hunter-moveset-into-OP-goku-moveset-17468"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Ghost hub",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Nameless Admin 1.13",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Tiger X V3",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/balintTheDevX/Tiger-X-V3/main/Tiger%20X%20V3.5%20Fixed"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Touch Fling",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Touch-fling-script-22447"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "MAX Gojo",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/dramukin-fermal/Slap-battles/refs/heads/main/Max_Gojo.luau'),true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Tab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://17599296016",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = Tab:AddSection({
	Name = "LocalPlayer 7"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddSlider({
	Name = "Walkspeed",
	Min = 16,
	Max = 1500,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})

Tab:AddSlider({
	Name = "Jumppower",
	Min = 50,
	Max = 1500,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})
