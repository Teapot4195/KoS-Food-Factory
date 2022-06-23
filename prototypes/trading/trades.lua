--trades
data:extend({
    --trade wheat
    {
        name = 'ff_trade_wheat',
        type = 'recipe',
        enabled = true,
        ingredients = {{'ff_farm_wheat_item', 1}},
        category = 'ff_trades',
        result = 'automation-science-pack',
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
        results = {
            {type = 'item', name = 'automation-science-pack', amount = 2},
            {type = 'item', name = 'logistic-science-pack', amount = 2},
        },
        result = {'automation-science-pack', },
        result_count = 1,
        energy_required = 0.5,
        subgroup = 'science-pack',
        --required-icon
        icon = '__KoS-Food-Factory__/ressources/placeholder.png',
        icon_size = 64,
    },
})

--trade flour