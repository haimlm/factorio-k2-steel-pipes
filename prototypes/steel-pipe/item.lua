--
--  item.lua
--  factorio-k2e-steel-pipes
--
--  Created by Rakesh Ayyaswami on 31 Dec 2022.
--

local entity_graphics_path = k2e_steel_pipes_path .. "graphics/steel-pipe/"

data:extend({
  {
    type = "item",
    name = "kre-steel-pipe",
    icon = entity_graphics_path .. "steel-pipe-icon.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy-pipe-distribution",
    order = "a[pipe]-aa[steel-pipe]",
    place_result = "kre-steel-pipe",
    stack_size = 50,
  },
})
