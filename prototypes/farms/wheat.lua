--local functions
local function sprite(name)
    return '__KoS-Food-Factory__/ressources/farms/'..name
end

--item
data:extend({
    {
        name = 'ff_farm_wheat_item',
        type = 'ammo',
        icon = sprite('wheat.png'),
        icon_size = 64,
        stack_size = 200,
        magazine_size = 20,
        ammo_type = {
            category = "bullet",
            action = {
                type = "direct",
                action_delivery = {
                    type = "instant",
                    target_effects = {
                        {
                            type = "damage", damage = {amount = 10, type = "physical"},
                        }
                    }
                }
            },
        },
    },
})