--local functions
local function sprite(name)
    return '__KoS-Food-Factory__/ressources/???'
end

data:extend({
    --farm_recipe_book
    {
        name = 'ff_farm_recipe_book',
        type = 'recipe-category',
    },
})

--item
data:extend({
    {
        name = 'ff_farm_item',
        type = 'item',
        icon = '__KoS-Food-Factory__/ressources/placeholder.png',
        icon_size = 64,
        place_result = 'ff_farm_entity',
        stack_size = 50,
    },
})

--entity
data:extend({
    --prototype
    {
        name = 'ff_farm_entity',
        type = 'assembling-machine',
        icon = '__KoS-Food-Factory__/ressources/placeholder.png',
        icon_size = 64,
        flags = {"player-creation", "placeable-neutral"},
        max_health = 250,
        collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
        selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
        map_color = {r=0, g=0, b=1, a=1},
        minable = {
            mining_time = 1,
            result = 'ff_farm_item',
        },
        crafting_speed = 1,
        ingredient_count = 0,
        energy_source = {
            type = 'electric',
            usage_priority = 'secondary-input',
        },
        energy_usage = '40kW',
        allowed_effects = {"speed", "consumption", "pollution"},
        module_specification = {
            module_slots = 2,
        },
        crafting_categories = {"ff_farm_recipe_book"},
        --animation
        animation = {
            filename = '__KoS-Food-Factory__/ressources/placeholder.png',
            size = {64,64},
            scale = 2.25,
            line_length = 1,
            frame_count = 1,
        },
    },
})