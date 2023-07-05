local option = {}

local Services = {
	HttpService = game:GetService('HttpService')
}

function option:Save(Value)
	local Options = {}
	if isfile('vhub_options.json') then
		Options = Services.HttpService:JSONDecode(readfile('vhub_options.json'))
	end
	
	Options[self.option] = Value
	writefile('vhub_options.json', Services.HttpService:JSONEncode(Options))
end

function option:Load()
	if not isfile('vhub_options.json') then return end
	local Options = Services.HttpService:JSONDecode(readfile('vhub_options.json'))
	
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
	task.spawn(function() self:Load() end)
	return setmetatable(self, option)
end

return option
