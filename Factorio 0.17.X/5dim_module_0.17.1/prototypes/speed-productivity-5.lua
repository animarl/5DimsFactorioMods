data:extend({
  {
    type = "module",
    name = "5d-speed-productivity-5",
    icon = "__5dim_module__/graphics/icon/ar5.png",
    -- flags = {"goes-to-main-inventory"},
    icon_size = 32,
    subgroup = "module-5",
    order = "b",
    category = "speed",
    tier = 5,
    stack_size = 50,
    default_request_amount = 10,
    effect = { productivity = {bonus = 0.15}, consumption = {bonus = 2.1}, pollution = {bonus = 0.7}, speed = {bonus = 0.4}},
    limitation = production,
  },

--Recipe
  {
    type = "recipe",
    name = "5d-speed-productivity-5",
    enabled = false,
	category = "welding",
    ingredients =
    {
      {"5d-speed-module-5", 1},
      {"5d-productivity-module-5", 1},
    },
    energy_required = 60,
    result = "5d-speed-productivity-5"
  },

--Entity
})