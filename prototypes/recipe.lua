data:extend({

  {
    type = "recipe",
    name = "personal-roboport-equipment-mk2",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"personal-roboport-equipment", 3},
      {"iron-gear-wheel", 40},
      {"steel-plate", 20},
      {"battery", 45},
    },
    result = "personal-roboport-equipment-mk2"
  },
  {
    type = "recipe",
    name = "personal-roboport-equipment-mk3",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"personal-roboport-equipment-mk2", 3},
      {"iron-gear-wheel", 40},
      {"steel-plate", 20},
      {"battery", 45},
    },
    result = "personal-roboport-equipment-mk3"
  },
}
)