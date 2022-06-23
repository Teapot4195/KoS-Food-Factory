--local functions
local function sprite(name)
    return '__KoS-Food-Factory__/ressources/'..name
end


--wheat_recipe
data:extend({
    {
        name = 'ff_farm_tomato_recipe',
        type = 'recipe',
        enabled = 'true',
        ingredients = {{type = 'fluid', name = 'water', amount = 500}},
        category = 'ff_farm_recipe_book',
        result = 'ff_farm_tomato_item',
        result_count = 50,
        energy_required = 30,
    },
})

if settings.startup['feed-the-biters'].value == true then
    --item
    data:extend({
        {
            name = 'ff_farm_tomato_item',
            type = 'ammo',
            icon = '__KoS-Food-Factory__/ressources/placeholder.png',
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
            name = 'ff_farm_tomato_item',
            type = 'item',
            icon = '__KoS-Food-Factory__/ressources/placeholder.png',
            icon_size = 64,
            stack_size = 200,
        },
    })
end