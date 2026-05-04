extends Area2D

@export var speet: int

func _process(delta: float) -> void:
	position.x += speet * delta
