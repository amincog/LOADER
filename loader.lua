local GUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/aaaa"))()
local UI = GUI:CreateWindow("Loader", "v1.0")
local Home = UI:addPage("Home",1,true,6)
-- Home
Home:addButton("universal v1", function()
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/amincog/metrixhub/refs/heads/main/universal.lua"))()
    end)
    if success then
        game.StarterGui:SetCore("SendNotification",{
            Title = "Loaded";
            Text = "univeral successfully!";
        })
        game.CoreGui:FindFirstChild("fu8rj82n"):Destroy()
    else
        game.StarterGui:SetCore("SendNotification",{
            Title = "Error";
            Text = "Failed to load: " .. tostring(err);
        })
    end
end)
Home:addButton("fling", function()
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://https://raw.githubusercontent.com/amincog/metrixhub/refs/heads/main/fling.lua"))()
    end)
    if success then
        game.StarterGui:SetCore("SendNotification",{
            Title = "Loaded";
            Text = "fling loaded successfully!";
        })
        game.CoreGui:FindFirstChild("fu8rj82n"):Destroy()
    else
        game.StarterGui:SetCore("SendNotification",{
            Title = "Error";
            Text = "Failed to load: " .. tostring(err);
        })
    end
end)
Home:addButton("key clicker", function()
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/amincog/metrixhub/refs/heads/main/keyclicker.lua"))()
    end)
    if success then
        game.StarterGui:SetCore("SendNotification",{
            Title = "Loaded";
            Text = "key clicker loaded successfully!";
        })
        game.CoreGui:FindFirstChild("fu8rj82n"):Destroy()
    else
        game.StarterGui:SetCore("SendNotification",{
            Title = "Error";
            Text = "Failed to load: " .. tostring(err);
        })
    end
end)
Home:addButton("wrap changer", function()
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/amincog/metrixhub/refs/heads/main/wrapchanger.lua"))()
    end)
    if success then
        game.StarterGui:SetCore("SendNotification",{
            Title = "Loaded";
            Text = "rivals l wrap changer loaded successfully!";
        })
        game.CoreGui:FindFirstChild("fu8rj82n"):Destroy()
    else
        game.StarterGui:SetCore("SendNotification",{
            Title = "Error";
            Text = "Failed to load: " .. tostring(err);
        })
    end
end)
Home:addButton("universal v2", function()
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/amincog/metrixhub/refs/heads/main/universal2.lua"))()
    end)
    if success then
        game.StarterGui:SetCore("SendNotification",{
            Title = "Loaded";
            Text = "universal v2 loaded successfully!";
        })
        game.CoreGui:FindFirstChild("fu8rj82n"):Destroy()
    else
        game.StarterGui:SetCore("SendNotification",{
            Title = "Error";
            Text = "Failed to load: " .. tostring(err);
        })
    end
end)
-- Info Page
local Info = UI:addPage("Info",2,false,6)
Info:addLabel("Made by", "rixu")
Info:addButton("Discord Server (click to copy)", function()
    setclipboard("https://discord.gg/vhqDwCwBVZ")
    game.StarterGui:SetCore("SendNotification",{
        Title = "Copied";
        Text = "Link Copied!";
    })
end)
