local function import(url)
    local formattedurl =  loadstring(game:HttpGet('https://raw.githubusercontent.com/Bura1458/Script/'..url))()
end


if game.PlaceId == 11729688377  or game.PlaceId == 11337066400 then
import("/main/boogabooga/boogamain.lua")
else
import("/main/boogabooga/boogavoid.lua")
end
