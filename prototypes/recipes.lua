--recipe
data:extend({
    --ff_farm
    {
        name = 'ff_farm_recipe',
        type = 'recipe',
        enabled = 'true',
        ingredients = {
            {'iron-plate', 1},
        },
        result = 'ff_farm_item',
        result_count = 1,
        energy_required = 1, 
    },
})