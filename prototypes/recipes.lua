--recipe
data:extend({
    --ff_farm
    {
        name = 'ff_farm_recipe',
        type = 'recipe',
        enabled = true,
        ingredients = {
            {'iron-plate', 10},
        },
        result = 'ff_farm_item',
        result_count = 1,
        energy_required = 1, 
    },
    --ff_grinder
    {
        name = 'ff_grinder_recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {'iron-plate', 10},
            {'iron-gear-wheel', 5},
        },
        result = 'ff_grinder_item',
        result_count = 1,
        energy_required = 1,
    }
})