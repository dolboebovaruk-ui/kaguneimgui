-- Main library entry point
local Init = {}

function Init.new()
    -- Initialization code
    return setmetatable({}, {__index = Init})
end

return Init