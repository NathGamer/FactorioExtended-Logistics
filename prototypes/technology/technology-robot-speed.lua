--[[data:extend(
{
  {
    type = "technology",
    name = "worker-robots-speed-6",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 128,
    prerequisites = {"worker-robots-speed-5", "titanium-processing"},
    effects = {
      {
        type = "worker-robot-speed",
        modifier = "0.75"
      }
    },
    unit = {
      count = 600,
      ingredients = {
        {"production-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = "true",
    order = "c-k-f-f"
  },
  {
    type = "technology",
    name = "worker-robots-speed-7",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 128,
    prerequisites = {"worker-robots-speed-6"},
    effects = {
      {
        type = "worker-robot-speed",
        modifier = "1.00"
      }
    },
    unit = {
      count = 750,
      ingredients = {
        {"production-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = "true",
    order = "c-k-f-g"
  },
  {
    type = "technology",
    name = "worker-robots-speed-8",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 128,
    prerequisites = {"worker-robots-speed-7"},
    effects = {
      {
        type = "worker-robot-speed",
        modifier = "1.25"
      }
    },
    unit = {
      count = 850,
      ingredients = {
        {"production-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = "true",
    order = "c-k-f-h"
  },
  {
    type = "technology",
    name = "worker-robots-speed-9",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 128,
    prerequisites = {"worker-robots-speed-8"},
    effects = {
      {
        type = "worker-robot-speed",
        modifier = "1.50"
      }
    },
    unit = {
      count = 1000,
      ingredients = {
        {"production-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = "true",
    order = "c-k-f-i"
  },
  {
    type = "technology",
    name = "worker-robots-speed-10",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 128,
    prerequisites = {"worker-robots-speed-9"},
    effects = {
      {
        type = "worker-robot-speed",
        modifier = "1.75"
      }
    },
    unit = {
      count = 1250,
      ingredients = {
        {"production-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 60
    },
    upgrade = "true",
    order = "c-k-f-j"
  },
  {
    type = "technology",
    name = "worker-robots-speed-11",
    icon = "__base__/graphics/technology/worker-robots-speed.png",
    icon_size = 128,
    prerequisites = {"worker-robots-speed-10"},
    effects = {
      {
        type = "worker-robot-speed",
        modifier = "2.00"
      }
    },
    unit = {
      count = 1500,
      ingredients = {
        {"production-science-pack", 1},
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 120
    },
    upgrade = "true",
    order = "c-k-f-k"
  }
})--]]