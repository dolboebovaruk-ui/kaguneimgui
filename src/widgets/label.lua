-- Label widget for rendering text labels
local Label = {}

function Label.new(text)
    local label = {}
    label.text = text

    function label:draw()
        -- Rendering logic goes here
        print(self.text)  -- Replace this with actual rendering code
    end

    return label
end

return Label