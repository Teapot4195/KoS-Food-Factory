--tomato_farming
data:extend({
    {
        type = 'technology',
        name = 'ff_tomato_farming',
        icon_size = 64,
        icon = '__KoS-Food-Factory__/ressources/placeholder.png',
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'ff_farm_tomato_recipe',
            },
        },
        unit = {
            count = 1,
            time = 1,
            ingredients = {{'automation-science-pack', 1}},
        },
    }
})