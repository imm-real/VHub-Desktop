local Slider = {}
Slider.__index = Slider

local RunService = game:GetService("RunService")
local UserInputService = game:GetService('UserInputService')

local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
local Signal = loadstring(game:HttpGet('https://raw.githubusercontent.com/MichaelScripter/VHub-Desktop/main/Utilities/Libraries/Signal.lua'))()

function Slider:IsInBounds()
	local Frame = self.Frame
	
	local X, Y = Mouse.X - Frame.AbsolutePosition.X, Mouse.Y - Frame.AbsolutePosition.Y
	local MaxX, MaxY = Frame.AbsoluteSize.X, Frame.AbsoluteSize.Y
	
	if (X >= 0 and X <= MaxX) and (Y >= 0 and Y <= MaxY) then
		return X/MaxX, Y/MaxY
	end
end

function Slider:GetOffset()
	local Frame = self.Frame

	local X, Y = Mouse.X - Frame.AbsolutePosition.X, Mouse.Y - Frame.AbsolutePosition.Y
	local MaxX, MaxY = Frame.AbsoluteSize.X, Frame.AbsoluteSize.Y

	return math.clamp(X/MaxX, 0, 1), math.clamp(Y/MaxY, 0, 1)
end

function Slider:UpdateGradient(Value)
	local Frame = self.Frame
	
	if Value <= 0.01 then
		Frame.Bar.UIGradient.Transparency = NumberSequence.new(1, 1)
		return
	end
	if Value >= 1 then
		Frame.Bar.UIGradient.Transparency = NumberSequence.new(0, 0)
		return
	end
	Frame.Bar.UIGradient.Transparency = NumberSequence.new {
		NumberSequenceKeypoint.new(0, 0),
		NumberSequenceKeypoint.new(Value-0.01, 0),
		NumberSequenceKeypoint.new(Value, 1),
		NumberSequenceKeypoint.new(1, 1)
	}
end

function Slider:Set(value)
	local Frame = self.Frame
	
	Frame.Point.Position = UDim2.fromScale(value, 0.5)
	self:UpdateGradient(value)
end

function Slider:UpdateSlider()
	if not self.MouseDown then return end
	
	local Value = self:GetOffset()
	self:Set(Value)
	self.Moved:Fire(Value)
end

function Slider:New(SliderFrame, Max, Min)
	self = {
		MouseDown = false,
		Frame = SliderFrame.Bar,
		Max = Max,
		Min = Min,
		Diff = Max-Min,
		Moved = Signal.new(),
		Released = Signal.new(),
		_func = nil,
		_release = nil
	}
	Mouse.Move:Connect(function()
		self:UpdateSlider()
	end)
	UserInputService.InputBegan:Connect(function(Input)
		if not (Input.UserInputType == Enum.UserInputType.MouseButton1) then return end
		if not self:IsInBounds() then return end
		
		self.MouseDown = true
	end)
	UserInputService.InputEnded:Connect(function(Input)
		if not (Input.UserInputType == Enum.UserInputType.MouseButton1) then return end
		if not self.MouseDown then return end
		
		self.MouseDown = false
		self.Released:Fire(self:GetOffset())
	end)
	setmetatable(self, Slider)
	return self
end

return Slider
