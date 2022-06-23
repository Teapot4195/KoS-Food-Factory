--local functions
local function sprite(name)
    return '__KoS-Food-Factory__/ressources/???'
end

--recipe category
data:extend({
    --grinder_recipe_book
    {
        name = 'ff_chopper_recipe_book',
        type = 'recipe-category',
    },
})

--item
data:extend({
    {
        name = 'ff_chopper_item',
        type = 'item',
        icon = '__KoS-Food-Factory__/ressources/placeholder.png',
        icon_size = 64,
        place_result = 'ff_chopper_entity',
        stack_size = 50,
    },
})

--entity
data:extend({
    --prototype
    {
        name = 'ff_chopper_entity',
        type = 'assembling-machine',
        icon = '__KoS-Food-Factory__/ressources/placeholder.png',
        icon_size = 64,
        flags = {'player-creation', 'placeable-neutral'},
        max_health = 250,
        collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
        selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
        map_color = {r=0, g=1, b=0, a=1},
        minable = {
            mining_time = 1,
            result = 'ff_chopper_item',
        },
        crafting_speed = 1,
        ingredient_count = 1,
        energy_source = {
            type = 'electric',
            usage_priority = 'secondary-input',
        },
        energy_usage = '40kW',
        allowed_effects = {"speed", "consumption", "pollution"},
        module_specification = {
            module_slots = 2,
        },
        crafting_categories = {'ff_chopper_recipe_book'},
        --animation
        animation = {
            filename = '__KoS-Food-Factory__/ressources/placeholder.png',
            size = {64,64},
            scale = 1.3,
            line_length = 1,
            frame_count = 1,
        },
    }
})