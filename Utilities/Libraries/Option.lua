local Option = {}
Option.__index = Option

local Services = {
	HttpService = game:GetService('HttpService')
}

local Checks = {}

function Option:Load()
	if not isfile('options.vh') then return end
	local Options = Services.HttpService:JSONDecode(readfile('options.vh'))

	for Option, Value in pairs(Options) do
		if not Checks[Option] then continue end
		if not Checks[Option](Value) then continue end
		
		if Option:sub(0,4) == 'JSON' then
			_G.Vhub.Options[Options] = Services.HttpService:JSONDecode(Value)
		else
			_G.Vhub.Options[Option] = Value
		end
	end
end

function Option:Save(Value)
	if not self.func(Value) then return end

	local Options = {}
	if isfile('options.vh') then
		Options = Services.HttpService:JSONDecode(readfile('options.vh'))
	end
	if self.name:sub(0,4) == 'JSON' then
		Options[self.name] = Services.HttpService:JSONEncode(Value)
	else
		Options[self.name] = Value
	end
	writefile('options.vh', Services.HttpService:JSONEncode(Options))
end

function Option:New(Name, CheckFunction)
	if not _G.Vhub.Options[Name] then return end
	self = {
		name = Name,
		func = CheckFunction
	}
	Checks[Name] = CheckFunction
	setmetatable(self, Option)
	return self
end

return Option
