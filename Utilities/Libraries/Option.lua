local Option = {}
Option.__index = Option

HttpService = game:GetService('HttpService')

local SavedOptions = {}

function Option.load()
	if not isfile('options.vh') then return end
	local succes, error = pcall(function() 
		local Options = HttpService:JSONDecode(readfile('options.vh'))
		for Option, Value in pairs(Options) do
			if not SavedOptions[Option] then continue end
			if not SavedOptions[Option](Value) then continue end

			if Option:sub(0,4) == 'JSON' then
				_G.Vhub.Options[Options] = HttpService:JSONDecode(Value)
			else
				_G.Vhub.Options[Option] = Value
			end
		end 
	end)
	if not succes then
		warn('[Vhub Error]: '..error)
	end
end

function Option.save(Value)
	local succes, error = pcall(function()
		if not self.check_function(Value) then return end

		local Options = {}
		if isfile('options.vh') then
			Options = HttpService:JSONDecode(readfile('options.vh'))
		end
		if self.name:sub(0,4) == 'JSON' then
			Options[self.name] = HttpService:JSONEncode(Value)
		else
			Options[self.name] = Value
		end
		writefile('options.vh', HttpService:JSONEncode(Options))
	end)
	if not succes then
		warn('[Vhub Error]: '..error)
	end
end

function Option.new(Name, CheckFunction)
	if not _G.Vhub.Options[Name] then return end
	local self = {
		name = Name,
		check_function = CheckFunction
	}
	SavedOptions[Name] = CheckFunction
	return setmetatable(self, Option)
end

return Option
