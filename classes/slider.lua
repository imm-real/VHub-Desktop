local smoothdrag = {}
smoothdrag.__index = smoothdrag

local RunService = game:GetService("RunService")

local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()

function smoothdrag:IsInBounds()
	local Frame = self.Frame

	local X, Y = Mouse.X - Frame.AbsolutePosition.X, Mouse.Y - Frame.AbsolutePosition.Y
	local MaxX, MaxY = Frame.AbsoluteSize.X, Frame.AbsoluteSize.Y

	if (X >= 0 and X <= MaxX) and (Y >= 0 and Y <= MaxY) then
		return true
	end
	return false
end

function smoothdrag:GetOffset()
	local Frame = self.Frame

	local X, Y = Mouse.X - Frame.Position.X.Offset, Mouse.Y - Frame.Position.Y.Offset

	return X, Y
end

function smoothdrag:Update()
	if not self.MouseDown then return end

	local Frame = self.Frame
	Frame.Position = UDim2.fromOffset(Mouse.X - self.Offset.X.Offset, Mouse.Y - self.Offset.Y.Offset)
end

function smoothdrag:Init(Frame)
	self = {
		MouseDown = false,
		Frame = Frame,
		Offset = nil
	}
	Mouse.Move:Connect(function()
		self:Update()
	end)
	Mouse.Button1Down:Connect(function()
		local in_bounds = self:IsInBounds()
		if in_bounds then
			local x, y = self:GetOffset()
			self.Offset = UDim2.fromOffset(x, y)
			self.MouseDown = true
		end
	end)
	Mouse.Button1Up:Connect(function()
		self.MouseDown = false
	end)
	return setmetatable(self, smoothdrag)
end

return smoothdrag
