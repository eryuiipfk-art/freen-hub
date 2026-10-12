local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({
    Name = "Freen Hub | [FREE]", 
    HidePremium = false, 
    SaveConfig = true, 
    ConfigFolder = "FreenConfig"
})

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Freen Hub",
    Text = "ยินดีต้อนรับสู่สคริปต์ฟรีโดย Freen!",
    Duration = 5
})

local MainTab = Window:MakeTab({
    Name = "หน้าหลัก",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

MainTab:AddButton({
    Name = "เพิ่มความเร็ว (WalkSpeed 50)",
    Callback = function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
    end    
})

OrionLib:Init()
