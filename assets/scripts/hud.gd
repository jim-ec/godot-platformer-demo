extends Control
class_name Hud


@export var energy_cell_label: Label


func set_energy_cell_count(n: int):
	energy_cell_label.text = "x " + str(n)


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
