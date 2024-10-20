local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Helix Hub | Version: 0.3", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

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
	Name = "✔Telegram✔",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Telegram Chanel"
})

--[[
Name = <string> - The name of the section.
]]

local Section = Tab:AddSection({
	Name = "@HelixScripts"
})

--[[
Name = <string> - The name of the section.
]]

local Tab = Window:MakeTab({
	Name = "✏️Universal✏️",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = Tab:AddSection({
	Name = "Universal"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "🎯AimBot🎯",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Avtor1zaTion/AimBot-Fov/main/Aimbot%20Fov", true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "🎮HD Admin🎮",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/wik7123/hi/main/copyezskid%20ok"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "📟Infiniti Yeld📟",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "✈️FLY✈️",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FLY-GUI-V3-8031"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "🌬DASH🌬",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Mautiku/ehh/main/FE%20DASH.txt'))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "💡Light💡",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/Hes6ygye",true))("t.me/arceusxscripts")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "⌨️Keyboard⌨️",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/GGH52lan/GGH52lan/main/keyboard.txt"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "🎆Shaders🎇",
	Callback = function()
      		getgenv().RTX_Name = "rtxnamehere" --auto loaded shader function that optional
 
--[[
examples auto loads features :
 
getgenv().RTX_Name = "Midday lite" -- the name of shaders
 
]]
 

  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "🔥Boost Fps🔥",
	Callback = function()
      		_G.Settings = {
    Players = {
        ["Ignore Me"] = true, -- Ignore your Character
        ["Ignore Others"] = true-- Ignore other Characters
    },
    Meshes = {
        Destroy = false, -- Destroy Meshes
        LowDetail = true -- Low detail meshes (NOT SURE IT DOES ANYTHING)
    },
    Images = {
        Invisible = true, -- Invisible Images
        LowDetail = false, -- Low detail images (NOT SURE IT DOES ANYTHING)
        Destroy = false, -- Destroy Images
    },
    ["No Particles"] = true, -- Disables all ParticleEmitter, Trail, Smoke, Fire and Sparkles
    ["No Camera Effects"] = true, -- Disables all PostEffect's (Camera/Lighting Effects)
    ["No Explosions"] = true, -- Makes Explosion's invisible
    ["No Clothes"] = true, -- Removes Clothing from the game
    ["Low Water Graphics"] = true, -- Removes Water Quality
    ["No Shadows"] = true, -- Remove Shadows
    ["Low Rendering"] = true, -- Lower Rendering
    ["Low Quality Parts"] = true -- Lower quality parts
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "🏙Part Rings🏙",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/SAZXHUB/SUPER_RING_BY_CAT_DEV/refs/heads/main/README.md"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "🟥UI Arceus V3🟥",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "👽Telecines👽",
	Callback = function()
      		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/randomstring0/Qwerty/refs/heads/main/qwerty11.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "✍️Chat Draw✍️",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FE-chat-draw-script-17621"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Tab = Window:MakeTab({
	Name = "🎮Games🎮",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = Tab:AddSection({
	Name = "🍉Blox Fruits🍉"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "Radz9999",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Xero Hub",
	Callback = function()
      		getgenv().Team = "Marines" -- Pirates/Marines
getgenv().Fix_Lag = true -- true/false
getgenv().Auto_Execute = false -- true/false
getgenv().Clear_Settings = false -- true/false
loadstring(game:HttpGet("https://raw.githubusercontent.com/verudous/Xero-Hub/main/main.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Azure",
	Callback = function()
      		getgenv().Team = "Pirates"
getgenv().FixCrash = false -- Turn it On For Hopping Server, Improve Performance But Silent Aim On Mob And Player
getgenv().FixCrash2 = false -- Turn it On For Hopping Server, Improve Performance But Will Remove Speed Changer
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "SpecturnX",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/xZPUHigh/Project-Spectrum/main/SpectrumX.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "TinhlinhHub",
	Callback = function()
      		repeat wait() until game:IsLoaded()
_G.Team = "Pirates" -- Pirates / Marines
loadstring(game:HttpGet("https://raw.githubusercontent.com/HuyLocDz/Blox-Fruit/main/TinhLinhHub.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Section = Tab:AddSection({
	Name = "🔪Mm2🔪"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "Symphony",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/ArrayField/main/SymphonyHub.lua'))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "MSTTOPPER",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/MSTTOPPER/Scripts/main/Murder%20mystery%202%20auto%20farm"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Xhub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "KidichiHB",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/KidichiHB/Kidachi/main/Scripts/MM2", true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "ProstoHub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/testikwatafak/-ProstoHub/main/ProstoHub", true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "🍬Candy Auto Farm🍬",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastefy.app/FPGI0uTW/raw'),true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Section = Tab:AddSection({
	Name = " ⚽Blade Ball⚽"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "bankboi001",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/bankboi001fr/bankboi001fr/refs/heads/main/Loader",true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Lunax",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Alexisisback/Universall/refs/heads/main/Testblade.lua", true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = " devdoroz",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/devdoroz/bleachhack/main/newloader.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "R3THPRIV",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/loader.lua'))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Section = Tab:AddSection({
	Name = " 💣Rivals💣"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "RivalsUPD2",
	Callback = function()
      		local scriptURL = 'https://raw.githubusercontent.com/Sheeshablee73/Scriptss/main/RivalsUPD2.lua' local response = game:HttpGet(scriptURL) local executeScript = loadstring(response) executeScript()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "SilentRivals",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/KxGOATESQUE/SilentRivals/main/SilentRivals"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "TbaoHub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubRivals"))() 
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = " JonnyCheeser",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/JonnyCheeser/rivals/main/rival"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Section = Tab:AddSection({
	Name = "🏗Brookhaven🏡"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "REDzHUB",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/REDzHUB/main/REDzHUB"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "ImperialHub",
	Callback = function()
      		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Trev0rZ/LoaderM/main/ImperialHub-Working.lua"),true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "od1ri",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/od1ri/Brookhaven/main/v1.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "MetabV2",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/MetabV2/BrookHaven-Script/main/MetabV2"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "MichaelScripter",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/Spy%20gui.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "NocturneMoDz",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/NocturneMoDz/BROOKHAVEN-GUI-/main/METAB", true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "F0rtuit0us",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/TrollGuiMaker/f0rtuit0us-hub/refs/heads/main/old"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Section = Tab:AddSection({
	Name = "💲Pls Donate💲"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "Auto Farm",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/tzechco-PlsDonateAutofarmBackup/main/autofarm"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Section = Tab:AddSection({
	Name = "🌊Zombie Attack🌊"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "LynethHub",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Zombie-Attack-LynethHub-Autofarm-15923"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "VoidHub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidzyScripter/VoidHub-/main/Source%20Code"))();
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Section = Tab:AddSection({
	Name = " 🧲Magnet Simulator🧲"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "ToraScript",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraScript/Script/main/Magnetic'))() 
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Section = Tab:AddSection({
	Name = "🕵️Prison Life🤵"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "Script",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/MinionRoblox/PRISON-LIFE/main/SCRIPT.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Section = Tab:AddSection({
	Name = "✋Slap Battles✋"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "Script",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Slap_Battles/main/Slap_Battles.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Auto Farm Candy",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/r4mpage4/SlapBattles/refs/heads/main/AutoFarmCandy.lua",true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Section = Tab:AddSection({
	Name = "🐺Pets Go🐺"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "Script",
	Callback = function()
      		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2529a5f9dfddd5523ca4e22f21cceffa.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Section = Tab:AddSection({
	Name = "👀Hide and Seek👀"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "GhostHub",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Hide%20And%20Seek%20Extreme'))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Section = Tab:AddSection({
	Name = "🦴Голодные художники🦴"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "Script",
	Callback = function()
      		loadstring(game:HttpGet("https://github.com/usernaxo/RobloxScripts/raw/main/StarvingArtists/DrawingScript.lua", true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Section = Tab:AddSection({
	Name = "Key: usernaxo"
})

--[[
Name = <string> - The name of the section.
]]
