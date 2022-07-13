--tomato_farming
data:extend({
    {
        type = 'technology',
        name = 'ff_farming",
        icon_size = 64,
        icon = '__KoS-Food-Factory__/ressources/placeholder.png',
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'ff_farm',
            },
        },
        unit = {
            count = 1,
            time = 1,
            ingredients = {{'automation-science-pack', 1}},
        },
    }
})