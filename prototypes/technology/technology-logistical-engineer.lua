data:extend(
{
  {
    type = "technology",
    name = "logistic-robotics-2",
    icon = "__base__/graphics/technology/logistic-robotics.png",
    icon_size = 128,
	  prerequisites = {"robotics", "logistic-robotics"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "roboport-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "logistic-robot-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "construction-robot-mk2"
      },
      {
        type = "ghost-time-to-live",
        modifier = 60 * 60 * 10
      }
    },
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 1}
      },
      time = 30
    },
    
    order = "f-b-c-a",
  },
  {
    type = "technology",
    name = "logistic-robotics-3",
    icon = "__base__/graphics/technology/logistic-robotics.png",
    icon_size = 128,
	  prerequisites = {"logistic-robotics-2", "titanium-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "roboport-mk3"
      },
      {
        type = "ghost-time-to-live",
        modifier = 60 * 60 * 20
      }
    },
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 1}
      },
      time = 30
    },
    
    order = "f-b-c-b",
  }
})