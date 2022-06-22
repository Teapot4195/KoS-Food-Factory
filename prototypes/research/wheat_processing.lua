--wheat processing
data:extend({
    {
        type = 'technology',
        name = 'ff_wheat_processing',
        icon_size = 64,
        icon = '__KoS-Food-Factory__/ressources/placeholder.png',
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'ff_grinder_flour_recipe',
            },
            {
                type = 'unlock-recipe',
                recipe = 'ff_grinder_recipe',
            },
        },
        unit = {
            count = 20,
            time = 10,
            ingredients = {{'automation-science-pack', 1}},
        },
    }
})