--flour recipe
data:extend({
    {
        name = 'ff_chopper_tomato_slice_recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {{'ff_farm_tomato_item', 1}},
        result_count = 10,
        result = 'ff_tomato_slice_item',
        energy_required = 5,
        category = 'ff_chopper_recipe_book'
    },
})

--flour item
data:extend({
    {
        name = 'ff_tomato_slice_item',
        type = 'item',
        icon = '__KoS-Food-Factory__/ressources/placeholder.png',
        icon_size = 64,
        stack_size = 500,
    }
})