-----------------------------------
-- Area: Apollyon NE, Floor 3
--  Mob: Apollyon Cleaner
-----------------------------------
require("scripts/zones/Apollyon/bcnms/ne_apollyon_helper")
-----------------------------------
local entity = {}

entity.onMobDeath = function(mob, player, optParams)
    xi.apollyon_ne.handleMobDeathFloorThree(mob, player, optParams)
end

return entity
