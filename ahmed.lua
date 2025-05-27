local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "nekett_ hub",
   Icon = 11648237431, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "neke scirpst",
   LoadingSubtitle = "by neket_",
   Theme = "AmberGlow", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = true,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "neket hubb"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Только для своих",
      Subtitle = "попроси у неке",
      Note = "Не зная разраба лично, вы не поиграете со скриптом.", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"ilove174region"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("тролл скрипты", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "Наш любимый Infinite Yield",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Troll FE/Флинг по нику(гуишка под хабом)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxScripter-1/What-u-here-for-/refs/heads/main/Fling"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "c00lgui",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/MiRw3b/c00lgui-v3rx/main/c00lguiv3rx.lua"))()
   end,
})

local Tab = Window:CreateTab("Murder Mystery 2(для арсения и миши)", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
   Name = "nexus main",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/s-o-a-b/nexus/main/loadstring"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "F0GGY HUB(профессиональный скрипт для лехи)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/FOGOTY/mm2-foggy/main/script"))()
   end,
})