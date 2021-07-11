local research = table.deepcopy(data.raw["technology"]["power-armor-mk2"])
research.type = "technology"
research.name = "better-suit-suite"
research.icon = "__better-suit-suite__/graphics/icons/power-armor-mk3.png"
research.icon_size = 256
research.prerequisites = {"power-armor-mk2"}
research.unit = {
	count = 400,
	ingredients = {
		{"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"military-science-pack", 1},
        {"utility-science-pack", 1}
	},
	time = 30
}
research.effects = {
	{
		type = "unlock-recipe",
		recipe = "fusion-reactor-equipment-mk2"
	},
	{
		type = "unlock-recipe",
		recipe = "exoskeleton-equipment-mk2"
	},
	{
		type = "unlock-recipe",
		recipe = "energy-shield-mk3-equipment"
	},
	{
		type = "unlock-recipe",
		recipe = "battery-mk3-equipment"
	},
	{
		type = "unlock-recipe",
		recipe = "personal-laser-defense-equipment-mk2"
	},
	{
		type = "unlock-recipe",
		recipe = "power-armor-mk3"
	},
	{
		type = "unlock-recipe",
		recipe = "personal-roboport-mk3-equipment"
	},
	{
		type = "unlock-recipe",
		recipe = "solar-panel-equipment-mk2"
	},
}

data:extend{research}