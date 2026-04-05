-- Input widget for text input fields

local Input = {}

function Input:new()
    local obj = { value = "" }
    setmetatable(obj, self)
    self.__index = self
    return obj
end

function Input:setValue(newValue)
    self.value = newValue
end

function Input:getValue()
    return self.value
end

function Input:draw()
    -- Code for rendering the input field
    print("Input Value: " .. self.value)
end

return Input
