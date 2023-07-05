local option = {}
option.__index = option

local Services = {
	HttpService = game:GetService('HttpService')
}

function option:Load()
	if not isfile('options.vh') then return end
	local Options = Services.HttpService:JSONDecode(readfile('options.vh'))

	if not Options[self.name] then return end
	if not self.func(Options[self.name]) then return end
	_G.Vhub.Options[self.name] = Options[self.name]
end

function option:Set(Value)
	if not self.func(Value) then return end

	_G.Vhub.Options[self.name] = Value
	option:Save(Value)
end

function option:Save(Value)
	local Options = {}
	if isfile('options.vh') then
		Options = Services.HttpService:JSONDecode(readfile('options.vh'))
	end
	Options[self.name] = Value
	writefile('options.vh', Services.HttpService:JSONEncode(Options))
end

function option:New(Name, CheckFunction)
	if not _G.Vhub.Options[Name] then return end
	self = {
		name = Name,
		func = CheckFunction
	}
	setmetatable(self, option)
	self.Load()
	return self
end

return option
