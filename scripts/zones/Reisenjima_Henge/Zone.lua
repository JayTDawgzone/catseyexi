-----------------------------------
-- Zone: Reisenjima_Henge (292)
-----------------------------------
local ID = require('scripts/zones/Reisenjima_Henge/IDs')
-----------------------------------
local zoneObject = {}

zoneObject.onInitialize = function(zone)
end

zoneObject.onZoneIn = function(player, prevZone)
    local cs = -1

    --if (player:getXPos() == 0 and player:getYPos() == 0 and player:getZPos() == 0) then
        --player:setPos(?, ?, ?, ?)
    --end

    return cs
end

zoneObject.onConquestUpdate = function(zone, updatetype)
end

zoneObject.onRegionEnter = function(player, region)
end

zoneObject.onEventUpdate = function(player, csid, option)
end

zoneObject.onEventFinish = function(player, csid, option)
end

return zoneObject
