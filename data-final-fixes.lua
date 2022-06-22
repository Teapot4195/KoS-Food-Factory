--biters no explode
local explosions = data.raw['explosion']
explosions['blood-explosion-small'].created_effect = nil
explosions['blood-explosion-big'].created_effect = nil
explosions['blood-explosion-huge'].created_effect = nil

--Removes corpses
for _, unit in pairs(data.raw.unit) do
    unit.dying_explosion = nil
    unit.corpse = nil
end