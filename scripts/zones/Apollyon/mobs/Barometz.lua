-----------------------------------
-- Area: Apollyon NE, Floor 1
--  Mob: Barometz
-----------------------------------
require("scripts/zones/Apollyon/bcnms/ne_apollyon_helper")
-----------------------------------
local entity = {}

entity.onMobDeath = function(mob, player, optParams)
    xi.apollyon_ne.handleMobDeathFloorOne(mob, player, optParams)
end

return entity
