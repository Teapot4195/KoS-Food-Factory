--trade category
data:extend({
    {
        name = 'ff_trades',
        type = 'recipe-category',
    },
})

--item
data:extend({
    {
        name = 'ff_tradepost_item',
        type = 'item',
        icon = '__KoS-Food-Factory__/ressources/placeholder.png',
        icon_size = 64,
        place_result = 'ff_tradepost_entity',
        stack_size = 50,
    },
})

--entity
data:extend({
    {
        name = 'ff_tradepost_entity',
        type = 'furnace',
        result_inventory_size = 7,
        source_inventory_size = 1,
        icon = '__KoS-Food-Factory__/ressources/placeholder.png',
        icon_size = 64,
        flags = {"player-creation", "placeable-neutral"},
        max_health = 250,
        collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
        selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
        map_color = {r=0, g=0, b=1, a=1},
        minable = {
            mining_time = 1,
            result = 'ff_tradepost_item',
        },
        crafting_speed = 1,
        energy_source = {
            type = 'electric',
            usage_priority = 'secondary-input',
        },
        energy_usage = '40kW',
        crafting_categories = {'ff_trades'},
        --animation
        animation = {
            filename = '__KoS-Food-Factory__/ressources/placeholder.png',
            size = {64,64},
            scale = 2.25,
            line_length = 1,
            frame_count = 1,
        },
    }
})