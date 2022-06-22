data:extend({
    --farm_recipe_book
    {
        name = 'ff_farm_recipe_book',
        type = 'recipe-category',
    },
    --wheat_recipe
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