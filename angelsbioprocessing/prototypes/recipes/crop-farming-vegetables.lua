data:extend(
  {
    -- TEMPERATE VEGETABLES
    {
      type = "recipe",
      name = "temperate-1",
      category = "temperate-farming",
      subgroup = "farming-temperate",
      enabled = false,
      energy_required = 30,
      ingredients = {
        {type = "item", name = "temperate-1-seed", amount = 5},
        {type = "item", name = "solid-soil", amount = 5},
        {type = "fluid", name = "water", amount = 50}
      },
      results = {
        {type = "item", name = "temperate-1", amount_min = 40, amount_max = 60}
      },
      always_show_products = true,
      main_product = "temperate-1",
      icon_size = 32,
      order = "aa",
      crafting_machine_tint = {
        primary = {r = 222 / 255, g = 209 / 255, b = 95 / 255, a = 1}
      }
    },
    {
      type = "recipe",
      name = "temperate-2",
      category = "temperate-farming",
      subgroup = "farming-temperate",
      enabled = false,
      energy_required = 30,
      ingredients = {
        {type = "item", name = "temperate-2-seed", amount = 5},
        {type = "item", name = "solid-soil", amount = 5},
        {type = "fluid", name = "water", amount = 50}
      },
      results = {
        {type = "item", name = "temperate-2", amount_min = 40, amount_max = 60}
      },
      always_show_products = true,
      main_product = "temperate-2",
      icon_size = 32,
      order = "ab",
      crafting_machine_tint = {
        primary = {r = 190 / 255, g = 190 / 255, b = 190 / 255, a = 1}
      }
    },
    {
      type = "recipe",
      name = "temperate-3",
      category = "temperate-farming",
      subgroup = "farming-temperate",
      enabled = false,
      energy_required = 30,
      ingredients = {
        {type = "item", name = "temperate-3-seed", amount = 5},
        {type = "item", name = "solid-soil", amount = 5},
        {type = "fluid", name = "water", amount = 50}
      },
      results = {
        {type = "item", name = "temperate-3", amount_min = 40, amount_max = 60},
        {type = "item", name = "temperate-3-seed-dormant", amount = 5, catalyst_amount = 5}
      },
      main_product = "temperate-3",
      icon_size = 32,
      order = "ac",
      crafting_machine_tint = {
        primary = {r = 65 / 255, g = 83 / 255, b = 39 / 255, a = 1}
      }
    },
    {
      type = "recipe",
      name = "temperate-4",
      category = "temperate-farming",
      subgroup = "farming-temperate",
      enabled = false,
      energy_required = 30,
      ingredients = {
        {type = "item", name = "temperate-4-seed", amount = 5},
        {type = "item", name = "solid-soil", amount = 5},
        {type = "item", name = "solid-fertilizer", amount = 1},
        {type = "fluid", name = "water", amount = 50}
      },
      results = {
        {type = "item", name = "temperate-4", amount_min = 40, amount_max = 60},
        {type = "item", name = "temperate-4-seed-dormant", amount = 5, catalyst_amount = 5}
      },
      main_product = "temperate-4",
      icon_size = 32,
      order = "ad",
      crafting_machine_tint = {
        primary = {r = 63 / 255, g = 101 / 255, b = 4 / 255, a = 1}
      }
    },
    {
      type = "recipe",
      name = "temperate-5",
      category = "temperate-farming",
      subgroup = "farming-temperate",
      enabled = false,
      energy_required = 30,
      ingredients = {
        {type = "item", name = "temperate-5-seed", amount = 5},
        {type = "item", name = "solid-soil", amount = 5},
        {type = "item", name = "solid-fertilizer", amount = 1},
        {type = "fluid", name = "water", amount = 50}
      },
      results = {
        {type = "item", name = "temperate-5", amount_min = 40, amount_max = 60},
        {type = "item", name = "temperate-5-seed-dormant", amount = 5, catalyst_amount = 5}
      },
      main_product = "temperate-5",
      icon_size = 32,
      order = "ae",
      crafting_machine_tint = {
        primary = {r = 109 / 255, g = 173 / 255, b = 74 / 255, a = 1}
      }
    },
    -- TEMPERATE SEEDS
    {
      type = "recipe",
      name = "temperate-1-seed",
      category = "seed-extractor",
      subgroup = "farming-temperate-seed",
      enabled = false,
      energy_required = 0.5,
      ingredients = {
        {type = "item", name = "temperate-1", amount = 5}
      },
      results = {
        {type = "item", name = "temperate-1-seed", amount_min = 5, amount_max = 6}
      },
      icon_size = 32,
      order = "aa"
    },
    {
      type = "recipe",
      name = "temperate-2-seed",
      category = "seed-extractor",
      subgroup = "farming-temperate-seed",
      enabled = false,
      energy_required = 0.5,
      ingredients = {
        {type = "item", name = "temperate-2", amount = 5}
      },
      results = {
        {type = "item", name = "temperate-2-seed", amount_min = 5, amount_max = 6}
      },
      icon_size = 32,
      order = "ab"
    },
    {
      type = "recipe",
      name = "temperate-3-seed",
      category = "seed-extractor",
      subgroup = "farming-temperate-seed",
      enabled = false,
      energy_required = 0.5,
      ingredients = {
        {type = "item", name = "temperate-3-seed-dormant", amount = 5}
      },
      results = {
        {type = "item", name = "temperate-3-seed", amount = 5},
        {type = "item", name = "temperate-3-seed", amount = 1, probability = 0.05}
      },
      main_product = "temperate-3-seed",
      icon_size = 32,
      order = "ac"
    },
    {
      type = "recipe",
      name = "temperate-4-seed",
      category = "seed-extractor",
      subgroup = "farming-temperate-seed",
      enabled = false,
      energy_required = 0.5,
      ingredients = {
        {type = "item", name = "temperate-4-seed-dormant", amount = 5}
      },
      results = {
        {type = "item", name = "temperate-4-seed", amount = 5},
        {type = "item", name = "temperate-4-seed", amount = 1, probability = 0.05}
      },
      main_product = "temperate-4-seed",
      icon_size = 32,
      order = "ad"
    },
    {
      type = "recipe",
      name = "temperate-5-seed",
      category = "seed-extractor",
      subgroup = "farming-temperate-seed",
      enabled = false,
      energy_required = 0.5,
      ingredients = {
        {type = "item", name = "temperate-5-seed-dormant", amount = 5}
      },
      results = {
        {type = "item", name = "temperate-5-seed", amount = 5},
        {type = "item", name = "temperate-5-seed", amount = 1, probability = 0.05}
      },
      main_product = "temperate-5-seed",
      icon_size = 32,
      order = "ae"
    },
    -- DESERT VEGETABLES
    {
      type = "recipe",
      name = "desert-1",
      category = "desert-farming",
      subgroup = "farming-desert",
      enabled = false,
      energy_required = 30,
      ingredients = {
        {type = "item", name = "desert-1-seed", amount = 5},
        {type = "item", name = "solid-sand", amount = 10},
        {type = "fluid", name = "water-saline", amount = 50}
      },
      results = {
        {type = "item", name = "desert-1", amount_min = 30, amount_max = 40}
      },
      always_show_products = true,
      main_product = "desert-1",
      icon_size = 32,
      order = "aa",
      crafting_machine_tint = {
        primary = {r = 240 / 255, g = 157 / 255, b = 14 / 255, a = 1}
      }
    },
    {
      type = "recipe",
      name = "desert-2",
      category = "desert-farming",
      subgroup = "farming-desert",
      enabled = false,
      energy_required = 30,
      ingredients = {
        {type = "item", name = "desert-2-seed", amount = 5},
        {type = "item", name = "solid-sand", amount = 10},
        {type = "fluid", name = "water-saline", amount = 50}
      },
      results = {
        {type = "item", name = "desert-2", amount_min = 30, amount_max = 40}
      },
      always_show_products = true,
      main_product = "desert-2",
      icon_size = 32,
      order = "ab",
      crafting_machine_tint = {
        primary = {r = 79 / 255, g = 39 / 255, b = 34 / 255, a = 1}
      }
    },
    {
      type = "recipe",
      name = "desert-3",
      category = "desert-farming",
      subgroup = "farming-desert",
      enabled = false,
      energy_required = 30,
      ingredients = {
        {type = "item", name = "desert-3-seed", amount = 5},
        {type = "item", name = "solid-sand", amount = 10},
        {type = "fluid", name = "water-saline", amount = 50}
      },
      results = {
        {type = "item", name = "desert-3", amount_min = 30, amount_max = 40},
        {type = "item", name = "desert-3-seed-dormant", amount = 5, catalyst_amount = 5}
      },
      main_product = "desert-3",
      icon_size = 32,
      order = "ac",
      crafting_machine_tint = {
        primary = {r = 130 / 255, g = 106 / 255, b = 49 / 255, a = 1}
      }
    },
    {
      type = "recipe",
      name = "desert-4",
      category = "desert-farming",
      subgroup = "farming-desert",
      enabled = false,
      energy_required = 30,
      ingredients = {
        {type = "item", name = "desert-4-seed", amount = 5},
        {type = "item", name = "solid-sand", amount = 10},
        {type = "item", name = "solid-fertilizer", amount = 1},
        {type = "fluid", name = "water-saline", amount = 50}
      },
      results = {
        {type = "item", name = "desert-4", amount_min = 30, amount_max = 40},
        {type = "item", name = "desert-4-seed-dormant", amount = 5, catalyst_amount = 5}
      },
      main_product = "desert-4",
      icon_size = 32,
      order = "ad",
      crafting_machine_tint = {
        primary = {r = 212 / 255, g = 95 / 255, b = 0 / 255, a = 1}
      }
    },
    {
      type = "recipe",
      name = "desert-5",
      category = "desert-farming",
      subgroup = "farming-desert",
      enabled = false,
      energy_required = 30,
      ingredients = {
        {type = "item", name = "desert-5-seed", amount = 5},
        {type = "item", name = "solid-sand", amount = 10},
        {type = "item", name = "solid-fertilizer", amount = 1},
        {type = "fluid", name = "water-saline", amount = 50}
      },
      results = {
        {type = "item", name = "desert-5", amount_min = 30, amount_max = 40},
        {type = "item", name = "desert-5-seed-dormant", amount = 5, catalyst_amount = 5}
      },
      main_product = "desert-5",
      icon_size = 32,
      order = "ae",
      crafting_machine_tint = {
        primary = {r = 194 / 255, g = 135 / 255, b = 0 / 255, a = 1}
      }
    },
    -- DESERT SEEDS
    {
      type = "recipe",
      name = "desert-1-seed",
      category = "seed-extractor",
      subgroup = "farming-desert-seed",
      enabled = false,
      energy_required = 0.5,
      ingredients = {
        {type = "item", name = "desert-1", amount = 5}
      },
      results = {
        {type = "item", name = "desert-1-seed", amount_min = 5, amount_max = 6}
      },
      icon_size = 32,
      order = "aa"
    },
    {
      type = "recipe",
      name = "desert-2-seed",
      category = "seed-extractor",
      subgroup = "farming-desert-seed",
      enabled = false,
      energy_required = 0.5,
      ingredients = {
        {type = "item", name = "desert-2", amount = 5}
      },
      results = {
        {type = "item", name = "desert-2-seed", amount_min = 5, amount_max = 6}
      },
      icon_size = 32,
      order = "ab"
    },
    {
      type = "recipe",
      name = "desert-3-seed",
      category = "seed-extractor",
      subgroup = "farming-desert-seed",
      enabled = false,
      energy_required = 0.5,
      ingredients = {
        {type = "item", name = "desert-3-seed-dormant", amount = 5}
      },
      results = {
        {type = "item", name = "desert-3-seed", amount = 5},
        {type = "item", name = "desert-3-seed", amount = 1, probability = 0.05}
      },
      main_product = "desert-3-seed",
      icon_size = 32,
      order = "ac"
    },
    {
      type = "recipe",
      name = "desert-4-seed",
      category = "seed-extractor",
      subgroup = "farming-desert-seed",
      enabled = false,
      energy_required = 0.5,
      ingredients = {
        {type = "item", name = "desert-4-seed-dormant", amount = 5}
      },
      results = {
        {type = "item", name = "desert-4-seed", amount = 5},
        {type = "item", name = "desert-4-seed", amount = 1, probability = 0.05}
      },
      main_product = "desert-4-seed",
      icon_size = 32,
      order = "ad"
    },
    {
      type = "recipe",
      name = "desert-5-seed",
      category = "seed-extractor",
      subgroup = "farming-desert-seed",
      enabled = false,
      energy_required = 0.5,
      ingredients = {
        {type = "item", name = "desert-5-seed-dormant", amount = 5}
      },
      results = {
        {type = "item", name = "desert-5-seed", amount = 5},
        {type = "item", name = "desert-5-seed", amount = 1, probability = 0.05}
      },
      main_product = "desert-5-seed",
      icon_size = 32,
      order = "ae"
    },
    --SWAMP VEGETABLES
    {
      type = "recipe",
      name = "swamp-1",
      category = "swamp-farming",
      subgroup = "farming-swamp",
      enabled = false,
      energy_required = 30,
      ingredients = {
        {type = "item", name = "swamp-1-seed", amount = 5},
        {type = "item", name = "solid-mud", amount = 10},
        {type = "fluid", name = "water-viscous-mud", amount = 50}
      },
      results = {
        {type = "item", name = "swamp-1", amount_min = 40, amount_max = 50}
      },
      always_show_products = true,
      main_product = "swamp-1",
      icon_size = 32,
      order = "aa",
      crafting_machine_tint = {
        primary = {r = 106 / 255, g = 45 / 255, b = 36 / 255, a = 1}
      }
    },
    {
      type = "recipe",
      name = "swamp-2",
      category = "swamp-farming",
      subgroup = "farming-swamp",
      enabled = false,
      energy_required = 30,
      ingredients = {
        {type = "item", name = "swamp-2-seed", amount = 5},
        {type = "item", name = "solid-mud", amount = 10},
        {type = "fluid", name = "water-heavy-mud", amount = 50}
      },
      results = {
        {type = "item", name = "swamp-2", amount_min = 40, amount_max = 50}
      },
      always_show_products = true,
      main_product = "swamp-2",
      icon_size = 32,
      order = "ab",
      crafting_machine_tint = {
        primary = {r = 53 / 255, g = 71 / 255, b = 19 / 255, a = 1}
      }
    },
    {
      type = "recipe",
      name = "swamp-3",
      category = "swamp-farming",
      subgroup = "farming-swamp",
      enabled = false,
      energy_required = 30,
      ingredients = {
        {type = "item", name = "swamp-3-seed", amount = 5},
        {type = "item", name = "solid-mud", amount = 10},
        {type = "fluid", name = "water-concentrated-mud", amount = 50}
      },
      results = {
        {type = "item", name = "swamp-3", amount_min = 40, amount_max = 50},
        {type = "item", name = "swamp-3-seed-dormant", amount = 5, catalyst_amount = 5}
      },
      main_product = "swamp-3",
      icon_size = 32,
      order = "ac",
      crafting_machine_tint = {
        primary = {r = 80 / 255, g = 98 / 255, b = 47 / 255, a = 1}
      }
    },
    {
      type = "recipe",
      name = "swamp-4",
      category = "swamp-farming",
      subgroup = "farming-swamp",
      enabled = false,
      energy_required = 30,
      ingredients = {
        {type = "item", name = "swamp-4-seed", amount = 5},
        {type = "item", name = "solid-mud", amount = 10},
        {type = "item", name = "solid-fertilizer", amount = 1},
        {type = "fluid", name = "water-light-mud", amount = 50}
      },
      results = {
        {type = "item", name = "swamp-4", amount_min = 40, amount_max = 50},
        {type = "item", name = "swamp-4-seed-dormant", amount = 5, catalyst_amount = 5}
      },
      main_product = "swamp-4",
      icon_size = 32,
      order = "ad",
      crafting_machine_tint = {
        primary = {r = 119 / 255, g = 79 / 255, b = 63 / 255, a = 1}
      }
    },
    {
      type = "recipe",
      name = "swamp-5",
      category = "swamp-farming",
      subgroup = "farming-swamp",
      enabled = false,
      energy_required = 30,
      ingredients = {
        {type = "item", name = "swamp-5-seed", amount = 5},
        {type = "item", name = "solid-mud", amount = 10},
        {type = "item", name = "solid-fertilizer", amount = 1},
        {type = "fluid", name = "water-thin-mud", amount = 50}
      },
      results = {
        {type = "item", name = "swamp-5", amount_min = 40, amount_max = 50},
        {type = "item", name = "swamp-5-seed-dormant", amount = 5, catalyst_amount = 5}
      },
      main_product = "swamp-5",
      icon_size = 32,
      order = "ae",
      crafting_machine_tint = {
        primary = {r = 104 / 255, g = 85 / 255, b = 146 / 255, a = 1}
      }
    },
    --SWAMP SEEDS
    {
      type = "recipe",
      name = "swamp-1-seed",
      category = "seed-extractor",
      subgroup = "farming-swamp-seed",
      enabled = false,
      energy_required = 0.5,
      ingredients = {
        {type = "item", name = "swamp-1", amount = 5}
      },
      results = {
        {type = "item", name = "swamp-1-seed", amount_min = 5, amount_max = 6}
      },
      icon_size = 32,
      order = "aa"
    },
    {
      type = "recipe",
      name = "swamp-2-seed",
      category = "seed-extractor",
      subgroup = "farming-swamp-seed",
      enabled = false,
      energy_required = 0.5,
      ingredients = {
        {type = "item", name = "swamp-2", amount = 5}
      },
      results = {
        {type = "item", name = "swamp-2-seed", amount_min = 5, amount_max = 6}
      },
      icon_size = 32,
      order = "ab"
    },
    {
      type = "recipe",
      name = "swamp-3-seed",
      category = "seed-extractor",
      subgroup = "farming-swamp-seed",
      enabled = false,
      energy_required = 0.5,
      ingredients = {
        {type = "item", name = "swamp-3-seed-dormant", amount = 5}
      },
      results = {
        {type = "item", name = "swamp-3-seed", amount = 5},
        {type = "item", name = "swamp-3-seed", amount = 1, probability = 0.05}
      },
      main_product = "swamp-3-seed",
      icon_size = 32,
      order = "ac"
    },
    {
      type = "recipe",
      name = "swamp-4-seed",
      category = "seed-extractor",
      subgroup = "farming-swamp-seed",
      enabled = false,
      energy_required = 0.5,
      ingredients = {
        {type = "item", name = "swamp-4-seed-dormant", amount = 5}
      },
      results = {
        {type = "item", name = "swamp-4-seed", amount = 5},
        {type = "item", name = "swamp-4-seed", amount = 1, probability = 0.05}
      },
      main_product = "swamp-4-seed",
      icon_size = 32,
      order = "ad"
    },
    {
      type = "recipe",
      name = "swamp-5-seed",
      category = "seed-extractor",
      subgroup = "farming-swamp-seed",
      enabled = false,
      energy_required = 0.5,
      ingredients = {
        {type = "item", name = "swamp-5-seed-dormant", amount = 5}
      },
      results = {
        {type = "item", name = "swamp-5-seed", amount = 5},
        {type = "item", name = "swamp-5-seed", amount = 1, probability = 0.05}
      },
      main_product = "swamp-5-seed",
      icon_size = 32,
      order = "ae"
    }
  }
)
