-- Context management for UI state
local Context = {}

function Context.new()
    local self = {
        state = {}
    }
    return setmetatable(self, {__index = Context})
end

function Context:get(key)
    return self.state[key]
end

function Context:set(key, value)
    self.state[key] = value
end

return Context