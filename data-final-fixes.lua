
--- Technology
data.raw.technology["fcpu"].unit = {
  count = 200,
  ingredients = {
    {"cube-basic-contemplation-unit", 2},
    {"cube-fundamental-comprehension-card", 1},
    {"cube-abstract-interrogation-card", 1}
  },
  time = 45
}
data.raw.technology["fcpu"].prerequisites = {"cube-spectral-processor"}

--- Recipe
data.raw.recipe.fcpu.ingredients = {
   {type = "item", name = "arithmetic-combinator", amount = 10},
   {type = "item", name = "decider-combinator", amount = 10},
   {type = "item", name = "cube-spectral-processor", amount = 1}
}

data.raw.recipe.fcpu.category = "cube-fabricator-handcraft"
