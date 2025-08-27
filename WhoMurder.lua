game.Lighting:WaitForChild("Blinded").Name = "deleted"
local blur = Instance.new("BlurEffect")
blur.Parent = game.Lighting
blur.Size = 0
blur.Name = "Blinded"

-- Instances:
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local VeryHax = Instance.new("TextLabel")
local Executor = Instance.new("TextLabel")
local fun = Instance.new("TextLabel")

-- Properties:
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.430708647, 0, 0.341708541, 0)
Frame.Size = UDim2.new(0, 325, 0, 189)

UICorner.Parent = Frame

VeryHax.Name = "VeryHax"
VeryHax.Parent = Frame
VeryHax.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VeryHax.BackgroundTransparency = 1.000
VeryHax.BorderColor3 = Color3.fromRGB(0, 0, 0)
VeryHax.BorderSizePixel = 0
VeryHax.Position = UDim2.new(0.197682351, 0, 0.187251002, 0)
VeryHax.Size = UDim2.new(0, 200, 0, 50)
VeryHax.Font = Enum.Font.JosefinSans
VeryHax.Text = "WhoMurder - VeryHax BETA"
VeryHax.TextColor3 = Color3.fromRGB(255, 255, 255)
VeryHax.TextSize = 14.000

Executor.Name = "Executor"
Executor.Parent = Frame
Executor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Executor.BackgroundTransparency = 1.000
Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0.0306347664, 0, 0.31767121, 0)
Executor.Size = UDim2.new(0, 308, 0, 50)
Executor.Font = Enum.Font.FredokaOne
Executor.Text = "Executor: " .. getexecutorname()
Executor.TextColor3 = Color3.fromRGB(255, 255, 255)
Executor.TextSize = 38.000

fun.Name = "fun"
fun.Parent = Frame
fun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fun.BackgroundTransparency = 1.000
fun.BorderColor3 = Color3.fromRGB(0, 0, 0)
fun.BorderSizePixel = 0
fun.Position = UDim2.new(0.196356863, 0, 0.532747328, 0)
fun.Size = UDim2.new(0, 200, 0, 50)
fun.Font = Enum.Font.RobotoMono
fun.Text = "Have fun!"
fun.TextColor3 = Color3.fromRGB(255, 255, 255)
fun.TextSize = 40.000

wait(5)

ScreenGui:Destroy()
