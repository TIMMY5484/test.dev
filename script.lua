local funky = get("text-div")
local text = get("text")
local i = 0

funky.on_over(function()
    text.set_opacity(0.5)
end)