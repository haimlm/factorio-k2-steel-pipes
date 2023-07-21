--
--  recipe.lua
--  factorio-k2-steel-pipes
--
--  Created by Rakesh Ayyaswami on 31 Dec 2022.
--

data:extend({
  {
    type = "recipe",
    name = "kre-steel-pipe-to-ground",
    enabled = false,
    ingredients = {
      { "kre-steel-pipe", 15 },
      { "steel-plate", 5 },
    },
    result = "kre-steel-pipe-to-ground",
    result_count = 2,
  },
})
