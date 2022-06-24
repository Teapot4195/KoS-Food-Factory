--trades
data:extend({
    --trade wheat
    {
        name = 'ff_trade_wheat',
        type = 'recipe',
        enabled = true,
        ingredients = {{'ff_farm_wheat_item', 1}},
        category = 'ff_trades',
        result = 'ff_coin_item',
        result_count = 1,
        energy_required = 0.5,
    },
    --trade flour
    {
        name = 'ff_trade_flour',
        type = 'recipe',
        enabled = true,
        ingredients = {{'ff_grinder_flour_item', 1}},
        category = 'ff_trades',
        result = 'ff_coin_item',
        result_count = 4,
        energy_required = 0.5,
    },
})

--trade flour