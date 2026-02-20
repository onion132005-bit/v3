-- [[ Script Redirect by Onion13 ]]
local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Subtitle = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")

-- ตั้งค่าหน้าจอ
ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.Name = "Onion13_Redirect"

-- สร้างกรอบข้อความ
MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.Position = UDim2.new(0.5, -250, 0.5, -100) -- กึ่งกลางหน้าจอ
MainFrame.Size = UDim2.new(0, 500, 0, 200)
MainFrame.Active = true
MainFrame.Draggable = true -- ให้เขาลากหลบได้

UICorner.Parent = MainFrame

-- หัวข้อใหญ่ (Get new script)
Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 0, 0.2, 0)
Title.Size = UDim2.new(1, 0, 0, 50)
Title.Font = Enum.Font.GothamBold
Title.Text = "GET NEW SCRIPT!"
Title.TextColor3 = Color3.fromRGB(255, 50, 50) -- สีแดงเด่นๆ
Title.TextSize = 45
Title.TextWrapped = true

-- ชื่อช่อง (Youtube onion13)
Subtitle.Name = "Subtitle"
Subtitle.Parent = MainFrame
Subtitle.BackgroundTransparency = 1
Subtitle.Position = UDim2.new(0, 0, 0.55, 0)
Subtitle.Size = UDim2.new(1, 0, 0, 50)
Subtitle.Font = Enum.Font.GothamSemibold
Subtitle.Text = "YouTube: onion13"
Subtitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Subtitle.TextSize = 30
Subtitle.TextWrapped = true

-- เอฟเฟกต์กระพริบให้คนสนใจ
task.spawn(function()
    while true do
        Title.Visible = not Title.Visible
        task.wait(1)
    end
end)

print("Please visit YouTube: Onion13 for the updated script.")
