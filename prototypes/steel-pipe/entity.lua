--
--  entity.lua
--  factorio-k2e-steel-pipes
--
--  Created by Rakesh Ayyaswami on 31 Dec 2022.
--

local entity_graphics_path = k2e_steel_pipes_path .. "graphics/steel-pipe/"

data:extend({
  {
    type = "pipe",
    name = "kre-steel-pipe",
    icon = entity_graphics_path .. "steel-pipe-icon.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = { "placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving" },
    minable = { mining_time = 0.1, result = "kre-steel-pipe" },
    max_health = 200,
    corpse = "pipe-remnants",
    resistances = {
      {
        type = "fire",
        percent = 90,
      },
      {
        type = "impact",
        percent = 50,
      },
    },
    fast_replaceable_group = "pipe",
    collision_box = { { -0.29, -0.29 }, { 0.29, 0.29 } },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    fluid_box = {
      base_area = 1,
      height = 1.25,
      pipe_connections = {
        { position = { 0, -1 } },
        { position = { 1, 0 } },
        { position = { 0, 1 } },
        { position = { -1, 0 } },
      },
    },
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    pictures = {
      straight_vertical_single = {
        filename = entity_graphics_path .. "steel-pipe-straight-vertical-single.png",
        priority = "extra-high",
        width = 80,
        height = 80,
        hr_version = {
          filename = entity_graphics_path .. "hr-steel-pipe-straight-vertical-single.png",
          priority = "extra-high",
          width = 160,
          height = 160,
          scale = 0.5,
        },
      },
      straight_vertical = {
        filename = entity_graphics_path .. "steel-pipe-straight-vertical.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version = {
          filename = entity_graphics_path .. "hr-steel-pipe-straight-vertical.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5,
        },
      },
      straight_vertical_window = {
        filename = entity_graphics_path .. "steel-pipe-straight-vertical-window.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version = {
          filename = entity_graphics_path .. "hr-steel-pipe-straight-vertical-window.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5,
        },
      },
      straight_horizontal_window = {
        filename = entity_graphics_path .. "steel-pipe-straight-horizontal-window.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version = {
          filename = entity_graphics_path .. "hr-steel-pipe-straight-horizontal-window.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5,
        },
      },
      straight_horizontal = {
        filename = entity_graphics_path .. "steel-pipe-straight-horizontal.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version = {
          filename = entity_graphics_path .. "hr-steel-pipe-straight-horizontal.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5,
        },
      },
      corner_up_right = {
        filename = entity_graphics_path .. "steel-pipe-corner-up-right.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version = {
          filename = entity_graphics_path .. "hr-steel-pipe-corner-up-right.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5,
        },
      },
      corner_up_left = {
        filename = entity_graphics_path .. "steel-pipe-corner-up-left.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version = {
          filename = entity_graphics_path .. "hr-steel-pipe-corner-up-left.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5,
        },
      },
      corner_down_right = {
        filename = entity_graphics_path .. "steel-pipe-corner-down-right.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version = {
          filename = entity_graphics_path .. "hr-steel-pipe-corner-down-right.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5,
        },
      },
      corner_down_left = {
        filename = entity_graphics_path .. "steel-pipe-corner-down-left.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version = {
          filename = entity_graphics_path .. "hr-steel-pipe-corner-down-left.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5,
        },
      },
      t_up = {
        filename = entity_graphics_path .. "steel-pipe-t-up.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version = {
          filename = entity_graphics_path .. "hr-steel-pipe-t-up.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5,
        },
      },
      t_down = {
        filename = entity_graphics_path .. "steel-pipe-t-down.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version = {
          filename = entity_graphics_path .. "hr-steel-pipe-t-down.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5,
        },
      },
      t_right = {
        filename = entity_graphics_path .. "steel-pipe-t-right.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version = {
          filename = entity_graphics_path .. "hr-steel-pipe-t-right.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5,
        },
      },
      t_left = {
        filename = entity_graphics_path .. "steel-pipe-t-left.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version = {
          filename = entity_graphics_path .. "hr-steel-pipe-t-left.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5,
        },
      },
      cross = {
        filename = entity_graphics_path .. "steel-pipe-cross.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version = {
          filename = entity_graphics_path .. "hr-steel-pipe-cross.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5,
        },
      },
      ending_up = {
        filename = entity_graphics_path .. "steel-pipe-ending-up.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version = {
          filename = entity_graphics_path .. "hr-steel-pipe-ending-up.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5,
        },
      },
      ending_down = {
        filename = entity_graphics_path .. "steel-pipe-ending-down.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version = {
          filename = entity_graphics_path .. "hr-steel-pipe-ending-down.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5,
        },
      },
      ending_right = {
        filename = entity_graphics_path .. "steel-pipe-ending-right.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version = {
          filename = entity_graphics_path .. "hr-steel-pipe-ending-right.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5,
        },
      },
      ending_left = {
        filename = entity_graphics_path .. "steel-pipe-ending-left.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version = {
          filename = entity_graphics_path .. "hr-steel-pipe-ending-left.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5,
        },
      },
      horizontal_window_background = {
        filename = entity_graphics_path .. "steel-pipe-horizontal-window-background.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version = {
          filename = entity_graphics_path .. "hr-steel-pipe-horizontal-window-background.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5,
        },
      },
      vertical_window_background = {
        filename = entity_graphics_path .. "steel-pipe-vertical-window-background.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version = {
          filename = entity_graphics_path .. "hr-steel-pipe-vertical-window-background.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5,
        },
      },
      fluid_background = {
        filename = "__base__/graphics/entity/pipe/fluid-background.png",
        priority = "extra-high",
        width = 32,
        height = 20,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-fluid-background.png",
          priority = "extra-high",
          width = 64,
          height = 40,
          scale = 0.5,
        },
      },
      low_temperature_flow = {
        filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 18,
      },
      middle_temperature_flow = {
        filename = "__base__/graphics/entity/pipe/fluid-flow-medium-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 18,
      },
      high_temperature_flow = {
        filename = "__base__/graphics/entity/pipe/fluid-flow-high-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 18,
      },
      gas_flow = {
        filename = "__base__/graphics/entity/pipe/steam.png",
        priority = "extra-high",
        line_length = 10,
        width = 24,
        height = 15,
        frame_count = 60,
        axially_symmetrical = false,
        direction_count = 1,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-steam.png",
          priority = "extra-high",
          line_length = 10,
          width = 48,
          height = 30,
          frame_count = 60,
          axially_symmetrical = false,
          direction_count = 1,
        },
      },
    },
    working_sound = {
      sound = {
        {
          filename = "__base__/sound/pipe.ogg",
          volume = 0.95,
        },
      },
      match_volume_to_activity = true,
      max_sounds_per_type = 3,
    },
    horizontal_window_bounding_box = { { -0.25, -0.28125 }, { 0.25, 0.15625 } },
    vertical_window_bounding_box = { { -0.28125, -0.5 }, { 0.03125, 0.125 } },
  },
})
