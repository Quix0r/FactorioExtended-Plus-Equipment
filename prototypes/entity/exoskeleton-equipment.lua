-- exoskeleton-equipment            mk1         mk2
-- energy_consumption               200kW       400kW
-- movement_bonus                   0.3         0.5
--
local es2 = table.deepcopy(data.raw["movement-bonus-equipment"]["exoskeleton-equipment"])
es2.name = "exoskeleton-mk2-equipment"
es2.sprite.filename = "__FactorioExtended-Plus-Assets2__/equipment/entities/exoskeleton-mk2-equipment.png"
es2.energy_consumption = "400kW"
es2.movement_bonus = 0.5

data:extend({es2})
