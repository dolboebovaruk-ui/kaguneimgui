-- Slider widget for range sliders

local function createRangeSlider(min, max)
    local currentMin = min
    local currentMax = max

    return {
        getCurrentMin = function() return currentMin end,
        getCurrentMax = function() return currentMax end,
        setCurrentMin = function(value) 
            if value >= min and value <= currentMax then
                currentMin = value
            end
        end,
        setCurrentMax = function(value) 
            if value <= max and value >= currentMin then
                currentMax = value
            end
        end,
        draw = function()
            -- Drawing logic for the slider goes here
            print(string.format("Range: [%d, %d]", currentMin, currentMax))
        end
    }
end

return createRangeSlider
