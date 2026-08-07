--[[
    Protected by LuaGuard Pure Bitwise Engine v5.2 | 100% Delta & Solara Executor Safe
    Generated: 2026-08-07T00:11:38.867Z
    Security Level: PURE LUA BITWISE XOR (Zero-Fail Delta / Solara / Wave Ready)
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

-- [ Pure Lua Bitwise XOR Decryptor Engine ]
local _0x101f = function(_0x1020, _0x1021)
    local _s = ""
    local _bxor = (type(bit32) == "table" and bit32.bxor) or function(_n1, _n2)
        local _r, _p = 0, 1
        for _ = 1, 8 do
            local _b1, _b2 = _n1 % 2, _n2 % 2
            if _b1 ~= _b2 then _r = _r + _p end
            _n1 = (_n1 - _b1) / 2
            _n2 = (_n2 - _b2) / 2
            _p = _p * 2
        end
        return _r
    end
    for _i = 1, #_0x1020 do
        local _b = _0x1020[_i]
        local _k = (_0x1021 + _i) % 256
        local _c = _bxor(_b, _k)
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

local _0x1211 = (283 * 3) - 1
if not _0x1047:IsLoaded() then _0x1047.Loaded:Wait() end

local _0x10ad = _0x10ab(_0x1047:GetService(_0x101f({211,232,228,255,226,250,250}, 130)))
local _0x10ae = _0x10ad.LocalPlayer
local _0x10af = _0x10ab(_0x1047:GetService(_0x101f({98,89,69,83,74,74,90,95,88}, 52)))
local _0x10b0 = _0x10ab(_0x1047:GetService(_0x101f({221,229,255,193,246,230,227,255,244,253}, 142)))
local _0x10b1 = _0x10ab(_0x1047:GetService(_0x101f({198,231,240,228,222,246,233,239,239,207,248,236,233,201,194,199}, 146)))
local _0x10b2 = _0x10ab(_0x1047:GetService(_0x101f({18,61,33,49,18,35,62}, 80)))
local _0x1219 = (96 * 6) - 0
local _0x10b3 = _0x10ab(_0x1047:GetService(_0x101f({140,148,128,144,151,129,151,161,146,129}, 222)))
local _0x10b4 = _0x10ab(_0x1047:GetService(_0x101f({155,166,191,165,168,158,171,189,166,184,177,182}, 199)))
local _0x10b5 = _0x10ab(_0x1047:GetService(_0x101f({134,176,166,187,177,186,187,175,185,185,141,171,143,147,131,132,129}, 211)))
local _0x10b6 = _0x10ab(_0x1047:GetService(_0x101f({130,166,183,185,166,186,186,178}, 205)))
local _0x10b7 = _0x10ab(_0x1047:GetService(_0x101f({230,201,201,220,204,196,223,252,223,193,217,217,213,215,193}, 164)))

local _0x10b8 = _0x101f({50,47,40,45,45,101,79,78,6,10,23,6,9,21,12,71,13,12,67,3,3,30,66,34,68,39,45,22}, 89)
local _0x10b9 = _0x101f({54,39,62,38,59,58,47,63,37,41,116,96,127,96,97,100,99,99,111,99,104,106,108,106,110,111,107,104}, 67)
local _0x1221 = (74 * 4) - 2
local _0x10ba = _0x101f({201,222,197,223,204,179,164,182,170,160,255,233,232,255,249,253,255,254,250,251,254,229,230,224,227,228,236}, 186)
local _0x10bb = _0x101f({195,208,203,213,198,197,210,204,208,222,129,147,146,143,142,244,247,245,243,253,252,244,247,254,251,251,255,245}, 176)
local _0x10bc = _0x101f({53,42,49,43,56,63,40,58,38,52,107,125,124,108,98,111,96,97,105,99,106,107,100,109,103,89,87}, 70)
local _0x10bd = _0x101f({236,253,216,192,209,208,193,209,207,195,146,134,133,157,148,148,155,159,135,136,138,134,135}, 157)
local _0x10be = _0x101f({62,76,92,43,17,13,244,228,250,163,236,240,228,167,186}, 121)

-- Clean old UI
_0x1052(function()
local _0x1229 = (263 * 18) - 11
    if _0x10b2:FindFirstChild(_0x101f({114,0,103,111,85,73,72,88,70,119,53,35}, 53)) then
        _0x10b2.D7_VortexHub:Destroy()
    end
end)

-- Sound System Setup
local _0x10bf = _0x1048.new(_0x101f({120,67,88,64,75}, 42))
_0x10bf.Name = _0x101f({63,75,34,61,19,233,226,233,208,235,240,232,227}, 122)
local _0x1231 = (77 * 2) - 1
_0x10bf.SoundId = _0x10bd
_0x10bf.Volume = 2.0
_0x10bf.Parent = _0x10b4

local function _0x10c0()
    _0x1052(function()
        _0x10bf:Play()
    end)
local _0x1239 = (161 * 14) - 7
end

-- State Variables
local _0x10c1 = _0x101f({224,240}, 160)
local _0x10c2 = true
local _0x10c3 = false
local _0x10c4 = false
local _0x10c5 = false
local _0x1241 = (80 * 13) - 2
local _0x10c6 = false
local _0x10c7 = false
local _0x10c8 = 16
local _0x10c9 = false
local _0x10ca = 50
local _0x10cb = false
local _0x10cc = false
local _0x10cd = false
local _0x1249 = (269 * 21) - 17
local _0x10ce = true

-- Notification on Execute
_0x1052(function()
    _0x10b3:SetCore(_0x101f({233,222,210,217,240,208,180,168,164,170,167,164,178,174,167,167}, 185), {
        Title = _0x101f({215,163,181,192,248,234,237,255,227,188,213,235,253}, 146),
        Text = _0x101f({33,18,20,26,21,22,25,93,58,26,246,228,238,236,244,224,244,167,201,235,238,254,224,225,239,231,177}, 117),
        Duration = 3
local _0x1251 = (184 * 3) - 1
    })
end)

-- =================================================================
-- 🌐 HELPER & UTILITY FUNCTIONS
-- =================================================================
local function _0x10cf()
    _0x1052(function()
local _0x1259 = (21 * 11) - 10
        if setclipboard then
            setclipboard(_0x10b8)
        elseif toclipboard then
            toclipboard(_0x10b8)
        end
    end)
end

local _0x1261 = (217 * 15) - 7
local function _0x10d0(_0x115f)
    if not _0x115f or not _0x115f.Character then return _0x101f({8,44,45,43,38,35,41,60}, 64) end
    local _0x10d1 = _0x115f.Character
    local _0x10d2 = _0x115f:FindFirstChild(_0x101f({126,92,93,84,48,32,33,40}, 59))
    
    if _0x10d1:FindFirstChild(_0x101f({195,231,227,237,233}, 135)) or (_0x10d2 and _0x10d2:FindFirstChild(_0x101f({111,75,79,65,77}, 35))) then
        return _0x101f({103,94,94,73,75,93,85,67}, 41)
    elseif _0x10d1:FindFirstChild(_0x101f({223,236,244}, 151)) or (_0x10d2 and _0x10d2:FindFirstChild(_0x101f({9,58,62}, 77))) then
        return _0x101f({28,56,52,32,58,50,51}, 78)
    end
    
    _0x1052(function()
        local _0x10d3 = _0x115f:FindFirstChild(_0x101f({38,27,25,0,31,9,59,8,23}, 117))
        if _0x10d3 then
            local _0x10d4 = _0x10d3:FindFirstChild(_0x101f({140,163,170,170,130,147,142}, 192))
            if _0x10d4 and _0x10d4:FindFirstChild(_0x101f({5,34,41,32,54,43,41,48}, 65)) and _0x10d4.Gameplay:FindFirstChild(_0x101f({99,93,95,81,102,83,91,93,90,78}, 48)) then
                local _0x10d5 = _0x10d4.Gameplay.RoleSelect
                if _0x10d5.Visible then
                    if _0x10d5:FindFirstChild(_0x101f({33,24,28,11,21,3,23,1}, 107)) and _0x10d5.Murderer.Visible then
                        return _0x101f({96,91,93,84,84,64,86,70}, 44)
                    elseif _0x10d5:FindFirstChild(_0x101f({30,38,42,34,56,52,53}, 76)) and _0x10d5.Sheriff.Visible then
                        return _0x101f({153,163,169,191,167,169,182}, 201)
                    end
                end
local _0x1279 = (57 * 10) - 7
            end
        end
    end)
    
    return _0x101f({148,176,177,143,130,135,141,144}, 220)
end

local function _0x10d6(roleName)
local _0x1281 = (233 * 14) - 9
    for _0x115b, _0x115c in _0x1053(_0x10ad:GetPlayers()) do
        if _0x115c ~= _0x10ae and _0x10d0(_0x115c) == roleName then
            return _0x115c
        end
    end
    return nil
end

local _0x1289 = (104 * 5) - 4
-- 🌌 NEBULA SKYBOX SYSTEM
local _0x10d7 = {
    Bk = _0x101f({169,190,165,191,172,147,132,150,138,128,223,201,200,217,220,211,223,217,217,220,214,201}, 218),
    Dn = _0x101f({89,78,85,79,92,67,84,70,90,80,15,25,24,9,12,3,15,9,9,12,6,118}, 42),
    Ft = _0x101f({167,180,175,185,170,169,190,168,180,186,229,207,206,211,214,221,209,211,211,218,208,217}, 212),
    Lf = _0x101f({81,70,93,71,84,91,76,94,66,72,23,1,0,1,4,11,7,1,1,4,15,14}, 34),
    Rt = _0x101f({21,10,17,11,24,31,8,26,6,20,75,93,92,69,64,79,67,77,77,73,75,76}, 102),
    Up = _0x101f({91,72,83,77,94,93,74,68,88,86,9,27,26,7,2,1,13,15,15,14,5,6}, 40)
local _0x1291 = (29 * 19) - 10
}

_0x1050.spawn(function()
    local _0x10d8 = {}
    for _0x115b, _0x115d in _0x1053(_0x10d7) do
        _0x1057.insert(_0x10d8, _0x115d)
    end
    _0x1052(function()
local _0x1299 = (223 * 5) - 3
        _0x10b7:PreloadAsync(_0x10d8)
    end)
end)

local function _0x10d9()
    _0x1052(function()
        for _0x115b, _0x115e in _0x1053(_0x10b6:GetChildren()) do
            if _0x115e:IsA(_0x101f({225,216,205}, 177)) or _0x115e:IsA(_0x101f({11,63,33,34,61,63,56,52,32,54}, 73)) then
                _0x115e:Destroy()
            end
        end

        local _0x10da = _0x1048.new(_0x101f({150,173,190}, 196))
        _0x10da.Name = _0x101f({25,105,0,35,20,17,23,11,8,53,12,17}, 92)
        _0x10da.SkyboxBk = _0x10d7.Bk
        _0x10da.SkyboxDn = _0x10d7.Dn
local _0x12a9 = (47 * 7) - 5
        _0x10da.SkyboxFt = _0x10d7.Ft
        _0x10da.SkyboxLf = _0x10d7.Lf
        _0x10da.SkyboxRt = _0x10d7.Rt
        _0x10da.SkyboxUp = _0x10d7.Up
        
        _0x10da.Parent = _0x10b6
    end)
end
local _0x12b1 = (13 * 18) - 13

local function _0x10db()
    _0x1052(function()
        for _0x115b, _0x115e in _0x1053(_0x10b6:GetChildren()) do
            if _0x115e:IsA(_0x101f({126,69,86}, 44)) and _0x115e.Name == _0x101f({0,114,25,4,61,58,62,36,33,30,37,54}, 67) then
                _0x115e:Destroy()
            end
        end
local _0x12b9 = (273 * 17) - 1
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
                    _0x10de = _0x1048.new(_0x101f({229,199,200,216,221,219,212,220,193}, 172))
                    _0x10de.Name = _0x101f({40,90,49,44,31,28,16,26,26,16,18,50,43,41}, 107)
                    _0x10de.FillTransparency = 0.5
                    _0x10de.OutlineTransparency = 0.2
local _0x12c9 = (39 * 6) - 3
                    _0x10de.Parent = _0x115f.Character
                    _0x10dc[_0x115f] = _0x10de
                end
                
                local _0x10df = _0x10d0(_0x115f)
                if _0x10df == _0x101f({198,249,255,234,234,226,244,224}, 138) then
                    _0x10de.FillColor = _0x104d.fromRGB(255, 30, 30)
                    _0x10de.OutlineColor = _0x104d.fromRGB(255, 0, 0)
local _0x12d1 = (117 * 16) - 5
                elseif _0x10df == _0x101f({45,23,229,243,235,229,226}, 125) then
                    _0x10de.FillColor = _0x104d.fromRGB(30, 140, 255)
                    _0x10de.OutlineColor = _0x104d.fromRGB(0, 100, 255)
                else
                    _0x10de.FillColor = _0x104d.fromRGB(30, 255, 100)
                    _0x10de.OutlineColor = _0x104d.fromRGB(0, 200, 50)
                end
            else
local _0x12d9 = (11 * 17) - 11
                if _0x10de then
                    _0x10de:Destroy()
                    _0x10dc[_0x115f] = nil
                end
            end
        end
    end
end
local _0x12e1 = (98 * 14) - 0

-- 📏 TRACERS
local _0x10e0 = {}
local function _0x10e1()
    local _0x10e2 = _0x10af.CurrentCamera

    for _0x115b, _0x115f in _0x1053(_0x10ad:GetPlayers()) do
        if _0x115f ~= _0x10ae then
            local _0x10e3 = _0x10e0[_0x115f]
            if not _0x10e3 then
                _0x10e3 = Drawing.new(_0x101f({215,245,243,251}, 154))
                _0x10e3.Thickness = 1.5
                _0x10e3.Transparency = 1
                _0x10e0[_0x115f] = _0x10e3
            end

local _0x12f1 = (16 * 12) - 4
            if _0x10c3 and _0x115f.Character and _0x115f.Character:FindFirstChild(_0x101f({153,167,190,181,187,185,190,188,139,181,180,168,141,191,173,148}, 208)) then
                local _0x10e4 = _0x115f.Character.HumanoidRootPart
                local _0x10e5, _0x10e6 = _0x10e2:WorldToViewportPoint(_0x10e4.Position)

                if _0x10e6 then
                    _0x10e3.From = _0x104a.new(_0x10e2.ViewportSize.X / 2, 0)
                    _0x10e3.To = _0x104a.new(_0x10e5.X, _0x10e5.Y)
                    
local _0x12f9 = (253 * 16) - 13
                    local _0x10df = _0x10d0(_0x115f)
                    if _0x10df == _0x101f({229,220,216,207,201,223,203,221}, 167) then
                        _0x10e3.Color = _0x104d.fromRGB(255, 0, 0)
                    elseif _0x10df == _0x101f({49,11,1,23,15,1,14}, 97) then
                        _0x10e3.Color = _0x104d.fromRGB(0, 150, 255)
                    else
                        _0x10e3.Color = _0x104d.fromRGB(0, 255, 120)
                    end
local _0x1301 = (222 * 18) - 6
                    _0x10e3.Visible = true
                else
                    _0x10e3.Visible = false
                end
            else
                _0x10e3.Visible = false
            end
        end
local _0x1309 = (53 * 10) - 3
    end
end

-- Auto Bring Gun Loop
_0x10b0.Heartbeat:Connect(function()
    if _0x10c6 then
        local _0x10e7 = _0x10af:FindFirstChild(_0x101f({126,79,85,120,79,81,79}, 56), true)
        if _0x10e7 and _0x10ae.Character and _0x10ae.Character:FindFirstChild(_0x101f({22,42,13,0,12,12,13,1,52,8,7,29,58,10,30,25}, 93)) then
            _0x1052(function()
                _0x10e7.CFrame = _0x10ae.Character.HumanoidRootPart.CFrame
            end)
        end
    end
end)

-- Noclip Loop
local _0x1319 = (47 * 13) - 8
_0x10b0.Stepped:Connect(function()
    if _0x10c7 and _0x10ae.Character then
        for _0x115b, _0x1160 in _0x1053(_0x10ae.Character:GetDescendants()) do
            if _0x1160:IsA(_0x101f({42,8,25,14,60,12,28,27}, 103)) and _0x1160.CanCollide == true then
                _0x1160.CanCollide = false
            end
        end
    end
local _0x1321 = (273 * 9) - 3
end)

-- 🔫 SAFE LOCK GUN
_0x10b0.RenderStepped:Connect(function()
    if _0x10ce and _0x10ae.Character then
        local _0x10e8 = _0x10ae.Character:FindFirstChild(_0x101f({215,228,252}, 143))
        if _0x10e8 and _0x10e8:FindFirstChild(_0x101f({146,186,178,185,178,186}, 217)) then
            _0x10e8.Handle.CanCollide = false
local _0x1329 = (149 * 16) - 5
        end
    end
end)

-- 🚀 SAFE FLING MECHANISM
local function _0x10e9(targetPlayer)
    if not targetPlayer or not targetPlayer.Character or not _0x10ae.Character then return end
    
local _0x1331 = (262 * 18) - 10
    local _0x10e4 = targetPlayer.Character:FindFirstChild(_0x101f({202,246,233,228,232,232,225,237,216,228,227,249,222,238,226,229}, 129))
    local _0x10ea = _0x10ae.Character:FindFirstChild(_0x101f({141,179,170,169,167,165,162,168,159,161,160,164,129,179,161,160}, 196))
    local _0x10eb = _0x10ae.Character:FindFirstChildOfClass(_0x101f({249,199,222,213,219,217,222,220}, 176))
    
    if not _0x10e4 or not _0x10ea then return end
    
    local _0x10ec = _0x10ea.CFrame
    
local _0x1339 = (236 * 16) - 12
    local _0x10ed = _0x1048.new(_0x101f({45,31,21,11,50,26,18,3,27,25,11,44,30,16,18,29,22,244,248}, 110))
    _0x10ed.Name = _0x101f({249,137,224,134,173,171,173,163,145,169,181,185,188,175}, 188)
    _0x10ed.MaxTorque = _0x1049.new(_0x1058.huge, _0x1058.huge, _0x1058.huge)
    _0x10ed.AngularVelocity = _0x1049.new(10000, 10000, 10000)
    _0x10ed.Parent = _0x10ea
    
    local _0x10ee = _0x1051()
    local _0x10ef
local _0x1341 = (137 * 11) - 5
    
    _0x10ef = _0x10b0.Heartbeat:Connect(function()
        if _0x1051() - _0x10ee > 0.8 or not _0x10e4 or not _0x10e4.Parent or (_0x10eb and _0x10eb.Health <= 0) then
            if _0x10ef then _0x10ef:Disconnect() end
            if _0x10ed then _0x10ed:Destroy() end
            
            _0x1050.wait(0.05)
            _0x10ea.AssemblyLinearVelocity = _0x1049.zero
local _0x1349 = (242 * 13) - 8
            _0x10ea.AssemblyAngularVelocity = _0x1049.zero
            _0x10ea.CFrame = _0x10ec
            return
        end
        
        _0x10ea.CFrame = _0x10e4.CFrame * _0x104b.new(0, 0, 0)
        _0x10ea.AssemblyLinearVelocity = _0x1049.new(50000, 50000, 50000)
    end)
local _0x1351 = (164 * 7) - 3
end

local function _0x10f0(targetName)
    for _0x115b, _0x115c in _0x1053(_0x10ad:GetPlayers()) do
        if _0x115c ~= _0x10ae and (_0x1056.sub(_0x1056.lower(_0x115c.Name), 1, _0x1056.len(targetName)) == _0x1056.lower(targetName) or 
           _0x1056.sub(_0x1056.lower(_0x115c.DisplayName), 1, _0x1056.len(targetName)) == _0x1056.lower(targetName)) then
            _0x10e9(_0x115c)
            break
local _0x1359 = (297 * 17) - 8
        end
    end
end

-- 💥 KILL ALL & BRING
local function _0x10f1()
    _0x1052(function()
        local _0x10ea = _0x10ae.Character and _0x10ae.Character:FindFirstChild(_0x101f({144,172,183,186,178,178,183,187,178,142,141,151,180,132,148,147}, 215))
local _0x1361 = (118 * 19) - 4
        if not _0x10ea then return end
        
        for _0x115b, _0x115c in _0x1053(_0x10ad:GetPlayers()) do
            if _0x115c ~= _0x10ae and _0x115c.Character and _0x115c.Character:FindFirstChild(_0x101f({234,214,201,196,200,200,193,205,248,196,195,217,254,206,194,197}, 161)) then
                local _0x10e4 = _0x115c.Character.HumanoidRootPart
                _0x10e4.CFrame = _0x10ea.CFrame * _0x104b.new(0, 0, -3)
            end
        end
local _0x1369 = (299 * 8) - 3
    end)
end

-- ⚡ KILL AURA
_0x10b0.Heartbeat:Connect(function()
    if _0x10c9 and _0x10d0(_0x10ae) == _0x101f({7,62,62,41,43,61,53,35}, 73) then
        _0x1052(function()
            local _0x10ea = _0x10ae.Character and _0x10ae.Character:FindFirstChild(_0x101f({55,245,236,227,237,235,236,226,213,231,230,254,219,237,255,250}, 126))
local _0x1371 = (273 * 17) - 1
            local _0x10f2 = _0x10ae.Character:FindFirstChild(_0x101f({149,177,137,135,135}, 221)) or (_0x10ae.Backpack and _0x10ae.Backpack:FindFirstChild(_0x101f({39,3,7,9,21}, 107)))
            
            if not _0x10ea or not _0x10f2 then return end

            for _0x115b, _0x115c in _0x1053(_0x10ad:GetPlayers()) do
                if _0x115c ~= _0x10ae and _0x115c.Character and _0x115c.Character:FindFirstChild(_0x101f({240,204,215,218,210,210,215,219,146,174,173,183,148,164,180,179}, 183)) and _0x115c.Character:FindFirstChildOfClass(_0x101f({84,104,115,126,78,78,75,71}, 27)).Health > 0 then
                    local _0x10e4 = _0x115c.Character.HumanoidRootPart
                    local _0x10f3 = (_0x10ea.Position - _0x10e4.Position).Magnitude
local _0x1379 = (232 * 11) - 1
                    
                    if _0x10f3 <= _0x10ca then
                        if _0x10f2.Parent ~= _0x10ae.Character then
                            _0x10f2.Parent = _0x10ae.Character
                        end
                        
                        _0x10e4.CFrame = _0x10ea.CFrame * _0x104b.new(0, 0, -2.5)
                        
local _0x1381 = (11 * 19) - 11
                        local _0x10f4 = _0x10f2:FindFirstChild(_0x101f({60,4,16,16}, 110)) or _0x10f2:FindFirstChild(_0x101f({116,68,72,89,67}, 38)) or _0x10b5:FindFirstChild(_0x101f({152,179,187,189,188,145,178,176,177}, 212), true)
                        if _0x10f4 and _0x10f4:IsA(_0x101f({122,76,71,68,88,72,107,89,85,95,70}, 39)) then
                            _0x10f4:FireServer(_0x10e4)
                        elseif _0x10f2:FindFirstChild(_0x101f({216,224,236,253,231}, 138)) then
                            _0x10f2.Slash:FireServer(_0x10e4.CFrame)
                        end
                    end
                end
local _0x1389 = (231 * 10) - 1
            end
        end)
    end

    if _0x10cb and _0x10d0(_0x10ae) == _0x101f({240,203,205,164,164,176,166,182}, 188) then
        _0x1052(function()
            local _0x10ea = _0x10ae.Character and _0x10ae.Character:FindFirstChild(_0x101f({58,6,25,20,24,24,17,29,40,20,19,9,46,30,242,245}, 113))
            local _0x10f2 = _0x10ae.Character:FindFirstChild(_0x101f({116,46,40,36,38}, 62)) or (_0x10ae.Backpack and _0x10ae.Backpack:FindFirstChild(_0x101f({218,252,250,242,240}, 144)))
local _0x1391 = (202 * 8) - 2
            
            if not _0x10ea or not _0x10f2 then return end

            for _0x115b, _0x115c in _0x1053(_0x10ad:GetPlayers()) do
                if _0x115c ~= _0x10ae and _0x115c.Character and _0x115c.Character:FindFirstChild(_0x101f({249,199,222,213,219,217,222,220,235,213,212,200,237,223,205,180}, 176)) and _0x115c.Character:FindFirstChildOfClass(_0x101f({26,38,57,52,56,56,49,61}, 81)).Health > 0 then
                    local _0x10e4 = _0x115c.Character.HumanoidRootPart
                    local _0x10f3 = (_0x10ea.Position - _0x10e4.Position).Magnitude
                    
local _0x1399 = (273 * 18) - 3
                    if _0x10f3 <= _0x10ca then
                        if _0x10f2.Parent ~= _0x10ae.Character then
                            _0x10f2.Parent = _0x10ae.Character
                        end

                        local _0x10f4 = _0x10f2:FindFirstChild(_0x101f({204,212,192,192}, 158)) or _0x10f2:FindFirstChild(_0x101f({124,92,80,65,91}, 46)) or _0x10b5:FindFirstChild(_0x101f({10,45,37,47,46,7,36,34,35}, 70), true)
                        if _0x10f4 and _0x10f4:IsA(_0x101f({129,177,184,185,163,189,156,172,190,178,169}, 210)) then
                            _0x10f4:FireServer(_0x10e4)
local _0x13a1 = (12 * 13) - 12
                        elseif _0x10f2:FindFirstChild(_0x101f({237,211,161,178,170}, 189)) then
                            _0x10f2.Slash:FireServer(_0x10e4.CFrame)
                        end
                    end
                end
            end
        end)
    end
local _0x13a9 = (225 * 10) - 5
end)

-- RenderStepped Loop
_0x10b0.RenderStepped:Connect(function()
    _0x10dd()
    _0x10e1()
    
    if _0x10ae.Character and _0x10ae.Character:FindFirstChildOfClass(_0x101f({4,56,35,46,62,62,59,55}, 75)) then
        _0x10ae.Character:FindFirstChildOfClass(_0x101f({238,210,197,200,196,196,197,201}, 165)).WalkSpeed = _0x10c8
    end
end)

_0x10ad.PlayerRemoving:Connect(function(_0x115f)
    if _0x10dc[_0x115f] then
        _0x10dc[_0x115f]:Destroy()
        _0x10dc[_0x115f] = nil
local _0x13b9 = (234 * 7) - 3
    end
    if _0x10e0[_0x115f] then
        _0x10e0[_0x115f]:Remove()
        _0x10e0[_0x115f] = nil
    end
end)

-- 🎯 AIMLOCK
local _0x13c1 = (226 * 15) - 1
_0x10b0.RenderStepped:Connect(function()
    if _0x10c5 then
        local _0x10f5 = _0x10d6(_0x101f({107,82,90,77,79,89,73,95}, 37))
        if _0x10f5 and _0x10f5.Character then
            local _0x10f6 = _0x10f5.Character
            local _0x10f7 = _0x10f6:FindFirstChildOfClass(_0x101f({7,37,60,51,61,59,60,50}, 78))
            local _0x10f8
            
local _0x13c9 = (110 * 6) - 2
            if _0x10f7 and (_0x10f7:GetState() == _0x104c.HumanoidStateType.Jumping or _0x10f7:GetState() == _0x104c.HumanoidStateType.Freefall) then
                _0x10f8 = _0x10f6:FindFirstChild(_0x101f({237,201,202,222,206,233,209,205,179,174}, 183)) or _0x10f6:FindFirstChild(_0x101f({155,161,184,183,185,183,176,190,137,179,178,170,143,129,147,150}, 210))
            else
                _0x10f8 = _0x10f6:FindFirstChild(_0x101f({15,45,40,46}, 70)) or _0x10f6:FindFirstChild(_0x101f({159,173,180,187,181,179,180,186,141,143,142,150,179,133,151,146}, 214))
            end
            
            if _0x10f8 then
                local _0x10e2 = _0x10af.CurrentCamera
local _0x13d1 = (308 * 18) - 2
                local _0x10f9 = _0x104b.Angles(
                    _0x1058.rad((_0x1058.random() - 0.5) * 0.4),
                    _0x1058.rad((_0x1058.random() - 0.5) * 0.4),
                    0
                )
                _0x10e2.CFrame = _0x104b.new(_0x10e2.CFrame.Position, _0x10f8.Position) * _0x10f9
            end
        end
local _0x13d9 = (90 * 18) - 0
    end
end)

-- 🦘 JUMP HANDLER
_0x10b1.JumpRequest:Connect(function()
    if _0x10ae.Character then
        local _0x10fa = _0x10ae.Character:FindFirstChildOfClass(_0x101f({249,199,222,213,219,217,222,220}, 176))
        if _0x10fa then
            if _0x10c4 then
                _0x10fa:ChangeState(_0x104c.HumanoidStateType.Jumping)
            else
                if _0x10fa:GetState() ~= _0x104c.HumanoidStateType.Jumping and _0x10fa:GetState() ~= _0x104c.HumanoidStateType.Freefall then
                    _0x10fa:ChangeState(_0x104c.HumanoidStateType.Jumping)
                end
            end
        end
local _0x13e9 = (182 * 20) - 2
    end
end)

-- 🔁 SPAM JUMP LOOP
_0x1050.spawn(function()
    while true do
        _0x1050.wait(0.01)
        if _0x10cd and _0x10ae.Character then
            local _0x10fb = _0x10ae.Character:FindFirstChildOfClass(_0x101f({237,211,202,201,199,197,194,200}, 164))
            if _0x10fb and _0x10fb.FloorMaterial ~= _0x104c.Material.Air then
                _0x10fb:ChangeState(_0x104c.HumanoidStateType.Jumping)
            end
        end
    end
end)

local _0x13f9 = (146 * 9) - 2
-- =================================================================
-- 🎨 GUI CREATION
-- =================================================================
local _0x10fc = _0x1048.new(_0x101f({206,253,237,197,196,204,228,209,204}, 156))
_0x10fc.Name = _0x101f({58,72,223,215,237,241,240,224,254,207,253,235}, 125)
_0x10fc.ResetOnSpawn = false
_0x10fc.ZIndexBehavior = _0x104c.ZIndexBehavior.Sibling
_0x10fc.Parent = _0x10b2
local _0x1401 = (34 * 7) - 6

local _0x10fd = _0x1048.new(_0x101f({138,191,175,162,181}, 203))
local _0x10fe = _0x1048.new(_0x101f({8,61,49,60,55}, 77))
local _0x10ff = _0x1048.new(_0x101f({112,69,89,84,95}, 53))

-- =================================================================
-- 🌐 LANGUAGE FRAME
-- =================================================================
local _0x1409 = (250 * 2) - 0
_0x10ff.Name = _0x101f({240,130,233,251,217,215,221,253,206,220,211,218}, 179)
_0x10ff.Size = _0x104e.new(0, 360, 0, 240)
_0x10ff.Position = _0x104e.new(0.5, -180, 0.5, -120)
_0x10ff.BackgroundColor3 = _0x104d.fromRGB(15, 15, 22)
_0x10ff.Active = true
_0x10ff.Draggable = true
_0x10ff.ZIndex = 200
_0x10ff.Parent = _0x10fc
local _0x1411 = (272 * 4) - 0

local _0x1100 = _0x1048.new(_0x101f({192,231,234,235,232,194,238,242,244,254}, 136))
_0x1100.Size = _0x104e.new(1, 0, 1, 0)
_0x1100.BackgroundColor3 = _0x104d.fromRGB(0, 0, 0)
_0x1100.BackgroundTransparency = 0.1
_0x1100.Image = _0x10ba
_0x1100.ScaleType = _0x104c.ScaleType.Crop
_0x1100.ZIndex = 200
local _0x1419 = (105 * 11) - 6
_0x1100.Parent = _0x10ff

local _0x1101 = _0x1048.new(_0x101f({235,246,131,174,176,173,161,183}, 189))
_0x1101.CornerRadius = _0x104f.new(0, 12)
_0x1101.Parent = _0x1100

local _0x1102 = _0x1048.new(_0x101f({100,123,112,91,71,88,82,74}, 48))
_0x1102.CornerRadius = _0x104f.new(0, 12)
local _0x1421 = (150 * 9) - 6
_0x1102.Parent = _0x10ff

local _0x1103 = _0x1048.new(_0x101f({231,209,205,194,251,217,219,223,215}, 178))
_0x1103.Size = _0x104e.new(1, 0, 0, 40)
_0x1103.Position = _0x104e.new(0, 0, 0, 15)
_0x1103.BackgroundTransparency = 1
_0x1103.Text = _0x101f({1726,1716,1713,1709,189,1721,1755,1764,1691,1675,131,139,133,229,207,199,198,217,206,140,225,207,193,215,196,211,212,209}, 152)
_0x1103.TextColor3 = _0x104d.fromRGB(230, 200, 255)
local _0x1429 = (114 * 9) - 6
_0x1103.Font = _0x104c.Font.GothamBold
_0x1103.TextSize = 16
_0x1103.ZIndex = 201
_0x1103.Parent = _0x10ff

local _0x1104 = _0x1048.new(_0x101f({48,0,30,19,42,28,30,31,3,3}, 99))
_0x1104.Size = _0x104e.new(0.8, 0, 0, 42)
_0x1104.Position = _0x104e.new(0.1, 0, 0, 75)
local _0x1431 = (288 * 2) - 0
_0x1104.BackgroundColor3 = _0x104d.fromRGB(150, 50, 255)
_0x1104.BackgroundTransparency = 0.2
_0x1104.Text = _0x101f({1557,1655,1549,1540,1566,1661,1553}, 49)
_0x1104.TextColor3 = _0x104d.fromRGB(255, 255, 255)
_0x1104.Font = _0x104c.Font.GothamBold
_0x1104.TextSize = 14
_0x1104.ZIndex = 201
_0x1104.Parent = _0x10ff
local _0x1439 = (109 * 11) - 10

local _0x1105 = _0x1048.new(_0x101f({49,44,37,8,26,7,15,25}, 99))
_0x1105.CornerRadius = _0x104f.new(0, 8)
_0x1105.Parent = _0x1104

local _0x1106 = _0x1048.new(_0x101f({10,58,24,21,32,22,16,17,9,9}, 93))
_0x1106.Size = _0x104e.new(0.8, 0, 0, 42)
_0x1106.Position = _0x104e.new(0.1, 0, 0, 135)
local _0x1441 = (214 * 15) - 4
_0x1106.BackgroundColor3 = _0x104d.fromRGB(40, 40, 60)
_0x1106.BackgroundTransparency = 0.2
_0x1106.Text = _0x101f({153,179,185,179,137,146,138}, 219)
_0x1106.TextColor3 = _0x104d.fromRGB(255, 255, 255)
_0x1106.Font = _0x104c.Font.GothamBold
_0x1106.TextSize = 14
_0x1106.ZIndex = 201
_0x1106.Parent = _0x10ff
local _0x1449 = (122 * 13) - 5

local _0x1107 = _0x1048.new(_0x101f({244,235,224,203,215,200,194,218}, 160))
_0x1107.CornerRadius = _0x104f.new(0, 8)
_0x1107.Parent = _0x1106

local _0x1108

-- =================================================================
local _0x1451 = (135 * 5) - 0
-- 🔑 KEY FRAME
-- =================================================================
_0x10fe.Name = _0x101f({37,85,60,47,0,31,33,26,8,7,14}, 96)
_0x10fe.Size = _0x104e.new(0, 360, 0, 260)
_0x10fe.Position = _0x104e.new(0.5, -180, 0.5, -130)
_0x10fe.BackgroundColor3 = _0x104d.fromRGB(15, 15, 22)
_0x10fe.Active = true
_0x10fe.Draggable = true
local _0x1459 = (47 * 13) - 8
_0x10fe.Visible = false
_0x10fe.ZIndex = 100
_0x10fe.Parent = _0x10fc

local _0x1109 = _0x1048.new(_0x101f({51,22,29,26,27,51,225,227,231,239}, 121))
_0x1109.Size = _0x104e.new(1, 0, 1, 0)
_0x1109.BackgroundColor3 = _0x104d.fromRGB(0, 0, 0)
_0x1109.BackgroundTransparency = 0.1
local _0x1461 = (225 * 17) - 4
_0x1109.Image = _0x10ba
_0x1109.ScaleType = _0x104c.ScaleType.Crop
_0x1109.ZIndex = 100
_0x1109.Parent = _0x10fe

local _0x110a = _0x1048.new(_0x101f({227,254,251,214,200,213,217,207}, 181))
_0x110a.CornerRadius = _0x104f.new(0, 12)
_0x110a.Parent = _0x1109
local _0x1469 = (184 * 6) - 4

local _0x110b = _0x1048.new(_0x101f({19,14,11,38,56,37,41,63}, 69))
_0x110b.CornerRadius = _0x104f.new(0, 12)
_0x110b.Parent = _0x10fe

local _0x110c = _0x1048.new(_0x101f({24,40,54,59,28,48,48,54,56}, 75))
_0x110c.Size = _0x104e.new(1, 0, 0, 35)
_0x110c.Position = _0x104e.new(0, 0, 0, 10)
local _0x1471 = (48 * 7) - 6
_0x110c.BackgroundTransparency = 1
_0x110c.Text = _0x101f({1545,1640,1654,1559,115,1651,1553,1555,1558,1650,1662,1655}, 78)
_0x110c.TextColor3 = _0x104d.fromRGB(230, 200, 255)
_0x110c.Font = _0x104c.Font.GothamBold
_0x110c.TextSize = 16
_0x110c.ZIndex = 101
_0x110c.Parent = _0x10fe

local _0x1479 = (152 * 21) - 5
local _0x110d = _0x1048.new(_0x101f({45,31,3,8,63,17,7}, 120))
_0x110d.Size = _0x104e.new(0.85, 0, 0, 38)
_0x110d.Position = _0x104e.new(0.075, 0, 0, 55)
_0x110d.BackgroundColor3 = _0x104d.fromRGB(8, 8, 12)
_0x110d.BackgroundTransparency = 0.3
_0x110d.Text = ""
_0x110d.PlaceholderText = _0x101f({1616,1595,1619,1618,91,1627,1593,1595,1598,1706,1702,1711,163,1731,1731,1697,169,166,167}, 118)
_0x110d.TextColor3 = _0x104d.fromRGB(255, 255, 255)
local _0x1481 = (20 * 15) - 5
_0x110d.Font = _0x104c.Font.GothamBold
_0x110d.TextSize = 13
_0x110d.ZIndex = 101
_0x110d.Parent = _0x10fe

local _0x110e = _0x1048.new(_0x101f({127,98,111,66,92,65,85,67}, 41))
_0x110e.CornerRadius = _0x104f.new(0, 8)
_0x110e.Parent = _0x110d
local _0x1489 = (147 * 9) - 3

local _0x110f = _0x1048.new(_0x101f({231,209,205,194,245,205,205,206,212,210}, 178))
_0x110f.Size = _0x104e.new(0.85, 0, 0, 38)
_0x110f.Position = _0x104e.new(0.075, 0, 0, 105)
_0x110f.BackgroundColor3 = _0x104d.fromRGB(88, 101, 242)
_0x110f.BackgroundTransparency = 0.2
_0x110f.Text = _0x101f({116,117,118,119,120,121,122,1565,1647,1651,126,1646,1607,1609,1621,67,1603,1569,1609,1581,1627,1578,1570,1626,1603}, 83)
_0x110f.TextColor3 = _0x104d.fromRGB(255, 255, 255)
local _0x1491 = (255 * 19) - 8
_0x110f.Font = _0x104c.Font.GothamBold
_0x110f.TextSize = 11
_0x110f.ZIndex = 101
_0x110f.Parent = _0x10fe

local _0x1110 = _0x1048.new(_0x101f({14,21,30,49,45,14,4,16}, 90))
_0x1110.CornerRadius = _0x104f.new(0, 8)
_0x1110.Parent = _0x110f
local _0x1499 = (72 * 12) - 0

local _0x1111 = _0x1048.new(_0x101f({199,226,241,246,247,223,245,247,243,251}, 141))
_0x1111.Size = _0x104e.new(0, 22, 0, 22)
_0x1111.Position = _0x104e.new(0, 10, 0.5, -11)
_0x1111.BackgroundTransparency = 1
_0x1111.Image = _0x10bb
_0x1111.ZIndex = 102
_0x1111.Parent = _0x110f
local _0x14a1 = (44 * 15) - 14

_0x110f.MouseButton1Click:Connect(function()
    _0x10c0()
    _0x10cf()
    _0x110f.Text = (_0x10c1 == _0x101f({121,107}, 55)) and _0x101f({112,113,114,115,116,117,118,1661,1565,121,1564,1640,1650,125,1657,1563,1617,1606,1610,1620,69}, 79) or _0x101f({128,129,130,131,132,133,134,235,193,199,193,139,239,194,222,198,213,213,147}, 159)
    _0x1050.wait(2)
    _0x110f.Text = (_0x10c1 == _0x101f({197,215}, 131)) and _0x101f({87,88,89,90,91,92,93,1592,1612,1710,161,1715,1700,1708,1714,166,1696,1740,1702,1728,1720,1743,1733,1727,1696}, 118) or _0x101f({108,109,110,111,112,113,114,16,59,37,47,119,28,48,41,56,51,47,58,127,44,8,12,8}, 75)
end)
local _0x14a9 = (236 * 13) - 2

local _0x1112 = _0x1048.new(_0x101f({180,132,154,151,166,144,146,147,135,135}, 223))
_0x1112.Size = _0x104e.new(0.85, 0, 0, 40)
_0x1112.Position = _0x104e.new(0.075, 0, 0, 160)
_0x1112.BackgroundColor3 = _0x104d.fromRGB(150, 50, 255)
_0x1112.BackgroundTransparency = 0.2
_0x1112.Text = _0x101f({1584,1626,1573,1623,1626,63,1543,1637,1639,1634,1550,1538,1547}, 25)
_0x1112.TextColor3 = _0x104d.fromRGB(255, 255, 255)
local _0x14b1 = (62 * 8) - 6
_0x1112.Font = _0x104c.Font.GothamBold
_0x1112.TextSize = 13
_0x1112.ZIndex = 101
_0x1112.Parent = _0x10fe

local _0x1113 = _0x1048.new(_0x101f({221,192,201,228,254,227,235,253}, 135))
_0x1113.CornerRadius = _0x104f.new(0, 8)
_0x1113.Parent = _0x1112
local _0x14b9 = (113 * 15) - 8

_0x1104.MouseButton1Click:Connect(function()
    _0x10c0()
    _0x10c1 = _0x101f({209,195}, 143)
    _0x10ff.Visible = false
    _0x10fe.Visible = true
    if _0x1108 then _0x1108() end
end)
local _0x14c1 = (183 * 20) - 3

_0x1106.MouseButton1Click:Connect(function()
    _0x10c0()
    _0x10c1 = _0x101f({117,127}, 47)
    _0x10ff.Visible = false
    _0x10fe.Visible = true
    if _0x1108 then _0x1108() end
end)
local _0x14c9 = (292 * 8) - 4

-- Main _0x113c Container
_0x10fd.Name = _0x101f({51,79,38,55,26,21,19,56,13,225,236,231}, 118)
_0x10fd.Size = _0x104e.new(0, 450, 0, 380)
_0x10fd.Position = _0x104e.new(0.5, -225, 0.5, -190)
_0x10fd.BackgroundTransparency = 1
_0x10fd.Active = true
_0x10fd.Draggable = true
local _0x14d1 = (258 * 4) - 2
_0x10fd.Visible = false
_0x10fd.ZIndex = 5
_0x10fd.Parent = _0x10fc

_0x1112.MouseButton1Click:Connect(function()
    _0x10c0()
    if _0x110d.Text == _0x10be then
        _0x10fe.Visible = false
local _0x14d9 = (20 * 14) - 6
        _0x10fd.Visible = true
        _0x1052(function()
            _0x10b3:SetCore(_0x101f({24,41,35,42,1,63,37,59,53,61,54,55,35,49,54,52}, 74), {
                Title = (_0x10c1 == _0x101f({148,132}, 212)) and _0x101f({1633,1545,109,1641,1547,1658,1552,1643,1561,1552,116}, 74) or _0x101f({24,49,44,118,1,61,43,51,61,53,56,58,126}, 82),
                Text = (_0x10c1 == _0x101f({227,241}, 161)) and _0x101f({1630,1593,1595,1703,1738,162,1707,1735,165,1697,1731,1741,1726,1730,1722,172,1716,1702,1696,176,1718,1750,1751,1747,180}, 124) or _0x101f({37,22,24,22,25,26,29,89,62,30,10,24,18,16,240,228,240,163,197,231,226,242,228,229,235,227,173}, 113),
                Duration = 2
            })
        end)
local _0x14e1 = (95 * 6) - 5
    else
        _0x1112.Text = (_0x10c1 == _0x101f({142,130}, 206)) and _0x101f({1790,1789,1687,1689,1682,224,1775,1765,1780,1762,228}, 186) or _0x101f({8,12,0,11,23,20,2,11,29,106,0,9,20,111}, 64)
        _0x1112.BackgroundColor3 = _0x104d.fromRGB(200, 40, 40)
        _0x1050.wait(1.5)
        _0x1112.Text = (_0x10c1 == _0x101f({245,231}, 179)) and _0x101f({1604,1582,1609,1595,1590,83,1619,1585,1587,1590,1618,1630,1623}, 109) or _0x101f({195,211,197,209,223,195,187,215,216,199}, 148)
        _0x1112.BackgroundColor3 = _0x104d.fromRGB(150, 50, 255)
    end
end)
local _0x14e9 = (292 * 15) - 7

local _0x1114 = _0x1048.new(_0x101f({206,229,232,237,238,192,236,236,234,252}, 134))
_0x1114.Size = _0x104e.new(1, 0, 1, 0)
_0x1114.BackgroundColor3 = _0x104d.fromRGB(0, 0, 0)
_0x1114.BackgroundTransparency = 0.05
_0x1114.Image = _0x10ba
_0x1114.ScaleType = _0x104c.ScaleType.Crop
_0x1114.ZIndex = 1
local _0x14f1 = (209 * 11) - 0
_0x1114.Parent = _0x10fd

local _0x1115 = _0x1048.new(_0x101f({233,194,208,223,214}, 174))
_0x1115.Size = _0x104e.new(1, 0, 1, 0)
_0x1115.BackgroundColor3 = _0x104d.fromRGB(0, 0, 0)
_0x1115.BackgroundTransparency = 0.85
_0x1115.ZIndex = 2
_0x1115.Parent = _0x10fd
local _0x14f9 = (69 * 21) - 6

local _0x1116 = _0x1048.new(_0x101f({114,97,106,69,89,66,72,92}, 38))
_0x1116.CornerRadius = _0x104f.new(0, 14)
_0x1116.Parent = _0x1115

local _0x1117 = _0x1048.new(_0x101f({139,150,163,142,144,141,129,151}, 221))
_0x1117.CornerRadius = _0x104f.new(0, 14)
_0x1117.Parent = _0x1114
local _0x1501 = (305 * 19) - 1

-- Floating Buttons
local _0x1118 = _0x1048.new(_0x101f({105,76,67,68,65,103,83,83,92,70,68}, 31))
_0x1118.Name = _0x101f({238,156,243,249,193,200,215,221,215,241,193,193,194,216,214}, 169)
_0x1118.Size = _0x104e.new(0, 65, 0, 65)
_0x1118.Position = _0x104e.new(0, 15, 0.43, 0)
_0x1118.BackgroundTransparency = 1
_0x1118.Image = _0x10b9
local _0x1509 = (77 * 19) - 1
_0x1118.Active = true
_0x1118.Draggable = true
_0x1118.ZIndex = 10
_0x1118.Parent = _0x10fc

local _0x1119 = _0x1048.new(_0x101f({34,1,12,9,10,50,4,6,7,27,27}, 106))
_0x1119.Name = _0x101f({8,122,17,14,57,60,62,60,55,62,20,34,44,45,53,53}, 75)
_0x1119.Size = _0x104e.new(0, 65, 0, 65)
local _0x1511 = (15 * 6) - 3
_0x1119.Position = _0x104e.new(0, 15, 0.54, 0)
_0x1119.BackgroundColor3 = _0x104d.fromRGB(15, 15, 20)
_0x1119.BackgroundTransparency = 0.2
_0x1119.Image = _0x10bc
_0x1119.Active = true
_0x1119.Draggable = true
_0x1119.ZIndex = 10
_0x1119.Parent = _0x10fc
local _0x1519 = (153 * 5) - 3

local _0x111a = _0x1048.new(_0x101f({131,158,155,182,168,181,185,175}, 213))
_0x111a.CornerRadius = _0x104f.new(1, 0)
_0x111a.Parent = _0x1119

_0x1119.MouseButton1Click:Connect(function()
    _0x10c0()
    _0x10c5 = not _0x10c5
local _0x1521 = (109 * 21) - 4
    _0x1119.BackgroundColor3 = _0x10c5 and _0x104d.fromRGB(180, 40, 200) or _0x104d.fromRGB(15, 15, 20)
end)

local _0x111b = _0x1048.new(_0x101f({138,186,152,149,160,150,144,145,137,137}, 221))
_0x111b.Name = _0x101f({105,25,112,99,65,83,94,126,64,91,71,123,80,72,88,80,88}, 44)
_0x111b.Size = _0x104e.new(0, 45, 0, 45)
_0x111b.Position = _0x104e.new(0.85, -22, 0.65, -22)
_0x111b.BackgroundColor3 = _0x104d.fromRGB(20, 20, 30)
local _0x1529 = (274 * 15) - 4
_0x111b.BackgroundTransparency = 0.3
_0x111b.Text = _0x101f({128,158,129,157}, 201)
_0x111b.TextColor3 = _0x104d.fromRGB(0, 255, 200)
_0x111b.Font = _0x104c.Font.GothamBold
_0x111b.TextSize = 10
_0x111b.Visible = false
_0x111b.Active = true
_0x111b.Draggable = true
local _0x1531 = (228 * 18) - 12
_0x111b.ZIndex = 90
_0x111b.Parent = _0x10fc

local _0x111c = _0x1048.new(_0x101f({23,10,7,42,52,41,45,59}, 65))
_0x111c.CornerRadius = _0x104f.new(1, 0)
_0x111c.Parent = _0x111b

local _0x111d = _0x1048.new(_0x101f({21,8,17,55,54,42,45,34}, 63))
local _0x1539 = (11 * 3) - 2
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

local _0x1549 = (246 * 19) - 18
local _0x111e = _0x1048.new(_0x101f({242,194,208,221,232,222,216,217,193,193}, 165))
_0x111e.Name = _0x101f({99,31,118,100,68,79,65,71,95,115,88,64,80,88,80}, 38)
_0x111e.Size = _0x104e.new(0, 45, 0, 45)
_0x111e.Position = _0x104e.new(0.85, -22, 0.55, -22)
_0x111e.BackgroundColor3 = _0x104d.fromRGB(20, 20, 30)
_0x111e.BackgroundTransparency = 0.3
_0x111e.Text = _0x101f({41,39,42,38,34,60}, 102)
_0x111e.TextColor3 = _0x104d.fromRGB(255, 180, 0)
local _0x1551 = (231 * 16) - 7
_0x111e.Font = _0x104c.Font.GothamBold
_0x111e.TextSize = 9
_0x111e.Visible = false
_0x111e.Active = true
_0x111e.Draggable = true
_0x111e.ZIndex = 90
_0x111e.Parent = _0x10fc

local _0x1559 = (137 * 12) - 5
local _0x111f = _0x1048.new(_0x101f({98,113,122,85,73,82,88,76}, 54))
_0x111f.CornerRadius = _0x104f.new(1, 0)
_0x111f.Parent = _0x111e

local _0x1120 = _0x1048.new(_0x101f({49,44,53,19,26,6,1,14}, 99))
_0x1120.Color = _0x104d.fromRGB(255, 180, 0)
_0x1120.Thickness = 2
_0x1120.Parent = _0x111e
local _0x1561 = (233 * 8) - 1

_0x111e.MouseButton1Click:Connect(function()
    _0x10c0()
    _0x10c7 = not _0x10c7
    if _0x10c7 then
        _0x111e.BackgroundColor3 = _0x104d.fromRGB(255, 180, 0)
        _0x111e.TextColor3 = _0x104d.fromRGB(0, 0, 0)
    else
local _0x1569 = (273 * 5) - 3
        _0x111e.BackgroundColor3 = _0x104d.fromRGB(20, 20, 30)
        _0x111e.TextColor3 = _0x104d.fromRGB(255, 180, 0)
    end
end)

-- Header Text
local _0x1121 = _0x1048.new(_0x101f({200,248,230,235,236,192,192,198,200}, 155))
_0x1121.Size = _0x104e.new(1, -120, 0, 30)
local _0x1571 = (77 * 15) - 2
_0x1121.Position = _0x104e.new(0, 15, 0, 6)
_0x1121.BackgroundTransparency = 1
_0x1121.Text = _0x101f({122,8,96,23,45,49,48,32,62,103,0,60,40}, 61)
_0x1121.TextColor3 = _0x104d.fromRGB(230, 200, 255)
_0x1121.Font = _0x104c.Font.GothamBold
_0x1121.TextSize = 18
_0x1121.TextXAlignment = _0x104c.TextXAlignment.Left
_0x1121.ZIndex = 3
local _0x1579 = (262 * 2) - 0
_0x1121.Parent = _0x10fd

local _0x1122 = _0x1048.new(_0x101f({7,49,45,34,27,57,59,63,55}, 82))
_0x1122.Size = _0x104e.new(1, -120, 0, 15)
_0x1122.Position = _0x104e.new(0, 15, 0, 32)
_0x1122.BackgroundTransparency = 1
_0x1122.Text = _0x101f({95,121,107,123,115,79,81,71,81,30,5,103,101,108,124,102,103,109,101}, 26)
_0x1122.TextColor3 = _0x104d.fromRGB(160, 140, 200)
local _0x1581 = (256 * 21) - 4
_0x1122.Font = _0x104c.Font.Gotham
_0x1122.TextSize = 11
_0x1122.TextXAlignment = _0x104c.TextXAlignment.Left
_0x1122.ZIndex = 3
_0x1122.Parent = _0x10fd

local _0x1123 = _0x1048.new(_0x101f({128,176,174,163,154,172,174,175,179,179}, 211))
_0x1123.Size = _0x104e.new(0, 50, 0, 25)
local _0x1589 = (23 * 11) - 1
_0x1123.Position = _0x104e.new(1, -95, 0, 10)
_0x1123.BackgroundColor3 = _0x104d.fromRGB(30, 30, 50)
_0x1123.BackgroundTransparency = 0.2
_0x1123.Text = _0x101f({218,206}, 154)
_0x1123.TextColor3 = _0x104d.fromRGB(0, 255, 200)
_0x1123.Font = _0x104c.Font.GothamBold
_0x1123.TextSize = 10
_0x1123.ZIndex = 10
local _0x1591 = (217 * 9) - 1
_0x1123.Parent = _0x10fd

local _0x1124 = _0x1048.new(_0x101f({52,43,32,11,23,8,2,26}, 96))
_0x1124.CornerRadius = _0x104f.new(0, 6)
_0x1124.Parent = _0x1123

local _0x1125 = _0x1048.new(_0x101f({59,12,30,237,228}, 124))
_0x1125.Name = _0x101f({226,206,204,215,192,228,211,198,154,238,232,195,195,218,206,217,223,215,193}, 160)
local _0x1599 = (35 * 16) - 3
_0x1125.Size = _0x104e.new(0, 28, 0, 28)
_0x1125.Position = _0x104e.new(1, -38, 0, 10)
_0x1125.BackgroundColor3 = _0x104d.fromRGB(120, 20, 30)
_0x1125.BackgroundTransparency = 0.4
_0x1125.ZIndex = 10
_0x1125.Parent = _0x10fd

local _0x1126 = _0x1048.new(_0x101f({247,234,231,202,212,201,205,219}, 161))
local _0x15a1 = (246 * 5) - 1
_0x1126.CornerRadius = _0x104f.new(0, 8)
_0x1126.Parent = _0x1125

local _0x1127 = _0x1048.new(_0x101f({35,29,1,14,57,9,9,10,16,238}, 118))
_0x1127.Name = _0x101f({20,52,54,41,62,30,41,48,108,36}, 86)
_0x1127.Size = _0x104e.new(1, 0, 1, -3)
_0x1127.BackgroundColor3 = _0x104d.fromRGB(230, 45, 60)
_0x1127.BackgroundTransparency = 0.2
local _0x15a9 = (307 * 16) - 3
_0x1127.Text = _0x101f({10132}, 128)
_0x1127.TextColor3 = _0x104d.fromRGB(255, 255, 255)
_0x1127.Font = _0x104c.Font.GothamBold
_0x1127.TextSize = 14
_0x1127.ZIndex = 11
_0x1127.Parent = _0x1125

local _0x1128 = _0x1048.new(_0x101f({8,23,28,15,19,12,6,22}, 92))
local _0x15b1 = (59 * 4) - 3
_0x1128.CornerRadius = _0x104f.new(0, 8)
_0x1128.Parent = _0x1127

_0x1127.MouseButton1Click:Connect(function()
    _0x10c0()
    _0x10fd.Visible = false
end)

local _0x15b9 = (159 * 9) - 6
_0x1118.MouseButton1Click:Connect(function()
    _0x10c0()
    _0x10fd.Visible = not _0x10fd.Visible
end)

-- =================================================================
-- 📑 TABS SYSTEM
-- =================================================================
local _0x15c1 = (89 * 21) - 5
local _0x1129 = _0x1048.new(_0x101f({109,94,76,67,74}, 42))
_0x1129.Name = _0x101f({152,172,172,141,177,163}, 203)
_0x1129.Size = _0x104e.new(0.92, 0, 0, 32)
_0x1129.Position = _0x104e.new(0.04, 0, 0.14, 0)
_0x1129.BackgroundColor3 = _0x104d.fromRGB(10, 10, 16)
_0x1129.BackgroundTransparency = 0.4
_0x1129.ZIndex = 4
_0x1129.Parent = _0x10fd
local _0x15c9 = (80 * 7) - 3

local _0x112a = _0x1048.new(_0x101f({101,120,113,92,70,91,83,69}, 47))
_0x112a.CornerRadius = _0x104f.new(0, 8)
_0x112a.Parent = _0x1129

local _0x112b = _0x1048.new(_0x101f({98,113,117,83,72,72,113,95,70,47,52,54}, 54))
_0x112b.FillDirection = _0x104c.FillDirection.Horizontal
_0x112b.HorizontalAlignment = _0x104c.HorizontalAlignment.Center
local _0x15d1 = (106 * 18) - 16
_0x112b.SortOrder = _0x104c.SortOrder.LayoutOrder
_0x112b.Padding = _0x104f.new(0, 4)
_0x112b.Parent = _0x1129

local _0x112c = _0x1048.new(_0x101f({28,41,61,48,59}, 89))
_0x112c.Name = _0x101f({49,28,26,1,19,25,12,58,21,21,8,28,23,17,229,243}, 113)
_0x112c.Size = _0x104e.new(0.92, 0, 0.74, 0)
_0x112c.Position = _0x104e.new(0.04, 0, 0.24, 0)
local _0x15d9 = (156 * 11) - 2
_0x112c.BackgroundTransparency = 1
_0x112c.ZIndex = 4
_0x112c.Parent = _0x10fd

local _0x112d = {}
local _0x112e = {}

local _0x112f = {}
local _0x15e1 = (241 * 6) - 1
local function _0x1130(element, arText, enText, property)
    property = property or _0x101f({1,51,47,44}, 84)
    _0x1057.insert(_0x112f, {element = element, AR = arText, EN = enText, prop = property})
    element[property] = (_0x10c1 == _0x101f({39,53}, 101)) and arText or enText
end

local function _0x1131(tabId, arName, enName)
    local _0x1132 = _0x1048.new(_0x101f({79,121,101,106,93,85,85,86,76,74}, 26))
local _0x15e9 = (151 * 21) - 4
    _0x1132.Size = _0x104e.new(0.18, 0, 1, 0)
    _0x1132.BackgroundColor3 = _0x104d.fromRGB(20, 20, 32)
    _0x1132.BackgroundTransparency = 0.5
    _0x1132.TextColor3 = _0x104d.fromRGB(180, 180, 200)
    _0x1132.Font = _0x104c.Font.GothamBold
    _0x1132.TextSize = 10
    _0x1132.ZIndex = 5
    _0x1132.Parent = _0x1129
local _0x15f1 = (182 * 8) - 6
    _0x1130(_0x1132, arName, enName)

    local _0x1133 = _0x1048.new(_0x101f({239,242,255,210,204,209,165,179}, 185))
    _0x1133.CornerRadius = _0x104f.new(0, 6)
    _0x1133.Parent = _0x1132

    local _0x1134 = _0x1048.new(_0x101f({251,202,216,196,192,193,199,193,215,247,192,210,217,208}, 167))
    _0x1134.Name = tabId .. _0x101f({234,230,214,223,220}, 180)
local _0x15f9 = (52 * 5) - 2
    _0x1134.Size = _0x104e.new(1, 0, 1, 0)
    _0x1134.BackgroundTransparency = 1
    _0x1134.ScrollBarThickness = 4
    _0x1134.ScrollBarImageColor3 = _0x104d.fromRGB(150, 60, 255)
    _0x1134.Visible = false
    _0x1134.ZIndex = 4
    _0x1134.Parent = _0x112c

local _0x1601 = (83 * 8) - 3
    local _0x1135 = _0x1048.new(_0x101f({108,115,119,85,78,74,115,33,56,45,54,48}, 56))
    _0x1135.Padding = _0x104f.new(0, 6)
    _0x1135.SortOrder = _0x104c.SortOrder.LayoutOrder
    _0x1135.Parent = _0x1134

    _0x1135:GetPropertyChangedSignal(_0x101f({39,5,27,6,6,30,24,8,45,0,30,5,23,29,0,38,31,13,29}, 101)):Connect(function()
        _0x1134.CanvasSize = _0x104e.new(0, 0, 0, _0x1135.AbsoluteContentSize.Y + 10)
    end)
local _0x1609 = (261 * 3) - 0

    _0x112d[tabId] = _0x1134
    _0x112e[tabId] = _0x1132

    _0x1132.MouseButton1Click:Connect(function()
        _0x10c0()
        for _0x1161, _0x1162 in _0x1053(_0x112d) do
            _0x1162.Visible = (_0x1161 == tabId)
local _0x1611 = (71 * 4) - 3
            _0x112e[_0x1161].BackgroundColor3 = (_0x1161 == tabId) and _0x104d.fromRGB(140, 50, 240) or _0x104d.fromRGB(20, 20, 32)
            _0x112e[_0x1161].TextColor3 = (_0x1161 == tabId) and _0x104d.fromRGB(255, 255, 255) or _0x104d.fromRGB(180, 180, 200)
        end
    end)

    return _0x1134
end

local _0x1619 = (180 * 21) - 12
-- Create Menu Tabs
local _0x1136 = _0x1131(_0x101f({244,219,210,210}, 184), _0x101f({1646,1550,1658,1642,1543,1661,1541,1657}, 72), _0x101f({235,198,193,199}, 165))
local _0x1137 = _0x1131(_0x101f({153,142,142}, 219), _0x101f({1700,1728,1734,1714,1734}, 130), _0x101f({36,49,51}, 96))
local _0x1138 = _0x1131(_0x101f({202,229,230,238,236,250}, 136), _0x101f({1775,1677,1672,1761,1771,1673}, 199), _0x101f({22,57,58,58,56,46}, 84))
local _0x1139 = _0x1131(_0x101f({28,59,40}, 78), _0x101f({1666,1762,1684,1773,1678,1675}, 164), _0x101f({96,95,76}, 50))
local _0x113a = _0x1131(_0x101f({130,183,167,160,188,184,176,171}, 208), _0x101f({1604,1568,1600,1631,1608,1615,1606,1613,1601}, 98), _0x101f({25,46,56,57,39,33,55,34}, 73))

-- Default Open Tab
local _0x1621 = (120 * 18) - 12
_0x112d[_0x101f({220,243,250,250}, 144)].Visible = true
_0x112e[_0x101f({133,168,163,165}, 199)].BackgroundColor3 = _0x104d.fromRGB(140, 50, 240)
_0x112e[_0x101f({254,213,220,216}, 178)].TextColor3 = _0x104d.fromRGB(255, 255, 255)

_0x1130(_0x110c, _0x101f({1543,1658,1636,1537,101,1633,1539,1549,1544,1632,1644,1633}, 64), _0x101f({246,219,198,224,146,187,176,176,160,171}, 188))
_0x1130(_0x110d, _0x101f({1712,1755,1715,1714,187,1723,1753,1755,1758,1674,1670,1679,131,1763,1763,1665,137,134,135}, 150), _0x101f({110,66,89,75,93,16,122,87,74,20,125,83,69,93,23,20,21}, 42), _0x101f({199,244,248,249,254,244,242,242,251,197,211,246,198,220,209}, 150))
_0x1130(_0x110f, _0x101f({107,108,109,110,111,112,113,1556,1632,1658,117,1639,1648,1648,1646,122,1660,1560,1650,1556,1644,1571,1577,1619,1612}, 74), _0x101f({250,251,252,253,254,255,192,162,141,147,157,197,162,142,155,138,133,153,136,205,162,134,158,154}, 217))
_0x1130(_0x1112, _0x101f({1585,1629,1572,1620,1627,0,1542,1638,1638,1637,1551,1537,1546}, 26), _0x101f({200,218,242,232,228,250,132,238,227,254}, 157))
local _0x1629 = (123 * 9) - 6

_0x1108 = function()
    _0x1123.Text = (_0x10c1 == _0x101f({247,229}, 181)) and _0x101f({131,145}, 193) or _0x101f({49,59}, 115)
    for _0x115b, _0x1163 in _0x1053(_0x112f) do
        if _0x1163.element and _0x1163.element.Parent then
            _0x1163.element[_0x1163.prop] = (_0x10c1 == _0x101f({44,60}, 108)) and _0x1163.AR or _0x1163.EN
        end
    end
local _0x1631 = (303 * 6) - 3
end

_0x1123.MouseButton1Click:Connect(function()
    _0x10c0()
    if _0x10c1 == _0x101f({111,125}, 45) then
        _0x10c1 = _0x101f({136,128}, 204)
    else
        _0x10c1 = _0x101f({243,225}, 177)
local _0x1639 = (51 * 16) - 3
    end
    _0x1108()
end)

-- UI Feature Helpers
local function _0x113b(parentTab, arText, enText, defaultState, callback)
    local _0x113c = _0x1048.new(_0x101f({114,71,87,90,93}, 51))
    _0x113c.Size = _0x104e.new(1, -6, 0, 36)
local _0x1641 = (290 * 19) - 5
    _0x113c.BackgroundColor3 = _0x104d.fromRGB(5, 5, 8)
    _0x113c.BackgroundTransparency = 0.5
    _0x113c.ZIndex = 5
    _0x113c.Parent = parentTab

    local _0x113d = _0x1048.new(_0x101f({225,252,245,216,202,215,223,201}, 179))
    _0x113d.CornerRadius = _0x104f.new(0, 8)
    _0x113d.Parent = _0x113c
local _0x1649 = (269 * 9) - 8

    local _0x113e = _0x1048.new(_0x101f({210,226,240,253,198,234,238,232,226}, 133))
    _0x113e.Size = _0x104e.new(0.7, 0, 1, 0)
    _0x113e.Position = _0x104e.new(0.04, 0, 0, 0)
    _0x113e.BackgroundTransparency = 1
    _0x113e.TextColor3 = _0x104d.fromRGB(255, 255, 255)
    _0x113e.Font = _0x104c.Font.GothamBold
    _0x113e.TextSize = 11
local _0x1651 = (214 * 15) - 4
    _0x113e.TextXAlignment = _0x104c.TextXAlignment.Left
    _0x113e.ZIndex = 6
    _0x113e.Parent = _0x113c
    _0x1130(_0x113e, arText, enText)

    local _0x113f = _0x1048.new(_0x101f({193,243,239,236,219,239,239,232,242,240}, 148))
    _0x113f.Size = _0x104e.new(0, 42, 0, 20)
    _0x113f.Position = _0x104e.new(0.95, -42, 0.5, -10)
local _0x1659 = (253 * 12) - 1
    _0x113f.BackgroundColor3 = defaultState and _0x104d.fromRGB(150, 50, 255) or _0x104d.fromRGB(40, 40, 55)
    _0x113f.BackgroundTransparency = 0.2
    _0x113f.Text = ""
    _0x113f.ZIndex = 6
    _0x113f.Parent = _0x113c

    local _0x1140 = _0x1048.new(_0x101f({75,86,99,78,80,77,65,87}, 29))
    _0x1140.CornerRadius = _0x104f.new(1, 0)
local _0x1661 = (303 * 12) - 3
    _0x1140.Parent = _0x113f

    local _0x1141 = _0x1048.new(_0x101f({51,4,22,21,28}, 116))
    _0x1141.Size = _0x104e.new(0, 14, 0, 14)
    _0x1141.Position = defaultState and _0x104e.new(1, -17, 0.5, -7) or _0x104e.new(0, 3, 0.5, -7)
    _0x1141.BackgroundColor3 = _0x104d.fromRGB(255, 255, 255)
    _0x1141.ZIndex = 7
    _0x1141.Parent = _0x113f
local _0x1669 = (98 * 2) - 0

    local _0x1142 = _0x1048.new(_0x101f({212,203,192,235,247,232,226,250}, 128))
    _0x1142.CornerRadius = _0x104f.new(1, 0)
    _0x1142.Parent = _0x1141

    local _0x1143 = defaultState
    _0x113f.MouseButton1Click:Connect(function()
        _0x10c0()
local _0x1671 = (220 * 6) - 4
        _0x1143 = not _0x1143
        _0x113f.BackgroundColor3 = _0x1143 and _0x104d.fromRGB(150, 50, 255) or _0x104d.fromRGB(40, 40, 55)
        _0x1141.Position = _0x1143 and _0x104e.new(1, -17, 0.5, -7) or _0x104e.new(0, 3, 0.5, -7)
        callback(_0x1143)
    end)
end

local function _0x1144(parentTab, arText, enText, callback)
local _0x1679 = (263 * 18) - 11
    local _0x1145 = _0x1048.new(_0x101f({131,189,161,174,153,169,169,170,176,142}, 214))
    _0x1145.Size = _0x104e.new(1, -6, 0, 36)
    _0x1145.BackgroundColor3 = _0x104d.fromRGB(15, 15, 25)
    _0x1145.BackgroundTransparency = 0.5
    _0x1145.TextColor3 = _0x104d.fromRGB(255, 255, 255)
    _0x1145.Font = _0x104c.Font.GothamBold
    _0x1145.TextSize = 11
    _0x1145.ZIndex = 6
local _0x1681 = (167 * 18) - 5
    _0x1145.Parent = parentTab
    _0x1130(_0x1145, arText, enText)

    local _0x113d = _0x1048.new(_0x101f({118,109,102,73,85,70,76,88}, 34))
    _0x113d.CornerRadius = _0x104f.new(0, 8)
    _0x113d.Parent = _0x1145

    _0x1145.MouseButton1Click:Connect(function()
local _0x1689 = (215 * 2) - 1
        _0x10c0()
        callback()
    end)
end

-- =================================================================
-- 📌 TAB 1: MAIN (الرئيسية)
-- =================================================================
local _0x1691 = (29 * 20) - 9
_0x113b(_0x1136, _0x101f({1679,1677,1679,1762,1667,138,1676,1768,1768,1693,1664,1667}, 164), _0x101f({157,174,182,180,242,159,187,182,189,247,159,172,180}, 205), true, function(state) _0x10ce = state end)
_0x113b(_0x1136, _0x101f({1767,1672,1765,238,1768,1684,1684,1761,1788,1767,245,1788,1683,1690,1790,1788,1681,1787,1686}, 202), _0x101f({60,11,11,239,161,192,241,237,235,225,167,207,252,228}, 124), false, function(state) _0x10c6 = state end)

-- =================================================================
-- 👁️ TAB 2: ESP (الكشف)
-- =================================================================
_0x113b(_0x1137, _0x101f({1752,1723,1705,1759,191,1671,1765,1766,1668,1693,1677,1772,1761,136,1761,1677,1775,1679,1666,1766,1672,1665}, 154), _0x101f({125,66,78,73,84,64,64,20,112,101,103}, 44), true, function(state) _0x10c2 = state end)
_0x113b(_0x1137, _0x101f({1771,1678,1694,1770,140,1674,1770,1665,1671,1785,1669}, 167), _0x101f({225,196,214,219,220,200,200,156,248,237,239}, 180), false, function(state) _0x10c3 = state end)
local _0x1699 = (50 * 17) - 16

-- =================================================================
-- ⚔️ TAB 3: COMBAT & MOVEMENT (القتال والحركة)
-- =================================================================
_0x113b(_0x1138, _0x101f({1541,1634,1549,106,1633,1544,1551,1641,1641,1562}, 70), _0x101f({244,169,173,174,227,133,176,180,166}, 190), false, function(state) _0x10c9 = state end)
_0x113b(_0x1138, _0x101f({1654,1567,1650,23,1558,1656,1648,27,1657,1552,1658,1653}, 51), _0x101f({104,85,81,91,81,52,97,9,42,40,41,102,6,61,59,43}, 58), false, function(state) _0x10cb = state end)

_0x1144(_0x1138, _0x101f({1648,1561,1648,21,1662,1563,1660,1553,26,1564,1656,1553,1659,1653,1657}, 49), _0x101f({157,190,180,181,250,154,176,177,254,249,192,163,144,138,138,130}, 213), function()
local _0x16a1 = (208 * 5) - 3
    _0x10f1()
end)

-- Range Input
local _0x1146 = _0x1048.new(_0x101f({44,25,13,0,11}, 105))
_0x1146.Size = _0x104e.new(1, -6, 0, 38)
_0x1146.BackgroundColor3 = _0x104d.fromRGB(5, 5, 8)
_0x1146.BackgroundTransparency = 0.5
local _0x16a9 = (108 * 16) - 12
_0x1146.ZIndex = 5
_0x1146.Parent = _0x1138

local _0x1147 = _0x1048.new(_0x101f({62,37,46,1,29,30,20,0}, 106))
_0x1147.CornerRadius = _0x104f.new(0, 8)
_0x1147.Parent = _0x1146

local _0x1148 = _0x1048.new(_0x101f({39,17,13,2,59,25,27,31,23}, 114))
local _0x16b1 = (178 * 15) - 13
_0x1148.Size = _0x104e.new(0.5, 0, 1, 0)
_0x1148.Position = _0x104e.new(0.04, 0, 0, 0)
_0x1148.BackgroundTransparency = 1
_0x1148.TextColor3 = _0x104d.fromRGB(255, 255, 255)
_0x1148.Font = _0x104c.Font.GothamBold
_0x1148.TextSize = 11
_0x1148.TextXAlignment = _0x104c.TextXAlignment.Left
_0x1148.ZIndex = 6
local _0x16b9 = (26 * 18) - 8
_0x1148.Parent = _0x1146
_0x1130(_0x1148, _0x101f({1633,1546,1647,7,1551,1645,1640,1537,1640}, 35), _0x101f({116,41,45,46,99,22,36,40,32,45}, 62))

local _0x1149 = _0x1048.new(_0x101f({13,63,35,40,31,49,39}, 88))
_0x1149.Size = _0x104e.new(0.4, 0, 0.7, 0)
_0x1149.Position = _0x104e.new(0.56, 0, 0.15, 0)
_0x1149.BackgroundColor3 = _0x104d.fromRGB(2, 2, 5)
_0x1149.BackgroundTransparency = 0.4
local _0x16c1 = (187 * 3) - 1
_0x1149.Text = _0x101f({157,153}, 167)
_0x1149.PlaceholderText = _0x101f({232,238}, 220)
_0x1149.TextColor3 = _0x104d.fromRGB(255, 255, 255)
_0x1149.Font = _0x104c.Font.GothamBold
_0x1149.TextSize = 11
_0x1149.ZIndex = 6
_0x1149.Parent = _0x1146

local _0x16c9 = (182 * 4) - 2
local _0x114a = _0x1048.new(_0x101f({51,46,43,6,24,5,9,31}, 101))
_0x114a.CornerRadius = _0x104f.new(0, 6)
_0x114a.Parent = _0x1149

_0x1149.FocusLost:Connect(function()
    _0x10c0()
    local _0x114b = _0x1054(_0x1149.Text)
    if _0x114b then _0x10ca = _0x114b else _0x1149.Text = _0x1055(_0x10ca) end
local _0x16d1 = (172 * 3) - 1
end)

_0x113b(_0x1138, _0x101f({1750,1748,1700,183,1756,1726,186,1757,1755,1722,1720,1749}, 147), _0x101f({104,76,69,77,75,79,83,77,9,96,94,65,93}, 32), false, function(state) _0x10c4 = state end)
_0x113b(_0x1138, _0x101f({1634,1546,1659,1644,1661,109,1641,1547,1554,1552,1632}, 71), _0x101f({123,89,75,70,12,103,91,66,64}, 39), false, function(state) 
    _0x10cc = state 
    _0x111b.Visible = state
end)
_0x113b(_0x1138, _0x101f({1685,1693,1694,1668,1681,1781,152,1694,1790,1687,1683,1676,1689,1785}, 177), _0x101f({54,22,25,23,21,13}, 119), false, function(state) 
local _0x16d9 = (231 * 11) - 0
    _0x10c7 = state
    _0x111e.Visible = state
end)

-- Speed _0x113c Input
local _0x114c = _0x1048.new(_0x101f({247,192,210,217,208}, 176))
_0x114c.Size = _0x104e.new(1, -6, 0, 38)
_0x114c.BackgroundColor3 = _0x104d.fromRGB(5, 5, 8)
local _0x16e1 = (154 * 14) - 0
_0x114c.BackgroundTransparency = 0.5
_0x114c.ZIndex = 5
_0x114c.Parent = _0x1138

local _0x114d = _0x1048.new(_0x101f({153,132,141,160,162,191,183,161}, 203))
_0x114d.CornerRadius = _0x104f.new(0, 8)
_0x114d.Parent = _0x114c

local _0x16e9 = (262 * 17) - 7
local _0x114e = _0x1048.new(_0x101f({114,66,80,93,102,74,78,72,66}, 37))
_0x114e.Size = _0x104e.new(0.5, 0, 1, 0)
_0x114e.Position = _0x104e.new(0.04, 0, 0, 0)
_0x114e.BackgroundTransparency = 1
_0x114e.TextColor3 = _0x104d.fromRGB(255, 255, 255)
_0x114e.Font = _0x104c.Font.GothamBold
_0x114e.TextSize = 11
_0x114e.TextXAlignment = _0x104c.TextXAlignment.Left
local _0x16f1 = (53 * 19) - 15
_0x114e.ZIndex = 6
_0x114e.Parent = _0x114c
_0x1130(_0x114e, _0x101f({1553,1554,1565,1548,6,1536,1644,1645,1549,1554,1540}, 33), _0x101f({102,83,95,95,102,70,82,93,93}, 48))

local _0x114f = _0x1048.new(_0x101f({1,51,47,44,27,53,35}, 84))
_0x114f.Size = _0x104e.new(0.4, 0, 0.7, 0)
_0x114f.Position = _0x104e.new(0.56, 0, 0.15, 0)
_0x114f.BackgroundColor3 = _0x104d.fromRGB(2, 2, 5)
local _0x16f9 = (184 * 5) - 4
_0x114f.BackgroundTransparency = 0.4
_0x114f.Text = _0x101f({174,150}, 158)
_0x114f.PlaceholderText = _0x101f({24,28}, 40)
_0x114f.TextColor3 = _0x104d.fromRGB(255, 255, 255)
_0x114f.Font = _0x104c.Font.GothamBold
_0x114f.TextSize = 11
_0x114f.ZIndex = 6
_0x114f.Parent = _0x114c
local _0x1701 = (18 * 7) - 4

local _0x1150 = _0x1048.new(_0x101f({197,216,209,252,230,251,243,229}, 143))
_0x1150.CornerRadius = _0x104f.new(0, 6)
_0x1150.Parent = _0x114f

_0x114f.FocusLost:Connect(function()
    _0x10c0()
    local _0x114b = _0x1054(_0x114f.Text)
local _0x1709 = (212 * 10) - 2
    if _0x114b then _0x10c8 = _0x114b else _0x114f.Text = _0x1055(_0x10c8) end
end)

_0x1144(_0x1138, _0x101f({1772,1776,1666,1784,234,1772,1672,1679,1769,1765,1684}, 197), _0x101f({6,45,43,45,35,101,11,50,58,45,47,57,41,63}, 63), function()
    local _0x10f5 = _0x10d6(_0x101f({223,230,230,241,243,229,253,235}, 145))
    if _0x10f5 then _0x10e9(_0x10f5) end
end)

local _0x1711 = (256 * 15) - 1
_0x1144(_0x1138, _0x101f({1777,1771,1687,1775,255,1735,1701,1750,1746,1710,1700}, 218), _0x101f({206,229,227,229,235,173,221,231,245,227,251,245,242}, 135), function()
    local _0x1151 = _0x10d6(_0x101f({253,199,213,195,219,213,210}, 173))
    if _0x1151 then _0x10e9(_0x1151) end
end)

-- Custom Fling Input Box
local _0x1152 = _0x1048.new(_0x101f({157,174,188,179,186}, 218))
_0x1152.Size = _0x104e.new(1, -6, 0, 38)
local _0x1719 = (108 * 21) - 3
_0x1152.BackgroundColor3 = _0x104d.fromRGB(5, 5, 8)
_0x1152.BackgroundTransparency = 0.5
_0x1152.ZIndex = 5
_0x1152.Parent = _0x1138

local _0x1153 = _0x1048.new(_0x101f({4,27,16,59,39,56,50,42}, 80))
_0x1153.CornerRadius = _0x104f.new(0, 8)
_0x1153.Parent = _0x1152
local _0x1721 = (10 * 11) - 10

local _0x1154 = _0x1048.new(_0x101f({134,182,172,161,148,184,160}, 209))
_0x1154.Size = _0x104e.new(0.6, 0, 0.8, 0)
_0x1154.Position = _0x104e.new(0.03, 0, 0.1, 0)
_0x1154.BackgroundColor3 = _0x104d.fromRGB(2, 2, 5)
_0x1154.BackgroundTransparency = 0.4
_0x1154.Text = ""
_0x1154.PlaceholderText = _0x101f({1606,1617,1574,68,1602,1570,1571,1615,1616,1602,69,66,67}, 96)
local _0x1729 = (261 * 20) - 1
_0x1154.TextColor3 = _0x104d.fromRGB(255, 255, 255)
_0x1154.PlaceholderColor3 = _0x104d.fromRGB(180, 180, 200)
_0x1154.Font = _0x104c.Font.Gotham
_0x1154.TextSize = 10
_0x1154.ZIndex = 6
_0x1154.Parent = _0x1152
_0x1130(_0x1154, _0x101f({1602,1621,1570,72,1614,1582,1583,1611,1620,1606,65,94,95}, 100), _0x101f({236,209,223,198,165,179,226,141,165,168,163,233,230,231}, 187), _0x101f({46,19,225,226,231,235,235,233,226,226,250,221,239,243,248}, 125))

local _0x1731 = (36 * 13) - 10
local _0x1155 = _0x1048.new(_0x101f({195,222,219,246,232,245,249,239}, 149))
_0x1155.CornerRadius = _0x104f.new(0, 6)
_0x1155.Parent = _0x1154

local _0x1156 = _0x1048.new(_0x101f({130,178,160,173,152,174,168,169,177,177}, 213))
_0x1156.Size = _0x104e.new(0.32, 0, 0.8, 0)
_0x1156.Position = _0x104e.new(0.65, 0, 0.1, 0)
_0x1156.BackgroundColor3 = _0x104d.fromRGB(180, 40, 40)
local _0x1739 = (282 * 13) - 9
_0x1156.BackgroundTransparency = 0.3
_0x1156.TextColor3 = _0x104d.fromRGB(255, 255, 255)
_0x1156.Font = _0x104c.Font.GothamBold
_0x1156.TextSize = 10
_0x1156.ZIndex = 6
_0x1156.Parent = _0x1152
_0x1130(_0x1156, _0x101f({1691,1669,1785,1669}, 176), _0x101f({2,41,47,41,47}, 67))

local _0x1741 = (173 * 16) - 13
local _0x1157 = _0x1048.new(_0x101f({58,57,50,29,1,26,16,4}, 110))
_0x1157.CornerRadius = _0x104f.new(0, 6)
_0x1157.Parent = _0x1156

_0x1156.MouseButton1Click:Connect(function()
    _0x10c0()
    if _0x1154.Text ~= "" then
        _0x10f0(_0x1154.Text)
local _0x1749 = (266 * 11) - 2
    end
end)

-- =================================================================
-- 🌌 TAB 4: SKYBOX CHANGER (السماء)
-- =================================================================
_0x1144(_0x1139, _0x101f({1624,1604,1628,1599,1588,87,1611,1596,1629,1626,92,1626,1594,1612,1711,1739,1735}, 113), _0x101f({16,34,35,56,44,118,25,61,59,47,55,61,125,13,52,25}, 80), function()
    _0x10d9()
local _0x1751 = (289 * 17) - 0
end)

_0x1144(_0x1139, _0x101f({1665,1684,1666,1680,1677,1668,1669,141,1673,1771,1667,1780,1685,1682,148,1682,1778,1684,1677,1789,1776,1682}, 165), _0x101f({100,82,75,92,78,27,111,86,71}, 53), function()
    _0x10db()
end)

-- =================================================================
-- ⚙️ TAB 5: SETTINGS (الإعدادات)
local _0x1759 = (205 * 13) - 10
-- =================================================================
local _0x1158 = _0x1048.new(_0x101f({243,205,209,222,233,217,217,218,192,222}, 166))
_0x1158.Size = _0x104e.new(1, -6, 0, 40)
_0x1158.BackgroundColor3 = _0x104d.fromRGB(88, 101, 242)
_0x1158.BackgroundTransparency = 0.2
_0x1158.TextColor3 = _0x104d.fromRGB(255, 255, 255)
_0x1158.Font = _0x104c.Font.GothamBold
_0x1158.TextSize = 11
local _0x1761 = (232 * 18) - 16
_0x1158.ZIndex = 6
_0x1158.Parent = _0x113a
_0x1130(_0x1158, _0x101f({16,17,18,19,20,21,1648,1540,1558,25,1547,1564,1556,1546,30,1560,1540,1646,1544,1648,1543,1549,1655,1640}, 47), _0x101f({150,151,152,153,154,155,255,210,206,198,224,133,171,176,167,170,180,163,232,133,163,165,167}, 181))

local _0x1159 = _0x1048.new(_0x101f({245,232,225,204,214,203,195,213}, 159))
_0x1159.CornerRadius = _0x104f.new(0, 8)
_0x1159.Parent = _0x1158

local _0x1769 = (232 * 13) - 11
local _0x115a = _0x1048.new(_0x101f({225,196,203,204,201,225,207,205,213,221}, 167))
_0x115a.Size = _0x104e.new(0, 22, 0, 22)
_0x115a.Position = _0x104e.new(0, 10, 0.5, -11)
_0x115a.BackgroundTransparency = 1
_0x115a.Image = _0x10bb
_0x115a.ZIndex = 7
_0x115a.Parent = _0x1158

local _0x1771 = (36 * 16) - 4
_0x1158.MouseButton1Click:Connect(function()
    _0x10c0()
    _0x10cf()
    _0x1158.Text = (_0x10c1 == _0x101f({153,139}, 215)) and _0x101f({3,4,5,6,7,8,1539,1647,11,1642,1566,1536,15,1559,1653,1539,1556,1564,1538,23}, 34) or _0x101f({29,30,31,96,97,98,0,43,53,47,34,44,104}, 60)
    _0x1050.wait(2)
    _0x1158.Text = (_0x10c1 == _0x101f({24,8}, 88)) and _0x101f({24,25,26,27,28,29,1656,1548,1646,97,1651,1636,1644,1650,102,1632,1548,1638,1536,1656,1551,1541,1663,1632}, 55) or _0x101f({17,18,19,20,21,22,116,87,73,67,27,120,84,77,92,47,51,38,99,8,44,40,44}, 48)
end)

local _0x1779 = (119 * 3) - 2
