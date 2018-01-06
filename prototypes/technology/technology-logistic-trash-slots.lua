data:extend(
{
  {
    type = "technology",
    name = "character-logistic-trash-slots-3",
	icon_size = 128,
    icon = "__base__/graphics/technology/character-logistic-trash-slots.png",
    prerequisites = {"character-logistic-trash-slots-2", "titanium-processing"},
    effects =
    {
      {
        type = "character-logistic-trash-slots",
        modifier = 5
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = "true",
    order = "c-k-f-c"
  },
  {
    type = "technology",
    name = "character-logistic-trash-slots-4",
	icon_size = 128,
    icon = "__base__/graphics/technology/character-logistic-trash-slots.png",
    prerequisites = {"character-logistic-trash-slots-3"},
    effects =
    {
      {
        type = "character-logistic-trash-slots",
        modifier = 5
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = "true",
    order = "c-k-f-c"
  }
})