data:extend(
{
{
    type = "technology",
    name = "personal-roboport-equipment-mk2",
    icon = "__base__/graphics/technology/personal-roboport-equipment.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "personal-roboport-equipment-mk2"
      },
    },
    prerequisites = { "personal-roboport-equipment" },
    unit = {
      count = 50,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
		{"alien-science-pack", 1},
      },
      time = 30
    },
    order = "c-k-d-zz",
  },
  {
    type = "technology",
    name = "personal-roboport-equipment-mk3",
    icon = "__base__/graphics/technology/personal-roboport-equipment.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "personal-roboport-equipment-mk3"
      },
    },
    prerequisites = { "personal-roboport-equipment-mk2" },
    unit = {
      count = 150,
      ingredients = {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
		{"alien-science-pack", 1},
      },
      time = 30
    },
    order = "c-k-d-zz",
  },
}
)