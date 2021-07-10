local equipGrid = table.deepcopy(data.raw["equipment-grid"]["large-equipment-grid"])

equipGrid.name = "huge-equipment-grid"
equipGrid.type = "equipment-grid"
equipGrid.equipment_categories = {"armor"}
equipGrid.height = 16
equipGrid.width = 10

data:extend{equipGrid}