local funky = get("text-div")
local text = get("text")
local i = 0

funky.on_click(function()
    if i=0 then
        text.set_opacity(0.5)
        i = 1
    elseif i=1 then
        text.set_opacity(1)
        i = i
    end
end)