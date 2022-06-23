--tomato_farming
data:extend({
    {
        type = 'technology',
        name = 'ff_tomato_processing',
        icon_size = 64,
        icon = '__KoS-Food-Factory__/ressources/placeholder.png',
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'ff_chopper_tomato_slice_recipe',
            },
            {
                type = 'unlock-recipe',
                recipe = 'ff_chopper_recipe',
            },
        },
        prerequisites = {
            'ff_tomato_farming', 'ff_wheat_processing'
        },
        unit = {
            count = 1,
            time = 1,
            ingredients = {{'automation-science-pack', 1}},
        },
    },
})