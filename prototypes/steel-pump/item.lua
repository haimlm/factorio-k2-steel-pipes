--
--  item.lua
--  factorio-k2e-steel-pipes
--
--  Created by Rakesh Ayyaswami on 31 Dec 2022.
--

local entity_graphics_path = k2e_steel_pipes_path .. "graphics/steel-pump/"

data:extend({
  {
    type = "item",
    name = "kre-steel-pump",
    icon = entity_graphics_path .. "steel-pump-icon.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy-pipe-distribution",
    order = "b[pipe]-ca[steel-pump]",
    place_result = "kre-steel-pump",
    stack_size = 50,
  },
})
