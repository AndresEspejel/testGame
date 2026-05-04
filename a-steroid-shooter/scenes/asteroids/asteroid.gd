extends Area2D

@export var speed: int = 200

func _ready() -> void:
	pass



func _process(delta: float) -> void:
	position.x -= speed  * delta
	rotation += 2.0 * delta
