--local functions
local function sprite(name)
    return '__KoS-Food-Factory__/ressources/farms/'..name
end


--wheat_recipe
data:extend({
    {
        name = 'ff_farm_wheat_recipe',
        type = 'recipe',
        enabled = 'true',
        ingredients = {},
        category = 'ff_farm_recipe_book',
        result = 'ff_farm_wheat_item',
        result_count = 1,
        energy_required = 0.5,
    },
})

if settings.startup['feed-the-biters'].value == true then
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
else
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
end