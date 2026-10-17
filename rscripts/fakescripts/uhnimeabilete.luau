-- weareprometheus
local tweenService = game:GetService("TweenService")
local players = game:GetService("Players")
local localPlayer = players.LocalPlayer

local function f1(p1, p2, parent)
  local instance = Instance.new(p1)

  for key, value in pairs(p2) do
    instance[key] = value
  end

  instance.Parent = parent
  return instance
end

local v1 = { "SUNRISEIOhjsad9guioh2983787hySDCC!" }

local function f2(p3)
  for index, value2 in ipairs(v1) do
    if value2 == p3 then
      return true
    end
  end

  return false
end

local v2 = f1(
  "ScreenGui", { Name = "KeySystem", ResetOnSpawn = false, IgnoreGuiInset = true },
  localPlayer:WaitForChild("PlayerGui")
)

f1("Frame", {
  Size = UDim2.fromScale(1, 1),
  BackgroundColor3 = Color3.fromRGB(13, 13, 14),
  BorderSizePixel = 0,
  ZIndex = 1,
}, v2)

local v3 = f1("Frame", {
  Size = UDim2.fromOffset(365, 225),
  Position = UDim2.fromScale(0.5, 0.5),
  AnchorPoint = Vector2.new(0.5, 0.5),
  BackgroundColor3 = Color3.fromRGB(20, 20, 21),
  BorderSizePixel = 0,
  ZIndex = 2,
}, v2)

f1("UICorner", { CornerRadius = UDim.new(0, 10) }, v3)
f1("UIStroke", { Color = Color3.fromRGB(42, 42, 44), Thickness = 1 }, v3)

f1("Frame", {
  Size = UDim2.new(1, 0, 0, 2),
  BackgroundColor3 = Color3.fromRGB(255, 145, 45),
  BorderSizePixel = 0,
  ZIndex = 3,
}, v3)

f1("Frame", {
  Size = UDim2.fromOffset(8, 8),
  Position = UDim2.fromOffset(24, 24),
  BackgroundColor3 = Color3.fromRGB(255, 145, 45),
  BorderSizePixel = 0,
  ZIndex = 3,
}, v3)

f1("UICorner", { CornerRadius = UDim.new(1, 0) }, v3:FindFirstChildOfClass("Frame"))

f1("TextLabel", {
  BackgroundTransparency = 1,
  Size = UDim2.new(1, -55, 0, 25),
  Position = UDim2.fromOffset(42, 16),
  Font = Enum.Font.GothamBold,
  Text = "Access Required",
  TextColor3 = Color3.fromRGB(240, 240, 240),
  TextSize = 17,
  TextXAlignment = Enum.TextXAlignment.Left,
  ZIndex = 3,
}, v3)

f1("TextLabel", {
  BackgroundTransparency = 1,
  Size = UDim2.new(1, -48, 0, 18),
  Position = UDim2.fromOffset(24, 48),
  Font = Enum.Font.Gotham,
  Text = "Enter your key below to continue.",
  TextColor3 = Color3.fromRGB(125, 125, 128),
  TextSize = 11,
  TextXAlignment = Enum.TextXAlignment.Left,
  ZIndex = 3,
}, v3)

local v4 = f1("TextBox", {
  Size = UDim2.new(1, -48, 0, 40),
  Position = UDim2.fromOffset(24, 77),
  BackgroundColor3 = Color3.fromRGB(14, 14, 15),
  BorderSizePixel = 0,
  Font = Enum.Font.Gotham,
  PlaceholderText = "Paste access key...",
  PlaceholderColor3 = Color3.fromRGB(90, 90, 94),
  Text = "",
  TextColor3 = Color3.fromRGB(235, 235, 235),
  TextSize = 12,
  ClearTextOnFocus = false,
  ZIndex = 3,
}, v3)

f1("UICorner", { CornerRadius = UDim.new(0, 7) }, v4)
f1("UIStroke", { Color = Color3.fromRGB(48, 48, 50), Thickness = 1 }, v4)

local function f3(text, p4, p5, p6)
  local v5 = f1("TextButton", {
    Size = UDim2.fromOffset(p5, 37),
    Position = UDim2.fromOffset(p4, 130),
    BackgroundColor3 = p6 and Color3.fromRGB(255, 145, 45) or Color3.fromRGB(30, 30, 31),
    BorderSizePixel = 0,
    AutoButtonColor = false,
    Font = Enum.Font.GothamBold,
    Text = text,
    TextColor3 = p6 and Color3.fromRGB(20, 20, 20) or Color3.fromRGB(190, 190, 192),
    TextSize = 10,
    ZIndex = 3,
  }, v3)

  f1("UICorner", { CornerRadius = UDim.new(0, 7) }, v5)

  v5.MouseEnter:Connect(function()
    tweenService:Create(v5, TweenInfo.new(0.15), {
      BackgroundColor3 = p6 and Color3.fromRGB(255, 165, 70) or Color3.fromRGB(40, 40, 41),
    }):Play()
  end)

  v5.MouseLeave:Connect(function()
    tweenService:Create(v5, TweenInfo.new(0.15), {
      BackgroundColor3 = p6 and Color3.fromRGB(255, 145, 45) or Color3.fromRGB(30, 30, 31),
    }):Play()
  end)

  return v5
end

local v6 = f3("COPY LINK", 24, 150, false)
local v7 = f3("VERIFY KEY", 191, 150, true)
local udim = UDim2.new(1, -48, 0, 20)
local udim2 = UDim2.fromOffset(24, 178)
local color = Color3.fromRGB(255, 90, 90)

local v8 = f1("TextLabel", {
  BackgroundTransparency = 1,
  Size = udim,
  Position = udim2,
  Font = Enum.Font.Gotham,
  Text = "",
  TextColor3 = color,
  TextSize = 10,
  TextXAlignment = Enum.TextXAlignment.Left,
  ZIndex = 3,
}, v3)

local function f4(text2, p7)
  v8.Text = text2
  v8.TextColor3 = p7 and Color3.fromRGB(75, 205, 135) or Color3.fromRGB(255, 90, 90)
end

v6.MouseButton1Click:Connect(function()
  if setclipboard then
    setclipboard("https://link-target.net/9156048/DQMbizAvcbFu")
    f4("Link copied to clipboard.", true)
  else
    f4("Clipboard not supported.", false)
  end
end)

v7.MouseButton1Click:Connect(function()
  if f2(v4.Text) then
    f4("Key verified. Loading...", true)
    task.wait(0.6)
    v2:Destroy()
  else
    f4("Invalid key.", false)
  end
end)
