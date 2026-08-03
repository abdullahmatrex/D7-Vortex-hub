-- =================================================================
--  D7 VORTEX HUB - MM2 ESP ONLY
--  DEVELOPER: ABDULLAH
-- =================================================================

local CoreGui = game:GetService("CoreGui")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local espEnabled = false
local espHighlights = {}

local function hasKnife(p)
    if not p or not p.Character then return false end
    for _, child in pairs(p.Character:GetChildren()) do if child.Name == "Knife" then return true end end
    local bp = p:FindFirstChild("Backpack")
    if bp then for _, child in pairs(bp:GetChildren()) do if child.Name == "Knife" then return true end end end
    return false
end

local function hasGun(p)
    if not p or not p.Character then return false end
    for _, child in pairs(p.Character:GetChildren()) do if child.Name == "Gun" then return true end end
    local bp = p:FindFirstChild("Backpack")
    if bp then for _, child in pairs(bp:GetChildren()) do if child.Name == "Gun" then return true end end end
    return false
end

local function getRoleColor(p)
    if hasKnife(p) then return Color3.fromRGB(255, 0, 0) end
    if hasGun(p) then return Color3.fromRGB(0, 100, 255) end
    return Color3.fromRGB(0, 255, 0)
end

local function getRoleName(p)
    if hasKnife(p) then return "Murderer" end
    if hasGun(p) then return "Sheriff" end
    return "Innocent"
end

-- ESP
local function enableESP()
    espEnabled = true
    task.spawn(function()
        while espEnabled do
            task.wait(0.2)
            for _, h in pairs(espHighlights) do pcall(function() h:Destroy() end) end
            espHighlights = {}
            for _, p in pairs(Players:GetPlayers()) do
                if p ~= LocalPlayer and p.Character then
                    local h = Instance.new("Highlight")
                    h.FillColor = getRoleColor(p)
                    h.FillTransparency = 0.5
                    h.OutlineColor = getRoleColor(p)
                    h.Parent = p.Character
                    table.insert(espHighlights, h)
                    
                    -- اسم فوق الراس
                    local billboard = Instance.new("BillboardGui")
                    billboard.Size = UDim2.new(0, 100, 0, 30)
                    billboard.StudsOffset = Vector3.new(0, 3, 0)
                    billboard.AlwaysOnTop = true
                    billboard.Parent = p.Character:FindFirstChild("Head") or p.Character
                    
                    local label = Instance.new("TextLabel")
                    label.Size = UDim2.new(1, 0, 1, 0)
                    label.BackgroundTransparency = 1
                    label.Text = getRoleName(p)
                    label.TextColor3 = getRoleColor(p)
                    label.Font = Enum.Font.GothamBold
                    label.TextSize = 14
                    label.TextStrokeTransparency = 0
                    label.Parent = billboard
                    
                    table.insert(espHighlights, billboard)
                end
            end
        end
    end)
end

local function disableESP()
    espEnabled = false
    for _, h in pairs(espHighlights) do pcall(function() h:Destroy() end) end
    espHighlights = {}
end

-- =================================================================
--  قائمة صغيرة منسدلة
-- =================================================================
local Gui = Instance.new("ScreenGui")
Gui.Name = "D7_ESP"
Gui.Parent = CoreGui

-- زر صغير دائري
local OpenBtn = Instance.new("TextButton")
OpenBtn.Size = UDim2.new(0, 40, 0, 40)
OpenBtn.Position = UDim2.new(0, 10, 0.5, -20)
OpenBtn.BackgroundColor3 = Color3.fromRGB(138, 43, 226)
OpenBtn.Text = "D7"
OpenBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenBtn.Font = Enum.Font.GothamBold
OpenBtn.TextSize = 12
OpenBtn.Parent = CoreGui
Instance.new("UICorner", OpenBtn).CornerRadius = UDim.new(1, 0)

-- قائمة منسدلة
local Main = Instance.new("Frame")
Main.Size = UDim2.new(0, 180, 0, 50)
Main.Position = UDim2.new(0, 55, 0.5, -25)
Main.BackgroundColor3 = Color3.fromRGB(20, 20, 35)
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.Parent = Gui
Instance.new("UICorner", Main).CornerRadius = UDim.new(0, 10)
Instance.new("UIStroke", Main).Color = Color3.fromRGB(138, 43, 226)

local ESPBtn = Instance.new("TextButton")
ESPBtn.Size = UDim2.new(1, -20, 0, 30)
ESPBtn.Position = UDim2.new(0, 10, 0, 10)
ESPBtn.BackgroundColor3 = Color3.fromRGB(35, 35, 55)
ESPBtn.Text = "ESP: OFF"
ESPBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ESPBtn.Font = Enum.Font.GothamBold
ESPBtn.TextSize = 12
ESPBtn.Parent = Main
Instance.new("UICorner", ESPBtn).CornerRadius = UDim.new(0, 6)

local espState = false
ESPBtn.MouseButton1Click:Connect(function()
    espState = not espState
    ESPBtn.BackgroundColor3 = espState and Color3.fromRGB(80, 50, 140) or Color3.fromRGB(35, 35, 55)
    ESPBtn.Text = "ESP: " .. (espState and "ON" or "OFF")
    if espState then enableESP() else disableESP() end
end)

OpenBtn.MouseButton1Click:Connect(function()
    if Main.Size == UDim2.new(0, 180, 0, 50) then
        Main.Size = UDim2.new(0, 180, 0, 0)
        Main.Visible = false
    else
        Main.Visible = true
        Main.Size = UDim2.new(0, 180, 0, 50)
    end
end)
