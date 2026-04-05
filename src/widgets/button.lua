-- Button widget implementation for rendering buttons with callbacks

local Button = {}

function Button:new(label, callback)
    local button = {label = label, callback = callback}
    setmetatable(button, self)
    self.__index = self
    return button
end

function Button:render()
    if ImGui.Button(self.label) then
        if self.callback then
            self.callback()
        end
    end
end

return Button