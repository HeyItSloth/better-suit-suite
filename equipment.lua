local fusion = table.deepcopy(data.raw["generator-equipment"]["fusion-reactor-equipment"])
fusion.type = "generator-equipment"
fusion.name = "fusion-reactor-equipment-mk2"
fusion.shape = {
  width = 4,
  height = 6,
  type = "full"
}
fusion.energy_source = {
  type = "electric",
  usage_priority = "primary-output"
}
fusion.power = "2MW"
fusion.categories = {"armor"}
fusion.take_result = "fusion-reactor-equipment-mk2"

local legs = table.deepcopy(data.raw["movement-bonus-equipment"]["exoskeleton-equipment"])
legs.type = "movement-bonus-equipment"
legs.name = "exoskeleton-equipment-mk2"
legs.shape = {
  width = 2,
  height = 6,
  type = "full"
}
legs.energy_consumption = "600kW"
legs.movement_bonus = "1"
legs.categories = {"armor"}
legs.energy_source = {
  type = "electric",
  usage_priority = "primary-input"
}

local shield = table.deepcopy(data.raw["energy-shield-equipment"]["energy-shield-mk2-equipment"])
shield.type = "energy-shield-equipment"
shield.name = "energy-shield-mk3-equipment"
shield.shape = {
  width = 2,
  height = 2,
  type = "full"
}
shield.energy_source = {
  type = "electric",
  buffer_capacity = "270kJ",
  input_flow_limit = "620kW",
  usage_priority = "primary-input"
}
shield.categories = {"armor"}
shield.max_shield_value = 250
shield.energy_per_shield = "45kJ"

local battery = table.deepcopy(data.raw["battery-equipment"]["battery-mk2-equipment"])
battery.type = "battery-equipment"
battery.name = "battery-mk3-equipment"
battery.shape = {
  width = 2,
  height = 2,
  type = "full"
}
battery.energy_source = {
  type = "electric",
  buffer_capacity = "350MJ",
  usage_priority = "tertiary"
}
battery.categories = {"armor"}

local laser = table.deepcopy(data.raw["active-defense-equipment"]["personal-laser-defense-equipment"])
laser.type = "active-defense-equipment"
laser.name = "personal-laser-defense-equipment-mk2"
laser.shape = {
  width = 2,
  height = 2,
  type = "full"
}
laser.energy_source = {
  type = "electric",
  usage_priority = "secondary-input",
  buffer_capacity = "500kJ"
}
laser.automatic = true
laser.attack_parameters = {
  type = "beam",
  cooldown = 30,
  range = 25,
  damage_modifier = 5,
  ammo_type =
  {
    category = "laser",
    energy_consumption = "75kJ",
    action =
    {
      type = "direct",
      action_delivery =
      {
        type = "beam",
        beam = "laser-beam",
        max_length = 25,
        duration = 30,
        source_offset = {0, -1.31439 }
      }
    }
  }
}
laser.categories = {"armor"}

local robot = table.deepcopy(data.raw["roboport-equipment"]["personal-roboport-mk2-equipment"])
robot.type = "roboport-equipment"
robot.name = "personal-roboport-mk3-equipment"
robot.shape = {
  width = 3,
  height = 2,
  type = "full"
}
robot.energy_source = {
  type = "electric",
  usage_priority = "secondary-input",
  buffer_capacity = "60MJ",
  input_flow_limit = "7MW"
}
robot.charging_energy = "2500KW"
robot.robot_limit = 40
robot.construction_radius = 50
robot.spawn_and_station_height = 0.4
robot.charge_approach_distance = 2.6
robot.recharging_animation = {
  filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
  draw_as_glow = true,
  priority = "high",
  width = 37,
  height = 35,
  frame_count = 16,
  scale = 1.5,
  animation_speed = 0.5
}
robot.categories = {"armor"}

local solar = table.deepcopy(data.raw["solar-panel-equipment"]["solar-panel-equipment"])
solar.type = "solar-panel-equipment"
solar.name = "solar-panel-equipment-mk2"
solar.size = {
  width = 1,
  height = 1,
  type = "full"
}
solar.energy_source = {
  type = "electric",
  usage_priority = "primary-output"
}
solar.power = "100kW"
solar.categories = {"armor"}

data:extend{fusion, legs, shield, battery, laser, robot, solar}