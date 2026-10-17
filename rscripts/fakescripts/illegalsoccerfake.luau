-- link https://rscripts.net/script/illegal-soccer-or-ball-esp-autoshoot-aim-assist-oigA
-- deobfuscated
-- prometehous 
local tweenService = game:GetService("TweenService")
local players = game:GetService("Players")
local localPlayer = players.LocalPlayer
local v1 = { "XAISJFHUAIASUIOHG*YD17!" }

local function f1(p1)
  for index, value in ipairs(v1) do
    if value == p1 then
      return true
    end
  end

  return false
end

local function f2(p2, p3, parent)
  local instance = Instance.new(p2)

  for key, value2 in pairs(p3) do
    instance[key] = value2
  end

  instance.Parent = parent
  return instance
end

local v2 = f2(
  "ScreenGui", { Name = "KeySystem", ResetOnSpawn = false, IgnoreGuiInset = true },
  localPlayer:WaitForChild("PlayerGui")
)

f2("Frame", {
  Size = UDim2.fromScale(1, 1),
  BackgroundColor3 = Color3.fromRGB(7, 6, 11),
  BackgroundTransparency = 0.1,
  BorderSizePixel = 0,
  ZIndex = 1,
}, v2)

local v3 = f2("Frame", {
  Size = UDim2.fromOffset(365, 225),
  Position = UDim2.fromScale(0.5, 0.5),
  AnchorPoint = Vector2.new(0.5, 0.5),
  BackgroundColor3 = Color3.fromRGB(17, 15, 24),
  BorderSizePixel = 0,
  ZIndex = 2,
}, v2)

f2("UICorner", { CornerRadius = UDim.new(0, 10) }, v3)
f2("UIStroke", { Color = Color3.fromRGB(67, 49, 91), Thickness = 1 }, v3)

f2("Frame", {
  Size = UDim2.new(1, 0, 0, 2),
  BackgroundColor3 = Color3.fromRGB(166, 110, 255),
  BorderSizePixel = 0,
  ZIndex = 3,
}, v3)

local v4 = f2("Frame", {
  Size = UDim2.fromOffset(7, 7),
  Position = UDim2.fromOffset(24, 25),
  BackgroundColor3 = Color3.fromRGB(184, 135, 255),
  BorderSizePixel = 0,
  ZIndex = 3,
}, v3)

f2("UICorner", { CornerRadius = UDim.new(1, 0) }, v4)

f2("TextLabel", {
  BackgroundTransparency = 1,
  Size = UDim2.new(1, -55, 0, 25),
  Position = UDim2.fromOffset(42, 16),
  Font = Enum.Font.GothamBold,
  Text = "Access Required",
  TextColor3 = Color3.fromRGB(245, 241, 255),
  TextSize = 17,
  TextXAlignment = Enum.TextXAlignment.Left,
  ZIndex = 3,
}, v3)

f2("TextLabel", {
  BackgroundTransparency = 1,
  Size = UDim2.new(1, -48, 0, 18),
  Position = UDim2.fromOffset(24, 48),
  Font = Enum.Font.Gotham,
  Text = "Enter your key below to continue.",
  TextColor3 = Color3.fromRGB(151, 144, 167),
  TextSize = 11,
  TextXAlignment = Enum.TextXAlignment.Left,
  ZIndex = 3,
}, v3)

local v5 = f2("TextBox", {
  Size = UDim2.new(1, -48, 0, 40),
  Position = UDim2.fromOffset(24, 77),
  BackgroundColor3 = Color3.fromRGB(11, 10, 16),
  BorderSizePixel = 0,
  Font = Enum.Font.Gotham,
  PlaceholderText = "Paste access key...",
  PlaceholderColor3 = Color3.fromRGB(103, 96, 119),
  Text = "",
  TextColor3 = Color3.fromRGB(240, 236, 250),
  TextSize = 12,
  ClearTextOnFocus = false,
  ZIndex = 3,
}, v3)

f2("UICorner", { CornerRadius = UDim.new(0, 7) }, v5)
f2("UIStroke", { Color = Color3.fromRGB(56, 45, 75), Thickness = 1 }, v5)

local function f3(text, p4, p5, p6)
  local v6 = f2("TextButton", {
    Size = UDim2.fromOffset(p5, 37),
    Position = UDim2.fromOffset(p4, 130),
    BackgroundColor3 = p6 and Color3.fromRGB(166, 110, 255) or Color3.fromRGB(27, 24, 37),
    BorderSizePixel = 0,
    AutoButtonColor = false,
    Font = Enum.Font.GothamBold,
    Text = text,
    TextColor3 = p6 and Color3.fromRGB(18, 12, 28) or Color3.fromRGB(207, 198, 224),
    TextSize = 10,
    ZIndex = 3,
  }, v3)

  f2("UICorner", { CornerRadius = UDim.new(0, 7) }, v6)

  f2("UIStroke", {
    Color = p6 and Color3.fromRGB(190, 145, 255) or Color3.fromRGB(65, 54, 83),
    Thickness = 1,
  }, v6)

  v6.MouseEnter:Connect(function()
    tweenService:Create(v6, TweenInfo.new(0.15), {
      BackgroundColor3 = p6 and Color3.fromRGB(185, 139, 255) or Color3.fromRGB(43, 37, 57),
    }):Play()
  end)

  v6.MouseLeave:Connect(function()
    tweenService:Create(v6, TweenInfo.new(0.15), {
      BackgroundColor3 = p6 and Color3.fromRGB(166, 110, 255) or Color3.fromRGB(27, 24, 37),
    }):Play()
  end)

  return v6
end

local v7 = f3("COPY LINK", 24, 150, false)
local v8 = f3("VERIFY KEY", 191, 150, true)

local v9 = f2("TextLabel", {
  BackgroundTransparency = 1,
  Size = UDim2.new(1, -48, 0, 20),
  Position = UDim2.fromOffset(24, 178),
  Font = Enum.Font.Gotham,
  Text = "",
  TextColor3 = Color3.fromRGB(255, 105, 120),
  TextSize = 10,
  TextXAlignment = Enum.TextXAlignment.Left,
  ZIndex = 3,
}, v3)

local function f4(text2, p7)
  v9.Text = text2
  v9.TextColor3 = p7 and Color3.fromRGB(130, 225, 180) or Color3.fromRGB(255, 105, 120)
end

v7.MouseButton1Click:Connect(function()
  if setclipboard then
    setclipboard("https://direct-link.net/6243065/YOy6U25jWLOb")
    f4("Link copied to clipboard.", true)
  else
    f4("Clipboard not supported.", false)
  end
end)

v8.MouseButton1Click:Connect(function()
  if f1(v5.Text) then
    f4("Key verified. Loading...", true)
    task.wait(0.6)
    v2:Destroy()
  else
    f4("Invalid key.", false)
  end
end)
