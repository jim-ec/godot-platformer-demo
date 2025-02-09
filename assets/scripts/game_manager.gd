extends Node

var hud: Hud

var energy_cells = 0


func _ready() -> void:
	hud = get_tree().get_first_node_in_group("hud")
	hud.set_energy_cell_count(energy_cells)


func add_energy_cell() -> void:
	energy_cells += 1;
	hud.set_energy_cell_count(energy_cells)
