-- Separator widget for ImGui

local Separator = {}

function Separator:draw()
    -- Draw the separator line
    ImGui.PushStyleVar(ImGui.StyleVar.ItemSpacing, ImVec2(0, 2))
    ImGui.Separator()
    ImGui.PopStyleVar()
end

return Separator
