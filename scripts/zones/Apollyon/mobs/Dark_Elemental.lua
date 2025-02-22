-----------------------------------
-- Area: Apollyon SW, Floor 4
--  Mob: Dark Elemental
-----------------------------------
require("scripts/zones/Apollyon/bcnms/ne_apollyon_helper")
-----------------------------------
local entity = {}

entity.onMobEngaged = function(mob, target)
    xi.apollyon_sw.handleMobEngagedFloorFour(mob, target, 7)
end

entity.onMobDeath = function(mob, player, optParams)
    xi.apollyon_sw.handleMobDeathFloorFour(mob, player, optParams, 7)
end

return entity
