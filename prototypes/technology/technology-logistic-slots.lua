data:extend(
{
  {
    type = "technology",
    name = "character-logistic-slots-6",
    icon = "__base__/graphics/technology/character-logistic-slots.png",
    icon_size = 128,
    prerequisites = {"character-logistic-slots-5", "titanium-processing"},
    effects =
    {
      {
        type = "character-logistic-slots",
        modifier = 5
      }
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-k-e-f"
  },
  {
    type = "technology",
    name = "character-logistic-slots-7",
    icon = "__base__/graphics/technology/character-logistic-slots.png",
    icon_size = 128,
    prerequisites = {"character-logistic-slots-6"},
    effects =
    {
      {
        type = "character-logistic-slots",
        modifier = 5
      }
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-k-e-g"
  },
  {
    type = "technology",
    name = "character-logistic-slots-8",
    icon = "__base__/graphics/technology/character-logistic-slots.png",
    icon_size = 128,
    effects =
    {
      {
        type = "character-logistic-slots",
        modifier = 5
      }
    },
    prerequisites = {"character-logistic-slots-7"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-k-e-h"
  },
  {
    type = "technology",
    name = "character-logistic-slots-9",
    icon = "__base__/graphics/technology/character-logistic-slots.png",
    icon_size = 128,
    effects =
    {
      {
        type = "character-logistic-slots",
        modifier = 5
      }
    },
    prerequisites = {"character-logistic-slots-8"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-k-e-i"
  },
  {
    type = "technology",
    name = "character-logistic-slots-10",
    icon = "__base__/graphics/technology/character-logistic-slots.png",
    icon_size = 128,
    effects =
    {
      {
        type = "character-logistic-slots",
        modifier = 5
      }
    },
    prerequisites = {"character-logistic-slots-9"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "c-k-e-j"
  },
})