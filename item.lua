local fusion = table.deepcopy(data.raw["item"]["fusion-reactor-equipment"])
fusion.name = "fusion-reactor-equipment-mk2"
fusion.type = "item"
fusion.icons = {
	{
		icon = fusion.icon
	}
}
fusion.stack_size = 20
fusion.placed_as_equipment_result = "fusion-reactor-equipment-mk2"

local legs = table.deepcopy(data.raw["item"]["exoskeleton-equipment"])
legs.name = "exoskeleton-equipment-mk2"
legs.type = "item"
legs.icons = {
	{
		icon = legs.icon
	}
}
legs.stack_size = 20
legs.placed_as_equipment_result = "exoskeleton-equipment-mk2"

local shield = table.deepcopy(data.raw["item"]["energy-shield-mk2-equipment"])
shield.type = "item"
shield.name = "energy-shield-mk3-equipment"
shield.icons = {
	{
		icon = shield.icon
	}
}
shield.stack_size = 20
shield.placed_as_equipment_result = "energy-shield-mk3-equipment"

local battery = table.deepcopy(data.raw["item"]["battery-mk2-equipment"])
battery.name = "battery-mk3-equipment"
battery.type = "item"
battery.icons = {
	{
		icon = battery.icon
	}
}
battery.stack_size = 20
battery.placed_as_equipment_result = "battery-mk3-equipment"

local laser = table.deepcopy(data.raw["item"]["personal-laser-defense-equipment"])
laser.type = "item"
laser.name = "personal-laser-defense-equipment-mk2"
laser.icons = {
	{
		icon = laser.icon
	}
}
laser.stack_size = 20
laser.placed_as_equipment_result = "personal-laser-defense-equipment-mk2"

local robot = table.deepcopy(data.raw["item"]["personal-roboport-mk2-equipment"])
robot.type = "item"
robot.name = "personal-roboport-mk3-equipment"
robot.icons = {{icon = robot.icon}}
robot.stack_size = 20
robot.placed_as_equipment_result = "personal-roboport-mk3-equipment"

local solar = table.deepcopy(data.raw["item"]["solar-panel-equipment"])
solar.type = "item"
solar.name = "solar-panel-equipment-mk2"
solar.icons = {{icon = solar.icon}}
solar.stack_size = 20
solar.placed_as_equipment_result = "solar-panel-equipment-mk2"

local suitMk3 = table.deepcopy(data.raw["armor"]["power-armor-mk2"])
suitMk3.name = "power-armor-mk3"
suitMk3.type = "armor"
suitMk3.icons = {
	{
		icon = suitMk3.icon
	},
}
suitMk3.inventory_size_bonus = 50
suitMk3.equipment_grid = "huge-equipment-grid"

data:extend{suitMk3, fusion, legs, shield, battery, laser, robot, solar}