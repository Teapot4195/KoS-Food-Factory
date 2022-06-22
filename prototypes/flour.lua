--flour recipe
data:extend({
    {
        name = 'ff_grinder_flour_recipe',
        type = 'recipe',
        enabled = 'true',
        ingredients = {{'ff_farm_wheat_item', 10}},
        result_count = 1,
        result = 'ff_grinder_flour_item',
        energy_required = 5,
        category = 'ff_grinder_recipe_book'
    },
})

--flour item
data:extend({
    {
        name = 'ff_grinder_flour_item',
        type = 'item',
        icon = '__KoS-Food-Factory__/ressources/placeholder.png',
        icon_size = 64,
        stack_size = 500,
    }
})