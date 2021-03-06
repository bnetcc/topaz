-----------------------------------
-- Area: Uleguerand Range
--  Mob: Buffalo
-- Note: PH for Bonnacon
-----------------------------------
local ID = require("scripts/zones/Uleguerand_Range/IDs")
require("scripts/globals/mobs")
-----------------------------------

function onMobDeath(mob, player, isKiller)
end

function onMobDespawn(mob)
    tpz.mob.phOnDespawn(mob, ID.mob.BONNACON_PH, 5, math.random(3600, 86400)) -- 1 to 24 hours
end
