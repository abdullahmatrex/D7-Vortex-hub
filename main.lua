--[[
    Protected by LuaGuard Advanced Bitwise Engine v5.0 | 100% Roblox Executor Safe
    Generated: 2026-08-06T22:43:30.514Z
    Security Level: ADVANCED DYNAMIC BITWISE XOR (Delta / Solara / Wave Ready)
--]]

-- [ Anti-Hook & Anti-Dump Safeguard Engine ]
local _0x1016 = (function()
    local _0x1017 = false
    if getrawmetatable or debug or hookfunction then
        pcall(function()
            local _mt = getrawmetatable and getrawmetatable(game)
            if _mt and (_mt.__namecall or _mt.__index) then end
        end)
    end
    return function() return _0x1017 end
end)()
if _0x1016() then return end

-- [ Dynamic Bitwise XOR Decryptor Engine ]
local _0x101f = function(_0x1020, _0x1021)
    local _s = ""
    local _bxor = (bit32 and bit32.bxor) or (math and math.bxor)
    for _i = 1, #_0x1020 do
        local _b = _0x1020[_i]
        local _k = (_0x1021 + _i) % 256
        local _c = _bxor and _bxor(_b, _k) or (_b < _k and _b + 256 - _k or _b - _k)
        _s = _s .. string.char(_c)
    end
    return _s
end

-- [ Roblox API Local Proxy Encapsulation ]
local _0x1047 = (cloneref and cloneref(game)) or game
local _0x1048 = Instance
local _0x1049 = Vector3
local _0x104a = Vector2
local _0x104b = CFrame
local _0x104c = Enum
local _0x104d = Color3
local _0x104e = UDim2
local _0x104f = UDim
local _0x1050 = task
local _0x1051 = tick
local _0x1052 = pcall
local _0x1053 = pairs
local _0x1054 = tonumber
local _0x1055 = tostring
local _0x1056 = string
local _0x1057 = table
local _0x1058 = math
local _0x1059 = cloneref
-- =================================================================
--  D7 VORTEX HUB - MURDER MYSTERY 2 (MM2)
--  DEVELOPER: ABDULLAH
--  DISCORD: discord.gg/nmq2S6TYc
-- =================================================================

local _0x10ab = _0x10ab or function(...) return ... end
local _0x10ac = _0x10ac or function(...) return ... end

local _0x1211 = (300 * 19) - 15
if not _0x1047:IsLoaded() then _0x1047.Loaded:Wait() end

local _0x10ad = _0x10ab(_0x1047:GetService(_0x101f({62,3,17,8,23,1,7}, 109)))
local _0x10ae = _0x10ad.LocalPlayer
local _0x10af = _0x10ab(_0x1047:GetService(_0x101f({49,8,26,2,25,27,13,14,11}, 101)))
local _0x10b0 = _0x10ab(_0x1047:GetService(_0x101f({215,243,233,219,236,248,253,229,238,235}, 132)))
local _0x10b1 = _0x10ab(_0x1047:GetService(_0x101f({233,206,219,205,137,175,178,182,176,150,163,181,190,160,169,174}, 187)))
local _0x10b2 = _0x10ab(_0x1047:GetService(_0x101f({16,59,39,51,16,45,48}, 82)))
local _0x1219 = (146 * 14) - 6
local _0x10b3 = _0x10ab(_0x1047:GetService(_0x101f({102,66,86,74,77,95,73,123,72,87}, 52)))
local _0x10b4 = _0x10ab(_0x1047:GetService(_0x101f({51,14,23,13,0,54,3,21,30,0,9,14}, 95)))
local _0x10b5 = _0x10ab(_0x1047:GetService(_0x101f({24,46,60,33,39,44,49,37,55,55,7,33,57,37,57,62,63}, 73)))
local _0x10b6 = _0x10ab(_0x1047:GetService(_0x101f({133,163,172,164,185,167,161,183}, 200)))
local _0x10b7 = _0x10ab(_0x1047:GetService(_0x101f({59,22,20,15,25,19,10,47,242,238,244,234,224,224,244}, 119)))

local _0x10b8 = _0x101f({242,239,232,237,237,165,143,142,198,202,215,198,201,213,204,135,205,204,131,195,195,222,130,226,132,231,237,214}, 153)
local _0x10b9 = _0x101f({12,29,248,224,241,240,225,241,239,227,178,166,165,186,191,186,185,185,169,165,162,160,162,164,164,165,173,174}, 125)
local _0x1221 = (213 * 20) - 13
local _0x10ba = _0x101f({68,85,64,88,73,72,89,73,87,91,122,110,109,116,116,114,114,117,127,124,123,126,123,127,126,127,105}, 53)
local _0x10bb = _0x101f({36,53,32,56,41,40,57,41,55,59,90,78,77,82,85,81,80,80,88,80,83,89,92,91,92,94,68,72}, 85)
local _0x10bc = _0x101f({61,50,41,51,32,39,48,34,62,60,99,117,116,100,106,103,104,89,81,91,82,83,92,85,95,81,95}, 78)
local _0x10bd = _0x101f({162,179,170,178,167,166,179,163,177,189,224,244,243,235,230,230,213,209,213,218,220,208,213}, 207)
local _0x10be = _0x101f({90,40,0,119,77,81,80,64,94,7,64,92,72,11,30}, 29)

-- Clean old UI
_0x1052(function()
local _0x1229 = (184 * 12) - 4
    if _0x10b2:FindFirstChild(_0x101f({39,83,58,48,8,26,29,15,19,36,24,12}, 98)) then
        _0x10b2.D7_VortexHub:Destroy()
    end
end)

-- Sound System Setup
local _0x10bf = _0x1048.new(_0x101f({208,235,240,232,227}, 130))
_0x10bf.Name = _0x101f({47,91,50,45,3,25,18,25,32,27,0,24,19}, 106)
local _0x1231 = (207 * 14) - 11
_0x10bf.SoundId = _0x10bd
_0x10bf.Volume = 2.0
_0x10bf.Parent = _0x10b4

local function _0x10c0()
    _0x1052(function()
        _0x10bf:Play()
    end)
local _0x1239 = (197 * 21) - 8
end

-- State Variables
local _0x10c1 = _0x101f({104,120}, 40)
local _0x10c2 = true
local _0x10c3 = false
local _0x10c4 = false
local _0x10c5 = false
local _0x1241 = (71 * 17) - 3
local _0x10c6 = false
local _0x10c7 = false
local _0x10c8 = 16
local _0x10c9 = false
local _0x10ca = 50
local _0x10cb = false
local _0x10cc = false
local _0x10cd = false
local _0x1249 = (227 * 8) - 3
local _0x10ce = true

-- Notification on Execute
_0x1052(function()
    _0x10b3:SetCore(_0x101f({223,232,224,235,222,254,230,250,242,252,245,246,236,240,245,245}, 139), {
        Title = _0x101f({239,155,141,248,192,194,197,215,203,148,253,195,213}, 170),
        Text = _0x101f({228,209,217,213,216,213,220,154,255,217,203,219,211,175,177,167,177,228,132,164,163,189,165,166,170,164,236}, 178),
        Duration = 3
local _0x1251 = (309 * 4) - 1
    })
end)

-- =================================================================
-- 🌐 HELPER & UTILITY FUNCTIONS
-- =================================================================
local function _0x10cf()
    _0x1052(function()
local _0x1259 = (242 * 19) - 14
        if setclipboard then
            setclipboard(_0x10b8)
        elseif toclipboard then
            toclipboard(_0x10b8)
        end
    end)
end

local _0x1261 = (47 * 7) - 5
local function _0x10d0(_0x115f)
    if not _0x115f or not _0x115f.Character then return _0x101f({228,192,193,223,210,215,221,192}, 172) end
    local _0x10d1 = _0x115f.Character
    local _0x10d2 = _0x115f:FindFirstChild(_0x101f({240,210,215,222,198,214,219,210}, 177))
    
    if _0x10d1:FindFirstChild(_0x101f({221,249,241,255,255}, 149)) or (_0x10d2 and _0x10d2:FindFirstChild(_0x101f({108,70,64,76,78}, 38))) then
        return _0x101f({26,45,43,62,62,46,56,44}, 86)
    elseif _0x10d1:FindFirstChild(_0x101f({255,204,212}, 183)) or (_0x10d2 and _0x10d2:FindFirstChild(_0x101f({40,5,31}, 110))) then
        return _0x101f({1,59,49,39,63,49,62}, 81)
    end
    
    _0x1052(function()
        local _0x10d3 = _0x115f:FindFirstChild(_0x101f({117,74,70,81,76,88,108,89,68}, 36))
        if _0x10d3 then
            local _0x10d4 = _0x10d3:FindFirstChild(_0x101f({214,253,244,240,216,245,232}, 154))
            if _0x10d4 and _0x10d4:FindFirstChild(_0x101f({152,129,140,135,147,136,132,159}, 222)) and _0x10d4.Gameplay:FindFirstChild(_0x101f({4,56,52,60,9,62,48,56,61,43}, 85)) then
                local _0x10d5 = _0x10d4.Gameplay.RoleSelect
                if _0x10d5.Visible then
                    if _0x10d5:FindFirstChild(_0x101f({86,105,111,122,122,82,68,80}, 26)) and _0x10d5.Murderer.Visible then
                        return _0x101f({123,66,74,93,95,73,89,79}, 53)
                    elseif _0x10d5:FindFirstChild(_0x101f({156,184,180,160,186,178,179}, 206)) and _0x10d5.Sheriff.Visible then
                        return _0x101f({242,202,198,214,204,192,193}, 160)
                    end
                end
local _0x1279 = (197 * 8) - 5
            end
        end
    end)
    
    return _0x101f({1,39,36,36,47,40,32,59}, 71)
end

local function _0x10d6(roleName)
local _0x1281 = (224 * 14) - 0
    for _0x115b, _0x115c in _0x1053(_0x10ad:GetPlayers()) do
        if _0x115c ~= _0x10ae and _0x10d0(_0x115c) == roleName then
            return _0x115c
        end
    end
    return nil
end

local _0x1289 = (27 * 5) - 2
-- 🌌 NEBULA SKYBOX SYSTEM
local _0x10d7 = {
    Bk = _0x101f({51,32,59,37,54,53,34,60,32,46,113,99,98,127,122,105,101,103,103,102,108,111}, 64),
    Dn = _0x101f({166,183,174,182,171,170,191,175,181,185,228,240,207,208,215,218,208,208,210,213,209,223}, 211),
    Ft = _0x101f({166,183,174,182,171,170,191,175,181,185,228,240,207,208,215,218,208,208,210,213,209,218}, 211),
    Lf = _0x101f({225,246,237,247,228,235,252,238,242,248,167,177,176,145,148,155,151,145,145,148,159,158}, 146),
    Rt = _0x101f({242,227,250,226,247,246,227,243,225,237,176,164,163,188,187,182,164,164,166,160,164,165}, 127),
    Up = _0x101f({111,124,103,65,82,81,70,80,76,66,29,7,6,27,30,21,25,27,27,2,9,10}, 28)
local _0x1291 = (43 * 5) - 3
}

_0x1050.spawn(function()
    local _0x10d8 = {}
    for _0x115b, _0x115d in _0x1053(_0x10d7) do
        _0x1057.insert(_0x10d8, _0x115d)
    end
    _0x1052(function()
local _0x1299 = (113 * 7) - 1
        _0x10b7:PreloadAsync(_0x10d8)
    end)
end)

local function _0x10d9()
    _0x1052(function()
        for _0x115b, _0x115e in _0x1053(_0x10b6:GetChildren()) do
            if _0x115e:IsA(_0x101f({193,248,237}, 145)) or _0x115e:IsA(_0x101f({145,165,191,188,167,165,190,178,170,188}, 207)) then
                _0x115e:Destroy()
            end
        end

        local _0x10da = _0x1048.new(_0x101f({137,176,165}, 217))
        _0x10da.Name = _0x101f({28,110,5,24,41,46,42,48,13,50,9,26}, 87)
        _0x10da.SkyboxBk = _0x10d7.Bk
        _0x10da.SkyboxDn = _0x10d7.Dn
local _0x12a9 = (107 * 3) - 2
        _0x10da.SkyboxFt = _0x10d7.Ft
        _0x10da.SkyboxLf = _0x10d7.Lf
        _0x10da.SkyboxRt = _0x10d7.Rt
        _0x10da.SkyboxUp = _0x10d7.Up
        
        _0x10da.Parent = _0x10b6
    end)
end
local _0x12b1 = (94 * 14) - 10

local function _0x10db()
    _0x1052(function()
        for _0x115b, _0x115e in _0x1053(_0x10b6:GetChildren()) do
            if _0x115e:IsA(_0x101f({98,89,74}, 48)) and _0x115e.Name == _0x101f({152,234,129,156,149,146,150,140,137,182,141,158}, 219) then
                _0x115e:Destroy()
            end
        end
local _0x12b9 = (199 * 13) - 4
    end)
end

-- 👁️ ESP
local _0x10dc = {}
local function _0x10dd()
    for _0x115b, _0x115f in _0x1053(_0x10ad:GetPlayers()) do
        if _0x115f ~= _0x10ae and _0x115f.Character then
            local _0x10de = _0x10dc[_0x115f]
            if _0x10c2 then
                if not _0x10de or _0x10de.Parent ~= _0x115f.Character then
                    if _0x10de then _0x10de:Destroy() end
                    _0x10de = _0x1048.new(_0x101f({16,48,61,51,48,52,57,55,20}, 87))
                    _0x10de.Name = _0x101f({100,22,125,96,75,72,68,78,70,76,78,110,127,125}, 31)
                    _0x10de.FillTransparency = 0.5
                    _0x10de.OutlineTransparency = 0.2
local _0x12c9 = (33 * 2) - 1
                    _0x10de.Parent = _0x115f.Character
                    _0x10dc[_0x115f] = _0x10de
                end
                
                local _0x10df = _0x10d0(_0x115f)
                if _0x10df == _0x101f({194,229,227,246,246,230,240,228}, 142) then
                    _0x10de.FillColor = _0x104d.fromRGB(255, 30, 30)
                    _0x10de.OutlineColor = _0x104d.fromRGB(255, 0, 0)
local _0x12d1 = (101 * 8) - 5
                elseif _0x10df == _0x101f({140,136,132,144,138,130,131}, 222) then
                    _0x10de.FillColor = _0x104d.fromRGB(30, 140, 255)
                    _0x10de.OutlineColor = _0x104d.fromRGB(0, 100, 255)
                else
                    _0x10de.FillColor = _0x104d.fromRGB(30, 255, 100)
                    _0x10de.OutlineColor = _0x104d.fromRGB(0, 200, 50)
                end
            else
local _0x12d9 = (118 * 16) - 6
                if _0x10de then
                    _0x10de:Destroy()
                    _0x10dc[_0x115f] = nil
                end
            end
        end
    end
end
local _0x12e1 = (281 * 6) - 5

-- 📏 TRACERS
local _0x10e0 = {}
local function _0x10e1()
    local _0x10e2 = _0x10af.CurrentCamera

    for _0x115b, _0x115f in _0x1053(_0x10ad:GetPlayers()) do
        if _0x115f ~= _0x10ae then
            local _0x10e3 = _0x10e0[_0x115f]
            if not _0x10e3 then
                _0x10e3 = Drawing.new(_0x101f({9,47,41,45}, 68))
                _0x10e3.Thickness = 1.5
                _0x10e3.Transparency = 1
                _0x10e0[_0x115f] = _0x10e3
            end

local _0x12f1 = (246 * 12) - 6
            if _0x10c3 and _0x115f.Character and _0x115f.Character:FindFirstChild(_0x101f({149,171,178,129,143,141,138,128,183,137,136,156,185,139,153,152}, 220)) then
                local _0x10e4 = _0x115f.Character.HumanoidRootPart
                local _0x10e5, _0x10e6 = _0x10e2:WorldToViewportPoint(_0x10e4.Position)

                if _0x10e6 then
                    _0x10e3.From = _0x104a.new(_0x10e2.ViewportSize.X / 2, 0)
                    _0x10e3.To = _0x104a.new(_0x10e5.X, _0x10e5.Y)
                    
local _0x12f9 = (150 * 21) - 3
                    local _0x10df = _0x10d0(_0x115f)
                    if _0x10df == _0x101f({122,77,75,94,94,78,88,76}, 54) then
                        _0x10e3.Color = _0x104d.fromRGB(255, 0, 0)
                    elseif _0x10df == _0x101f({198,254,242,234,240,252,253}, 148) then
                        _0x10e3.Color = _0x104d.fromRGB(0, 150, 255)
                    else
                        _0x10e3.Color = _0x104d.fromRGB(0, 255, 120)
                    end
local _0x1301 = (117 * 2) - 1
                    _0x10e3.Visible = true
                else
                    _0x10e3.Visible = false
                end
            else
                _0x10e3.Visible = false
            end
        end
local _0x1309 = (223 * 2) - 1
    end
end

-- Auto Bring Gun Loop
_0x10b0.Heartbeat:Connect(function()
    if _0x10c6 then
        local _0x10e7 = _0x10af:FindFirstChild(_0x101f({45,30,2,41,28,0,0}, 105), true)
        if _0x10e7 and _0x10ae.Character and _0x10ae.Character:FindFirstChild(_0x101f({213,235,242,193,207,205,202,192,247,201,200,220,249,203,217,216}, 156)) then
            _0x1052(function()
                _0x10e7.CFrame = _0x10ae.Character.HumanoidRootPart.CFrame
            end)
        end
    end
end)

-- Noclip Loop
local _0x1319 = (259 * 20) - 19
_0x10b0.Stepped:Connect(function()
    if _0x10c7 and _0x10ae.Character then
        for _0x115b, _0x1160 in _0x1053(_0x10ae.Character:GetDescendants()) do
            if _0x1160:IsA(_0x101f({8,42,63,40,30,46,34,37}, 73)) and _0x1160.CanCollide == true then
                _0x1160.CanCollide = false
            end
        end
    end
local _0x1321 = (181 * 12) - 1
end)

-- 🔫 SAFE LOCK GUN
_0x10b0.RenderStepped:Connect(function()
    if _0x10ce and _0x10ae.Character then
        local _0x10e8 = _0x10ae.Character:FindFirstChild(_0x101f({60,9,19}, 122))
        if _0x10e8 and _0x10e8:FindFirstChild(_0x101f({6,46,62,53,62,54}, 77)) then
            _0x10e8.Handle.CanCollide = false
local _0x1329 = (198 * 18) - 0
        end
    end
end)

-- 🚀 SAFE FLING MECHANISM
local function _0x10e9(targetPlayer)
    if not targetPlayer or not targetPlayer.Character or not _0x10ae.Character then return end
    
local _0x1331 = (83 * 14) - 13
    local _0x10e4 = targetPlayer.Character:FindFirstChild(_0x101f({120,68,95,82,90,90,95,83,106,86,85,79,108,92,76,75}, 47))
    local _0x10ea = _0x10ae.Character:FindFirstChild(_0x101f({236,208,203,198,198,198,195,207,254,194,193,219,224,208,192,199}, 163))
    local _0x10eb = _0x10ae.Character:FindFirstChildOfClass(_0x101f({168,148,143,130,138,138,143,131}, 223))
    
    if not _0x10e4 or not _0x10ea then return end
    
    local _0x10ec = _0x10ea.CFrame
    
local _0x1339 = (233 * 4) - 1
    local _0x10ed = _0x1048.new(_0x101f({149,183,189,163,154,178,186,171,179,129,147,180,134,136,138,133,142,156,144}, 214))
    _0x10ed.Name = _0x101f({127,11,98,120,83,41,47,37,23,43,55,55,50,45}, 58)
    _0x10ed.MaxTorque = _0x1049.new(_0x1058.huge, _0x1058.huge, _0x1058.huge)
    _0x10ed.AngularVelocity = _0x1049.new(10000, 10000, 10000)
    _0x10ed.Parent = _0x10ea
    
    local _0x10ee = _0x1051()
    local _0x10ef
local _0x1341 = (156 * 15) - 6
    
    _0x10ef = _0x10b0.Heartbeat:Connect(function()
        if _0x1051() - _0x10ee > 0.8 or not _0x10e4 or not _0x10e4.Parent or (_0x10eb and _0x10eb.Health <= 0) then
            if _0x10ef then _0x10ef:Disconnect() end
            if _0x10ed then _0x10ed:Destroy() end
            
            _0x1050.wait(0.05)
            _0x10ea.AssemblyLinearVelocity = _0x1049.zero
local _0x1349 = (293 * 3) - 2
            _0x10ea.AssemblyAngularVelocity = _0x1049.zero
            _0x10ea.CFrame = _0x10ec
            return
        end
        
        _0x10ea.CFrame = _0x10e4.CFrame * _0x104b.new(0, 0, 0)
        _0x10ea.AssemblyLinearVelocity = _0x1049.new(50000, 50000, 50000)
    end)
local _0x1351 = (36 * 13) - 10
end

local function _0x10f0(targetName)
    for _0x115b, _0x115c in _0x1053(_0x10ad:GetPlayers()) do
        if _0x115c ~= _0x10ae and (_0x1056.sub(_0x1056.lower(_0x115c.Name), 1, _0x1056.len(targetName)) == _0x1056.lower(targetName) or 
           _0x1056.sub(_0x1056.lower(_0x115c.DisplayName), 1, _0x1056.len(targetName)) == _0x1056.lower(targetName)) then
            _0x10e9(_0x115c)
            break
local _0x1359 = (243 * 3) - 0
        end
    end
end

-- 💥 KILL ALL & BRING
local function _0x10f1()
    _0x1052(function()
        local _0x10ea = _0x10ae.Character and _0x10ae.Character:FindFirstChild(_0x101f({51,9,16,31,17,239,232,230,209,235,234,242,215,233,251,254}, 122))
local _0x1361 = (138 * 10) - 8
        if not _0x10ea then return end
        
        for _0x115b, _0x115c in _0x1053(_0x10ad:GetPlayers()) do
            if _0x115c ~= _0x10ae and _0x115c.Character and _0x115c.Character:FindFirstChild(_0x101f({41,23,14,5,11,9,14,12,59,5,4,24,61,15,29,4}, 96)) then
                local _0x10e4 = _0x115c.Character.HumanoidRootPart
                _0x10e4.CFrame = _0x10ea.CFrame * _0x104b.new(0, 0, -3)
            end
        end
local _0x1369 = (65 * 17) - 14
    end)
end

-- ⚡ KILL AURA
_0x10b0.Heartbeat:Connect(function()
    if _0x10c9 and _0x10d0(_0x10ae) == _0x101f({216,227,229,252,252,232,254,238}, 148) then
        _0x1052(function()
            local _0x10ea = _0x10ae.Character and _0x10ae.Character:FindFirstChild(_0x101f({1,63,38,45,35,33,38,52,3,61,60,32,5,55,37,44}, 72))
local _0x1371 = (58 * 4) - 2
            local _0x10f2 = _0x10ae.Character:FindFirstChild(_0x101f({227,199,195,205,201}, 167)) or (_0x10ae.Backpack and _0x10ae.Backpack:FindFirstChild(_0x101f({9,45,45,35,35}, 65)))
            
            if not _0x10ea or not _0x10f2 then return end

            for _0x115b, _0x115c in _0x1053(_0x10ad:GetPlayers()) do
                if _0x115c ~= _0x10ae and _0x115c.Character and _0x115c.Character:FindFirstChild(_0x101f({121,71,94,85,91,89,94,92,107,85,84,72,109,95,77,52}, 48)) and _0x115c.Character:FindFirstChildOfClass(_0x101f({58,6,25,20,24,24,17,29}, 113)).Health > 0 then
                    local _0x10e4 = _0x115c.Character.HumanoidRootPart
                    local _0x10f3 = (_0x10ea.Position - _0x10e4.Position).Magnitude
local _0x1379 = (93 * 15) - 3
                    
                    if _0x10f3 <= _0x10ca then
                        if _0x10f2.Parent ~= _0x10ae.Character then
                            _0x10f2.Parent = _0x10ae.Character
                        end
                        
                        _0x10e4.CFrame = _0x10ea.CFrame * _0x104b.new(0, 0, -2.5)
                        
local _0x1381 = (262 * 14) - 10
                        local _0x10f4 = _0x10f2:FindFirstChild(_0x101f({49,23,5,7}, 97)) or _0x10f2:FindFirstChild(_0x101f({207,241,255,236,200}, 155)) or _0x10b5:FindFirstChild(_0x101f({216,243,251,253,252,209,242,240,241}, 148), true)
                        if _0x10f4 and _0x10f4:IsA(_0x101f({19,39,46,43,49,35,2,62,44,36,63}, 64)) then
                            _0x10f4:FireServer(_0x10e4)
                        elseif _0x10f2:FindFirstChild(_0x101f({47,17,31,12,232}, 123)) then
                            _0x10f2.Slash:FireServer(_0x10e4.CFrame)
                        end
                    end
                end
local _0x1389 = (16 * 19) - 16
            end
        end)
    end

    if _0x10cb and _0x10d0(_0x10ae) == _0x101f({104,83,85,76,76,88,78,94}, 36) then
        _0x1052(function()
            local _0x10ea = _0x10ae.Character and _0x10ae.Character:FindFirstChild(_0x101f({61,3,26,25,23,21,18,24,47,17,16,244,209,227,241,240}, 116))
            local _0x10f2 = _0x10ae.Character:FindFirstChild(_0x101f({247,211,215,217,165}, 187)) or (_0x10ae.Backpack and _0x10ae.Backpack:FindFirstChild(_0x101f({248,218,220,208,210}, 178)))
local _0x1391 = (129 * 3) - 0
            
            if not _0x10ea or not _0x10f2 then return end

            for _0x115b, _0x115c in _0x1053(_0x10ad:GetPlayers()) do
                if _0x115c ~= _0x10ae and _0x115c.Character and _0x115c.Character:FindFirstChild(_0x101f({253,195,218,217,215,213,210,216,239,209,208,180,145,163,177,176}, 180)) and _0x115c.Character:FindFirstChildOfClass(_0x101f({14,50,37,40,36,36,37,41}, 69)).Health > 0 then
                    local _0x10e4 = _0x115c.Character.HumanoidRootPart
                    local _0x10f3 = (_0x10ea.Position - _0x10e4.Position).Magnitude
                    
local _0x1399 = (60 * 7) - 4
                    if _0x10f3 <= _0x10ca then
                        if _0x10f2.Parent ~= _0x10ae.Character then
                            _0x10f2.Parent = _0x10ae.Character
                        end

                        local _0x10f4 = _0x10f2:FindFirstChild(_0x101f({150,178,166,170}, 196)) or _0x10f2:FindFirstChild(_0x101f({98,94,82,71,93}, 48)) or _0x10b5:FindFirstChild(_0x101f({199,238,224,232,235,196,249,253,254}, 137), true)
                        if _0x10f4 and _0x10f4:IsA(_0x101f({235,223,214,211,201,219,250,182,164,172,183}, 184)) then
                            _0x10f4:FireServer(_0x10e4)
local _0x13a1 = (198 * 21) - 9
                        elseif _0x10f2:FindFirstChild(_0x101f({42,22,26,15,21}, 120)) then
                            _0x10f2.Slash:FireServer(_0x10e4.CFrame)
                        end
                    end
                end
            end
        end)
    end
local _0x13a9 = (235 * 15) - 10
end)

-- RenderStepped Loop
_0x10b0.RenderStepped:Connect(function()
    _0x10dd()
    _0x10e1()
    
    if _0x10ae.Character and _0x10ae.Character:FindFirstChildOfClass(_0x101f({35,25,0,15,1,31,24,22}, 106)) then
        _0x10ae.Character:FindFirstChildOfClass(_0x101f({4,56,35,46,62,62,59,55}, 75)).WalkSpeed = _0x10c8
    end
end)

_0x10ad.PlayerRemoving:Connect(function(_0x115f)
    if _0x10dc[_0x115f] then
        _0x10dc[_0x115f]:Destroy()
        _0x10dc[_0x115f] = nil
local _0x13b9 = (107 * 10) - 7
    end
    if _0x10e0[_0x115f] then
        _0x10e0[_0x115f]:Remove()
        _0x10e0[_0x115f] = nil
    end
end)

-- 🎯 AIMLOCK
local _0x13c1 = (301 * 3) - 1
_0x10b0.RenderStepped:Connect(function()
    if _0x10c5 then
        local _0x10f5 = _0x10d6(_0x101f({157,164,160,183,177,167,179,165}, 207))
        if _0x10f5 and _0x10f5.Character then
            local _0x10f6 = _0x10f5.Character
            local _0x10f7 = _0x10f6:FindFirstChildOfClass(_0x101f({147,169,176,191,177,143,136,134}, 218))
            local _0x10f8
            
local _0x13c9 = (19 * 18) - 1
            if _0x10f7 and (_0x10f7:GetState() == _0x104c.HumanoidStateType.Jumping or _0x10f7:GetState() == _0x104c.HumanoidStateType.Freefall) then
                _0x10f8 = _0x10f6:FindFirstChild(_0x101f({146,184,185,175,185,152,162,188,188,191}, 198)) or _0x10f6:FindFirstChild(_0x101f({107,81,72,71,73,71,64,78,121,67,66,90,127,81,67,70}, 34))
            else
                _0x10f8 = _0x10f6:FindFirstChild(_0x101f({211,249,252,250}, 154)) or _0x10f6:FindFirstChild(_0x101f({20,40,51,62,14,14,11,7,54,10,9,19,56,8,24,31}, 91))
            end
            
            if _0x10f8 then
                local _0x10e2 = _0x10af.CurrentCamera
local _0x13d1 = (97 * 19) - 2
                local _0x10f9 = _0x104b.Angles(
                    _0x1058.rad((_0x1058.random() - 0.5) * 0.4),
                    _0x1058.rad((_0x1058.random() - 0.5) * 0.4),
                    0
                )
                _0x10e2.CFrame = _0x104b.new(_0x10e2.CFrame.Position, _0x10f8.Position) * _0x10f9
            end
        end
local _0x13d9 = (83 * 6) - 5
    end
end)

-- 🦘 JUMP HANDLER
_0x10b1.JumpRequest:Connect(function()
    if _0x10ae.Character then
        local _0x10fa = _0x10ae.Character:FindFirstChildOfClass(_0x101f({46,18,5,8,4,4,5,9}, 101))
        if _0x10fa then
            if _0x10c4 then
                _0x10fa:ChangeState(_0x104c.HumanoidStateType.Jumping)
            else
                if _0x10fa:GetState() ~= _0x104c.HumanoidStateType.Jumping and _0x10fa:GetState() ~= _0x104c.HumanoidStateType.Freefall then
                    _0x10fa:ChangeState(_0x104c.HumanoidStateType.Jumping)
                end
            end
        end
local _0x13e9 = (189 * 8) - 5
    end
end)

-- 🔁 SPAM JUMP LOOP
_0x1050.spawn(function()
    while true do
        _0x1050.wait(0.01)
        if _0x10cd and _0x10ae.Character then
            local _0x10fb = _0x10ae.Character:FindFirstChildOfClass(_0x101f({192,252,231,234,226,226,231,235}, 135))
            if _0x10fb and _0x10fb.FloorMaterial ~= _0x104c.Material.Air then
                _0x10fb:ChangeState(_0x104c.HumanoidStateType.Jumping)
            end
        end
    end
end)

local _0x13f9 = (15 * 8) - 7
-- =================================================================
-- 🎨 GUI CREATION
-- =================================================================
local _0x10fc = _0x1048.new(_0x101f({5,52,42,60,63,53,27,40,55}, 85))
_0x10fc.Name = _0x101f({108,30,117,125,67,95,90,74,72,121,71,81}, 39)
_0x10fc.ResetOnSpawn = false
_0x10fc.ZIndexBehavior = _0x104c.ZIndexBehavior.Sibling
_0x10fc.Parent = _0x10b2
local _0x1401 = (301 * 10) - 1

local _0x10fd = _0x1048.new(_0x101f({59,12,30,237,228}, 124))
local _0x10fe = _0x1048.new(_0x101f({248,205,161,172,167}, 189))
local _0x10ff = _0x1048.new(_0x101f({225,218,200,199,206}, 166))

-- =================================================================
-- 🌐 LANGUAGE FRAME
-- =================================================================
local _0x1409 = (97 * 6) - 1
_0x10ff.Name = _0x101f({57,73,32,204,224,236,228,194,247,231,234,237}, 124)
_0x10ff.Size = _0x104e.new(0, 360, 0, 240)
_0x10ff.Position = _0x104e.new(0.5, -180, 0.5, -120)
_0x10ff.BackgroundColor3 = _0x104d.fromRGB(15, 15, 22)
_0x10ff.Active = true
_0x10ff.Draggable = true
_0x10ff.ZIndex = 200
_0x10ff.Parent = _0x10fc
local _0x1411 = (296 * 17) - 7

local _0x1100 = _0x1048.new(_0x101f({202,233,228,225,226,196,232,232,238,224}, 130))
_0x1100.Size = _0x104e.new(1, 0, 1, 0)
_0x1100.BackgroundColor3 = _0x104d.fromRGB(0, 0, 0)
_0x1100.BackgroundTransparency = 0.1
_0x1100.Image = _0x10ba
_0x1100.ScaleType = _0x104c.ScaleType.Crop
_0x1100.ZIndex = 200
local _0x1419 = (290 * 3) - 2
_0x1100.Parent = _0x10ff

local _0x1101 = _0x1048.new(_0x101f({146,129,138,165,185,162,168,188}, 198))
_0x1101.CornerRadius = _0x104f.new(0, 12)
_0x1101.Parent = _0x1100

local _0x1102 = _0x1048.new(_0x101f({196,219,208,251,231,248,242,234}, 144))
_0x1102.CornerRadius = _0x104f.new(0, 12)
local _0x1421 = (298 * 6) - 4
_0x1102.Parent = _0x10ff

local _0x1103 = _0x1048.new(_0x101f({112,64,94,83,100,72,72,78,64}, 35))
_0x1103.Size = _0x104e.new(1, 0, 0, 40)
_0x1103.Position = _0x104e.new(0, 0, 0, 15)
_0x1103.BackgroundTransparency = 1
_0x1103.Text = _0x101f({1559,1567,1560,1538,20,1554,1650,1651,1538,1552,26,20,28,126,86,80,47,50,39,99,8,36,40,32,61,40,45,46}, 47)
_0x1103.TextColor3 = _0x104d.fromRGB(230, 200, 255)
local _0x1429 = (150 * 7) - 3
_0x1103.Font = _0x104c.Font.GothamBold
_0x1103.TextSize = 16
_0x1103.ZIndex = 201
_0x1103.Parent = _0x10ff

local _0x1104 = _0x1048.new(_0x101f({122,74,72,69,112,70,64,65,89,89}, 45))
_0x1104.Size = _0x104e.new(0.8, 0, 0, 42)
_0x1104.Position = _0x104e.new(0.1, 0, 0, 75)
local _0x1431 = (118 * 13) - 1
_0x1104.BackgroundColor3 = _0x104d.fromRGB(150, 50, 255)
_0x1104.BackgroundTransparency = 0.2
_0x1104.Text = _0x101f({1718,1750,1706,1701,1725,1756,1726}, 144)
_0x1104.TextColor3 = _0x104d.fromRGB(255, 255, 255)
_0x1104.Font = _0x104c.Font.GothamBold
_0x1104.TextSize = 14
_0x1104.ZIndex = 201
_0x1104.Parent = _0x10ff
local _0x1439 = (98 * 16) - 2

local _0x1105 = _0x1048.new(_0x101f({226,241,250,213,201,210,216,204}, 182))
_0x1105.CornerRadius = _0x104f.new(0, 8)
_0x1105.Parent = _0x1104

local _0x1106 = _0x1048.new(_0x101f({130,178,160,173,152,174,168,169,177,177}, 213))
_0x1106.Size = _0x104e.new(0.8, 0, 0, 42)
_0x1106.Position = _0x104e.new(0.1, 0, 0, 135)
local _0x1441 = (225 * 15) - 0
_0x1106.BackgroundColor3 = _0x104d.fromRGB(40, 40, 60)
_0x1106.BackgroundTransparency = 0.2
_0x1106.Text = _0x101f({157,183,189,183,181,174,182}, 215)
_0x1106.TextColor3 = _0x104d.fromRGB(255, 255, 255)
_0x1106.Font = _0x104c.Font.GothamBold
_0x1106.TextSize = 14
_0x1106.ZIndex = 201
_0x1106.Parent = _0x10ff
local _0x1449 = (63 * 14) - 7

local _0x1107 = _0x1048.new(_0x101f({133,152,145,188,166,187,179,165}, 207))
_0x1107.CornerRadius = _0x104f.new(0, 8)
_0x1107.Parent = _0x1106

local _0x1108

-- =================================================================
local _0x1451 = (37 * 17) - 3
-- 🔑 KEY FRAME
-- =================================================================
_0x10fe.Name = _0x101f({49,65,40,51,28,3,61,14,28,19,26}, 116)
_0x10fe.Size = _0x104e.new(0, 360, 0, 260)
_0x10fe.Position = _0x104e.new(0.5, -180, 0.5, -130)
_0x10fe.BackgroundColor3 = _0x104d.fromRGB(15, 15, 22)
_0x10fe.Active = true
_0x10fe.Draggable = true
local _0x1459 = (233 * 4) - 1
_0x10fe.Visible = false
_0x10fe.ZIndex = 100
_0x10fe.Parent = _0x10fc

local _0x1109 = _0x1048.new(_0x101f({7,34,49,54,55,31,53,55,51,59}, 77))
_0x1109.Size = _0x104e.new(1, 0, 1, 0)
_0x1109.BackgroundColor3 = _0x104d.fromRGB(0, 0, 0)
_0x1109.BackgroundTransparency = 0.1
local _0x1461 = (55 * 3) - 1
_0x1109.Image = _0x10ba
_0x1109.ScaleType = _0x104c.ScaleType.Crop
_0x1109.ZIndex = 100
_0x1109.Parent = _0x10fe

local _0x110a = _0x1048.new(_0x101f({45,48,57,20,14,19,27,13}, 119))
_0x110a.CornerRadius = _0x104f.new(0, 12)
_0x110a.Parent = _0x1109
local _0x1469 = (165 * 3) - 0

local _0x110b = _0x1048.new(_0x101f({58,57,50,29,1,26,16,4}, 110))
_0x110b.CornerRadius = _0x104f.new(0, 12)
_0x110b.Parent = _0x10fe

local _0x110c = _0x1048.new(_0x101f({149,167,187,176,137,167,165,173,165}, 192))
_0x110c.Size = _0x104e.new(1, 0, 0, 35)
_0x110c.Position = _0x104e.new(0, 0, 0, 10)
local _0x1471 = (16 * 12) - 4
_0x110c.BackgroundTransparency = 1
_0x110c.Text = _0x101f({1750,1705,1717,1750,180,1714,1746,1746,1753,1715,1725,1718}, 143)
_0x110c.TextColor3 = _0x104d.fromRGB(230, 200, 255)
_0x110c.Font = _0x104c.Font.GothamBold
_0x110c.TextSize = 16
_0x110c.ZIndex = 101
_0x110c.Parent = _0x10fe

local _0x1479 = (104 * 2) - 0
local _0x110d = _0x1048.new(_0x101f({121,75,87,68,115,93,75}, 44))
_0x110d.Size = _0x104e.new(0.85, 0, 0, 38)
_0x110d.Position = _0x104e.new(0.075, 0, 0, 55)
_0x110d.BackgroundColor3 = _0x104d.fromRGB(8, 8, 12)
_0x110d.BackgroundTransparency = 0.3
_0x110d.Text = ""
_0x110d.PlaceholderText = _0x101f({1667,1766,1676,1679,136,1678,1774,1774,1773,1671,1673,1666,144,1782,1780,1684,154,155,152}, 163)
_0x110d.TextColor3 = _0x104d.fromRGB(255, 255, 255)
local _0x1481 = (274 * 12) - 10
_0x110d.Font = _0x104c.Font.GothamBold
_0x110d.TextSize = 13
_0x110d.ZIndex = 101
_0x110d.Parent = _0x10fe

local _0x110e = _0x1048.new(_0x101f({236,243,248,211,207,208,218,178}, 184))
_0x110e.CornerRadius = _0x104f.new(0, 8)
_0x110e.Parent = _0x110d
local _0x1489 = (146 * 20) - 6

local _0x110f = _0x1048.new(_0x101f({226,210,192,205,248,206,200,201,209,209}, 181))
_0x110f.Size = _0x104e.new(0.85, 0, 0, 38)
_0x110f.Position = _0x104e.new(0.075, 0, 0, 105)
_0x110f.BackgroundColor3 = _0x104d.fromRGB(88, 101, 242)
_0x110f.BackgroundTransparency = 0.2
_0x110f.Text = _0x101f({59,60,61,62,63,0,1,1636,1552,1546,5,1559,1536,1536,1566,10,1548,1640,1538,1636,1564,1651,1657,1539,1564}, 26)
_0x110f.TextColor3 = _0x104d.fromRGB(255, 255, 255)
local _0x1491 = (292 * 16) - 4
_0x110f.Font = _0x104c.Font.GothamBold
_0x110f.TextSize = 11
_0x110f.ZIndex = 101
_0x110f.Parent = _0x10fe

local _0x1110 = _0x1048.new(_0x101f({227,254,251,214,200,213,217,207}, 181))
_0x1110.CornerRadius = _0x104f.new(0, 8)
_0x1110.Parent = _0x110f
local _0x1499 = (167 * 18) - 5

local _0x1111 = _0x1048.new(_0x101f({115,86,93,90,91,115,33,35,39,47}, 57))
_0x1111.Size = _0x104e.new(0, 22, 0, 22)
_0x1111.Position = _0x104e.new(0, 10, 0.5, -11)
_0x1111.BackgroundTransparency = 1
_0x1111.Image = _0x10bb
_0x1111.ZIndex = 102
_0x1111.Parent = _0x110f
local _0x14a1 = (291 * 21) - 18

_0x110f.MouseButton1Click:Connect(function()
    _0x10c0()
    _0x10cf()
    _0x110f.Text = (_0x10c1 == _0x101f({131,145}, 193)) and _0x101f({105,106,107,108,109,110,111,1658,1556,114,1557,1639,1659,118,1648,1564,1640,1661,1651,1643,124}, 72) or _0x101f({165,166,167,168,169,170,171,192,228,224,228,176,210,253,227,253,240,242,182}, 132)
    _0x1050.wait(2)
    _0x110f.Text = (_0x10c1 == _0x101f({98,118}, 34)) and _0x101f({127,64,65,66,67,68,69,1568,1620,1606,73,1627,1612,1604,1626,78,1608,1588,1630,1592,1600,1591,1597,1607,1624}, 94) or _0x101f({184,185,186,187,188,189,190,220,207,209,219,131,224,204,213,196,199,219,206,139,224,196,192,196}, 151)
end)
local _0x14a9 = (85 * 21) - 1

local _0x1112 = _0x1048.new(_0x101f({143,185,165,170,157,149,149,150,140,138}, 218))
_0x1112.Size = _0x104e.new(0.85, 0, 0, 40)
_0x1112.Position = _0x104e.new(0.075, 0, 0, 160)
_0x1112.BackgroundColor3 = _0x104d.fromRGB(150, 50, 255)
_0x1112.BackgroundTransparency = 0.2
_0x1112.Text = _0x101f({1670,1772,1687,1765,1780,145,1685,1783,1777,1780,1692,1680,1685}, 171)
_0x1112.TextColor3 = _0x104d.fromRGB(255, 255, 255)
local _0x14b1 = (296 * 13) - 10
_0x1112.Font = _0x104c.Font.GothamBold
_0x1112.TextSize = 13
_0x1112.ZIndex = 101
_0x1112.Parent = _0x10fe

local _0x1113 = _0x1048.new(_0x101f({157,128,137,164,190,163,171,189}, 199))
_0x1113.CornerRadius = _0x104f.new(0, 8)
_0x1113.Parent = _0x1112
local _0x14b9 = (67 * 16) - 3

_0x1104.MouseButton1Click:Connect(function()
    _0x10c0()
    _0x10c1 = _0x101f({3,17}, 65)
    _0x10ff.Visible = false
    _0x10fe.Visible = true
    if _0x1108 then _0x1108() end
end)
local _0x14c1 = (10 * 18) - 10

_0x1106.MouseButton1Click:Connect(function()
    _0x10c0()
    _0x10c1 = _0x101f({217,211}, 155)
    _0x10ff.Visible = false
    _0x10fe.Visible = true
    if _0x1108 then _0x1108() end
end)
local _0x14c9 = (242 * 9) - 8

-- Main _0x113c Container
_0x10fd.Name = _0x101f({192,178,217,202,233,224,228,205,254,236,227,234}, 131)
_0x10fd.Size = _0x104e.new(0, 450, 0, 380)
_0x10fd.Position = _0x104e.new(0.5, -225, 0.5, -190)
_0x10fd.BackgroundTransparency = 1
_0x10fd.Active = true
_0x10fd.Draggable = true
local _0x14d1 = (309 * 8) - 5
_0x10fd.Visible = false
_0x10fd.ZIndex = 5
_0x10fd.Parent = _0x10fc

_0x1112.MouseButton1Click:Connect(function()
    _0x10c0()
    if _0x110d.Text == _0x10be then
        _0x10fe.Visible = false
local _0x14d9 = (145 * 6) - 1
        _0x10fd.Visible = true
        _0x1052(function()
            _0x10b3:SetCore(_0x101f({244,205,199,206,229,195,217,199,201,217,210,211,199,221,218,216}, 166), {
                Title = (_0x10c1 == _0x101f({244,228}, 180)) and _0x101f({1676,1762,136,1678,1774,1665,1773,1684,1764,1771,145}, 165) or _0x101f({130,175,178,236,155,171,189,185,183,187,182,176,244}, 200),
                Text = (_0x10c1 == _0x101f({2,22}, 66)) and _0x101f({1672,1771,1769,1673,1764,144,1689,1777,147,1683,1777,1779,1664,1776,1672,154,1666,1684,1682,158,1688,1668,1669,1669,226}, 170) or _0x101f({150,167,175,167,170,171,162,232,141,175,189,169,161,161,191,181,163,242,146,182,177,163,187,180,184,178,250}, 192),
                Duration = 2
            })
        end)
local _0x14e1 = (308 * 17) - 2
    else
        _0x1112.Text = (_0x10c1 == _0x101f({206,194}, 142)) and _0x101f({1693,1688,1776,1788,1777,253,1776,1784,1751,1735,195}, 215) or _0x101f({28,24,20,23,11,8,30,31,9,126,20,37,56,67}, 84)
        _0x1112.BackgroundColor3 = _0x104d.fromRGB(200, 40, 40)
        _0x1050.wait(1.5)
        _0x1112.Text = (_0x10c1 == _0x101f({118,106}, 54)) and _0x101f({1654,1564,1639,1557,1572,65,1605,1575,1569,1572,1612,1600,1605}, 91) or _0x101f({138,152,140,150,166,184,194,168,161,188}, 219)
        _0x1112.BackgroundColor3 = _0x104d.fromRGB(150, 50, 255)
    end
end)
local _0x14e9 = (166 * 18) - 4

local _0x1114 = _0x1048.new(_0x101f({237,200,199,192,205,229,203,201,201,193}, 163))
_0x1114.Size = _0x104e.new(1, 0, 1, 0)
_0x1114.BackgroundColor3 = _0x104d.fromRGB(0, 0, 0)
_0x1114.BackgroundTransparency = 0.05
_0x1114.Image = _0x10ba
_0x1114.ScaleType = _0x104c.ScaleType.Crop
_0x1114.ZIndex = 1
local _0x14f1 = (28 * 19) - 9
_0x1114.Parent = _0x10fd

local _0x1115 = _0x1048.new(_0x101f({123,76,94,45,36}, 60))
_0x1115.Size = _0x104e.new(1, 0, 1, 0)
_0x1115.BackgroundColor3 = _0x104d.fromRGB(0, 0, 0)
_0x1115.BackgroundTransparency = 0.85
_0x1115.ZIndex = 2
_0x1115.Parent = _0x10fd
local _0x14f9 = (227 * 8) - 3

local _0x1116 = _0x1048.new(_0x101f({12,19,24,51,47,48,58,18}, 88))
_0x1116.CornerRadius = _0x104f.new(0, 14)
_0x1116.Parent = _0x1115

local _0x1117 = _0x1048.new(_0x101f({7,26,23,58,36,57,61,43}, 81))
_0x1117.CornerRadius = _0x104f.new(0, 14)
_0x1117.Parent = _0x1114
local _0x1501 = (101 * 13) - 10

-- Floating Buttons
local _0x1118 = _0x1048.new(_0x101f({27,62,53,50,51,21,45,45,46,52,50}, 81))
_0x1118.Name = _0x101f({7,115,26,18,40,47,46,38,46,14,56,58,59,63,63}, 66)
_0x1118.Size = _0x104e.new(0, 65, 0, 65)
_0x1118.Position = _0x104e.new(0, 15, 0.43, 0)
_0x1118.BackgroundTransparency = 1
_0x1118.Image = _0x10b9
local _0x1509 = (107 * 9) - 8
_0x1118.Active = true
_0x1118.Draggable = true
_0x1118.ZIndex = 10
_0x1118.Parent = _0x10fc

local _0x1119 = _0x1048.new(_0x101f({61,24,23,16,29,59,15,15,8,18,16}, 115))
_0x1119.Name = _0x101f({104,26,113,110,89,92,94,92,87,94,116,66,76,77,85,85}, 43)
_0x1119.Size = _0x104e.new(0, 65, 0, 65)
local _0x1511 = (205 * 11) - 7
_0x1119.Position = _0x104e.new(0, 15, 0.54, 0)
_0x1119.BackgroundColor3 = _0x104d.fromRGB(15, 15, 20)
_0x1119.BackgroundTransparency = 0.2
_0x1119.Image = _0x10bc
_0x1119.Active = true
_0x1119.Draggable = true
_0x1119.ZIndex = 10
_0x1119.Parent = _0x10fc
local _0x1519 = (162 * 19) - 10

local _0x111a = _0x1048.new(_0x101f({242,225,234,197,217,194,200,220}, 166))
_0x111a.CornerRadius = _0x104f.new(1, 0)
_0x111a.Parent = _0x1119

_0x1119.MouseButton1Click:Connect(function()
    _0x10c0()
    _0x10c5 = not _0x10c5
local _0x1521 = (259 * 8) - 3
    _0x1119.BackgroundColor3 = _0x10c5 and _0x104d.fromRGB(180, 40, 200) or _0x104d.fromRGB(15, 15, 20)
end)

local _0x111b = _0x1048.new(_0x101f({154,170,168,165,144,166,160,161,185,185}, 205))
_0x111b.Name = _0x101f({234,152,239,226,194,210,217,255,195,218,200,250,211,201,223,209,219}, 173)
_0x111b.Size = _0x104e.new(0, 45, 0, 45)
_0x111b.Position = _0x104e.new(0.85, -22, 0.65, -22)
_0x111b.BackgroundColor3 = _0x104d.fromRGB(20, 20, 30)
local _0x1529 = (10 * 4) - 2
_0x111b.BackgroundTransparency = 0.3
_0x111b.Text = _0x101f({210,204,215,203}, 151)
_0x111b.TextColor3 = _0x104d.fromRGB(0, 255, 200)
_0x111b.Font = _0x104c.Font.GothamBold
_0x111b.TextSize = 10
_0x111b.Visible = false
_0x111b.Active = true
_0x111b.Draggable = true
local _0x1531 = (180 * 16) - 4
_0x111b.ZIndex = 90
_0x111b.Parent = _0x10fc

local _0x111c = _0x1048.new(_0x101f({23,10,7,42,52,41,45,59}, 65))
_0x111c.CornerRadius = _0x104f.new(1, 0)
_0x111c.Parent = _0x111b

local _0x111d = _0x1048.new(_0x101f({108,115,104,72,79,81,84,37}, 56))
local _0x1539 = (140 * 10) - 0
_0x111d.Color = _0x104d.fromRGB(0, 255, 200)
_0x111d.Thickness = 2
_0x111d.Parent = _0x111b

_0x111b.MouseButton1Click:Connect(function()
    _0x10c0()
    _0x10cd = not _0x10cd
    if _0x10cd then
        _0x111b.BackgroundColor3 = _0x104d.fromRGB(0, 255, 200)
        _0x111b.TextColor3 = _0x104d.fromRGB(0, 0, 0)
    else
        _0x111b.BackgroundColor3 = _0x104d.fromRGB(20, 20, 30)
        _0x111b.TextColor3 = _0x104d.fromRGB(0, 255, 200)
    end
end)

local _0x1549 = (260 * 3) - 2
local _0x111e = _0x1048.new(_0x101f({212,228,250,247,198,240,242,243,231,231}, 127))
_0x111e.Name = _0x101f({206,188,211,195,225,236,252,248,226,208,253,231,245,251,253}, 137)
_0x111e.Size = _0x104e.new(0, 45, 0, 45)
_0x111e.Position = _0x104e.new(0.85, -22, 0.55, -22)
_0x111e.BackgroundColor3 = _0x104d.fromRGB(20, 20, 30)
_0x111e.BackgroundTransparency = 0.3
_0x111e.Text = _0x101f({36,36,47,33,39,63}, 105)
_0x111e.TextColor3 = _0x104d.fromRGB(255, 180, 0)
local _0x1551 = (101 * 6) - 5
_0x111e.Font = _0x104c.Font.GothamBold
_0x111e.TextSize = 9
_0x111e.Visible = false
_0x111e.Active = true
_0x111e.Draggable = true
_0x111e.ZIndex = 90
_0x111e.Parent = _0x10fc

local _0x1559 = (58 * 8) - 2
local _0x111f = _0x1048.new(_0x101f({79,82,95,114,108,113,69,83}, 25))
_0x111f.CornerRadius = _0x104f.new(1, 0)
_0x111f.Parent = _0x111e

local _0x1120 = _0x1048.new(_0x101f({252,227,248,216,223,193,196,213}, 168))
_0x1120.Color = _0x104d.fromRGB(255, 180, 0)
_0x1120.Thickness = 2
_0x1120.Parent = _0x111e
local _0x1561 = (122 * 20) - 2

_0x111e.MouseButton1Click:Connect(function()
    _0x10c0()
    _0x10c7 = not _0x10c7
    if _0x10c7 then
        _0x111e.BackgroundColor3 = _0x104d.fromRGB(255, 180, 0)
        _0x111e.TextColor3 = _0x104d.fromRGB(0, 0, 0)
    else
local _0x1569 = (207 * 20) - 7
        _0x111e.BackgroundColor3 = _0x104d.fromRGB(20, 20, 30)
        _0x111e.TextColor3 = _0x104d.fromRGB(255, 180, 0)
    end
end)

-- Header Text
local _0x1121 = _0x1048.new(_0x101f({122,74,72,69,126,82,86,80,90}, 45))
_0x1121.Size = _0x104e.new(1, -120, 0, 30)
local _0x1571 = (152 * 21) - 5
_0x1121.Position = _0x104e.new(0, 15, 0, 6)
_0x1121.BackgroundTransparency = 1
_0x1121.Text = _0x101f({250,136,224,151,173,177,176,160,190,231,128,188,168}, 189)
_0x1121.TextColor3 = _0x104d.fromRGB(230, 200, 255)
_0x1121.Font = _0x104c.Font.GothamBold
_0x1121.TextSize = 18
_0x1121.TextXAlignment = _0x104c.TextXAlignment.Left
_0x1121.ZIndex = 3
local _0x1579 = (271 * 5) - 1
_0x1121.Parent = _0x10fd

local _0x1122 = _0x1048.new(_0x101f({193,243,239,236,213,251,249,249,241}, 148))
_0x1122.Size = _0x104e.new(1, -120, 0, 15)
_0x1122.Position = _0x104e.new(0, 15, 0, 32)
_0x1122.BackgroundTransparency = 1
_0x1122.Text = _0x101f({47,9,27,11,3,31,1,23,1,78,85,55,53,60,44,54,55,61,53}, 106)
_0x1122.TextColor3 = _0x104d.fromRGB(160, 140, 200)
local _0x1581 = (13 * 6) - 1
_0x1122.Font = _0x104c.Font.Gotham
_0x1122.TextSize = 11
_0x1122.TextXAlignment = _0x104c.TextXAlignment.Left
_0x1122.ZIndex = 3
_0x1122.Parent = _0x10fd

local _0x1123 = _0x1048.new(_0x101f({113,67,95,92,107,95,95,88,66,64}, 36))
_0x1123.Size = _0x104e.new(0, 50, 0, 25)
local _0x1589 = (62 * 7) - 6
_0x1123.Position = _0x104e.new(1, -95, 0, 10)
_0x1123.BackgroundColor3 = _0x104d.fromRGB(30, 30, 50)
_0x1123.BackgroundTransparency = 0.2
_0x1123.Text = _0x101f({105,123}, 39)
_0x1123.TextColor3 = _0x104d.fromRGB(0, 255, 200)
_0x1123.Font = _0x104c.Font.GothamBold
_0x1123.TextSize = 10
_0x1123.ZIndex = 10
local _0x1591 = (67 * 18) - 13
_0x1123.Parent = _0x10fd

local _0x1124 = _0x1048.new(_0x101f({210,193,202,229,249,226,232,252}, 134))
_0x1124.CornerRadius = _0x104f.new(0, 6)
_0x1124.Parent = _0x1123

local _0x1125 = _0x1048.new(_0x101f({208,229,249,244,255}, 149))
_0x1125.Name = _0x101f({148,180,182,169,190,158,169,176,236,164,162,141,141,144,132,143,137,141,155}, 214)
local _0x1599 = (150 * 12) - 6
_0x1125.Size = _0x104e.new(0, 28, 0, 28)
_0x1125.Position = _0x104e.new(1, -38, 0, 10)
_0x1125.BackgroundColor3 = _0x104d.fromRGB(120, 20, 30)
_0x1125.BackgroundTransparency = 0.4
_0x1125.ZIndex = 10
_0x1125.Parent = _0x10fd

local _0x1126 = _0x1048.new(_0x101f({78,85,94,113,109,78,68,80}, 26))
local _0x15a1 = (180 * 20) - 0
_0x1126.CornerRadius = _0x104f.new(0, 8)
_0x1126.Parent = _0x1125

local _0x1127 = _0x1048.new(_0x101f({115,77,81,94,105,89,89,90,64,94}, 38))
_0x1127.Name = _0x101f({201,231,227,254,235,205,228,255,161,215}, 137)
_0x1127.Size = _0x104e.new(1, 0, 1, -3)
_0x1127.BackgroundColor3 = _0x104d.fromRGB(230, 45, 60)
_0x1127.BackgroundTransparency = 0.2
local _0x15a9 = (96 * 10) - 6
_0x1127.Text = _0x101f({10016}, 52)
_0x1127.TextColor3 = _0x104d.fromRGB(255, 255, 255)
_0x1127.Font = _0x104c.Font.GothamBold
_0x1127.TextSize = 14
_0x1127.ZIndex = 11
_0x1127.Parent = _0x1125

local _0x1128 = _0x1048.new(_0x101f({119,106,103,74,84,73,77,91}, 33))
local _0x15b1 = (208 * 6) - 4
_0x1128.CornerRadius = _0x104f.new(0, 8)
_0x1128.Parent = _0x1127

_0x1127.MouseButton1Click:Connect(function()
    _0x10c0()
    _0x10fd.Visible = false
end)

local _0x15b9 = (45 * 11) - 1
_0x1118.MouseButton1Click:Connect(function()
    _0x10c0()
    _0x10fd.Visible = not _0x10fd.Visible
end)

-- =================================================================
-- 📑 TABS SYSTEM
-- =================================================================
local _0x15c1 = (155 * 15) - 5
local _0x1129 = _0x1048.new(_0x101f({142,187,171,166,169}, 199))
_0x1129.Name = _0x101f({129,183,181,154,184,168}, 212)
_0x1129.Size = _0x104e.new(0.92, 0, 0, 32)
_0x1129.Position = _0x104e.new(0.04, 0, 0.14, 0)
_0x1129.BackgroundColor3 = _0x104d.fromRGB(10, 10, 16)
_0x1129.BackgroundTransparency = 0.4
_0x1129.ZIndex = 4
_0x1129.Parent = _0x10fd
local _0x15c9 = (206 * 16) - 14

local _0x112a = _0x1048.new(_0x101f({234,137,130,173,177,170,160,180}, 190))
_0x112a.CornerRadius = _0x104f.new(0, 8)
_0x112a.Parent = _0x1129

local _0x112b = _0x1048.new(_0x101f({217,196,194,230,227,229,222,242,237,250,227,227}, 139))
_0x112b.FillDirection = _0x104c.FillDirection.Horizontal
_0x112b.HorizontalAlignment = _0x104c.HorizontalAlignment.Center
local _0x15d1 = (202 * 21) - 13
_0x112b.SortOrder = _0x104c.SortOrder.LayoutOrder
_0x112b.Padding = _0x104f.new(0, 4)
_0x112b.Parent = _0x1129

local _0x112c = _0x1048.new(_0x101f({245,198,212,219,210}, 178))
_0x112c.Name = _0x101f({146,189,189,160,176,184,163,155,182,180,175,189,180,176,186,146}, 208)
_0x112c.Size = _0x104e.new(0.92, 0, 0.74, 0)
_0x112c.Position = _0x104e.new(0.04, 0, 0.24, 0)
local _0x15d9 = (16 * 16) - 0
_0x112c.BackgroundTransparency = 1
_0x112c.ZIndex = 4
_0x112c.Parent = _0x10fd

local _0x112d = {}
local _0x112e = {}

local _0x112f = {}
local _0x15e1 = (25 * 20) - 5
local function _0x1130(element, arText, enText, property)
    property = property or _0x101f({234,218,184,181}, 189)
    _0x1057.insert(_0x112f, {element = element, AR = arText, EN = enText, prop = property})
    element[property] = (_0x10c1 == _0x101f({7,21}, 69)) and arText or enText
end

local function _0x1131(tabId, arName, enName)
    local _0x1132 = _0x1048.new(_0x101f({201,251,231,212,227,215,215,208,202,200}, 156))
local _0x15e9 = (258 * 16) - 2
    _0x1132.Size = _0x104e.new(0.18, 0, 1, 0)
    _0x1132.BackgroundColor3 = _0x104d.fromRGB(20, 20, 32)
    _0x1132.BackgroundTransparency = 0.5
    _0x1132.TextColor3 = _0x104d.fromRGB(180, 180, 200)
    _0x1132.Font = _0x104c.Font.GothamBold
    _0x1132.TextSize = 10
    _0x1132.ZIndex = 5
    _0x1132.Parent = _0x1129
local _0x15f1 = (79 * 2) - 1
    _0x1130(_0x1132, arName, enName)

    local _0x1133 = _0x1048.new(_0x101f({157,128,137,164,190,163,171,189}, 199))
    _0x1133.CornerRadius = _0x104f.new(0, 6)
    _0x1133.Parent = _0x1132

    local _0x1134 = _0x1048.new(_0x101f({230,213,197,215,213,214,210,210,218,248,205,161,172,167}, 180))
    _0x1134.Name = tabId .. _0x101f({128,176,128,133,134}, 222)
local _0x15f9 = (202 * 6) - 4
    _0x1134.Size = _0x104e.new(1, 0, 1, 0)
    _0x1134.BackgroundTransparency = 1
    _0x1134.ScrollBarThickness = 4
    _0x1134.ScrollBarImageColor3 = _0x104d.fromRGB(150, 60, 255)
    _0x1134.Visible = false
    _0x1134.ZIndex = 4
    _0x1134.Parent = _0x112c

local _0x1601 = (300 * 16) - 12
    local _0x1135 = _0x1048.new(_0x101f({40,55,51,233,242,246,207,229,252,233,242,252}, 124))
    _0x1135.Padding = _0x104f.new(0, 6)
    _0x1135.SortOrder = _0x104c.SortOrder.LayoutOrder
    _0x1135.Parent = _0x1134

    _0x1135:GetPropertyChangedSignal(_0x101f({115,81,71,90,90,66,76,92,121,84,82,73,91,81,52,18,43,57,33}, 49)):Connect(function()
        _0x1134.CanvasSize = _0x104e.new(0, 0, 0, _0x1135.AbsoluteContentSize.Y + 10)
    end)
local _0x1609 = (62 * 10) - 2

    _0x112d[tabId] = _0x1134
    _0x112e[tabId] = _0x1132

    _0x1132.MouseButton1Click:Connect(function()
        _0x10c0()
        for _0x1161, _0x1162 in _0x1053(_0x112d) do
            _0x1162.Visible = (_0x1161 == tabId)
local _0x1611 = (258 * 21) - 6
            _0x112e[_0x1161].BackgroundColor3 = (_0x1161 == tabId) and _0x104d.fromRGB(140, 50, 240) or _0x104d.fromRGB(20, 20, 32)
            _0x112e[_0x1161].TextColor3 = (_0x1161 == tabId) and _0x104d.fromRGB(255, 255, 255) or _0x104d.fromRGB(180, 180, 200)
        end
    end)

    return _0x1134
end

local _0x1619 = (101 * 11) - 2
-- Create Menu Tabs
local _0x1136 = _0x1131(_0x101f({6,45,36,32}, 74), _0x101f({1661,1567,1645,1659,1556,1644,1578,1608}, 89), _0x101f({203,230,225,231}, 133))
local _0x1137 = _0x1131(_0x101f({101,114,114}, 31), _0x101f({1698,1730,1732,1724,1736}, 132), _0x101f({204,217,219}, 136))
local _0x1138 = _0x1131(_0x101f({97,76,73,71,71,83}, 33), _0x101f({1777,1683,1690,1779,1789,1695}, 213), _0x101f({201,228,225,239,239,251}, 137))
local _0x1139 = _0x1131(_0x101f({218,225,242}, 136), _0x101f({1723,1753,1709,1754,1671,1664}, 155), _0x101f({137,176,165}, 217))
local _0x113a = _0x1131(_0x101f({101,82,76,77,83,85,91,78}, 53), _0x101f({1734,1702,1734,1757,1738,1729,1736,1743,1731}, 224), _0x101f({11,60,46,47,53,51,57,44}, 87))

-- Default Open Tab
local _0x1621 = (252 * 11) - 10
_0x112d[_0x101f({205,224,235,237}, 127)].Visible = true
_0x112e[_0x101f({197,232,227,229}, 135)].BackgroundColor3 = _0x104d.fromRGB(140, 50, 240)
_0x112e[_0x101f({40,7,14,6}, 100)].TextColor3 = _0x104d.fromRGB(255, 255, 255)

_0x1130(_0x110c, _0x101f({1781,1676,1682,1779,151,1695,1789,1791,1786,1686,1690,1683}, 178), _0x101f({129,174,181,237,157,182,163,165,183,190}, 201))
_0x1130(_0x110d, _0x101f({1675,1774,1668,1671,144,1686,1782,1782,1781,1695,1681,1690,152,1790,1788,1692,146,147,144}, 171), _0x101f({206,226,249,235,253,176,218,247,234,180,221,243,229,253,183,180,181}, 138), _0x101f({176,141,131,128,129,141,137,139,140,140,152,191,137,149,154}, 223))
_0x1130(_0x110f, _0x101f({136,137,138,139,140,141,142,1769,1667,1695,146,1666,1683,1693,1665,151,1695,1789,1685,1777,1679,1790,1782,1678,1775}, 167), _0x101f({72,73,74,75,76,77,78,44,31,1,11,83,48,28,5,20,23,11,30,91,48,20,16,20}, 103))
_0x1130(_0x1112, _0x101f({1554,1656,1539,1649,1656,29,1561,1659,1541,1536,1640,1636,1641}, 55), _0x101f({11,27,13,41,39,59,67,47,32,63}, 92))
local _0x1629 = (218 * 18) - 2

_0x1108 = function()
    _0x1123.Text = (_0x10c1 == _0x101f({194,214}, 130)) and _0x101f({42,62}, 106) or _0x101f({116,124}, 48)
    for _0x115b, _0x1163 in _0x1053(_0x112f) do
        if _0x1163.element and _0x1163.element.Parent then
            _0x1163.element[_0x1163.prop] = (_0x10c1 == _0x101f({224,240}, 160)) and _0x1163.AR or _0x1163.EN
        end
    end
local _0x1631 = (174 * 4) - 2
end

_0x1123.MouseButton1Click:Connect(function()
    _0x10c0()
    if _0x10c1 == _0x101f({2,22}, 66) then
        _0x10c1 = _0x101f({112,120}, 52)
    else
        _0x10c1 = _0x101f({132,148}, 196)
local _0x1639 = (82 * 6) - 4
    end
    _0x1108()
end)

-- UI Feature Helpers
local function _0x113b(parentTab, arText, enText, defaultState, callback)
    local _0x113c = _0x1048.new(_0x101f({15,56,42,33,40}, 72))
    _0x113c.Size = _0x104e.new(1, -6, 0, 36)
local _0x1641 = (188 * 6) - 2
    _0x113c.BackgroundColor3 = _0x104d.fromRGB(5, 5, 8)
    _0x113c.BackgroundTransparency = 0.5
    _0x113c.ZIndex = 5
    _0x113c.Parent = parentTab

    local _0x113d = _0x1048.new(_0x101f({149,136,129,172,182,171,163,181}, 191))
    _0x113d.CornerRadius = _0x104f.new(0, 8)
    _0x113d.Parent = _0x113c
local _0x1649 = (88 * 19) - 12

    local _0x113e = _0x1048.new(_0x101f({231,209,205,194,251,217,219,223,215}, 178))
    _0x113e.Size = _0x104e.new(0.7, 0, 1, 0)
    _0x113e.Position = _0x104e.new(0.04, 0, 0, 0)
    _0x113e.BackgroundTransparency = 1
    _0x113e.TextColor3 = _0x104d.fromRGB(255, 255, 255)
    _0x113e.Font = _0x104c.Font.GothamBold
    _0x113e.TextSize = 11
local _0x1651 = (162 * 4) - 2
    _0x113e.TextXAlignment = _0x104c.TextXAlignment.Left
    _0x113e.ZIndex = 6
    _0x113e.Parent = _0x113c
    _0x1130(_0x113e, arText, enText)

    local _0x113f = _0x1048.new(_0x101f({48,0,30,19,42,28,30,31,3,3}, 99))
    _0x113f.Size = _0x104e.new(0, 42, 0, 20)
    _0x113f.Position = _0x104e.new(0.95, -42, 0.5, -10)
local _0x1659 = (119 * 9) - 2
    _0x113f.BackgroundColor3 = defaultState and _0x104d.fromRGB(150, 50, 255) or _0x104d.fromRGB(40, 40, 55)
    _0x113f.BackgroundTransparency = 0.2
    _0x113f.Text = ""
    _0x113f.ZIndex = 6
    _0x113f.Parent = _0x113c

    local _0x1140 = _0x1048.new(_0x101f({137,148,157,176,146,143,135,145}, 219))
    _0x1140.CornerRadius = _0x104f.new(1, 0)
local _0x1661 = (284 * 15) - 14
    _0x1140.Parent = _0x113f

    local _0x1141 = _0x1048.new(_0x101f({136,189,177,188,183}, 205))
    _0x1141.Size = _0x104e.new(0, 14, 0, 14)
    _0x1141.Position = defaultState and _0x104e.new(1, -17, 0.5, -7) or _0x104e.new(0, 3, 0.5, -7)
    _0x1141.BackgroundColor3 = _0x104d.fromRGB(255, 255, 255)
    _0x1141.ZIndex = 7
    _0x1141.Parent = _0x113f
local _0x1669 = (251 * 5) - 1

    local _0x1142 = _0x1048.new(_0x101f({130,145,154,181,169,178,184,172}, 214))
    _0x1142.CornerRadius = _0x104f.new(1, 0)
    _0x1142.Parent = _0x1141

    local _0x1143 = defaultState
    _0x113f.MouseButton1Click:Connect(function()
        _0x10c0()
local _0x1671 = (232 * 17) - 11
        _0x1143 = not _0x1143
        _0x113f.BackgroundColor3 = _0x1143 and _0x104d.fromRGB(150, 50, 255) or _0x104d.fromRGB(40, 40, 55)
        _0x1141.Position = _0x1143 and _0x104e.new(1, -17, 0.5, -7) or _0x104e.new(0, 3, 0.5, -7)
        callback(_0x1143)
    end)
end

local function _0x1144(parentTab, arText, enText, callback)
local _0x1679 = (188 * 5) - 3
    local _0x1145 = _0x1048.new(_0x101f({235,165,185,182,129,177,177,178,168,166}, 190))
    _0x1145.Size = _0x104e.new(1, -6, 0, 36)
    _0x1145.BackgroundColor3 = _0x104d.fromRGB(15, 15, 25)
    _0x1145.BackgroundTransparency = 0.5
    _0x1145.TextColor3 = _0x104d.fromRGB(255, 255, 255)
    _0x1145.Font = _0x104c.Font.GothamBold
    _0x1145.TextSize = 11
    _0x1145.ZIndex = 6
local _0x1681 = (279 * 6) - 3
    _0x1145.Parent = parentTab
    _0x1130(_0x1145, arText, enText)

    local _0x113d = _0x1048.new(_0x101f({72,87,92,79,83,76,70,86}, 28))
    _0x113d.CornerRadius = _0x104f.new(0, 8)
    _0x113d.Parent = _0x1145

    _0x1145.MouseButton1Click:Connect(function()
local _0x1689 = (89 * 19) - 13
        _0x10c0()
        callback()
    end)
end

-- =================================================================
-- 📌 TAB 1: MAIN (الرئيسية)
-- =================================================================
local _0x1691 = (139 * 6) - 1
_0x113b(_0x1136, _0x101f({1686,1686,1686,1781,1770,225,1765,1671,1665,1782,1769,1780}, 187), _0x101f({10,59,61,57,125,18,48,3,10,66,36,17,11}, 88), true, function(state) _0x10ce = state end)
_0x113b(_0x1136, _0x101f({1632,1545,1638,111,1655,1557,1559,1632,1659,1638,118,1661,1564,1563,1661,1661,1558,1658,1557}, 75), _0x101f({15,58,36,62,114,17,38,60,56,48,120,30,47,53}, 77), false, function(state) _0x10c6 = state end)

-- =================================================================
-- 👁️ TAB 2: ESP (الكشف)
-- =================================================================
_0x113b(_0x1137, _0x101f({1655,1554,1538,1654,24,1566,1662,1663,1563,1540,1558,1653,1542,97,1546,1636,1536,1638,1641,1551,1647,1656}, 51), _0x101f({122,71,77,84,75,93,67,17,119,96,100}, 41), true, function(state) _0x10c2 = state end)
_0x113b(_0x1137, _0x101f({1589,1616,1612,1592,90,1628,1592,1619,1609,1591,1719}, 117), _0x101f({128,167,183,180,189,171,169,251,153,142,142}, 211), false, function(state) _0x10c3 = state end)
local _0x1699 = (18 * 6) - 0

-- =================================================================
-- ⚔️ TAB 3: COMBAT & MOVEMENT (القتال والحركة)
-- =================================================================
_0x113b(_0x1138, _0x101f({1769,1670,1769,142,1669,1780,1779,1685,1685,1790}, 170), _0x101f({100,89,93,94,19,117,64,68,86}, 46), false, function(state) _0x10c9 = state end)
_0x113b(_0x1138, _0x101f({1777,1694,1777,150,1689,1785,1779,154,1790,1681,1785,1780}, 178), _0x101f({117,78,68,76,68,95,12,102,71,67,92,17,115,70,70,84}, 37), false, function(state) _0x10cb = state end)

_0x1144(_0x1138, _0x101f({1563,1648,1567,124,1557,1650,1563,1608,65,1605,1575,1608,1568,1580,1630}, 88), _0x101f({254,223,219,212,153,251,215,208,157,152,159,130,179,171,173,163}, 180), function()
local _0x16a1 = (204 * 2) - 0
    _0x10f1()
end)

-- Range Input
local _0x1146 = _0x1048.new(_0x101f({114,71,87,90,93}, 51))
_0x1146.Size = _0x104e.new(1, -6, 0, 38)
_0x1146.BackgroundColor3 = _0x104d.fromRGB(5, 5, 8)
_0x1146.BackgroundTransparency = 0.5
local _0x16a9 = (84 * 17) - 16
_0x1146.ZIndex = 5
_0x1146.Parent = _0x1138

local _0x1147 = _0x1048.new(_0x101f({148,139,128,171,183,168,162,186}, 192))
_0x1147.CornerRadius = _0x104f.new(0, 8)
_0x1147.Parent = _0x1146

local _0x1148 = _0x1048.new(_0x101f({12,60,34,47,16,60,60,58,12}, 87))
local _0x16b1 = (61 * 14) - 5
_0x1148.Size = _0x104e.new(0.5, 0, 1, 0)
_0x1148.Position = _0x104e.new(0.04, 0, 0, 0)
_0x1148.BackgroundTransparency = 1
_0x1148.TextColor3 = _0x104d.fromRGB(255, 255, 255)
_0x1148.Font = _0x104c.Font.GothamBold
_0x1148.TextSize = 11
_0x1148.TextXAlignment = _0x104c.TextXAlignment.Left
_0x1148.ZIndex = 6
local _0x16b9 = (252 * 3) - 0
_0x1148.Parent = _0x1146
_0x1130(_0x1148, _0x101f({1750,1723,1756,182,1712,1756,1755,1712,1759}, 146), _0x101f({45,14,4,5,74,57,13,3,9,10}, 101))

local _0x1149 = _0x1048.new(_0x101f({7,49,45,34,21,55,33}, 82))
_0x1149.Size = _0x104e.new(0.4, 0, 0.7, 0)
_0x1149.Position = _0x104e.new(0.56, 0, 0.15, 0)
_0x1149.BackgroundColor3 = _0x104d.fromRGB(2, 2, 5)
_0x1149.BackgroundTransparency = 0.4
local _0x16c1 = (301 * 21) - 7
_0x1149.Text = _0x101f({86,84}, 98)
_0x1149.PlaceholderText = _0x101f({30,28}, 42)
_0x1149.TextColor3 = _0x104d.fromRGB(255, 255, 255)
_0x1149.Font = _0x104c.Font.GothamBold
_0x1149.TextSize = 11
_0x1149.ZIndex = 6
_0x1149.Parent = _0x1146

local _0x16c9 = (218 * 7) - 1
local _0x114a = _0x1048.new(_0x101f({136,151,156,143,147,140,134,150}, 220))
_0x114a.CornerRadius = _0x104f.new(0, 6)
_0x114a.Parent = _0x1149

_0x1149.FocusLost:Connect(function()
    _0x10c0()
    local _0x114b = _0x1054(_0x1149.Text)
    if _0x114b then _0x10ca = _0x114b else _0x1149.Text = _0x1055(_0x10ca) end
local _0x16d1 = (150 * 14) - 10
end)

_0x113b(_0x1138, _0x101f({1777,1781,1671,150,1779,1695,153,1788,1788,1691,1691,1780}, 178), _0x101f({133,163,168,166,190,184,166,182,244,159,163,186,168}, 203), false, function(state) _0x10c4 = state end)
_0x113b(_0x1138, _0x101f({1655,1565,1646,1607,1616,66,1604,1568,1575,1575,1621}, 92), _0x101f({102,70,86,85,25,112,78,81,77}, 52), false, function(state) 
    _0x10cc = state 
    _0x111b.Visible = state
end)
_0x113b(_0x1138, _0x101f({1704,1726,1723,1699,1716,1750,181,1713,1747,1716,1718,1707,1724,1754}, 142), _0x101f({250,218,213,219,209,201}, 179), false, function(state) 
local _0x16d9 = (130 * 14) - 4
    _0x10c7 = state
    _0x111e.Visible = state
end)

-- Speed _0x113c Input
local _0x114c = _0x1048.new(_0x101f({119,64,82,89,80}, 48))
_0x114c.Size = _0x104e.new(1, -6, 0, 38)
_0x114c.BackgroundColor3 = _0x104d.fromRGB(5, 5, 8)
local _0x16e1 = (119 * 19) - 5
_0x114c.BackgroundTransparency = 0.5
_0x114c.ZIndex = 5
_0x114c.Parent = _0x1138

local _0x114d = _0x1048.new(_0x101f({102,125,118,89,69,86,92,72}, 50))
_0x114d.CornerRadius = _0x104f.new(0, 8)
_0x114d.Parent = _0x114c

local _0x16e9 = (62 * 6) - 2
local _0x114e = _0x1048.new(_0x101f({221,239,243,248,193,239,237,245,253}, 136))
_0x114e.Size = _0x104e.new(0.5, 0, 1, 0)
_0x114e.Position = _0x104e.new(0.04, 0, 0, 0)
_0x114e.BackgroundTransparency = 1
_0x114e.TextColor3 = _0x104d.fromRGB(255, 255, 255)
_0x114e.Font = _0x104c.Font.GothamBold
_0x114e.TextSize = 11
_0x114e.TextXAlignment = _0x104c.TextXAlignment.Left
local _0x16f1 = (64 * 8) - 0
_0x114e.ZIndex = 6
_0x114e.Parent = _0x114c
_0x1130(_0x114e, _0x101f({1640,1645,1636,1655,127,1607,1573,1574,1604,1629,1613}, 90), _0x101f({15,56,54,48,15,45,59,58,4}, 87))

local _0x114f = _0x1048.new(_0x101f({242,194,208,221,232,196,212}, 165))
_0x114f.Size = _0x104e.new(0.4, 0, 0.7, 0)
_0x114f.Position = _0x104e.new(0.56, 0, 0.15, 0)
_0x114f.BackgroundColor3 = _0x104d.fromRGB(2, 2, 5)
local _0x16f9 = (206 * 7) - 3
_0x114f.BackgroundTransparency = 0.4
_0x114f.Text = _0x101f({239,233}, 221)
_0x114f.PlaceholderText = _0x101f({249,255}, 199)
_0x114f.TextColor3 = _0x104d.fromRGB(255, 255, 255)
_0x114f.Font = _0x104c.Font.GothamBold
_0x114f.TextSize = 11
_0x114f.ZIndex = 6
_0x114f.Parent = _0x114c
local _0x1701 = (42 * 9) - 6

local _0x1150 = _0x1048.new(_0x101f({37,56,49,28,6,27,19,5}, 111))
_0x1150.CornerRadius = _0x104f.new(0, 6)
_0x1150.Parent = _0x114f

_0x114f.FocusLost:Connect(function()
    _0x10c0()
    local _0x114b = _0x1054(_0x114f.Text)
local _0x1709 = (130 * 18) - 4
    if _0x114b then _0x10c8 = _0x114b else _0x114f.Text = _0x1055(_0x10c8) end
end)

_0x1144(_0x1138, _0x101f({1654,1642,1556,1646,64,1606,1574,1569,1603,1615,1570}, 91), _0x101f({241,212,208,212,220,156,240,203,205,164,164,176,166,182}, 182), function()
    local _0x10f5 = _0x10d6(_0x101f({106,93,91,78,78,94,72,92}, 38))
    if _0x10f5 then _0x10e9(_0x10f5) end
end)

local _0x1711 = (104 * 4) - 0
_0x1144(_0x1138, _0x101f({1654,1642,1556,1646,64,1606,1574,1623,1621,1583,1575}, 91), _0x101f({102,77,75,77,67,5,117,79,77,91,67,77,74}, 31), function()
    local _0x1151 = _0x10d6(_0x101f({72,116,120,108,118,70,71}, 26))
    if _0x1151 then _0x10e9(_0x1151) end
end)

-- Custom Fling Input Box
local _0x1152 = _0x1048.new(_0x101f({201,226,240,255,246}, 142))
_0x1152.Size = _0x104e.new(1, -6, 0, 38)
local _0x1719 = (31 * 12) - 7
_0x1152.BackgroundColor3 = _0x104d.fromRGB(5, 5, 8)
_0x1152.BackgroundTransparency = 0.5
_0x1152.ZIndex = 5
_0x1152.Parent = _0x1138

local _0x1153 = _0x1048.new(_0x101f({51,46,43,6,24,5,9,31}, 101))
_0x1153.CornerRadius = _0x104f.new(0, 8)
_0x1153.Parent = _0x1152
local _0x1721 = (100 * 6) - 4

local _0x1154 = _0x1048.new(_0x101f({224,208,206,195,250,214,194}, 179))
_0x1154.Size = _0x104e.new(0.6, 0, 0.8, 0)
_0x1154.Position = _0x104e.new(0.03, 0, 0.1, 0)
_0x1154.BackgroundColor3 = _0x104d.fromRGB(2, 2, 5)
_0x1154.BackgroundTransparency = 0.4
_0x1154.Text = ""
_0x1154.PlaceholderText = _0x101f({1772,1791,1672,238,1768,1684,1685,1781,1770,1788,251,248,249}, 202)
local _0x1729 = (301 * 10) - 1
_0x1154.TextColor3 = _0x104d.fromRGB(255, 255, 255)
_0x1154.PlaceholderColor3 = _0x104d.fromRGB(180, 180, 200)
_0x1154.Font = _0x104c.Font.Gotham
_0x1154.TextSize = 10
_0x1154.ZIndex = 6
_0x1154.Parent = _0x1152
_0x1130(_0x1154, _0x101f({1634,1653,1538,104,1646,1550,1551,1643,1652,1638,97,126,127}, 68), _0x101f({12,49,63,38,5,19,66,45,5,8,3,73,70,71}, 91), _0x101f({230,219,217,218,223,211,211,209,218,218,178,149,167,187,176}, 181))

local _0x1731 = (185 * 2) - 1
local _0x1155 = _0x1048.new(_0x101f({22,13,6,41,53,38,44,56}, 66))
_0x1155.CornerRadius = _0x104f.new(0, 6)
_0x1155.Parent = _0x1154

local _0x1156 = _0x1048.new(_0x101f({30,46,52,57,12,58,36,37,61,61}, 73))
_0x1156.Size = _0x104e.new(0.32, 0, 0.8, 0)
_0x1156.Position = _0x104e.new(0.65, 0, 0.1, 0)
_0x1156.BackgroundColor3 = _0x104d.fromRGB(180, 40, 40)
local _0x1739 = (84 * 2) - 0
_0x1156.BackgroundTransparency = 0.3
_0x1156.TextColor3 = _0x104d.fromRGB(255, 255, 255)
_0x1156.Font = _0x104c.Font.GothamBold
_0x1156.TextSize = 10
_0x1156.ZIndex = 6
_0x1156.Parent = _0x1152
_0x1130(_0x1156, _0x101f({1625,1603,1599,1607}, 114), _0x101f({52,31,29,27,17}, 113))

local _0x1741 = (232 * 12) - 4
local _0x1157 = _0x1048.new(_0x101f({29,0,9,36,62,35,43,61}, 71))
_0x1157.CornerRadius = _0x104f.new(0, 6)
_0x1157.Parent = _0x1156

_0x1156.MouseButton1Click:Connect(function()
    _0x10c0()
    if _0x1154.Text ~= "" then
        _0x10f0(_0x1154.Text)
local _0x1749 = (16 * 19) - 16
    end
end)

-- =================================================================
-- 🌌 TAB 4: SKYBOX CHANGER (السماء)
-- =================================================================
_0x1144(_0x1139, _0x101f({1628,1600,1616,1587,1592,91,1615,1592,1625,1630,160,1702,1734,1712,1707,1743,1731}, 117), _0x101f({237,221,222,195,201,145,252,214,214,192,218,214,152,234,209,194}, 171), function()
    _0x10d9()
local _0x1751 = (302 * 18) - 14
end)

_0x1144(_0x1139, _0x101f({1764,1783,1775,1791,1760,1767,1760,234,1772,1672,1790,1675,1768,1777,241,1781,1687,1783,1760,1682,1693,1777}, 194), _0x101f({254,200,221,202,196,145,225,216,205}, 171), function()
    _0x10db()
end)

-- =================================================================
-- ⚙️ TAB 5: SETTINGS (الإعدادات)
local _0x1759 = (158 * 4) - 2
-- =================================================================
local _0x1158 = _0x1048.new(_0x101f({218,234,232,229,208,230,224,225,249,249}, 141))
_0x1158.Size = _0x104e.new(1, -6, 0, 40)
_0x1158.BackgroundColor3 = _0x104d.fromRGB(88, 101, 242)
_0x1158.BackgroundTransparency = 0.2
_0x1158.TextColor3 = _0x104d.fromRGB(255, 255, 255)
_0x1158.Font = _0x104c.Font.GothamBold
_0x1158.TextSize = 11
local _0x1761 = (279 * 21) - 6
_0x1158.ZIndex = 6
_0x1158.Parent = _0x113a
_0x1130(_0x1158, _0x101f({150,151,152,153,154,155,1786,1678,1680,159,1777,1766,1770,1780,228,1762,1666,1768,1666,1786,1673,1667,1789,1762}, 181), _0x101f({118,119,120,121,122,123,31,50,46,38,64,37,11,16,7,10,20,3,72,37,3,5,7}, 85))

local _0x1159 = _0x1048.new(_0x101f({150,141,134,169,181,166,172,184}, 194))
_0x1159.CornerRadius = _0x104f.new(0, 8)
_0x1159.Parent = _0x1158

local _0x1769 = (50 * 10) - 0
local _0x115a = _0x1048.new(_0x101f({148,179,190,135,132,174,130,134,128,138}, 220))
_0x115a.Size = _0x104e.new(0, 22, 0, 22)
_0x115a.Position = _0x104e.new(0, 10, 0.5, -11)
_0x115a.BackgroundTransparency = 1
_0x115a.Image = _0x10bb
_0x115a.ZIndex = 7
_0x115a.Parent = _0x1158

local _0x1771 = (240 * 13) - 6
_0x1158.MouseButton1Click:Connect(function()
    _0x10c0()
    _0x10cf()
    _0x1158.Text = (_0x10c1 == _0x101f({25,11}, 87)) and _0x101f({102,103,104,105,106,107,1638,1544,110,1545,1635,1663,114,1652,1552,1636,1649,1663,1647,120}, 69) or _0x101f({161,162,163,164,165,166,196,231,249,227,238,232,172}, 128)
    _0x1050.wait(2)
    _0x1158.Text = (_0x10c1 == _0x101f({144,128}, 208)) and _0x101f({88,89,90,91,92,93,1592,1612,1710,161,1715,1700,1708,1714,166,1696,1740,1702,1728,1720,1743,1733,1727,1696}, 119) or _0x101f({72,73,74,75,76,77,45,0,0,8,82,55,29,6,21,24,10,29,90,55,21,19,21}, 103)
end)

local _0x1779 = (13 * 13) - 0
