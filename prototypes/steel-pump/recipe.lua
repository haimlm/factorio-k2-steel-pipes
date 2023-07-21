--
--  recipe.lua
--  factorio-k2-steel-pipes
--
--  Created by Rakesh Ayyaswami on 31 Dec 2022.
--

data:extend({
  {
    type = "recipe",
    name = "kre-steel-pump",
    energy_required = 2,
    enabled = false,
    ingredients = {
      { "iron-gear-wheel", 4 },
      { "engine-unit", 1 },
      { "steel-plate", 1 },
      { "kre-steel-pipe", 1 },
    },
    result = "kre-steel-pump",
  },
})
