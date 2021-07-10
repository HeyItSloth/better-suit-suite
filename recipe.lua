local fusionRecipe = table.deepcopy(data.raw["recipe"]["fusion-reactor-equipment"])
fusionRecipe.enabled = false
fusionRecipe.name = "fusion-reactor-equipment-mk2"
fusionRecipe.ingredients = {{"processing-unit", 400}, {"low-density-structure", 100}, {"nuclear-fuel", 1}}
fusionRecipe.result = "fusion-reactor-equipment-mk2"

local legsRecipe = table.deepcopy(data.raw["recipe"]["exoskeleton-equipment"])
legsRecipe.enabled = false
legsRecipe.name = "exoskeleton-equipment-mk2"
legsRecipe.ingredients = {{"steel-plate", 50}, {"processing-unit", 25}, {"electric-engine-unit", 100}, {"flying-robot-frame", 5}}
legsRecipe.result = "exoskeleton-equipment-mk2"

local shieldRecipe = table.deepcopy(data.raw["recipe"]["energy-shield-mk2-equipment"])
shieldRecipe.enabled = false
shieldRecipe.name = "energy-shield-mk3-equipment"
shieldRecipe.ingredients = {{"processing-unit", 15}, {"low-density-structure", 15}, {"energy-shield-mk2-equipment", 15}}
shieldRecipe.result = "energy-shield-mk3-equipment"

local batteryRecipe = table.deepcopy(data.raw["recipe"]["battery-mk2-equipment"])
batteryRecipe.enabled = false
batteryRecipe.name = "battery-mk3-equipment"
batteryRecipe.ingredients = {{"processing-unit", 50}, {"low-density-structure", 20}, {"battery-mk2-equipment", 10}, {"battery", 50}}
batteryRecipe.result = "battery-mk3-equipment"

local laserRecipe = table.deepcopy(data.raw["recipe"]["personal-laser-defense-equipment"])
laserRecipe.enabled = false
laserRecipe.name = "personal-laser-defense-equipment-mk2"
laserRecipe.ingredients = {{"processing-unit", 50}, {"low-density-structure", 10}, {"laser-turret", 10}, {"personal-laser-defense-equipment", 2}}
laserRecipe.result = "personal-laser-defense-equipment-mk2"

local suitRecipe = table.deepcopy(data.raw["recipe"]["power-armor-mk2"])
suitRecipe.enabled = false
suitRecipe.name = "power-armor-mk3"
suitRecipe.ingredients = {{"effectivity-module-3", 8}, {"speed-module-3", 8}, {"processing-unit", 100}, {"low-density-structure", 50}, {"electric-engine-unit", 75}, {"nuclear-fuel", 1}}
suitRecipe.result = "power-armor-mk3"

local robotRecipe = table.deepcopy(data.raw["recipe"]["personal-roboport-mk2-equipment"])
robotRecipe.enabled = false
robotRecipe.name = "personal-roboport-mk3-equipment"
robotRecipe.ingredients = {{"processing-unit", 250}, {"low-density-structure", 100}, {"personal-roboport-mk2-equipment", 10}, {"fusion-reactor-equipment", 1}}
robotRecipe.result = "personal-roboport-mk3-equipment"

local solarRecipe = table.deepcopy(data.raw["recipe"]["solar-panel-equipment"])
solarRecipe.enabled = false
solarRecipe.name = "solar-panel-equipment-mk2"
solarRecipe.ingredients = {{"steel-plate", 20}, {"processing-unit", 1}, {"solar-panel-equipment", 5}}
solarRecipe.result = "solar-panel-equipment-mk2"

data:extend{fusionRecipe, legsRecipe, shieldRecipe, batteryRecipe, laserRecipe, suitRecipe, robotRecipe, solarRecipe}