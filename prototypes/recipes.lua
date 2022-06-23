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
    },
    --ff_chopper
    {
        name = 'ff_chopper_recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {'iron-plate', 20},
            {'iron-gear-wheel', 10},
        },
        result = 'ff_chopper_item',
        result_count = 1,
        energy_required = 1,
    },
    --ff_tradepost
    {
        name = 'ff_tradepost_recipe',
        type = 'recipe',
        enabled = true,
        ingredients = {
            {'iron-plate', 1},
        },
        result = 'ff_tradepost_item',
        result_count = 1,
        energy_required = 1,
    },
})