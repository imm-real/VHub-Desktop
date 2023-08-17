local option = {}
option.__index = option

local Services = {
	HttpService = game:GetService('HttpService')
}

local Checks = {}

function option:Load()
	if not isfile('options.vh') then return end
	local Options = Services.HttpService:JSONDecode(readfile('options.vh'))

	for Option, Value in pairs(Options) do
		if not Checks[Option] then continue end
		if not Checks[Option](Value) then continue end
		
		_G.Vhub.Options[Option] = Value
	end
end

function option:Save(Value)
	if not self.func(Value) then return end
	
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
	Checks[Name] = CheckFunction
	setmetatable(self, option)
	return self
end

return option
