local option = {}
option.__index = option

local Services = {
	HttpService = game:GetService('HttpService')
}

function option:Save(Value)
	local Options = {}
	if isfile('options.vh') then
		Options = Services.HttpService:JSONDecode(readfile('options.vh'))
	end
	
	Options[self.option] = Value
	writefile('options.vh', Services.HttpService:JSONEncode(Options))
end

function option:Load()
	if not isfile('options.vh') then return end
	local Options = Services.HttpService:JSONDecode(readfile('options.vh'))
	
	if not Options[self.option] then return end
	if not self.func(Options[self.option]) then return end
	_G.Vhub.Options[self.option] = Options[self.option]
end

function option:Set(Value)
	if not self.func(Value) then return end
	
	_G.Vhub.Options[self.option] = Value
	option:Save(Value)
end

function option:New(Name, CheckFunction)
	if not _G.Vhub.Options[Name] then return end
	self = {
		option = Name,
		func = CheckFunction
	}
	return setmetatable(self, option)
end

return option
