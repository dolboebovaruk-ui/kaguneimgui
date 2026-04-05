-- Checkbox Widget Implementation in Lua

local Checkbox = {}

function Checkbox:new(label, initialValue)
    local obj = {}
    setmetatable(obj, self)
    self.__index = self
    obj.label = label
    obj.value = initialValue or false
    return obj
end

function Checkbox:draw()
    -- Drawing logic here (replace with actual drawing code in your GUI framework)
    print(self.label .. (self.value and " [X]" or " [ ]"))
end

function Checkbox:setValue(value)
    self.value = value
end

return Checkbox