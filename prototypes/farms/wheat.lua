--local functions
local function sprite(name)
    return '__KoS-Food-Factory__/ressources/farms/'..name
end

--item
data:extend({
    {
        name = 'ff_farm_wheat_item',
        type = 'item',
        icon = sprite('wheat.png'),
        icon_size = 64,
        stack_size = 200,
    },
})