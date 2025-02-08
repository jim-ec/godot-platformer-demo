extends Node2D


@export var player_controller: PlayerController
@export var animation_player: AnimationPlayer
@export var sprite: Sprite2D


func _process(_delta: float) -> void:
	sprite.flip_h = player_controller.direction < 0

	if player_controller.velocity.x == 0:
		animation_player.play("idle")
	else:
		animation_player.play("play")

	if player_controller.velocity.y < 0:
		animation_player.play("jump")
	elif player_controller.velocity.y > 0:
		animation_player.play("fall")
