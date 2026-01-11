local ui_options = {
	main_color = Color3.fromRGB(41, 74, 122),
	min_size = Vector2.new(450, 450),
	toggle_key = Enum.KeyCode.RightShift,
	can_resize = true,
}

do
	local imgui = game:GetService("CoreGui"):FindFirstChild("imgui")
	if imgui then
		imgui:Destroy()
	end
end

local imgui = Instance.new("ScreenGui")
local Prefabs = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local Window = Instance.new("ImageLabel")
local Resizer = Instance.new("Frame")
local Bar = Instance.new("Frame")
local Toggle = Instance.new("ImageButton")
local Base = Instance.new("ImageLabel")
local Top = Instance.new("ImageLabel")
local Tabs = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local TabSelection = Instance.new("ImageLabel")
local TabScrolling = Instance.new("ScrollingFrame")
local TabButtons = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Frame = Instance.new("Frame")
local Tab = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local TextBox = Instance.new("TextBox")
local TextBox_Roundify_4px = Instance.new("ImageLabel")
local Slider = Instance.new("ImageLabel")
local Title_2 = Instance.new("TextLabel")
local Indicator = Instance.new("ImageLabel")
local Value = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Circle = Instance.new("ImageLabel")
local UIListLayout_3 = Instance.new("UIListLayout")
local Dropdown = Instance.new("TextButton")
local Indicator_2 = Instance.new("ImageLabel")
local Box = Instance.new("ImageButton")
local Objects = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local TextButton_Roundify_4px = Instance.new("ImageLabel")
local TabButton = Instance.new("TextButton")
local TextButton_Roundify_4px_2 = Instance.new("ImageLabel")
local Folder = Instance.new("ImageLabel")
local Button = Instance.new("TextButton")
local TextButton_Roundify_4px_3 = Instance.new("ImageLabel")
local Toggle_2 = Instance.new("ImageLabel")
local Objects_2 = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local HorizontalAlignment = Instance.new("Frame")
local UIListLayout_6 = Instance.new("UIListLayout")
local Console = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Comments = Instance.new("TextLabel")
local Globals = Instance.new("TextLabel")
local Keywords = Instance.new("TextLabel")
local RemoteHighlight = Instance.new("TextLabel")
local Strings = Instance.new("TextLabel")
local Tokens = Instance.new("TextLabel")
local Numbers = Instance.new("TextLabel")
local Info = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local ColorPicker = Instance.new("ImageLabel")
local Palette = Instance.new("ImageLabel")
local Indicator_3 = Instance.new("ImageLabel")
local Sample = Instance.new("ImageLabel")
local Saturation = Instance.new("ImageLabel")
local Indicator_4 = Instance.new("Frame")
local Switch = Instance.new("TextButton")
local TextButton_Roundify_4px_4 = Instance.new("ImageLabel")
local Title_3 = Instance.new("TextLabel")
local Button_2 = Instance.new("TextButton")
local TextButton_Roundify_4px_5 = Instance.new("ImageLabel")
local DropdownButton = Instance.new("TextButton")
local Keybind = Instance.new("ImageLabel")
local Title_4 = Instance.new("TextLabel")
local Input = Instance.new("TextButton")
local Input_Roundify_4px = Instance.new("ImageLabel")
local Windows = Instance.new("Frame")

imgui.Name = "imgui"
imgui.Parent = game:GetService("CoreGui") or gethui()

Prefabs.Name = "Prefabs"
Prefabs.Parent = imgui
Prefabs.BackgroundColor3 = Color3.new(1, 1, 1)
Prefabs.Size = UDim2.new(0, 100, 0, 100)
Prefabs.Visible = false

Label.Name = "Label"
Label.Parent = Prefabs
Label.BackgroundColor3 = Color3.new(1, 1, 1)
Label.BackgroundTransparency = 1
Label.Size = UDim2.new(0, 200, 0, 20)
Label.Font = Enum.Font.FredokaOne
Label.Text = "Hello, world 123"
Label.TextColor3 = Color3.new(1, 1, 1)
Label.TextSize = 16
Label.TextXAlignment = Enum.TextXAlignment.Left

Window.Name = "Window"
Window.Parent = Prefabs
Window.Active = true
Window.BackgroundColor3 = Color3.new(1, 1, 1)
Window.BackgroundTransparency = 1
Window.ClipsDescendants = true
Window.Position = UDim2.new(0, 20, 0, 20)
Window.Selectable = true
Window.Size = UDim2.new(0, 200, 0, 200)
Window.Image = "rbxassetid://2851926732"
Window.ImageColor3 = Color3.new(0.0823529, 0.0862745, 0.0901961)
Window.ScaleType = Enum.ScaleType.Slice
Window.SliceCenter = Rect.new(12, 12, 12, 12)

Resizer.Name = "Resizer"
Resizer.Parent = Window
Resizer.Active = true
Resizer.BackgroundColor3 = Color3.new(1, 1, 1)
Resizer.BackgroundTransparency = 1
Resizer.BorderSizePixel = 0
Resizer.Position = UDim2.new(1, -20, 1, -20)
Resizer.Size = UDim2.new(0, 20, 0, 20)

Bar.Name = "Bar"
Bar.Parent = Window
Bar.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0, 0, 0, 5)
Bar.Size = UDim2.new(1, 0, 0, 15)

Toggle.Name = "Toggle"
Toggle.Parent = Bar
Toggle.BackgroundColor3 = Color3.new(1, 1, 1)
Toggle.BackgroundTransparency = 1
Toggle.Position = UDim2.new(0, 5, 0, -2)
Toggle.Rotation = 0
Toggle.Size = UDim2.new(0, 20, 0, 20)
Toggle.ZIndex = 2
Toggle.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=98003173280742"

Base.Name = "Base"
Base.Parent = Bar
Base.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Base.BorderSizePixel = 0
Base.Position = UDim2.new(0, 0, 0.800000012, 0)
Base.Size = UDim2.new(1, 0, 0, 10)
Base.Image = "rbxassetid://2851926732"
Base.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Base.ScaleType = Enum.ScaleType.Slice
Base.SliceCenter = Rect.new(12, 12, 12, 12)

Top.Name = "Top"
Top.Parent = Bar
Top.BackgroundColor3 = Color3.new(1, 1, 1)
Top.BackgroundTransparency = 1
Top.Position = UDim2.new(0, 0, 0, -5)
Top.Size = UDim2.new(1, 0, 0, 10)
Top.Image = "rbxassetid://2851926732"
Top.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Top.ScaleType = Enum.ScaleType.Slice
Top.SliceCenter = Rect.new(12, 12, 12, 12)

Tabs.Name = "Tabs"
Tabs.Parent = Window
Tabs.BackgroundColor3 = Color3.new(1, 1, 1)
Tabs.BackgroundTransparency = 1
Tabs.Position = UDim2.new(0, 15, 0, 60)
Tabs.Size = UDim2.new(1, -30, 1, -60)
Tabs.ClipsDescendants = true

Title.Name = "Title"
Title.Parent = Window
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 30, 0, 3)
Title.Size = UDim2.new(0, 200, 0, 20)
Title.Font = Enum.Font.FredokaOne
Title.Text = "Gamer Time"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 16
Title.TextXAlignment = Enum.TextXAlignment.Left

TabSelection.Name = "TabSelection"
TabSelection.Parent = Window
TabSelection.BackgroundColor3 = Color3.new(1, 1, 1)
TabSelection.BackgroundTransparency = 1
TabSelection.Position = UDim2.new(0, 15, 0, 30)
TabSelection.Size = UDim2.new(1, -30, 0, 25)
TabSelection.Visible = false
TabSelection.Image = "rbxassetid://2851929490"
TabSelection.ImageColor3 = Color3.new(0.145098, 0.14902, 0.156863)
TabSelection.ScaleType = Enum.ScaleType.Slice
TabSelection.SliceCenter = Rect.new(4, 4, 4, 4)

TabScrolling.Name = "TabScrolling"
TabScrolling.Parent = TabSelection
TabScrolling.BackgroundTransparency = 1
TabScrolling.BorderSizePixel = 0
TabScrolling.Size = UDim2.new(1, 0, 1, 0)
TabScrolling.CanvasSize = UDim2.new(0, 0, 1, 0)
TabScrolling.ScrollBarThickness = 0
TabScrolling.ScrollingDirection = Enum.ScrollingDirection.X

TabButtons.Name = "TabButtons"
TabButtons.Parent = TabScrolling
TabButtons.BackgroundColor3 = Color3.new(1, 1, 1)
TabButtons.BackgroundTransparency = 1
TabButtons.Size = UDim2.new(0, 0, 1, 0)
TabButtons.ClipsDescendants = true

UIListLayout.Parent = TabButtons
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

Frame.Parent = TabSelection
Frame.BackgroundColor3 = Color3.new(0.12549, 0.227451, 0.372549)
Frame.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Size = UDim2.new(1, 0, 0, 2)

Tab.Name = "Tab"
Tab.Parent = Prefabs
Tab.BackgroundColor3 = Color3.new(1, 1, 1)
Tab.BackgroundTransparency = 1
Tab.Size = UDim2.new(1, 0, 1, 0)
Tab.Visible = false

UIListLayout_2.Parent = Tab
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

TextBox.Parent = Prefabs
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.BackgroundTransparency = 1
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(1, 0, 0, 20)
TextBox.ZIndex = 2
TextBox.Font = Enum.Font.FredokaOne
TextBox.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
TextBox.PlaceholderText = "Input Text"
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
TextBox.TextSize = 14

TextBox_Roundify_4px.Name = "TextBox_Roundify_4px"
TextBox_Roundify_4px.Parent = TextBox
TextBox_Roundify_4px.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox_Roundify_4px.BackgroundTransparency = 1
TextBox_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_4px.Image = "rbxassetid://2851929490"
TextBox_Roundify_4px.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
TextBox_Roundify_4px.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_4px.SliceCenter = Rect.new(4, 4, 4, 4)

Slider.Name = "Slider"
Slider.Parent = Prefabs
Slider.BackgroundColor3 = Color3.new(1, 1, 1)
Slider.BackgroundTransparency = 1
Slider.Position = UDim2.new(0, 0, 0.178571433, 0)
Slider.Size = UDim2.new(1, 0, 0, 20)
Slider.Image = "rbxassetid://2851929490"
Slider.ImageColor3 = Color3.new(0.145098, 0.14902, 0.156863)
Slider.ScaleType = Enum.ScaleType.Slice
Slider.SliceCenter = Rect.new(4, 4, 4, 4)

Title_2.Name = "Title"
Title_2.Parent = Slider
Title_2.BackgroundColor3 = Color3.new(1, 1, 1)
Title_2.BackgroundTransparency = 1
Title_2.Position = UDim2.new(0.5, 0, 0.5, -10)
Title_2.Size = UDim2.new(0, 0, 0, 20)
Title_2.ZIndex = 2
Title_2.Font = Enum.Font.FredokaOne
Title_2.Text = "Slider"
Title_2.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Title_2.TextSize = 14

Indicator.Name = "Indicator"
Indicator.Parent = Slider
Indicator.BackgroundColor3 = Color3.new(1, 1, 1)
Indicator.BackgroundTransparency = 1
Indicator.Size = UDim2.new(0, 0, 0, 20)
Indicator.Image = "rbxassetid://2851929490"
Indicator.ImageColor3 = Color3.new(0.254902, 0.262745, 0.278431)
Indicator.ScaleType = Enum.ScaleType.Slice
Indicator.SliceCenter = Rect.new(4, 4, 4, 4)

Value.Name = "Value"
Value.Parent = Slider
Value.BackgroundColor3 = Color3.new(1, 1, 1)
Value.BackgroundTransparency = 1
Value.Position = UDim2.new(1, -55, 0.5, -10)
Value.Size = UDim2.new(0, 50, 0, 20)
Value.Font = Enum.Font.FredokaOne
Value.Text = "0%"
Value.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Value.TextSize = 14

TextLabel.Parent = Slider
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(1, -20, -0.75, 0)
TextLabel.Size = UDim2.new(0, 26, 0, 50)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "]"
TextLabel.TextColor3 = Color3.new(0.627451, 0.627451, 0.627451)
TextLabel.TextSize = 14

TextLabel_2.Parent = Slider
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(1, -65, -0.75, 0)
TextLabel_2.Size = UDim2.new(0, 26, 0, 50)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "["
TextLabel_2.TextColor3 = Color3.new(0.627451, 0.627451, 0.627451)
TextLabel_2.TextSize = 14

Circle.Name = "Circle"
Circle.Parent = Prefabs
Circle.BackgroundColor3 = Color3.new(1, 1, 1)
Circle.BackgroundTransparency = 1
Circle.Image = "rbxassetid://266543268"
Circle.ImageTransparency = 0.5

UIListLayout_3.Parent = Prefabs
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 20)

Dropdown.Name = "Dropdown"
Dropdown.Parent = Prefabs
Dropdown.BackgroundColor3 = Color3.new(1, 1, 1)
Dropdown.BackgroundTransparency = 1
Dropdown.BorderSizePixel = 0
Dropdown.Position = UDim2.new(-0.055555556, 0, 0.0833333284, 0)
Dropdown.Size = UDim2.new(0, 200, 0, 20)
Dropdown.ZIndex = 2
Dropdown.Font = Enum.Font.FredokaOne
Dropdown.Text = "      Dropdown"
Dropdown.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Dropdown.TextSize = 14
Dropdown.TextXAlignment = Enum.TextXAlignment.Left

Indicator_2.Name = "Indicator"
Indicator_2.Parent = Dropdown
Indicator_2.BackgroundColor3 = Color3.new(1, 1, 1)
Indicator_2.BackgroundTransparency = 1
Indicator_2.Position = UDim2.new(0.899999976, -10, 0.100000001, 0)
Indicator_2.Rotation = -90
Indicator_2.Size = UDim2.new(0, 15, 0, 15)
Indicator_2.ZIndex = 2
Indicator_2.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=4744658743"

Box.Name = "Box"
Box.Parent = Dropdown
Box.BackgroundColor3 = Color3.new(1, 1, 1)
Box.BackgroundTransparency = 1
Box.Position = UDim2.new(0, 0, 0, 25)
Box.Size = UDim2.new(1, 0, 0, 150)
Box.ZIndex = 3
Box.Image = "rbxassetid://2851929490"
Box.ImageColor3 = Color3.new(0.129412, 0.133333, 0.141176)
Box.ScaleType = Enum.ScaleType.Slice
Box.SliceCenter = Rect.new(4, 4, 4, 4)

Objects.Name = "Objects"
Objects.Parent = Box
Objects.BackgroundColor3 = Color3.new(1, 1, 1)
Objects.BackgroundTransparency = 1
Objects.BorderSizePixel = 0
Objects.Size = UDim2.new(1, 0, 1, 0)
Objects.ZIndex = 3
Objects.CanvasSize = UDim2.new(0, 0, 0, 0)
Objects.ScrollBarThickness = 4
Objects.ScrollBarImageColor3 = Color3.fromRGB(255, 0, 234)

UIListLayout_4.Parent = Objects
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

TextButton_Roundify_4px.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px.Parent = Dropdown
TextButton_Roundify_4px.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px.BackgroundTransparency = 1
TextButton_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px.Image = "rbxassetid://2851929490"
TextButton_Roundify_4px.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
TextButton_Roundify_4px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px.SliceCenter = Rect.new(4, 4, 4, 4)

TabButton.Name = "TabButton"
TabButton.Parent = Prefabs
TabButton.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
TabButton.BackgroundTransparency = 1
TabButton.BorderSizePixel = 0
TabButton.Position = UDim2.new(0.185185179, 0, 0, 0)
TabButton.Size = UDim2.new(0, 71, 0, 20)
TabButton.ZIndex = 2
TabButton.Font = Enum.Font.FredokaOne
TabButton.Text = "Test tab"
TabButton.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
TabButton.TextSize = 14

TextButton_Roundify_4px_2.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px_2.Parent = TabButton
TextButton_Roundify_4px_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px_2.BackgroundTransparency = 1
TextButton_Roundify_4px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px_2.Image = "rbxassetid://2851929490"
TextButton_Roundify_4px_2.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
TextButton_Roundify_4px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px_2.SliceCenter = Rect.new(4, 4, 4, 4)
Folder.Name = "Folder"
Folder.Parent = Prefabs
Folder.BackgroundColor3 = Color3.new(1, 1, 1)
Folder.BackgroundTransparency = 1
Folder.Position = UDim2.new(0, 0, 0, 50)
Folder.Size = UDim2.new(1, 0, 0, 20)
Folder.Image = "rbxassetid://2851929490"
Folder.ImageColor3 = Color3.new(0.0823529, 0.0862745, 0.0901961)
Folder.ScaleType = Enum.ScaleType.Slice
Folder.SliceCenter = Rect.new(4, 4, 4, 4)

Button.Name = "Button"
Button.Parent = Folder
Button.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Button.BackgroundTransparency = 1
Button.BorderSizePixel = 0
Button.Size = UDim2.new(1, 0, 0, 20)
Button.ZIndex = 2
Button.Font = Enum.Font.FredokaOne
Button.Text = "      Folder"
Button.TextColor3 = Color3.new(1, 1, 1)
Button.TextSize = 14
Button.TextXAlignment = Enum.TextXAlignment.Left

TextButton_Roundify_4px_3.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px_3.Parent = Button
TextButton_Roundify_4px_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px_3.BackgroundTransparency = 1
TextButton_Roundify_4px_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px_3.Image = "rbxassetid://2851929490"
TextButton_Roundify_4px_3.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
TextButton_Roundify_4px_3.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px_3.SliceCenter = Rect.new(4, 4, 4, 4)

Toggle_2.Name = "Toggle"
Toggle_2.Parent = Button
Toggle_2.BackgroundColor3 = Color3.new(1, 1, 1)
Toggle_2.BackgroundTransparency = 1
Toggle_2.Position = UDim2.new(0, 5, 0, 0)
Toggle_2.Size = UDim2.new(0, 20, 0, 20)
Toggle_2.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=4731371541"

Objects_2.Name = "Objects"
Objects_2.Parent = Folder
Objects_2.BackgroundColor3 = Color3.new(1, 1, 1)
Objects_2.BackgroundTransparency = 1
Objects_2.Position = UDim2.new(0, 10, 0, 25)
Objects_2.Size = UDim2.new(1, -10, 1, -25)
Objects_2.Visible = false

UIListLayout_5.Parent = Objects_2
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 5)

HorizontalAlignment.Name = "HorizontalAlignment"
HorizontalAlignment.Parent = Prefabs
HorizontalAlignment.BackgroundColor3 = Color3.new(1, 1, 1)
HorizontalAlignment.BackgroundTransparency = 1
HorizontalAlignment.Size = UDim2.new(1, 0, 0, 20)

UIListLayout_6.Parent = HorizontalAlignment
UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0, 5)

Console.Name = "Console"
Console.Parent = Prefabs
Console.BackgroundColor3 = Color3.new(1, 1, 1)
Console.BackgroundTransparency = 1
Console.Size = UDim2.new(1, 0, 0, 200)
Console.Image = "rbxassetid://2851928141"
Console.ImageColor3 = Color3.new(0.129412, 0.133333, 0.141176)
Console.ScaleType = Enum.ScaleType.Slice
Console.SliceCenter = Rect.new(8, 8, 8, 8)

ScrollingFrame.Parent = Console
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(1, 0, 1, 1)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.ScrollBarThickness = 4

Source.Name = "Source"
Source.Parent = ScrollingFrame
Source.BackgroundColor3 = Color3.new(1, 1, 1)
Source.BackgroundTransparency = 1
Source.Position = UDim2.new(0, 40, 0, 0)
Source.Size = UDim2.new(1, -40, 0, 10000)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.new(0.8, 0.8, 0.8)
Source.Text = ""
Source.TextColor3 = Color3.new(1, 1, 1)
Source.TextSize = 15
Source.TextStrokeColor3 = Color3.new(1, 1, 1)
Source.TextWrapped = true
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments.Name = "Comments"
Comments.Parent = Source
Comments.BackgroundColor3 = Color3.new(1, 1, 1)
Comments.BackgroundTransparency = 1
Comments.Size = UDim2.new(1, 0, 1, 0)
Comments.ZIndex = 5
Comments.Font = Enum.Font.Code
Comments.Text = ""
Comments.TextColor3 = Color3.new(0.231373, 0.784314, 0.231373)
Comments.TextSize = 15
Comments.TextXAlignment = Enum.TextXAlignment.Left
Comments.TextYAlignment = Enum.TextYAlignment.Top

Globals.Name = "Globals"
Globals.Parent = Source
Globals.BackgroundColor3 = Color3.new(1, 1, 1)
Globals.BackgroundTransparency = 1
Globals.Size = UDim2.new(1, 0, 1, 0)
Globals.ZIndex = 5
Globals.Font = Enum.Font.Code
Globals.Text = ""
Globals.TextColor3 = Color3.new(0.517647, 0.839216, 0.968628)
Globals.TextSize = 15
Globals.TextXAlignment = Enum.TextXAlignment.Left
Globals.TextYAlignment = Enum.TextYAlignment.Top

Keywords.Name = "Keywords"
Keywords.Parent = Source
Keywords.BackgroundColor3 = Color3.new(1, 1, 1)
Keywords.BackgroundTransparency = 1
Keywords.Size = UDim2.new(1, 0, 1, 0)
Keywords.ZIndex = 5
Keywords.Font = Enum.Font.Code
Keywords.Text = ""
Keywords.TextColor3 = Color3.new(0.972549, 0.427451, 0.486275)
Keywords.TextSize = 15
Keywords.TextXAlignment = Enum.TextXAlignment.Left
Keywords.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight.Name = "RemoteHighlight"
RemoteHighlight.Parent = Source
RemoteHighlight.BackgroundColor3 = Color3.new(1, 1, 1)
RemoteHighlight.BackgroundTransparency = 1
RemoteHighlight.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight.ZIndex = 5
RemoteHighlight.Font = Enum.Font.Code
RemoteHighlight.Text = ""
RemoteHighlight.TextColor3 = Color3.new(0, 0.568627, 1)
RemoteHighlight.TextSize = 15
RemoteHighlight.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight.TextYAlignment = Enum.TextYAlignment.Top

Strings.Name = "Strings"
Strings.Parent = Source
Strings.BackgroundColor3 = Color3.new(1, 1, 1)
Strings.BackgroundTransparency = 1
Strings.Size = UDim2.new(1, 0, 1, 0)
Strings.ZIndex = 5
Strings.Font = Enum.Font.Code
Strings.Text = ""
Strings.TextColor3 = Color3.new(0.678431, 0.945098, 0.584314)
Strings.TextSize = 15
Strings.TextXAlignment = Enum.TextXAlignment.Left
Strings.TextYAlignment = Enum.TextYAlignment.Top

Tokens.Name = "Tokens"
Tokens.Parent = Source
Tokens.BackgroundColor3 = Color3.new(1, 1, 1)
Tokens.BackgroundTransparency = 1
Tokens.Size = UDim2.new(1, 0, 1, 0)
Tokens.ZIndex = 5
Tokens.Font = Enum.Font.Code
Tokens.Text = ""
Tokens.TextColor3 = Color3.new(1, 1, 1)
Tokens.TextSize = 15
Tokens.TextXAlignment = Enum.TextXAlignment.Left
Tokens.TextYAlignment = Enum.TextYAlignment.Top

Numbers.Name = "Numbers"
Numbers.Parent = Source
Numbers.BackgroundColor3 = Color3.new(1, 1, 1)
Numbers.BackgroundTransparency = 1
Numbers.Size = UDim2.new(1, 0, 1, 0)
Numbers.ZIndex = 4
Numbers.Font = Enum.Font.Code
Numbers.Text = ""
Numbers.TextColor3 = Color3.new(1, 0.776471, 0)
Numbers.TextSize = 15
Numbers.TextXAlignment = Enum.TextXAlignment.Left
Numbers.TextYAlignment = Enum.TextYAlignment.Top

Info.Name = "Info"
Info.Parent = Source
Info.BackgroundColor3 = Color3.new(1, 1, 1)
Info.BackgroundTransparency = 1
Info.Size = UDim2.new(1, 0, 1, 0)
Info.ZIndex = 5
Info.Font = Enum.Font.Code
Info.Text = ""
Info.TextColor3 = Color3.new(0, 0.635294, 1)
Info.TextSize = 15
Info.TextXAlignment = Enum.TextXAlignment.Left
Info.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = ScrollingFrame
Lines.BackgroundColor3 = Color3.new(1, 1, 1)
Lines.BackgroundTransparency = 1
Lines.BorderSizePixel = 0
Lines.Size = UDim2.new(0, 40, 0, 10000)
Lines.ZIndex = 4
Lines.Font = Enum.Font.Code
Lines.Text = "1\n"
Lines.TextColor3 = Color3.new(1, 1, 1)
Lines.TextSize = 15
Lines.TextWrapped = true
Lines.TextYAlignment = Enum.TextYAlignment.Top

ColorPicker.Name = "ColorPicker"
ColorPicker.Parent = Prefabs
ColorPicker.BackgroundColor3 = Color3.new(1, 1, 1)
ColorPicker.BackgroundTransparency = 1
ColorPicker.Size = UDim2.new(0, 180, 0, 110)
ColorPicker.Image = "rbxassetid://2851929490"
ColorPicker.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
ColorPicker.ScaleType = Enum.ScaleType.Slice
ColorPicker.SliceCenter = Rect.new(4, 4, 4, 4)

Palette.Name = "Palette"
Palette.Parent = ColorPicker
Palette.BackgroundColor3 = Color3.new(1, 1, 1)
Palette.BackgroundTransparency = 1
Palette.Position = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
Palette.Size = UDim2.new(0, 100, 0, 100)
Palette.Image = "rbxassetid://698052001"
Palette.ScaleType = Enum.ScaleType.Slice
Palette.SliceCenter = Rect.new(4, 4, 4, 4)

Indicator_3.Name = "Indicator"
Indicator_3.Parent = Palette
Indicator_3.BackgroundColor3 = Color3.new(1, 1, 1)
Indicator_3.BackgroundTransparency = 1
Indicator_3.Size = UDim2.new(0, 5, 0, 5)
Indicator_3.ZIndex = 2
Indicator_3.Image = "rbxassetid://2851926732"
Indicator_3.ImageColor3 = Color3.new(0, 0, 0)
Indicator_3.ScaleType = Enum.ScaleType.Slice
Indicator_3.SliceCenter = Rect.new(12, 12, 12, 12)

Sample.Name = "Sample"
Sample.Parent = ColorPicker
Sample.BackgroundColor3 = Color3.new(1, 1, 1)
Sample.BackgroundTransparency = 1
Sample.Position = UDim2.new(0.800000012, 0, 0.0500000007, 0)
Sample.Size = UDim2.new(0, 25, 0, 25)
Sample.Image = "rbxassetid://2851929490"
Sample.ScaleType = Enum.ScaleType.Slice
Sample.SliceCenter = Rect.new(4, 4, 4, 4)

Saturation.Name = "Saturation"
Saturation.Parent = ColorPicker
Saturation.BackgroundColor3 = Color3.new(1, 1, 1)
Saturation.Position = UDim2.new(0.649999976, 0, 0.0500000007, 0)
Saturation.Size = UDim2.new(0, 15, 0, 100)
Saturation.Image = "rbxassetid://3641079629"

Indicator_4.Name = "Indicator"
Indicator_4.Parent = Saturation
Indicator_4.BackgroundColor3 = Color3.new(1, 1, 1)
Indicator_4.BorderSizePixel = 0
Indicator_4.Size = UDim2.new(0, 20, 0, 2)
Indicator_4.ZIndex = 2

Switch.Name = "Switch"
Switch.Parent = Prefabs
Switch.BackgroundColor3 = Color3.new(1, 1, 1)
Switch.BackgroundTransparency = 1
Switch.BorderSizePixel = 0
Switch.Position = UDim2.new(0.229411766, 0, 0.20714286, 0)
Switch.Size = UDim2.new(0, 20, 0, 20)
Switch.ZIndex = 2
Switch.Font = Enum.Font.SourceSans
Switch.Text = ""
Switch.TextColor3 = Color3.new(1, 1, 1)
Switch.TextSize = 14

TextButton_Roundify_4px_4.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px_4.Parent = Switch
TextButton_Roundify_4px_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px_4.BackgroundTransparency = 1
TextButton_Roundify_4px_4.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px_4.Image = "rbxassetid://2851929490"
TextButton_Roundify_4px_4.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
TextButton_Roundify_4px_4.ImageTransparency = 0.5
TextButton_Roundify_4px_4.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px_4.SliceCenter = Rect.new(4, 4, 4, 4)

Title_3.Name = "Title"
Title_3.Parent = Switch
Title_3.BackgroundColor3 = Color3.new(1, 1, 1)
Title_3.BackgroundTransparency = 1
Title_3.Position = UDim2.new(1.20000005, 0, 0, 0)
Title_3.Size = UDim2.new(0, 20, 0, 20)
Title_3.Font = Enum.Font.FredokaOne
Title_3.Text = "Switch"
Title_3.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Title_3.TextSize = 14
Title_3.TextXAlignment = Enum.TextXAlignment.Left

Button_2.Name = "Button"
Button_2.Parent = Prefabs
Button_2.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Button_2.BackgroundTransparency = 1
Button_2.BorderSizePixel = 0
Button_2.Size = UDim2.new(0, 91, 0, 20)
Button_2.ZIndex = 2
Button_2.Font = Enum.Font.FredokaOne
Button_2.TextColor3 = Color3.new(1, 1, 1)
Button_2.TextSize = 14

TextButton_Roundify_4px_5.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px_5.Parent = Button_2
TextButton_Roundify_4px_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px_5.BackgroundTransparency = 1
TextButton_Roundify_4px_5.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px_5.Image = "rbxassetid://2851929490"
TextButton_Roundify_4px_5.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
TextButton_Roundify_4px_5.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px_5.SliceCenter = Rect.new(4, 4, 4, 4)

DropdownButton.Name = "DropdownButton"
DropdownButton.Parent = Prefabs
DropdownButton.BackgroundColor3 = Color3.new(0.129412, 0.133333, 0.141176)
DropdownButton.BorderSizePixel = 0
DropdownButton.Size = UDim2.new(1, 0, 0, 20)
DropdownButton.ZIndex = 3
DropdownButton.Font = Enum.Font.FredokaOne
DropdownButton.Text = "      Button"
DropdownButton.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
DropdownButton.TextSize = 14
DropdownButton.TextXAlignment = Enum.TextXAlignment.Left

Keybind.Name = "Keybind"
Keybind.Parent = Prefabs
Keybind.BackgroundColor3 = Color3.new(1, 1, 1)
Keybind.BackgroundTransparency = 1
Keybind.Size = UDim2.new(0, 200, 0, 20)
Keybind.Image = "rbxassetid://2851929490"
Keybind.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
Keybind.ScaleType = Enum.ScaleType.Slice
Keybind.SliceCenter = Rect.new(4, 4, 4, 4)

Title_4.Name = "Title"
Title_4.Parent = Keybind
Title_4.BackgroundColor3 = Color3.new(1, 1, 1)
Title_4.BackgroundTransparency = 1
Title_4.Size = UDim2.new(0, 0, 1, 0)
Title_4.Font = Enum.Font.FredokaOne
Title_4.Text = "Keybind"
Title_4.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Title_4.TextSize = 14
Title_4.TextXAlignment = Enum.TextXAlignment.Left

Input.Name = "Input"
Input.Parent = Keybind
Input.BackgroundColor3 = Color3.new(1, 1, 1)
Input.BackgroundTransparency = 1
Input.BorderSizePixel = 0
Input.Position = UDim2.new(1, -85, 0, 2)
Input.Size = UDim2.new(0, 80, 1, -4)
Input.ZIndex = 2
Input.Font = Enum.Font.FredokaOne
Input.Text = "RShift"
Input.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Input.TextSize = 12
Input.TextWrapped = true

Input_Roundify_4px.Name = "Input_Roundify_4px"
Input_Roundify_4px.Parent = Input
Input_Roundify_4px.BackgroundColor3 = Color3.new(1, 1, 1)
Input_Roundify_4px.BackgroundTransparency = 1
Input_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
Input_Roundify_4px.Image = "rbxassetid://2851929490"
Input_Roundify_4px.ImageColor3 = Color3.new(0.290196, 0.294118, 0.313726)
Input_Roundify_4px.ScaleType = Enum.ScaleType.Slice
Input_Roundify_4px.SliceCenter = Rect.new(4, 4, 4, 4)

Windows.Name = "Windows"
Windows.Parent = imgui
Windows.BackgroundColor3 = Color3.new(1, 1, 1)
Windows.BackgroundTransparency = 1
Windows.Position = UDim2.new(0, 20, 0, 20)
Windows.Size = UDim2.new(1, 20, 1, -20)

script.Parent = imgui

local UIS = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RS = game:GetService("RunService")
local ps = game:GetService("Players")

local p = ps.LocalPlayer
local mouse = p:GetMouse()

local Prefabs = script.Parent:WaitForChild("Prefabs")
local Windows = script.Parent:FindFirstChild("Windows")

local checks = {binding = false}
local connections = {}

local function addConnection(conn)
	table.insert(connections, conn)
	return conn
end

local function cleanupConnections()
	for _, conn in ipairs(connections) do
		if conn.Connected then
			conn:Disconnect()
		end
	end
	connections = {}
end

addConnection(UIS.InputBegan:Connect(function(input, gameProcessed)
	if input.KeyCode == ((typeof(ui_options.toggle_key) == "EnumItem") and ui_options.toggle_key or Enum.KeyCode.RightShift) then
		if script.Parent and not checks.binding then
			script.Parent.Enabled = not script.Parent.Enabled
		end
	end
end))

local function Resize(part, new, _delay)
	_delay = _delay or 0.1
	if _delay == 0 then
		for prop, val in pairs(new) do
			part[prop] = val
		end
		return
	end
	local tweenInfo = TweenInfo.new(_delay, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local tween = TweenService:Create(part, tweenInfo, new)
	tween:Play()
	return tween
end

local function applyGradient(instance, colors, rotation)
	local oldGrad = instance:FindFirstChild("UIGradient")
	if oldGrad then oldGrad:Destroy() end
	if typeof(colors) == "Color3" then colors = { colors } end
	if not colors or #colors == 0 then return end
	if #colors == 1 then
		if instance:IsA("ImageLabel") or instance:IsA("ImageButton") then
			instance.ImageColor3 = colors[1]
		else
			instance.BackgroundColor3 = colors[1]
		end
		return
	end
	local gradient = Instance.new("UIGradient")
	gradient.Parent = instance
	gradient.Rotation = rotation or 0
	local keypoints = {}
	if #colors == 2 then
		keypoints = {ColorSequenceKeypoint.new(0, colors[1]),ColorSequenceKeypoint.new(1, colors[2])}
	elseif #colors >= 3 then
		keypoints = {ColorSequenceKeypoint.new(0, colors[1]),ColorSequenceKeypoint.new(0.5, colors[2]),ColorSequenceKeypoint.new(1, colors[3])}
	end
	gradient.Color = ColorSequence.new(keypoints)
	if instance:IsA("ImageLabel") or instance:IsA("ImageButton") then
		instance.ImageColor3 = Color3.new(1, 1, 1)
	else
		instance.BackgroundColor3 = Color3.new(1, 1, 1)
	end
end

local function rgbtohsv(r, g, b)
	r, g, b = r / 255, g / 255, b / 255
	local max, min = math.max(r, g, b), math.min(r, g, b)
	local h, s, v = 0, 0, max
	local d = max - min
	s = max == 0 and 0 or d / max
	if max == min then h = 0
	else
		if max == r then h = (g - b) / d + (g < b and 6 or 0)
		elseif max == g then h = (b - r) / d + 2
		elseif max == b then h = (r - g) / d + 4 end
		h = h / 6
	end
	return h, s, v
end

local function hasprop(object, prop)
	local success, result = pcall(function() return object[tostring(prop)] end)
	return success and result
end

local function gNameLen(obj) return obj.TextBounds.X + 15 end
local function gMouse() return Vector2.new(UIS:GetMouseLocation().X + 1, UIS:GetMouseLocation().Y - 35) end

local function ripple(button, x, y)
	task.spawn(function()
		button.ClipsDescendants = true
		local circle = Prefabs:FindFirstChild("Circle"):Clone()
		circle.Parent = button
		circle.ZIndex = 1000
		local new_x = x - circle.AbsolutePosition.X
		local new_y = y - circle.AbsolutePosition.Y
		circle.Position = UDim2.new(0, new_x, 0, new_y)
		local size = math.max(button.AbsoluteSize.X, button.AbsoluteSize.Y) * 1.5
		circle:TweenSizeAndPosition(UDim2.new(0, size, 0, size),UDim2.new(0.5, -size / 2, 0.5, -size / 2),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.5,false)
		Resize(circle, { ImageTransparency = 1 }, 0.5)
		task.wait(0.5)
		circle:Destroy()
	end)
end

local windows = 0
local library = {}

local function format_windows()
	local ull = Prefabs:FindFirstChild("UIListLayout"):Clone()
	ull.Parent = Windows
	local data = {}
	for _, v in ipairs(Windows:GetChildren()) do
		if not v:IsA("UIListLayout") then data[v] = v.AbsolutePosition end
	end
	ull:Destroy()
	for i, v in pairs(data) do i.Position = UDim2.new(0, v.X, 0, v.Y) end
end

function library:FormatWindows() format_windows() end
function library:AddWindow(title, options)
	windows = windows + 1
	local dropdown_open = false
	title = tostring(title or "New Window")
	options = (typeof(options) == "table") and options or ui_options
	options.tween_time = options.tween_time or 0.1
	options.title_bar = options.title_bar or { Color3.fromRGB(41, 74, 122) }
	if typeof(options.title_bar) == "Color3" then
		options.title_bar = { options.title_bar }
	end
	options.title_bar_transparency = options.title_bar_transparency or 0
	options.background = options.background or { Color3.new(0.08, 0.09, 0.1) }
	if typeof(options.background) == "Color3" then
		options.background = { options.background }
	end
	options.background_transparency = options.background_transparency or 0.1
	if not options.main_color then
		options.main_color = options.title_bar[1]
	end
local function getResponsiveSize(baseSize)
	local viewport = workspace.CurrentCamera.ViewportSize
	local screenWidth = viewport.X
	local screenHeight = viewport.Y
	
	local deviceScale = 1
	
	if screenWidth <= 768 then
		deviceScale = 1
	elseif screenWidth <= 1024 then
		deviceScale = 0.8
	elseif screenWidth <= 1920 then
		deviceScale = 1.3
	else
		deviceScale = 1.6
	end
	local scaledWidth = math.min(baseSize.X * deviceScale, screenWidth * 1)
	local scaledHeight = math.min(baseSize.Y * deviceScale, screenHeight * 0.8)
	
	return Vector2.new(scaledWidth, scaledHeight)
end

options.min_size = getResponsiveSize(options.min_size or Vector2.new(450, 450))

local viewport = workspace.CurrentCamera.ViewportSize
local lastSize = viewport
workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(function()
	local newSize = workspace.CurrentCamera.ViewportSize
	if (newSize - lastSize).Magnitude > 50 then
		lastSize = newSize
		local newMinSize = getResponsiveSize(Vector2.new(450, 450))
		if Window.AbsoluteSize.X < newMinSize.X or Window.AbsoluteSize.Y < newMinSize.Y then
			Window.Size = UDim2.new(0, newMinSize.X, 0, newMinSize.Y)
		end
	end
end)
	local Window = Prefabs:FindFirstChild("Window"):Clone()
	Window.Parent = Windows
	Window:FindFirstChild("Title").Text = title
	Window.Size = UDim2.new(0, options.min_size.X, 0, options.min_size.Y)
	Window.ZIndex = Window.ZIndex + (windows * 10)
	
	do
		local Bar = Window:FindFirstChild("Bar")
		local Title = Bar:FindFirstChild("Title")
		local Toggle = Bar:FindFirstChild("Toggle")
		local Base = Bar:FindFirstChild("Base")
		local Top = Bar:FindFirstChild("Top")
		local TabSelection = Window:FindFirstChild("TabSelection")
		local SplitFrame = TabSelection:FindFirstChild("Frame")
		local BAR_HEIGHT = 24
		local CENTER_OFFSET = (BAR_HEIGHT - 18) / 2

		Bar.Size = UDim2.new(1, 0, 0, BAR_HEIGHT)
		Bar.Position = UDim2.new(0, 0, 0, 0)
		
		if Base then Base:Destroy() end
		if Top then Top:Destroy() end
		
		local corner = Instance.new("UICorner")
		corner.CornerRadius = UDim.new(0, 5)
		corner.Parent = Bar
		
		if Toggle then
			Toggle.Position = UDim2.new(0, 5, 0, CENTER_OFFSET)
		end

		if Title then
			local TitleXStart = 25
			local TitleXEnd = 5
			Title.Position = UDim2.new(0, TitleXStart, 0, CENTER_OFFSET)
			Title.Size = UDim2.new(1, -(TitleXStart + TitleXEnd), 1, -CENTER_OFFSET * 2)
			Title.TextXAlignment = Enum.TextXAlignment.Center
		end
		
		Bar.BackgroundTransparency = options.title_bar_transparency
		applyGradient(Bar, options.title_bar, 0)
		
		if TabSelection then
			TabSelection.Size = UDim2.new(1, -30, 0, 22)
			TabSelection.Position = UDim2.new(0, 15, 0, 28)
			local tabCorner = Instance.new("UICorner")
			tabCorner.CornerRadius = UDim.new(0, 6)
			tabCorner.Parent = TabSelection
			TabSelection.ImageTransparency = 0.4
			applyGradient(TabSelection, options.title_bar, 45)
			
			local tabScrolling = TabSelection:FindFirstChild("TabScrolling")
			if tabScrolling then
				local tabButtons = tabScrolling:FindFirstChild("TabButtons")
				if tabButtons then
					local listLayout = tabButtons:FindFirstChild("UIListLayout")
					if listLayout then
						listLayout.VerticalAlignment = Enum.VerticalAlignment.Center
						listLayout.Padding = UDim.new(0, 12)
					end
				end
			end
			if SplitFrame then SplitFrame:Destroy() end
		end
		
		Window.ImageTransparency = options.background_transparency
		applyGradient(Window, options.background, 45)
		
		local ContentFrame = Window:FindFirstChild("Tabs")

		Toggle.MouseButton1Click:Connect(function()
			local is_open = ContentFrame.Visible
			if is_open then
				ContentFrame.Visible = false
				Resize(Window, { Size = UDim2.new(0, Window.AbsoluteSize.X, 0, BAR_HEIGHT) }, options.tween_time)
			else
				ContentFrame.Visible = true
				Window.Size = UDim2.new(0, Window.AbsoluteSize.X, 0, options.min_size.Y)
			end
		end)
	end

	local Resizer = Window:WaitForChild("Resizer")
	local window_data = {}
	Window.Draggable = true

	do
		local oldIcon = mouse.Icon
		local Entered = false
		
		Resizer.MouseEnter:Connect(function()
			Window.Draggable = false
			if options.can_resize then
				oldIcon = mouse.Icon
			end
			Entered = true
		end)

		Resizer.MouseLeave:Connect(function()
			Entered = false
			if options.can_resize then
				mouse.Icon = oldIcon
			end
			Window.Draggable = true
		end)

		local Held = false
		local resizeConnection
		
		UIS.InputBegan:Connect(function(inputObject)
			if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
				Held = true
				if Entered and Resizer.Active and options.can_resize then
					resizeConnection = RS.Heartbeat:Connect(function()
						if not Held or not Resizer.Active then
							if resizeConnection then
								resizeConnection:Disconnect()
								resizeConnection = nil
							end
							return
						end
						local mouse_location = gMouse()
						local x = mouse_location.X - Window.AbsolutePosition.X
						local y = mouse_location.Y - Window.AbsolutePosition.Y
						x = math.max(options.min_size.X, x)
						y = math.max(options.min_size.Y, y)
						Window.Size = UDim2.new(0, x, 0, y)
					end)
				end
			end
		end)
		
		UIS.InputEnded:Connect(function(inputObject)
			if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
				Held = false
				if resizeConnection then
					resizeConnection:Disconnect()
					resizeConnection = nil
				end
			end
		end)
	end

	do
		local open_close = Window:FindFirstChild("Bar"):FindFirstChild("Toggle")
		local open = true
		local canopen = true
		local oldwindowdata = {}
		local oldy = Window.AbsoluteSize.Y
		
		open_close.MouseButton1Click:Connect(function()
			if not canopen then return end
			canopen = false
			if open then
				oldwindowdata = {}
				for _, v in ipairs(Window:FindFirstChild("Tabs"):GetChildren()) do
					oldwindowdata[v] = v.Visible
					v.Visible = false
				end
				Resizer.Active = false
				oldy = Window.AbsoluteSize.Y
				Resize(open_close, { Rotation = 0 }, options.tween_time)
				local tween = Resize(Window, { Size = UDim2.new(0, Window.AbsoluteSize.X, 0, 26) }, options.tween_time)
				if open_close.Parent:FindFirstChild("Base") then
					open_close.Parent:FindFirstChild("Base").Transparency = 1
				end
			else
				for i, v in pairs(oldwindowdata) do
					i.Visible = v
				end
				Resizer.Active = true
				Resize(open_close, { Rotation = 0 }, options.tween_time)
				local tween = Resize(Window, { Size = UDim2.new(0, Window.AbsoluteSize.X, 0, oldy) }, options.tween_time)
				if open_close.Parent:FindFirstChild("Base") then
					open_close.Parent:FindFirstChild("Base").Transparency = options.title_bar_transparency
				end
			end
			open = not open
			task.delay(options.tween_time, function() canopen = true end)
		end)
	end

	do
		local tabs = Window:FindFirstChild("Tabs")
		local tab_selection = Window:FindFirstChild("TabSelection")
		local tab_scrolling = tab_selection:FindFirstChild("TabScrolling")
		local tab_buttons = tab_scrolling:FindFirstChild("TabButtons")

		local activeTabButton = nil
		local activeParticleConnection = nil

		local function updateTabScrollCanvas()
			local totalWidth = 0
			local padding = tab_buttons:FindFirstChildOfClass("UIListLayout").Padding.Offset or 0
			for _, btn in ipairs(tab_buttons:GetChildren()) do
				if btn:IsA("TextButton") then
					totalWidth = totalWidth + btn.AbsoluteSize.X + padding
				end
			end
			tab_buttons.Size = UDim2.new(0, totalWidth, 1, 0)
			if tab_scrolling then
				tab_scrolling.CanvasSize = UDim2.new(0, totalWidth, 0, 0)
			end
		end

		function window_data:AddTab(tab_name)
			local tab_data = {}
			tab_name = tostring(tab_name or "New Tab")
			tab_selection.Visible = true

			local new_button = Prefabs:FindFirstChild("TabButton"):Clone()
			new_button.Parent = tab_buttons
			new_button.Text = tab_name
			new_button.Size = UDim2.new(0, gNameLen(new_button) + 20, 0, 18)
			new_button.ZIndex = new_button.ZIndex + (windows * 10)
			new_button.BackgroundTransparency = 1
			
			local bgImage = new_button:GetChildren()[1]
			bgImage.ZIndex = new_button.ZIndex + (windows * 10)
			bgImage.ImageTransparency = 1
			
			local buttonCorner = Instance.new("UICorner")
			buttonCorner.CornerRadius = UDim.new(0, 4)
			buttonCorner.Parent = new_button
			
			new_button.TextColor3 = Color3.fromRGB(200, 200, 200)
			new_button.TextSize = 13
			new_button.Font = Enum.Font.FredokaOne
			
			local textStroke = Instance.new("UIStroke")
			textStroke.Color = Color3.new(0, 0, 0)
			textStroke.Thickness = 1.2
			textStroke.Transparency = 0.7
			textStroke.Parent = new_button
			
			local outlineFrame = Instance.new("Frame")
			outlineFrame.Name = "TabOutline"
			outlineFrame.Size = UDim2.new(1, 0, 1, 0)
			outlineFrame.BackgroundTransparency = 1
			outlineFrame.BorderSizePixel = 2
			outlineFrame.BorderColor3 = options.main_color
			outlineFrame.ZIndex = new_button.ZIndex + 10
			outlineFrame.Visible = false
			
			local outlineCorner = Instance.new("UICorner")
			outlineCorner.CornerRadius = UDim.new(0, 4)
			outlineCorner.Parent = outlineFrame
			outlineFrame.Parent = new_button

			local new_tab = Prefabs:FindFirstChild("Tab"):Clone()
			new_tab.Parent = tabs
			new_tab.ZIndex = new_tab.ZIndex + (windows * 10)
			new_tab.Visible = false
			new_tab.ClipsDescendants = false
			new_tab.Size = UDim2.new(1, 0, 1, 0)
			new_tab.BackgroundTransparency = 1

			local tabScroller = Instance.new("ScrollingFrame")
			tabScroller.Name = "TabScroller"
			tabScroller.Parent = new_tab
			tabScroller.Size = UDim2.new(1, 0, 1, 0)
			tabScroller.BackgroundTransparency = 1
			tabScroller.BorderSizePixel = 0
			tabScroller.ScrollBarThickness = 4
			tabScroller.CanvasSize = UDim2.new(0, 0, 0, 0)
			tabScroller.ZIndex = new_tab.ZIndex
            tabScroller.ScrollBarImageColor3 = Color3.fromRGB(255, 0, 234)
            tabScroller.ScrollBarImageTransparency = 0.4

			local listLayout = new_tab:FindFirstChildOfClass("UIListLayout")
			if listLayout then
				listLayout.Parent = tabScroller
			end

			local function updateTabCanvas()
				local contentHeight = listLayout.AbsoluteContentSize.Y
				tabScroller.CanvasSize = UDim2.new(0, 0, 0, contentHeight + 10)
			end

			listLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateTabCanvas)
			updateTabCanvas()

			task.defer(updateTabScrollCanvas)

			local function createSimpleParticles(button)
				if button ~= activeTabButton then return end
				local buttonSize = button.AbsoluteSize
				for i = 1, 3 do
					task.spawn(function()
						local particle = Instance.new("Frame")
						particle.Name = "SimpleParticle"
						particle.Size = UDim2.new(0, 1.5, 0, 1.5)
						particle.AnchorPoint = Vector2.new(0.5, 0.5)
						particle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						particle.BorderSizePixel = 0
						particle.ZIndex = button.ZIndex + 15
						local corner = Instance.new("UICorner")
						corner.CornerRadius = UDim.new(1, 0)
						corner.Parent = particle
						local side = math.random(1, 4)
						local startX, startY = 0, 0
						if side == 1 then
							startX = math.random(5, buttonSize.X - 5)
							startY = 1
						elseif side == 2 then
							startX = buttonSize.X - 1
							startY = math.random(5, buttonSize.Y - 5)
						elseif side == 3 then
							startX = math.random(5, buttonSize.X - 5)
							startY = buttonSize.Y - 1
						else
							startX = 1
							startY = math.random(5, buttonSize.Y - 5)
						end
						particle.Position = UDim2.new(0, startX, 0, startY)
						particle.Parent = button
						local centerX, centerY = buttonSize.X / 2, buttonSize.Y / 2
						local dirX, dirY = startX - centerX, startY - centerY
						local length = math.sqrt(dirX * dirX + dirY * dirY)
						dirX, dirY = dirX / length, dirY / length
						local targetX = startX + dirX * 6
						local targetY = startY + dirY * 6
						local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
						local tween = TweenService:Create(particle, tweenInfo, {
							Position = UDim2.new(0, targetX, 0, targetY),
							BackgroundTransparency = 1,
						})
						tween:Play()
						task.wait(0.5)
						if particle and particle.Parent then
							particle:Destroy()
						end
					end)
				end
			end

			local function updateParticles()
				if activeParticleConnection then
					activeParticleConnection:Disconnect()
				end
				activeParticleConnection = RS.Heartbeat:Connect(function()
					if activeTabButton and activeTabButton.Parent then
						createSimpleParticles(activeTabButton)
						task.wait(0.2)
					end
				end)
			end

			local function show()
				if dropdown_open then return end
				if activeTabButton and activeTabButton ~= new_button then
					local oldOutline = activeTabButton:FindFirstChild("TabOutline")
					if oldOutline then
						oldOutline.Visible = false
					end
					activeTabButton.TextColor3 = Color3.fromRGB(200, 200, 200)
				end
				for _, v in ipairs(tabs:GetChildren()) do
					if v:IsA("Frame") then
						v.Visible = false
					end
				end
				activeTabButton = new_button
				local outline = new_button:FindFirstChild("TabOutline")
				if outline then
					outline.Visible = true
					outline.BorderColor3 = options.main_color
				end
				new_button.TextColor3 = Color3.new(1, 1, 1)
				updateParticles()
				new_tab.Visible = true
			end

			new_button.MouseButton1Click:Connect(show)
			new_button.MouseEnter:Connect(function()
				if new_button ~= activeTabButton then
					new_button.TextColor3 = Color3.fromRGB(230, 230, 230)
				end
			end)

			new_button.MouseLeave:Connect(function()
				if new_button ~= activeTabButton then
					new_button.TextColor3 = Color3.fromRGB(200, 200, 200)
				end
			end)

			function tab_data:Show()
				show()
			end

			new_button.AncestryChanged:Connect(function()
				if not new_button.Parent then
					if activeTabButton == new_button then
						activeTabButton = nil
						if activeParticleConnection then
							activeParticleConnection:Disconnect()
							activeParticleConnection = nil
						end
					end
				end
			end)

			if #tab_buttons:GetChildren() == 2 then
				show()
			end
            do
				function tab_data:AddLabel(label_text)
					label_text = tostring(label_text or "New Label")
					local label = Prefabs:FindFirstChild("Label"):Clone()
					local tabScroller = new_tab:FindFirstChild("TabScroller")
					label.Parent = tabScroller or new_tab
					label.Text = label_text
					label.Size = UDim2.new(0, gNameLen(label), 0, 20)
					label.ZIndex = label.ZIndex + (windows * 10)
					return label
				end

				function tab_data:AddButton(button_text, callback)
					button_text = tostring(button_text or "New Button")
					callback = typeof(callback) == "function" and callback or function() end
					local button = Prefabs:FindFirstChild("Button"):Clone()
					local tabScroller = new_tab:FindFirstChild("TabScroller")
					button.Parent = tabScroller or new_tab
					button.Text = button_text
					button.Size = UDim2.new(0, gNameLen(button), 0, 20)
					button.ZIndex = button.ZIndex + (windows * 10)
					local buttonBg = button:GetChildren()[1]
					buttonBg.ZIndex = buttonBg.ZIndex + (windows * 10)
					buttonBg.ImageTransparency = options.title_bar_transparency or 0
					applyGradient(buttonBg, options.title_bar, 0)
					button.TextColor3 = Color3.new(1, 1, 1)
					button.MouseButton1Click:Connect(function()
						ripple(button, mouse.X, mouse.Y)
						pcall(callback)
					end)
					return button
				end

				function tab_data:AddSwitch(switch_text, callback)
					local switch_data = {}
					switch_text = tostring(switch_text or "New Switch")
					callback = typeof(callback) == "function" and callback or function() end
					local switch = Prefabs:FindFirstChild("Switch"):Clone()
					local tabScroller = new_tab:FindFirstChild("TabScroller")
					switch.Parent = tabScroller or new_tab
					switch:FindFirstChild("Title").Text = switch_text
					switch:FindFirstChild("Title").ZIndex = switch:FindFirstChild("Title").ZIndex + (windows * 10)
					switch.ZIndex = switch.ZIndex + (windows * 10)
					local switchBg = switch:GetChildren()[1]
					switchBg.ZIndex = switchBg.ZIndex + (windows * 10)
					switchBg.ImageTransparency = options.title_bar_transparency or 0
					applyGradient(switchBg, options.title_bar, 0)
					local toggled = false
					switch.MouseButton1Click:Connect(function()
						toggled = not toggled
						switch.Text = toggled and utf8.char(10003) or ""
						pcall(callback, toggled)
					end)
					function switch_data:Set(bool)
						toggled = (typeof(bool) == "boolean") and bool or false
						switch.Text = toggled and utf8.char(10003) or ""
						pcall(callback, toggled)
					end
					return switch_data, switch
				end

				function tab_data:AddTextBox(textbox_text, callback, textbox_options)
					textbox_text = tostring(textbox_text or "New TextBox")
					callback = typeof(callback) == "function" and callback or function() end
					textbox_options = typeof(textbox_options) == "table" and textbox_options or { clear = false }
					textbox_options.clear = (textbox_options.clear == true)
					local textbox = Prefabs:FindFirstChild("TextBox"):Clone()
					textbox.Size = UDim2.new(0.5, -5, 0, 20)
					local tabScroller = new_tab:FindFirstChild("TabScroller")
					textbox.Parent = tabScroller or new_tab
					textbox.PlaceholderText = textbox_text
					textbox.ZIndex = textbox.ZIndex + (windows * 10)
					local textboxBg = textbox:GetChildren()[1]
					textboxBg.ZIndex = textboxBg.ZIndex + (windows * 10)
					textboxBg.ImageTransparency = options.title_bar_transparency or 0
					applyGradient(textboxBg, options.title_bar, 0)
					textbox.TextColor3 = Color3.new(1, 1, 1)
					textbox.PlaceholderColor3 = Color3.fromRGB(200, 200, 200)
					textbox.FocusLost:Connect(function(ep)
						if ep and #textbox.Text > 0 then
							pcall(callback, textbox.Text)
							if textbox_options.clear then
								textbox.Text = ""
							end
						end
					end)
					return textbox
				end

				function tab_data:AddSlider(slider_text, callback, slider_options)
					local slider_data = {}
					slider_text = tostring(slider_text or "New Slider")
					callback = typeof(callback) == "function" and callback or function() end
					slider_options = typeof(slider_options) == "table" and slider_options or {}
					slider_options.min = slider_options.min or 0
					slider_options.max = slider_options.max or 100
					slider_options.readonly = slider_options.readonly or false
					local slider = Prefabs:FindFirstChild("Slider"):Clone()
					local tabScroller = new_tab:FindFirstChild("TabScroller")
					slider.Parent = tabScroller or new_tab
					slider.ZIndex = slider.ZIndex + (windows * 10)
					local title = slider:FindFirstChild("Title")
					local indicator = slider:FindFirstChild("Indicator")
					local value = slider:FindFirstChild("Value")
					title.ZIndex = title.ZIndex + (windows * 10)
					indicator.ZIndex = indicator.ZIndex + (windows * 10)
					value.ZIndex = value.ZIndex + (windows * 10)
					title.Text = slider_text
					local Entered = false
					local sliderConnection
					slider.MouseEnter:Connect(function()
						Entered = true
						Window.Draggable = false
					end)
					slider.MouseLeave:Connect(function()
						Entered = false
						Window.Draggable = true
					end)
					local Held = false
					UIS.InputBegan:Connect(function(inputObject)
						if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
							Held = true
							if Entered and not slider_options.readonly then
								sliderConnection = RS.Heartbeat:Connect(function()
									if not Held or dropdown_open then
										if sliderConnection then
											sliderConnection:Disconnect()
											sliderConnection = nil
										end
										return
									end
									local mouse_location = gMouse()
									local x = math.clamp((mouse_location.X - slider.AbsolutePosition.X) / slider.AbsoluteSize.X, 0, 1)
									indicator.Size = UDim2.new(x, 0, 0, 20)
									local p = math.floor(x * 100)
									local maxv = slider_options.max
									local minv = slider_options.min
									local diff = maxv - minv
									local sel_value = math.floor(((diff / 100) * p) + minv)
									value.Text = tostring(sel_value)
									pcall(callback, sel_value)
								end)
							end
						end
					end)
					UIS.InputEnded:Connect(function(inputObject)
						if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
							Held = false
							if sliderConnection then
								sliderConnection:Disconnect()
								sliderConnection = nil
							end
						end
					end)
					function slider_data:Set(new_value)
						new_value = tonumber(new_value) or 0
						new_value = math.clamp(new_value, 0, 100) / 100
						indicator.Size = UDim2.new(new_value, 0, 0, 20)
						local p = math.floor(new_value * 100)
						local maxv = slider_options.max
						local minv = slider_options.min
						local diff = maxv - minv
						local sel_value = math.floor(((diff / 100) * p) + minv)
						value.Text = tostring(sel_value)
						pcall(callback, sel_value)
					end
					slider_data:Set(slider_options.min)
					return slider_data, slider
				end

				function tab_data:AddKeybind(keybind_name, callback, keybind_options)
					local keybind_data = {}
					keybind_name = tostring(keybind_name or "New Keybind")
					callback = typeof(callback) == "function" and callback or function() end
					keybind_options = typeof(keybind_options) == "table" and keybind_options or {}
					keybind_options.standard = keybind_options.standard or Enum.KeyCode.RightShift
					local keybind = Prefabs:FindFirstChild("Keybind"):Clone()
					local input = keybind:FindFirstChild("Input")
					local title = keybind:FindFirstChild("Title")
					keybind.ZIndex = keybind.ZIndex + (windows * 10)
					input.ZIndex = input.ZIndex + (windows * 10)
					input:GetChildren()[1].ZIndex = input:GetChildren()[1].ZIndex + (windows * 10)
					title.ZIndex = title.ZIndex + (windows * 10)
					local tabScroller = new_tab:FindFirstChild("TabScroller")
					keybind.Parent = tabScroller or new_tab
					title.Text = "  " .. keybind_name
					keybind.Size = UDim2.new(0, gNameLen(title) + 80, 0, 20)
					local shortkeys = {
						RightControl = "RightCtrl",
						LeftControl = "LeftCtrl",
						LeftShift = "LShift",
						RightShift = "RShift",
						MouseButton1 = "Mouse1",
						MouseButton2 = "Mouse2",
					}
					local keybind_key = keybind_options.standard
					function keybind_data:SetKeybind(Keybind)
						local key = shortkeys[Keybind.Name] or Keybind.Name
						input.Text = key
						keybind_key = Keybind
					end
					UIS.InputBegan:Connect(function(a, b)
						if checks.binding then
							task.defer(function() checks.binding = false end)
							return
						end
						if a.KeyCode == keybind_key and not b then
							pcall(callback, keybind_key)
						end
					end)
					keybind_data:SetKeybind(keybind_options.standard)
					input.MouseButton1Click:Connect(function()
						if checks.binding then return end
						input.Text = "..."
						checks.binding = true
						local a = UIS.InputBegan:Wait()
						keybind_data:SetKeybind(a.KeyCode)
					end)
					return keybind_data, keybind
				end

				-- Ersetze die AddDropdown Funktion (ca. Zeile ~850)
-- Ersetze die AddDropdown Funktion (ca. Zeile ~850)
-- Ersetze die AddDropdown Funktion (ca. Zeile ~850)
function tab_data:AddDropdown(dropdown_name, callback)
    local dropdown_data = {}
    dropdown_name = tostring(dropdown_name or "New Dropdown")
    callback = typeof(callback) == "function" and callback or function() end
    local dropdown = Prefabs:FindFirstChild("Dropdown"):Clone()
    local box = dropdown:FindFirstChild("Box")
    local objects = box:FindFirstChild("Objects")
    local indicator = dropdown:FindFirstChild("Indicator")
    dropdown.ZIndex = dropdown.ZIndex + (windows * 10)
    box.ZIndex = box.ZIndex + (windows * 10)
    objects.ZIndex = objects.ZIndex + (windows * 10)
    indicator.ZIndex = indicator.ZIndex + (windows * 10)
    dropdown.Size = UDim2.new(0.5, -5, 0, 20)
    local dropdownBg = dropdown:GetChildren()[3]
    dropdownBg.ZIndex = dropdownBg.ZIndex + (windows * 10)
    dropdownBg.ImageTransparency = options.title_bar_transparency or 0
    applyGradient(dropdownBg, options.title_bar, 0)
    box.ImageTransparency = options.background_transparency or 0.1
    applyGradient(box, options.background, 0)
    local boxCorner = Instance.new("UICorner")
    boxCorner.CornerRadius = UDim.new(0, 6)
    boxCorner.Parent = box
    objects.BackgroundTransparency = 1
    objects.Position = UDim2.new(0, 0, 0, 0)
    objects.Size = UDim2.new(1, 0, 1, 0)
    local tabScroller = new_tab:FindFirstChild("TabScroller")
    dropdown.Parent = tabScroller or new_tab
    dropdown.Text = "      " .. dropdown_name
    box.Size = UDim2.new(1, 0, 0, 0)
    box.Position = UDim2.new(0, 0, 0, 25)
    dropdown.TextColor3 = Color3.new(1, 1, 1)
    local open = false
    local openedUpwards = false
    
    dropdown.MouseButton1Click:Connect(function()
        open = not open
        local len = math.min((#objects:GetChildren() - 1) * 20, 200)
        if #objects:GetChildren() - 1 >= 10 then
            objects.CanvasSize = UDim2.new(0, 0, (#objects:GetChildren() - 1) * 0.1, 0)
        end
        if open then
            if dropdown_open then return end
            dropdown_open = true
            
            -- Berechne ob genug Platz nach unten ist
            local dropdownAbsPos = dropdown.AbsolutePosition.Y
            local dropdownHeight = dropdown.AbsoluteSize.Y
            local windowBottom = Window.AbsolutePosition.Y + Window.AbsoluteSize.Y
            local spaceBelow = windowBottom - (dropdownAbsPos + dropdownHeight)
            
            -- Wenn nicht genug Platz unten, öffne nach oben
            if spaceBelow < len then
                openedUpwards = true
                box.Position = UDim2.new(0, 0, 0, -len - 5)
                box.Size = UDim2.new(1, 0, 0, 0)
                local tweenInfo = TweenInfo.new(options.tween_time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
                local tween = TweenService:Create(box, tweenInfo, {
                    Size = UDim2.new(1, 0, 0, len),
                    Position = UDim2.new(0, 0, 0, -len - 5)
                })
                tween:Play()
                Resize(indicator, { Rotation = -90 }, options.tween_time)
            else
                openedUpwards = false
                box.Position = UDim2.new(0, 0, 0, 25)
                box.Size = UDim2.new(1, 0, 0, 0)
                Resize(box, { Size = UDim2.new(1, 0, 0, len) }, options.tween_time)
                Resize(indicator, { Rotation = 90 }, options.tween_time)
            end
        else
            dropdown_open = false
            
            -- Schließe in die richtige Richtung
            if openedUpwards then
                local tweenInfo = TweenInfo.new(options.tween_time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
                local tween = TweenService:Create(box, tweenInfo, {
                    Size = UDim2.new(1, 0, 0, 0),
                    Position = UDim2.new(0, 0, 0, -5)
                })
                tween:Play()
                tween.Completed:Connect(function()
                    box.Position = UDim2.new(0, 0, 0, 25)
                end)
            else
                Resize(box, { Size = UDim2.new(1, 0, 0, 0) }, options.tween_time)
            end
            
            Resize(indicator, { Rotation = -90 }, options.tween_time)
        end
    end)
    
    function dropdown_data:Add(n)
        local object_data = {}
        n = tostring(n or "New Object")
        local object = Prefabs:FindFirstChild("DropdownButton"):Clone()
        object.Parent = objects
        object.Text = "      " .. n
        object.ZIndex = object.ZIndex + (windows * 10) + 5
        object.BackgroundTransparency = 1
        object.TextColor3 = Color3.new(1, 1, 1)
        object.BorderSizePixel = 0
        object.TextXAlignment = Enum.TextXAlignment.Left
        local existingCorner = object:FindFirstChildOfClass("UICorner")
        if existingCorner then existingCorner:Destroy() end
        local textStroke = Instance.new("UIStroke")
        textStroke.Color = Color3.new(0, 0, 0)
        textStroke.Thickness = 1
        textStroke.Transparency = 0.3
        textStroke.Parent = object
        object.MouseEnter:Connect(function()
            object.BackgroundTransparency = 0.8
            object.BackgroundColor3 = options.main_color
        end)
        object.MouseLeave:Connect(function()
            object.BackgroundTransparency = 1
        end)
        if open then
            local len = math.min((#objects:GetChildren() - 1) * 20, 200)
            if #objects:GetChildren() - 1 >= 10 then
                objects.CanvasSize = UDim2.new(0, 0, (#objects:GetChildren() - 1) * 0.1, 0)
            end
            if openedUpwards then
                local tweenInfo = TweenInfo.new(options.tween_time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
                local tween = TweenService:Create(box, tweenInfo, {
                    Size = UDim2.new(1, 0, 0, len),
                    Position = UDim2.new(0, 0, 0, -len - 5)
                })
                tween:Play()
            else
                Resize(box, { Size = UDim2.new(1, 0, 0, len) }, options.tween_time)
            end
        end
        object.MouseButton1Click:Connect(function()
            if dropdown_open then
                dropdown.Text = "      [ " .. n .. " ]"
                dropdown_open = false
                open = false
                
                -- Schließe in die richtige Richtung
                if openedUpwards then
                    local tweenInfo = TweenInfo.new(options.tween_time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
                    local tween = TweenService:Create(box, tweenInfo, {
                        Size = UDim2.new(1, 0, 0, 0),
                        Position = UDim2.new(0, 0, 0, -5)
                    })
                    tween:Play()
                    tween.Completed:Connect(function()
                        box.Position = UDim2.new(0, 0, 0, 25)
                    end)
                else
                    Resize(box, { Size = UDim2.new(1, 0, 0, 0) }, options.tween_time)
                end
                
                Resize(indicator, { Rotation = -90 }, options.tween_time)
                pcall(callback, n)
            end
        end)
        function object_data:Remove()
            object:Destroy()
        end
        return object, object_data
    end
    
    function dropdown_data:Remove(item_text)
        local item_to_remove = objects:FindFirstChild(item_text)
        if item_to_remove then
            item_to_remove:Destroy()
            if dropdown_data.currentSelection == item_text then
                local first_item = objects:GetChildren()[1]
                local new_selection = (first_item and first_item.Text) or "No Selection"
                dropdown_data.currentSelection = new_selection
                dropdown.Text = "        [ " .. new_selection .. " ]"
                pcall(callback, new_selection)
            end
        end
    end
    
    return dropdown_data, dropdown
end
                function tab_data:AddColorPicker(callback)
					local color_picker_data = {}
					callback = typeof(callback) == "function" and callback or function() end
					local color_picker = Prefabs:FindFirstChild("ColorPicker"):Clone()
					local tabScroller = new_tab:FindFirstChild("TabScroller")
					color_picker.Parent = tabScroller or new_tab
					color_picker.ZIndex = color_picker.ZIndex + (windows * 10)
					local palette = color_picker:FindFirstChild("Palette")
					local sample = color_picker:FindFirstChild("Sample")
					local saturation = color_picker:FindFirstChild("Saturation")
					palette.ZIndex = palette.ZIndex + (windows * 10)
					sample.ZIndex = sample.ZIndex + (windows * 10)
					saturation.ZIndex = saturation.ZIndex + (windows * 10)
					local h, s, v = 0, 1, 1
					local function update()
						local color = Color3.fromHSV(h, s, v)
						sample.ImageColor3 = color
						saturation.ImageColor3 = Color3.fromHSV(h, 1, 1)
						pcall(callback, color)
					end
					local color = Color3.fromHSV(h, s, v)
					sample.ImageColor3 = color
					saturation.ImageColor3 = Color3.fromHSV(h, 1, 1)
					local Entered1, Entered2 = false, false
					palette.MouseEnter:Connect(function()
						Window.Draggable = false
						Entered1 = true
					end)
					palette.MouseLeave:Connect(function()
						Window.Draggable = true
						Entered1 = false
					end)
					saturation.MouseEnter:Connect(function()
						Window.Draggable = false
						Entered2 = true
					end)
					saturation.MouseLeave:Connect(function()
						Window.Draggable = true
						Entered2 = false
					end)
					local palette_indicator = palette:FindFirstChild("Indicator")
					local saturation_indicator = saturation:FindFirstChild("Indicator")
					palette_indicator.ZIndex = palette_indicator.ZIndex + (windows * 10)
					saturation_indicator.ZIndex = saturation_indicator.ZIndex + (windows * 10)
					local Held = false
					local colorConnection
					UIS.InputBegan:Connect(function(inputObject)
						if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
							Held = true
							colorConnection = RS.Heartbeat:Connect(function()
								if not Held or dropdown_open then
									if colorConnection then
										colorConnection:Disconnect()
										colorConnection = nil
									end
									return
								end
								if Entered1 then
									local mouse_location = gMouse()
									local x = math.clamp((mouse_location.X - palette.AbsolutePosition.X) / palette.AbsoluteSize.X, 0, 1)
									local y = math.clamp((mouse_location.Y - palette.AbsolutePosition.Y) / palette.AbsoluteSize.Y, 0, 1)
									h = x
									s = 1 - y
									palette_indicator.Position = UDim2.new(x, -palette_indicator.AbsoluteSize.X / 2, y, -palette_indicator.AbsoluteSize.Y / 2)
									update()
								elseif Entered2 then
									local mouse_location = gMouse()
									local y = math.clamp((mouse_location.Y - saturation.AbsolutePosition.Y) / saturation.AbsoluteSize.Y, 0, 1)
									v = 1 - y
									saturation_indicator.Position = UDim2.new(0, 0, y, 0)
									update()
								end
							end)
						end
					end)
					UIS.InputEnded:Connect(function(inputObject)
						if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
							Held = false
							if colorConnection then
								colorConnection:Disconnect()
								colorConnection = nil
							end
						end
					end)
					function color_picker_data:Set(color)
						color = typeof(color) == "Color3" and color or Color3.new(1, 1, 1)
						local h2, s2, v2 = rgbtohsv(color.r * 255, color.g * 255, color.b * 255)
						sample.ImageColor3 = color
						saturation.ImageColor3 = Color3.fromHSV(h2, 1, 1)
						pcall(callback, color)
					end
					return color_picker_data, color_picker
				end

				function tab_data:AddHorizontalAlignment()
					local ha_data = {}
					local ha = Prefabs:FindFirstChild("HorizontalAlignment"):Clone()
					local tabScroller = new_tab:FindFirstChild("TabScroller")
					ha.Parent = tabScroller or new_tab
					function ha_data:AddButton(...)
						local ret = { tab_data:AddButton(...) }
						local object = ret[#ret]
						object.Parent = ha
						return table.unpack(ret)
					end
					return ha_data, ha
				end

				function tab_data:AddFolder(folder_name)
					local folder_data = {}
					folder_name = tostring(folder_name or "New Folder")
					local folder = Prefabs:FindFirstChild("Folder"):Clone()
					local button = folder:FindFirstChild("Button")
					local objects = folder:FindFirstChild("Objects")
					local toggle = button:FindFirstChild("Toggle")
					folder.ZIndex = folder.ZIndex + (windows * 10)
					button.ZIndex = button.ZIndex + (windows * 10)
					objects.ZIndex = objects.ZIndex + (windows * 10)
					toggle.ZIndex = toggle.ZIndex + (windows * 10)
					button:GetChildren()[1].ZIndex = button:GetChildren()[1].ZIndex + (windows * 10)
					local tabScroller = new_tab:FindFirstChild("TabScroller")
					folder.Parent = tabScroller or new_tab
					button.Text = "      " .. folder_name
					local buttonBg = button:GetChildren()[1]
					buttonBg.ImageColor3 = options.main_color
					local function gFolderLen()
						local n = 25
						for _, v in ipairs(objects:GetChildren()) do
							if not v:IsA("UIListLayout") then
								n = n + v.AbsoluteSize.Y + 5
							end
						end
						return n
					end
					local open = false
					local folderConnection
					button.MouseButton1Click:Connect(function()
						open = not open
						if open then
							Resize(toggle, { Rotation = 90 }, options.tween_time)
							objects.Visible = true
							if folderConnection then folderConnection:Disconnect() end
							folderConnection = RS.Heartbeat:Connect(function()
								if open then
									folder.Size = UDim2.new(1, 0, 0, gFolderLen())
								else
									if folderConnection then
										folderConnection:Disconnect()
										folderConnection = nil
									end
								end
							end)
						else
							Resize(toggle, { Rotation = 0 }, options.tween_time)
							objects.Visible = false
							folder.Size = UDim2.new(1, 0, 0, 20)
							if folderConnection then
								folderConnection:Disconnect()
								folderConnection = nil
							end
						end
					end)
					for i, v in pairs(tab_data) do
						folder_data[i] = function(...)
							local ret = { v(...) }
							local object = ret[#ret]
							object.Parent = objects
							return table.unpack(ret)
						end
					end
					return folder_data, folder
				end
			end
			return tab_data, new_tab
		end
	end

	for _, v in ipairs(Window:GetDescendants()) do
		if hasprop(v, "ZIndex") then
			v.ZIndex = v.ZIndex + (windows * 10)
		end
	end

	return window_data, Window
end

script.AncestryChanged:Connect(function()
	if not script.Parent then
		cleanupConnections()
	end
end)

return library
