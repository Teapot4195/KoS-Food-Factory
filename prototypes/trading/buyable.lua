--trades
data:extend({
    --buy wheat
    {
        name = 'ff_buy_wheat',
        type = 'recipe',
        enabled = true,
        ingredients = {{'ff_coin_item', 2}},
        category = 'ff_buyable',
        result = 'ff_farm_wheat_item',
        result_count = 1,
        energy_required = 0.5,
    },
    --buy flour
    {
        name = 'ff_buy_flour',
        type = 'recipe',
        enabled = true,
        ingredients = {{'ff_coin_item', 5}},
        category = 'ff_buyable',
        result = 'ff_grinder_flour_item',
        result_count = 1,
        energy_required = 0.5,
    },
    --buy iron plates
    {
        name = 'ff_buy_iron_plates',
        type = 'recipe',
        enabled = true,
        ingredients = {{'ff_coin_item', 1}},
        category = 'ff_buyable',
        result = 'iron-plate',
        result_count = 1,
        energy_required = 0.5
    },
    --buy copper plates
    {
        name = 'ff_buy_copper_plates',
        type = 'recipe',
        enabled = true,
        ingredients = {{'ff_coin_item', 1}},
        category = 'ff_buyable',
        result = 'copper-plate',
        result_count = 1,
        energy_required = 0.5
    },
})